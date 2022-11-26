package game_of_thrones.got_api;

import com.intuit.karate.junit5.Karate;

class GotRunner {
    
    @Karate.Test
    Karate testGot() {
        return Karate.run("got").relativeTo(getClass());
    }    

}
