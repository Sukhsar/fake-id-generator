@isTest
public class FakeId {
	private static Integer counter = 0;
    
    public static String get(Schema.SObjectType sot) {
        String strCounter = String.valueOf(++counter);        
        return sot.getDescribe().getKeyPrefix() +
            '0'.repeat(12 - strCounter.length()) + strCounter;        
    }
}
