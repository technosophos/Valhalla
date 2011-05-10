namespace Valhalla;

//using Gee;

/**
 * Based on Ruby Rack, this provides a common environment object for web apps.
 */
public class Environment : GLib.Object {

  const string VERSION = "1.0.0";
  
  public string request_method = null;
  public string script_name = null;
  public string path_info = null;
  public string query_string = null;
  public string server_name = null;
  public Gee.HashMap<string,string> http_headers = null;
  public string url_scheme = null;
  public gio.stream input = null;
  public gio.strea errors = null;
  public bool multithread = false;
  public bool multiprocess = false;
  public bool run_once = false;
  public Valhalla.Session session = null;
  public Valhalla.Logger logger = null;

  /**
   * 
   */
  public Environment() {
    
  }
  
  
}