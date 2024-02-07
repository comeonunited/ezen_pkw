package objectClass;
//은행 계좌 클래스
public class Account {
	//멤버변수(필드, 속성)
	static final String BANKNAME="국민은행";
	String accountNo;  //계좌번호
	String ownerName;  //예금주이름
	int balance;  //통장 잔액
	
	//생성자
	public Account() {
		
	}
	
	public Account(String accountNo, String ownerName, int balance) {
		this.accountNo = accountNo;
		this.ownerName = ownerName;
		this.balance = balance;
	}

	//예금 메서드
	void deposit(int amount) {
		balance+=amount;
	}
	//인출 메서드
	int withdraw(int amount) throws Exception {
		if(balance < amount) {
			throw new Exception("잔액이 부족합니다.");
		}
		balance-=amount;
		return amount;
	}

}
