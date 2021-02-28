import 'package:flutter/material.dart';

class Topics {
  String topicTitle;

  //String topicDescription;
  Image topicImage;
  String paragraph;
  List steps;
  String video;
  Color topicColor;
  bool isFavorite = false;

  Topics({
    this.topicTitle,
    //this.topicDescription,
    this.topicImage,
    this.paragraph,
    this.steps,
    this.video,
    this.topicColor,
    this.isFavorite,
  });
}

final List<Topics> financeTopics = [
  Topics(
    topicTitle: "Credit Card",
    //topicDescription: "Type of gas, etc",
    topicImage: Image.asset("images/CreditCardsStack.jpg", fit: BoxFit.fill,),
    paragraph: "There is no trick to using a credit card in a way that doesn\’t hurt you financially and doesn\’t hurt your credit score.\n\nPay in Full\n     Pay your balance in full every month on or a day or two before the due date. When you don’t pay the balance in full, you are charged interest on whatever you didn’t pay. If for some reason you can’t pay the full balance, still pay at least the minimum due on the day it’s due or before.You’ll still be hit with interest, but at least your credit score won’t be hurt because of a late payment. Tools like Tally can help you out if you can’t be trusted.\nKeep in Under 30\n     Part of your credit score is based on utilization, how much of your total available credit you’re using. You want to keep usage under 30%. So if you have a limit of \$10,000 across all of your credit cards, you don’t want to have a balance higher than \$3,000 total.\nCheck Your Charges\n     When you pay your balance each month, be sure to go through the charges. We can get in the habit of just paying the balance online without going over the statement. You may find charges you didn’t make or notice recurring charges for things you no longer use and want to cancel like old gym memberships or magazine subscriptions.\nTake Advantage\n     Read the fine print when you receive a new credit card and make sure you’re taking advantage of all the perks offered to you. A lot of people don’t realize how many benefits come with their credit cards, especially the travel and price protection benefits.\nAdvance Warning\n     If you’re traveling, call your credit card company and let them know. Sometimes if they see charges from places far from where you usually spend money, they will lock the card. This is a good security measure, but it can be a headache if you’re traveling.",
    steps: [],
    video: "https://www.youtube.com/watch?v=fle2zwbeVMs&ab_channel=TDAmeritrade",

  ),
  Topics(
    topicTitle: "Debit Card",
    //topicDescription: "Type of gas, etc",
    topicImage: Image.asset("images/debit.jpg", fit: BoxFit.fill,),
    paragraph: " ",
    steps: [],
    video: "",
  ),
  Topics(
    topicTitle: "Savings",
    //topicDescription: "Type of gas, etc",
    topicImage: Image.asset("images/saving1.jpg", fit: BoxFit.fill,),
    paragraph: "A savings account is a basic type of bank account that allows you to deposit money, keep it safe, and withdraw funds, all while earning interest.\n\nSavings accounts offered by most banks, credit unions, and other financial institutions are FDIC insured and typically pay interest on your deposits. Some savings accounts offer higher interest rates than others.",
    steps: ["1. Choose how to apply. \n     a. Depending on the institution, you could apply online, by phone or in person. If you apply online, the process will probably take 10 to 20 minutes.", "2. Gather your identification. \n     For the application, you will likely need to provide your Social Security number and information from a government-issued ID, such as a driver’s license or passport number.", "3. Provide contact details.\n     a.Along with your ID number, expect to enter your contact information, including your first and last name, address — typically, you must be based in the United States — and phone number. You may also be asked for information including your email address and date of birth.", "4. Select a single or joint account.\n     a.Let the institution know if you will be opening the account by yourself or with someone else. You’ll need the information from the previous steps for anyone else whose name will be on the account.", "5.Accept the terms and conditions. \n     a. This is where the bank asks you to confirm that you read disclosure documentation describing fees, liabilities and how interest is calculated. Ideally, you have selected an account that earns high rates and has no or low monthly service charges. This is your chance to double-check. (You can see NerdWallet’s list of accounts with the best savings rates to compare). ", "6. Choose your deposit amount.\n     a. If you’re opening an account online or on the phone, you can transfer funds by providing the routing and account number from an existing bank account. If you’re opening an account in person, you can present a check to the bank teller. Some institutions will also let you mail a check or schedule a wire transfer. Many banks require a minimum initial deposit, often from \$25 to \$100, but others have no minimum deposit requirement. Even if you don’t have to fund your account when you first open it, you’re better off depositing money sooner rather than later. That way, you’ll be able to start earning interest sooner.", "7. Submit your application.\n     a. You’ll likely get an acknowledgment within minutes when you apply online, but it may take between two and five business days for the bank to verify your information and officially open the account. Once your account is open, you can set up direct deposit and schedule automatic transfers from checking to savings. Making regular savings deposits can help you build your bank balance with little extra effort."],
    video: "https://www.youtube.com/watch?v=K6slAUe6aHk&ab_channel=COMMONCENTSMIKE",
  ),
  Topics(
    topicTitle: "Investing",
    //topicDescription: "Type of gas, etc",
    topicImage: Image.asset("images/invest2.jpg", fit: BoxFit.fill,),
    paragraph: " ",
    steps: [],
    video: "",
  ),
  Topics(
    topicTitle: "Taxes",
    //topicDescription: "Type of gas, etc",
    topicImage: Image.asset("images/taxes.jpg", fit: BoxFit.fill,),
    paragraph: " ",
    steps: [],
    video: "",
  ),
  Topics(
    topicTitle: "Budgeting",
    //topicDescription: "Type of gas, etc",
    topicImage: Image.asset("images/budget1.jpg", fit: BoxFit.fill,),
    paragraph: " ",
    steps: [],
    video: "",
  ),
  Topics(
    topicTitle: "Bills",
    //topicDescription: "Type of gas, etc",
    topicImage: Image.asset("images/bills.jpg", fit: BoxFit.fill,),
    paragraph: " ",
    steps: [],
    video: "",
  ),
  Topics(
    topicTitle: "Retirement",
    //topicDescription: "Type of gas, etc",
    topicImage: Image.asset("images/retirement.jpg", fit: BoxFit.fill,),
    paragraph: " ",
    steps: [],
    video: "",
  ),
];

