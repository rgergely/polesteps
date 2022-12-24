using Toybox.Application;

function storeProperty(key, value) {
    if (Application has :Properties) {
        Application.Properties.setValue(key, value);
    } else {
        Application.getApp().setProperty(key, value);
    }
}

function loadProperty(key) {
    if (Application has :Properties) {
        return Application.Properties.getValue(key);
    } else {
        return Application.getApp().getProperty(key);
    }
}

// Generic string replace function
function stringReplace(str, oldString, newString) {
    var result = str;
    
    while (true) {
        var index = result.find(oldString);
        
        if (index != null) {
            var index2 = index+oldString.length();
            result = result.substring(0, index) + newString + result.substring(index2, result.length());
        }
        else
        {
            return result;
        }
    }
    
    return null;
}
