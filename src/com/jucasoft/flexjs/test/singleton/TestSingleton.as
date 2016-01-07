/**
* Created by Luca.
*/
package com.jucasoft.flexjs.test.singleton {
import com.jucasoft.flexjs.main.person.vo.Person;
import com.jucasoft.flexjs.main.person.vo.PersonBuilder;
import com.jucasoft.flexjs.test.singleton.vo.SingletonDemo;

public class TestSingleton {
    public function TestSingleton() {
        trace('TestSingleton.TestSingleton()');
        SingletonDemo.getInstance().persona = Person(new PersonBuilder().newInstance());
        trace(SingletonDemo.getInstance().persona.toString());
        test();
    }

    private function test():void {
        trace('TestSingleton.test()');
        trace(SingletonDemo.getInstance().persona.toString());
    }
}
}
