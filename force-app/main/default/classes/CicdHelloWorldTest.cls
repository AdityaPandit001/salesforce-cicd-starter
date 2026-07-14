@IsTest
private class CicdHelloWorldTest {
    @IsTest
    static void returnsExpectedMessage() {
        Test.startTest();
        String actualMessage = CicdHelloWorld.getMessage();
        Test.stopTest();

        System.assertEquals(
            'Hello from Salesforce CI/CD',
            actualMessage,
            'The class should return the expected onboarding message.'
        );
    }
}