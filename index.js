import {NativeModules} from 'react-native';

var RNNativeCrash = {
  crashApp: function() {
        NativeModules.RNNativeCrash.crashApp();
  }
};

export default RNNativeCrash;
