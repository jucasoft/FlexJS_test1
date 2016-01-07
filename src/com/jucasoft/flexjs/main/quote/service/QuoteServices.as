/**
 * Created by Luca.
 */
package com.jucasoft.flexjs.main.quote.service {
import com.jucasoft.flexjs.main.quote.model.QuoteDataJSONItemConverter;

import org.apache.flex.collections.LazyCollection;
import org.apache.flex.collections.parsers.JSONInputParser;
import org.apache.flex.net.HTTPService;

public class QuoteServices extends HTTPService {

    public function QuoteServices() {
        trace('QuoteServices.QuoteServices()');
        collection = new LazyCollection();
        collection.inputParser = new JSONInputParser();
        collection.itemConverter = new QuoteDataJSONItemConverter();
        this.addBead(collection);
        this.url = queryBegin;
    }

    public var collection:LazyCollection;
    private var queryBegin:String = "http://query.yahooapis.com/v1/public/yql?q=select%20*%20from%20yahoo.finance.quotes%20where%20symbol%20in%20(%22YHOO%22%2C%22AAPL%22)%0A%09%09&env=http%3A%2F%2Fdatatables.org%2Falltables.env&format=json";

    public function search():void {
        trace('QuoteServices.search()');
        this.send();
    }

}
}
