public aspect TestAspect {
    pointcut publicMethodExecuted(): execution(public !static * *(..));

    int around() : publicMethodExecuted() {
     	System.out.println("Test string");    
        int original_return_value = proceed();
        return original_return_value * 100;
    }
}