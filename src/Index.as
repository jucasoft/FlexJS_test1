/**
 * Created by Luca.
 */
package {
import com.jucasoft.flexjs.test.backbone.TestBackboneView;
import com.jucasoft.flexjs.test.inheritance.TestIneritance;
import com.jucasoft.flexjs.test.nestedobjects.TestNestedObjects;
import com.jucasoft.flexjs.test.service.TestService;
import com.jucasoft.flexjs.test.singleton.TestSingleton;

import org.apache.flex.core.ContainerBase;

public class Index extends ContainerBase {
    public function Index() {
        new TestBackboneView();
        new TestService();
        new TestIneritance();
        new TestNestedObjects();
        new TestSingleton();
    }
}
}