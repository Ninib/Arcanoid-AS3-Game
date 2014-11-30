package com.tcc.utils
{
    import mx.resources.ResourceBundle;
    import mx.resources.ResourceManager;
    
    public class Locale implements ILocale
    {
        [ResourceBundle("localization")]
        private static var _rb:ResourceBundle;
        private static var _locale:ILocale = new Locale();
        
        public function Locale()
        {
        }
        
        public function getString(str:String):String
        {
            var ret:String = ResourceManager.getInstance().getString(rb.bundleName, str);
            return ret;
        }
        public static function get locale():ILocale
        {
            return _locale;
        }
        
        virtual protected function get rb():ResourceBundle
        {
            return _rb;
        }  
        
    }
}
