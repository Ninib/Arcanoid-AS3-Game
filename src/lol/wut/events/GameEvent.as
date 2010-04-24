package lol.wut.events
{
    import flash.events.Event;

    public class GameEvent extends Event
    {
        public static const LEVEL_COMPLETE:String = "level_complete";
        
        public function GameEvent(type:String, bubbles:Boolean=false, cancelable:Boolean=false)
        {
            super(type, bubbles, cancelable);
        }
        
    }
}