public with sharing class Welcome {
    public static void printWelcomeMessage() {
        System.debug('Welcome to PwC');
        assert.isNotNull('hello');
    }
    public static void printCopado() {
        System.debug('Welcome to Copado');
        assert.isNotNull('hello');
        assert.isNotNull('hello');
    }
    
}