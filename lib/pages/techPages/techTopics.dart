import 'package:flutter/material.dart';

class Topics {
  String topicTitle;
  //String topicDescription;
  Image topicImage;
  String paragraph;
  List steps;
  String video;

  Topics({
    this.topicTitle,
    //this.topicDescription,
    this.topicImage,
    this.paragraph,
    this.steps,
    this.video,
  });
}

final List<Topics> techTopics = [
  Topics(
    topicTitle: "Safely Browse Internet",
    //topicDescription: "Type of gas, etc",
    topicImage: Image.asset("images/internetSafety.jpg", fit: BoxFit.fill,),
      paragraph: "Avoid questionable websites.\n     Only download software from sites you trust. Carefully evaluate free software and file-sharing applications before downloading them.\n     Update your operating system regularly.\n     Increase your browser security settings.\n     Type in a trusted URL for a company's site into the address bar of your browser to bypass links in an email or instant message.\n     Make sure that you have the best security software products installed on your home and business devices:\n          Use antivirus protection and a firewall\n          Get antispyware software protection",
      steps: [],
      video: "https://www.youtube.com/watch?v=Q_mqjS_E9mg" ,
  ),
  Topics(
    topicTitle: "Professional Email",
    //topicDescription: "Type of gas, etc",
    topicImage: Image.asset("images/email.jpg", fit: BoxFit.fill,),
    paragraph: "",
    steps: ["1. Identify your goal\nBefore you write an email, ask yourself what you want the recipient to do after they’ve read it. Once you’ve determined the purpose of your email, you can ensure everything you include in your message supports this action. For example, if you want the recipient to review a report you’ve attached, let them know what the report is, why you need them to review it, what sort of feedback you need and when you need the task completed.”, “2. Consider your audience\nWhen you compose an email message, make sure your tone matches your audience. For example, if you’re emailing a business executive you’ve never met, keep the email polished and free of any jokes or informalities. On the other hand, if you’re emailing a colleague with whom you have a good relationship, you might use a less formal, more friendly approach.”, “3. Keep it concise\nYour audience might have little time to read through your email, so make it as brief as possible without leaving out key information. Try not to address too many subjects at once as this can make your message lengthy, challenging to read and difficult to take action on. When editing your email, take out any information that’s irrelevant to the topic you’re addressing. Use short, simple sentences by removing filler words and extraneous information. This will make your note shorter and easier to read.”, “4. Proofread your email\nAn error-free email demonstrates diligence and professionalism. Before you send an email, take a moment to check for any spelling, grammar or syntax errors. Also, double-check to ensure you’ve included any attachments you may have referenced in your message. If it is an important email to critical stakeholders, you might ask your direct supervisor or a trusted colleague to read over it before you send it.”, “5. Use proper etiquette\nInclude a courteous greeting and closing to sound friendly and polite. Additionally, be considerate of the recipient and their time. For example, unless it’s an emergency, avoid emailing a contact asking for something after-hours or while they’re on leave.”, “6. Remember to follow up\nMost people receive several emails per day, so they might miss or forget to respond to your message. If the recipient hasn’t replied within two working days, consider reaching back out with a friendly follow-up email."],
    video: "https://www.youtube.com/watch?v=3Tu1jN65slw&ab_channel=LearnEnglishwithAlex%5BengVid%5D",

  ),
  Topics(
    topicTitle: "Troubleshoot",
    //topicDescription: "Type of gas, etc",
    topicImage: Image.asset("images/techTroubleshoot.jpg", fit: BoxFit.fill,),
    paragraph: "",
    steps: ["1. Write down your steps: Once you start troubleshooting, you may want to write down each step you take. This way, you'll be able to remember exactly what you've done and can avoid repeating the same mistakes. If you end up asking other people for help, it will be much easier if they know exactly what you've tried already.”, “2. Take notes about error messages: If your computer gives you an error message, be sure to write down as much information as possible. You may be able to use this information later to find out if other people are having the same error.”, “3. Always check the cables: If you're having trouble with a specific piece of computer hardware, such as your monitor or keyboard, an easy first step is to check all related cables to make sure they're properly connected.”, “Restart the computer: When all else fails, restarting the computer is a good thing to try. This can solve a lot of basic issues you may experience with your computer."],
    video: "https://www.youtube.com/watch?v=WXpZD5uYfOo&ab_channel=ThioJoe",

  ),
  Topics(
    topicTitle: "Word",
    //topicDescription: "Type of gas, etc",
    topicImage: Image.asset("images/techWord.jpg", fit: BoxFit.fill,),
    paragraph: "Sometimes called Winword, MS Word, or Word, Microsoft Word is a word processor published by Microsoft. It is one of the office productivity applications included in the Microsoft Office suite. Originally developed by Charles Simonyi and Richard Brodie, it was first released in 1983.",
    steps: [],
    video: "https://www.youtube.com/watch?v=S-nHYzK-BVg&ab_channel=TechnologyforTeachersandStudents",

  ),
  Topics(
    topicTitle: "Good Password",
    //topicDescription: "Type of gas, etc",
    topicImage: Image.asset("images/password.jpg", fit: BoxFit.fill,),
    paragraph: "Has 12 Characters, Minimum: You need to choose a password that’s long enough. There’s no minimum password length everyone agrees on, but you should generally go for passwords that are a minimum of 12 to 14 characters in length. A longer password would be even better.\nIncludes Numbers, Symbols, Capital Letters, and Lower-Case Letters: Use a mix of different types of characters to make the password harder to crack.\nIsn’t a Dictionary Word or Combination of Dictionary Words: Stay away from obvious dictionary words and combinations of dictionary words. Any word on its own is bad. Any combination of a few words, especially if they’re obvious, is also bad. For example, “house” is a terrible password. “Red house” is also very bad.\nDoesn’t Rely on Obvious Substitutions: Don’t use common substitutions, either — for example, “H0use” isn’t strong just because you’ve replaced an o with a 0. That’s just obvious.",
    steps: [],
    video: "https://www.youtube.com/watch?v=3f0u-vw58A0&ab_channel=BestBuy",

  ),
  Topics(
    topicTitle: "Auto Backup",
    //topicDescription: "Type of gas, etc",
    topicImage: Image.asset("images/techBackup.jpg", fit: BoxFit.fill,),
    paragraph: "",
    steps: ["1. Open Settings.", "2. Click on Update & Security.", "3. Click on Backup.", "4. Under the \"Looking for an older backup\" section, click the Go to Backup and Restore option.", "5. Under the \"Backup\" section, click the Set up backup option on the right.", "6. Select the removable drive to store the automatic backups.", "7. Click the Next button.", "8. Under the \"What do you want to backup?\" section, select the Let me choose option.", "9. Click the Next button.", "10. Under the \"Data Files\" section, check all the items as necessary.", "11. Under the \"Computer\" section, check the Local Disk (C:). (If you have multiple drives, they will also appear in this list.)", "12. Check the Include a system of drives: System Reserved, (C:) option.", "13. Click the Next button.", "14. Click the Change schedule option.", "15. Check the Run backup on a schedule option.", "16. Specify the frequency, date, and time when Windows 10 should backup your computer.", "17. Click the OK button.", "18. Click the Save settings and exit button."],
    video: "https://www.youtube.com/watch?v=OBkUKDELWcM&ab_channel=Britec09",

  ),
];
