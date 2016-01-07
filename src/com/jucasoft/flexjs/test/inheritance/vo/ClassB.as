/**
 * Created by Luca.
 */
package com.jucasoft.flexjs.test.inheritance.vo {
public class ClassB extends ClassA {
    public function ClassB() {
    }

    override public function a():void {
        trace('ClassB.a()');
        super.a();
    }
}
}
