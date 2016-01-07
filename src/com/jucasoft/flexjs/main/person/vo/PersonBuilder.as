/**
 * Created by Luca.
 */
package com.jucasoft.flexjs.main.person.vo {
import com.jucasoft.commons.utils.RandomizerUtil;
import com.jucasoft.flexjs.main.address.vo.Address;

public class PersonBuilder {
    public function newInstance():IBase {
        var persona:Person = new Person();
        persona.id = RandomizerUtil.getRandomNum(4).toString();
        persona.name = RandomizerUtil.randomValue(RandomizerUtil.NAME);
        persona.surname = RandomizerUtil.randomValue(RandomizerUtil.SURNAME);
        persona.address = new Address();
        persona.address.name = RandomizerUtil.getRandomLoremIpsum();
        return persona;
    }
}
}
