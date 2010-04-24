package lol.wut.events
{
    import flash.events.Event;

    public class MenuEvent extends Event
    {
        public static const NEW_GAME:String = "new_game";
        
        public function MenuEvent(type:String, bubbles:Boolean=false, cancelable:Boolean=false)
        {
            super(type, bubbles, cancelable);
        }
        
    }
}