package Features;


import com.intuit.karate.junit5.Karate;
class Runner {


        @Karate.Test
        Karate testUsers() {
            return Karate.run("Demo").relativeTo(getClass());
        }

    }