/**
 * Configuration classes for Presstissimo.
 */

using Gee;

namespace Presstissimo {

  /**
    * The fluent interface for building Configuration objects.
    */
  class Register : GLib.Object {
    
    private static Configuration inst = null;
    
    public static Presstissimo.Configuration request_named(string name) {
      var conf = get_configuration();
      
      
    }
    
    /*
    public static Configuration logger_named(string name) {
      
    }
    */
    
    public static Configuration get_configuration() {
      if (inst == null) {
        inst = new Configuration();
      }
      return inst;
    }
    
  }
  
  /**
   * Stores configuration data for Presstissimo.
   */
  class Configuration : GLib.Object {
    protected List<SomeType> requests;
    // protected List<SomeOtherType> loggers;
    // protected List<SomeOtherType> caches;
    // protected List<SomeOtherType> groups;
    // protected List<SomeOtherType> requestMappers;
    // protected List<SomeOtherType> loggers;
  }
  
}