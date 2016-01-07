/**
 * Created by Luca.
 */
package com.jucasoft.flexjs.test.backbone {
import com.jucasoft.flexjs.test.backbone.view.ViewA;

public class TestBackboneView {
    public function TestBackboneView() {
        execute();
    }

    public function execute():void {
        var _el:HTMLDivElement = HTMLDivElement(document.createElement("div"));
        _el.id = 'container';
        document.body.appendChild(_el);
        var testC:ViewA = new ViewA({el: _el});
    }
}
}
