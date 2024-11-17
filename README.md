This repository is a snapshot of
[PT_esp32.zip](https://files.waveshare.com/wiki/2-Axis-Pan-Tilt-Camera-Module/PT_esp32.zip)
found on their wiki: [2-Axis Pan-Tilt Camera Module](https://www.waveshare.com/wiki/2-Axis_Pan-Tilt_Camera_Module)
near the end of the page under "Open-source Demo" titled "Slave demo".

The waveshare branch has the original unaltered files.

The main branch has additions and changes.

It used some APIs which were deprecated in version 3.0 of the Arduino ESP32 Core v3.0 (based on ESP-IDF 5.1)
so the first set of changes are those required to make it work with the newer Arduino ESP32 Core.

You can read more about migrating to the new Arduino ESP32 Core
[here](https://github.com/espressif/arduino-esp32/blob/master/docs/en/migration_guides/2.x_to_3.0.rst#ledc)
