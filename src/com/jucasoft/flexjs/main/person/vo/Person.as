/**
 * Created by Luca.
 */
package com.jucasoft.flexjs.main.person.vo {
import com.jucasoft.flexjs.main.address.vo.Address;

public class Person extends Base {
    public function Person() {
    }

    public var name:String;
    public var surname:String;

    public var address:Address;


    public function toString():String {
        return JSON.stringify(this);
    }
}
}
