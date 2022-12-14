package utilities;

import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.Properties;

public class ConfigReader {
    // 1-> Properties objesi olusturacagiz
   static Properties properties;
    // 2-> Bu class'in amaci configuration.properties dosyasini okumak
    // ve oradaki key value ikililerini kullanarak istedigimiz key'e ait value'yi bize getirmektir.
    //
    static {
        String dosyaYolu = "configration.properties";

        try {
            FileInputStream fileInputStream = new FileInputStream(dosyaYolu);
            properties = new Properties();
            properties.load(fileInputStream);
        } catch (FileNotFoundException e) {
            e.printStackTrace();
        } catch (IOException e) {
            e.printStackTrace();
        }
    }


    // 3-> test class'indan configReader class'ina ulasip
    // yukaridaki islemleri yapmamizi saglayacak bir method olusturacagiz
    public static String getProperty(String key){
        String value = properties.getProperty(key);

        return value;
    }



}
