package Backbone {
public class View {
    public function View(values:*) {
    }

    public function on(... args):*{}
    public function off(... args):*{}
    public function trigger(... args):*{}
    public function bind(... args):*{}
    public function unbind(... args):*{}
    public function tagName(... args):*{}
    public function $(... args):*{}
    public function initialize(... args):*{}
    public function render():*{}
    public function remove(... args):*{}
    public function make(... args):*{}
    public function setElement(... args):*{}
    public function delegateEvents(... args):*{}
    public function undelegateEvents(... args):*{}
    public function _configure(... args):*{}
    public function _ensureElement(... args):*{}

    public static function extend(... args):* {}
    protected var $el:Object;
    protected var el:Object;
    protected var id:String;
    protected var tagname:String;
}
}
