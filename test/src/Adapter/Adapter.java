package Adapter;

public class Adapter extends Adaptee implements  Target {

    private Adaptee adaptee;
    
    public Adapter (Adaptee adaptee){
    	this.adaptee=adaptee;
    }
    /**
     * Դ��Adaptee�з���sampleOperation1
     * �����������ֱ��ί�ɼ���
     */ 
    public void sampleOperation1() {
		
    	this.adaptee.sampleOperation1();
    	
	}
    
    
    /**
     * Դ��Adapteeû�з���sampleOperation2
     * ���������������Ҫ����˷���
     */
	@Override
	public void sampleOperation2() {
		// TODO Auto-generated method stub
		
	}

	

	
	
}
