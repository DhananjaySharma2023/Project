function transferaccess(){
    var enterName = document.getElementById("name1").value;
    var enterAmount = parseInt(document.getElementById("balance1").value);
    var enterSName = document.getElementById("enterSName").value;
    var findSenderBankAccount = enterSName + "BankBalance";
    var enterSAmount =parseInt(document.getElementById(findSenderBankAccount).innerHTML);
    if (enterAmount > enterSAmount) {
    alert("Insufficient Balance.")
    }
    else {
    var findUserBankAccount = enterName + "BankBalance";
    var finalAmount = parseInt(document.getElementById(findUserBankAccount).innerHTML) + enterAmount;
    var myAccountBalance = parseInt(document.getElementById(findSenderBankAccount).innerHTML) - enterAmount;
    document.getElementById(findSenderBankAccount).innerHTML = myAccountBalance;
    document.getElementById(findUserBankAccount).innerHTML = finalAmount;

    }
    }
