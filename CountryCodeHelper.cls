/*
Created by Huguette Mpudi 04/16/2022
*/
//This is the  Platform Developer I Certification Maintance for winter 2022

public class CountryCodeHelper {
    
    public static String getCountryCode(String country) {
        
     Country_Code__mdt countryCode = Country_Code__mdt.getInstance(country) ;
        
     return countryCode.Country_Code__c;

    }   
}
