package lol.wut.batchloader
{
    public class BatchLoader
    {
        private static var _instance:IBatchLoader;
        
        public function BatchLoader()
        {
            throw new Error("use 'instance' method, instead of constructor");
        }
        
        public static function get instance():IBatchLoader
        {
            if (!_instance)
            {
                _instance = new BatchLoaderInstance();
            }
            return _instance;
        }

    }
}