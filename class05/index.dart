class BankAccount{
  double _balance=0;

  void deposit(double amount){
    if(amount>0){
  _balance +=amount;
    }
    else{
  print("insufficient balance");
    }
}


void withdraw(double amount){
  if(amount<_balance){
  _balance -=amount;
}

else{
  print("invalid balance");
}
}
double getBalance(){
return _balance;
}
}
void main(){
  BankAccount account =BankAccount();
  account.deposit(700);
  account.withdraw(7000);
  print("balance:${account.getBalance()}");
}