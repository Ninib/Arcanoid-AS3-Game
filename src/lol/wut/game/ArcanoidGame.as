package lol.wut.game
{
    import flash.events.EventDispatcher;
    
    import mx.core.UIComponent;
    
    public class ArcanoidGame extends EventDispatcher implements IGame
    {
        private var _view:UIComponent;
        
        public function ArcanoidGame()
        {
            initView();
        }
        
        private function initView():void
        {
            _view = new UIComponent();
        }
        
        public function stopAndDispose():void
        {
            
        }
        
        public function get view():UIComponent
        {
            return _view;
        }
        
    }
}