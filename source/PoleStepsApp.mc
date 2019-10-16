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

}