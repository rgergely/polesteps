using Toybox.Application as App;

class PoleStepsApp extends App.AppBase {

    hidden var _PoleStepsView;

    function initialize() {
        AppBase.initialize();
        _PoleStepsView = new PoleStepsView(self);
    }

    // onStart() is called on application start up
    function onStart(state) {
        _PoleStepsView.onStart(self, state);
    }

    // onStop() is called when your application is exiting
    function onStop(state) {
        _PoleStepsView.onStop(self, state);
    }

    // Return the initial view of your application here
    function getInitialView() {
        return [ _PoleStepsView ];
    }
    
    // Read in the MULTIPLIER constant from user settings
    function getMultiplier() {
        var value = $.loadProperty("multiplier_prop");
        if (value == null || !(value instanceof Float)) {
            if (value != null) {
                value = value.toString();
                value = stringReplace(value, ",", ".");
                value = value.toFloat();
            } else {
                value = 1.0;
            }
        }
        return value;
    }

}