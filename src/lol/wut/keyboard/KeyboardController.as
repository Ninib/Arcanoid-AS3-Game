package lol.wut.keyboard
{
    import flash.display.Stage;
    import flash.events.KeyboardEvent;
    
    public class KeyboardController
    {
        public function KeyboardController()
        {
            Stage.addEventListener(KeyboardEvent.KEY_DOWN, kDownHandler, false, 0, true);
            Stage.addEventListener(KeyboardEvent.KEY_UP, kUpHandler, false, 0, true);
        }
        
        private function kDownHandler(event:KeyboardEvent):void
        {
            
        }
        
        private function kUpHandler(event:KeyboardEvent):void
        {
            
        }
    }
}