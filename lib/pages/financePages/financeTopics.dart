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
    paragraph: "Debit cards look just like credit cards and can usually conduct transactions in exactly the same manner, but they provide funds in very different ways. You should not think of them as interchangeable options when reaching into your wallet. \nDebit cards are linked to your bank account, on the other hand, so you are drawing money directly from that account when you use one. Unlike credit cards, you can’t spend money you don’t have in your account (barring overdraft protection features, which will be discussed later). \nYou can use a debit card anywhere that you can use a credit card. It is up to you to decide whether you should, though.",
    steps: [
      "1. Look for the card that suits you best. \nBanks and credit unions want every customer/member to have a debit card, because it is more convenient and lucrative (through fees) for them.\n\nLook carefully at any fees associated with your card, which could include annual fees and transaction fees, among others. Some comparison shopping can lead you to a card with substantially lower fees, so it pays to look around.\n\nSome banks also offer rewards for debit purchases — though usually only on “swipe-and-signature” purchases, for reasons discussed later in this article — that can include things like airline miles and cash-back bonuses. Shop around for the rewards program that suits you best.",
      "2. Keep tabs on your available funds. \nWith a credit card, you can spend up to your credit limit and worry about how to pay for it all when your statement comes due. With a debit card, you need to know how much money you have available in your linked account at all times, unless you want to risk having your transaction declined or incurring hefty overdraft charges.",
      "3. Consider when not to use your debit card. \nAs mentioned earlier, you can use a debit card anywhere you can use a credit card. That does not mean you should use them interchangeably, however. The main concern is fraud and your potential liability.",
    ],
    video: "Video - https://www.youtube.com/watch?v=FbCnubxPOXU&ab_channel=ADIBTV",
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
    steps: [
      "1. Are You Ready to Begin Investing? \n\n  a. If you are not currently ready to begin investing, set a goal of when you will be ready.\n b. Start learning about investing and what your goals are. \n c. Set up a debt payment plan that will allow you to start investing as soon as possible. The more aggressive you are in paying off your debt, the sooner you will begin investing",
      "2. Determine How Much You Can Invest \n\n  a. It is important to determine how much you can invest initially and how much you can continue to invest monthly or annually. This budgeting will help you determine which investments are the right ones and help you set clear goals on what you want to achieve. Remember that you do not want to invest your emergency fund, since you may need to access the funds quickly. These types of investments are more for building wealth and long-term savings goals",
      "3. Find a Financial Planner or Investment Firm \n\n  a. Your bank may have a financial planner you can use, or ask a friend for referrals. If you are comfortable investing on your own, you will need to find an investment firm that will allow you to trade online. \n  b. A financial planner can help if you are not sure what to do. \n  c. Online investment firms may cost less, but you will need to understand what you are going to invest in and how to spread the investment risk across securities. \n d. Invest time in learning how to read and understand the market.",
      "4.Understand the Different Type of Investment Accounts and the Risk \n\n a.  Determining your risk level is where a financial planner can help you. When you are in your twenties, you can take more risks because you have time for the market to recover, but as you get older, you will need to be more conservative in your investments. \n  b. Ask questions about the investments. \n  c. Read about the different investment types, both online and in financial magazines and books. \n  d. Do your research and be comfortable and knowledgeable about your investments. ",
      "5. Real Estate Investments \n\n  a. Real estate that generates passive income is a great investment, but you need to make sure that it can cover the costs of upkeep and other potential problems. \n  b. Talk to someone who has real estate investments before you start.\n  c. The book \"Rich Dad, Poor Dad\" is a great starting point if you are interested in investing in real estate. ",
    ],
    video: "https://www.youtube.com/watch?v=covxjhXsCi8&ab_channel=ProjectLifeMastery",
  ),
  Topics(
    topicTitle: "Taxes",
    //topicDescription: "Type of gas, etc",
    topicImage: Image.asset("images/taxes.jpg", fit: BoxFit.fill,),
    paragraph: " ",
    steps: [
      "1. Do not do it alone!",
      "2. Leave it to a professional software or person",
      "3. Check out these websites to file: \n\n  a. Turbo Tax: https://turbotax.intuit.com/  \n  b. HR Block: https://www.hrblock.com/",
    ],
    video: "https://www.youtube.com/watch?v=NtVYBYELwJI&ab_channel=FiveMinuteFinance",
  ),
  Topics(
    topicTitle: "Budgeting",
    //topicDescription: "Type of gas, etc",
    topicImage: Image.asset("images/budget1.jpg", fit: BoxFit.fill,),
    paragraph: " ",
    steps: [
      "1. Note your net income \n\nThe first step in creating a budget is to identify the amount of money you have coming in. Keep in mind, however, that it’s easy to overestimate what you can afford if you think of your total salary as what you have to spend. Remember to subtract your deductions, such as for Social Security, taxes, 401(k) and flexible spending account allocations, when creating a budget worksheet. Your final take-home pay is called net income, and that is the number you should use when creating a budget.",
      "2. Track your spending \n\nIt’s helpful to keep track of and categorize your spending so you know where you can make adjustments. Doing so will help you identify what you are spending the most money on and where it might be easiest to cut back.",
      "3. Set your goals \n\nBefore you start sifting through the information you’ve tracked, make a list of all the financial goals you want to accomplish in the short-and long-term. Short-term goals should take no longer than a year to achieve. Long-term goals, such as saving for retirement or your child’s education, may take years to reach. Remember, your goals don’t have to be set in stone, but identifying your priorities before you start planning a budget will help. For example, it may be easier to cut spending if you know your short-term goal is to reduce credit card debt.",
      "4. Make a plan \n\nUse the variable and fixed expenses you compiled to help you get a sense of what you’ll spend in the coming months. With your fixed expenses, you can predict fairly accurately how much you’ll have to budget for. Use your past spending habits as a guide when trying to predict your variable expenses. ",
      "5. Adjust your habits if necessary \n\nOnce you’ve done all this, you have what you need to complete your budget. Having documented your income and spending, you can start to see where you have money left over or where you can cut back so that you have money to put toward your goals. ",
      "6. Keep checking in \n\nLastly, if the numbers still aren’t adding up, you can look at adjusting your fixed expenses. Doing so will be much more difficult and require greater discipline, but on close inspection a “need” may just be a “hard to part with.” Such decisions come with big trade-offs, so make sure you carefully weigh your options.",
    ],
    video: "https://www.youtube.com/watch?v=tOv04yTiLqs&ab_channel=SaraMarie",
  ),
  Topics(
    topicTitle: "Retirement",
    //topicDescription: "Type of gas, etc",
    topicImage: Image.asset("images/retirement.jpg", fit: BoxFit.fill,),
    paragraph: " ",
    steps: [
      "1. Start saving, keep saving, and stick to your goals \n\nIf you are already saving, whether for retirement or another goal, keep going! You know that saving is a rewarding habit.",
      "2. Know your retirement needs \n\nRetirement is expensive. Experts estimate that you will need 70 to 90 percent of your pre-retirement income to maintain your standard of living when you stop working",
      "3. Contribute to your employer’s retirement savings plan \n\nIf your employer offers a retirement savings plan, such as a 401(k) plan, sign up and contribute all you can. ",
      "4. Learn about your employer’s pension plan \n\nIf your employer has a traditional pension plan, check to see if you are covered by the plan and understand how it works. Ask for an individual benefit statement to see what your benefit is worth.",
      "5. Consider basic investment principles \n\nHow you save can be as important as how much you save. Inflation and the type of investments you make play important roles in how much you’ll have saved at retirement.",
      "6. Don’t touch your retirement savings \n\nIf you withdraw your retirement savings now, you’ll lose principal and interest and you may lose tax benefits or have to pay withdrawal penalties.",
      "7. Ask your employer to start a plan \n\nIf your employer doesn’t offer a retirement plan, suggest that it start one. There are a number of retirement saving plan options available.",
      "8. Put money into an Individual Retirement Account \n\nYou can put up to \$6,000 a year into an Individual Retirement Account (IRA); you can contribute even more if you are 50 or older. You can also start with much less. IRAs also provide tax advantages.",
      "9. Find out about your Social Security benefits \n\nSocial Security retirement benefits replace about 40 percent of a median wage earner’s income after retiring. ",
    ],
    video: "https://www.youtube.com/watch?v=DnyRHK8ZAXI&ab_channel=PhilTown%27sRule%231Investing",
  ),
];

