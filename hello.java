class HelloWorld {
	public static void main (String[] args) {
		while(true) {
			System.out.println ("Hello World... Good Evening");
			try{
				Thread.sleep(60000);
			 }catch (Exception e)	{
			}
		}		
	}
}