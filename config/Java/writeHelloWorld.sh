cd ~/Documents/IUT_SAE_1/java 2>> ~/Documents/IUT_SAE_1/errors.log

echo "
class HelloWorld{  
    public static void main(String args[]){  
        System.out.println(\"Hello World\");  
    }
} 
" 2>> ~/Documents/IUT_SAE_1/errors.log > ~/Documents/IUT_SAE_1/java/SAE_HelloWorld.java 

echo " - java file is written and saved to ~/Documents/IUT_SAE_1/java/SAE_HelloWorld.java"
