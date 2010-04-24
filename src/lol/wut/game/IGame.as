package lol.wut.game
{
    import flash.events.IEventDispatcher;
    
    import mx.core.UIComponent;
    
    public interface IGame extends IEventDispatcher
    {
        function stopAndDispose():void;
        function get view():UIComponent;
    }
}