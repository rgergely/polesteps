# PoleSteps
## Garmin Connect IQ datafiled for counting steps during activities

Please visit the [Garmin Connect IQ](https://apps.garmin.com/en-US/apps/fc007f07-cac0-4d5d-a411-e4a34840f57e) application store to download the datafield. 

### Description
This datafield is an extension of the "Steps to FIT" datafield. The only difference between the two is that this datafield uses a multiplier to correct the number of steps measured by the device. The multiplier can be configured through the Connect IQ phone application or the Garmin Express PC software.

It can be useful if you use trekking poles and would like to correct the measured step count.

Description of the original "Steps to FIT" datafield:
This datafield shows the number of steps taken during an activity. It only records steps when the timer is running. At the end of the session the step data are written into the FIT file for the entire session (total number of steps) and also for the individual laps (number of steps per each lap) so that you can check it in the activity summary on the Garmin Connect website or in the Garmin Connect application.

For some devices (e.g., Fenix 3 and Fenix 3 HR) the steps data may not appear on the Garmin Connect website and in the application. This is a known bug of the Garmin Connect ecosystem, and hopefully it will be fixed soon. 

The original datafield without the multiplier can be downloaded from this location: [Steps to FIT](https://apps.garmin.com/en-US/apps/eb7018d6-3a13-4530-92ec-ed51d1f56e07)

### What’s New

v1.2.1 Support new devices. (Legacy Hero Series, Approach S62)

v1.2.0 Fixed issue with setting up fractions.

v1.1.0 Added translations.