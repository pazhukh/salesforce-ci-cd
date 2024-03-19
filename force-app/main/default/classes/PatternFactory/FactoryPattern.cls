public with sharing class FactoryPattern {
    private final static Map<String, String> SUBSCRIBTION_MAPPING = new Map<String, String>{
        'standard' => 'Standard',
        'deluxe'=> 'Deluxe'
    };


    public static ISubscribtion getSubscribtion(String subscribtionType) {
        if (!SUBSCRIBTION_MAPPING.containsKey(subscribtionType)) throw new FactoryPatternException(subscribtionType + ' subscribtion is not supported');

        Type t = Type.forName(SUBSCRIBTION_MAPPING.get(subscribtionType));        
        
        return (ISubscribtion) t.newInstance();
    }
    
    private class FactoryPatternException extends Exception{}
}