// Generated by CoffeeScript 1.10.0
(function() {
  module.exports = {
    lib: {
      Sandbox: [require("./Sandbox")].reduce(function(merged, obj) {
        Object.keys(obj).forEach(function(key) {
          return merged[key] = obj[key];
        });
        return merged;
      }, {})
    }
  };

}).call(this);