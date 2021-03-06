<?php

require_once('Tinkerforge/IPConnection.php');
require_once('Tinkerforge/BrickStepper.php');

use Tinkerforge\IPConnection;
use Tinkerforge\BrickStepper;

$host = 'localhost';
$port = 4223;
$uid = '9eggGYnDtnd'; // Change to your UID

// Use position reached callback to program random movement
function cb_reached($position)
{
    global $stepper;

    if (rand(0, 1)) {
        $steps = rand(1000, 5000); // steps (forward)
        echo "Driving forward: $steps steps\n";
    } else {
        $steps = rand(-5000, -1000); // steps (backward)
        echo "Driving backward: $steps steps\n";
    }

    $vel = rand(200, 2000); // steps/s
    $acc = rand(100, 1000); // steps/s^2
    $dec = rand(100, 1000); // steps/s^2
    echo "Configuration (vel, acc, dec): $vel, $acc, $dec\n";

    $stepper->setSpeedRamping($acc, $dec);
    $stepper->setMaxVelocity($vel);
    $stepper->setSteps($steps);
}

$ipcon = new IPConnection($host, $port); // Create IP connection to brickd
$stepper = new BrickStepper($uid); // Create device object

$ipcon->addDevice($stepper); // Add device to IP connection
// Don't use device before it is added to a connection

// Register "position reached callback" to cb_reached
// cb_reached will be called every time a position set with
// set_steps or set_target_position is reached
$stepper->registercallback(BrickStepper::CALLBACK_POSITION_REACHED, 'cb_reached');

$stepper->enable();
$stepper->setSteps(1); # Drive one step forward to get things going

echo "Press ctrl+c to exit\n";
$ipcon->dispatchCallbacks(-1); // Dispatch callbacks forever

?>
