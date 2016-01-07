/**
 * Created by Luca.
 */
package com.jucasoft.flexjs.test.service {
import com.jucasoft.flexjs.main.quote.service.QuoteServices;

public class TestService {
    public function TestService() {
        trace('TestService.TestService()');
        testService();
    }

    public var testServices:QuoteServices;

    public function testService():void {
        trace('TestService.testService()');
        testServices = new QuoteServices();
        testServices.addEventListener("complete", completeHandler);
        testServices.send();
    }

    private function completeHandler(event:Event):void {
        trace('TestService.completeHandler()');
        var valuce:Object = testServices.collection.getItemAt(0);
    }
}
}
