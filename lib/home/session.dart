class Session {
  String sessionId;
  String sessionTitle;
  String sessionDesc;
  String sessionImage;
  String sessionStartTime;
  String sessionTotalTime;
  String sessionLink;
  String speakerName;
  String speakerDesc;
  String speakerImage;
  String speakerInfo;
  String speakerId;
  String track;

  Session({
    this.sessionId,
    this.sessionTitle,
    this.sessionDesc,
    this.sessionImage,
    this.sessionStartTime,
    this.sessionTotalTime,
    this.sessionLink,
    this.speakerName,
    this.speakerDesc,
    this.speakerImage,
    this.speakerInfo,
    this.speakerId,
    this.track,
  });

  Session.fromJson(Map<String, dynamic> json) {
    sessionId = json['session_id'];
    sessionTitle = json['session_title'];
    sessionDesc = json['session_desc'];
    sessionImage = json['session_image'];
    sessionStartTime = json['session_start_time'];
    sessionTotalTime = json['session_total_time'];
    sessionLink = json['session_link'];
    speakerName = json['speaker_name'];
    speakerDesc = json['speaker_desc'];
    speakerImage = json['speaker_image'];
    speakerInfo = json['speaker_info'];
    speakerId = json['speaker_id'];
    track = json['track'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['session_id'] = this.sessionId;
    data['session_title'] = this.sessionTitle;
    data['session_desc'] = this.sessionDesc;
    data['session_image'] = this.sessionImage;
    data['session_start_time'] = this.sessionStartTime;
    data['session_total_time'] = this.sessionTotalTime;
    data['session_link'] = this.sessionLink;
    data['speaker_name'] = this.speakerName;
    data['speaker_desc'] = this.speakerDesc;
    data['speaker_image'] = this.speakerImage;
    data['speaker_info'] = this.speakerInfo;
    data['speaker_id'] = this.speakerId;
    data['track'] = this.track;
    return data;
  }
}

//*  Sessions hardcoded data
// final desc = "The async/await feature allows you to write the asynchronous code in a straightforward way," +
//     "without a long list of callbacks. Used in C# for quite a while already, it has proven to be extremely useful.In Kotlin you have async and await as library functions implemented using coroutines." +
//     "A coroutine is a light-weight thread that can be suspended and resumed later." +
//     "Very precise definition, but might be confusing at first. What 'light-weight thread' means?" +
//     "How does suspension work? This talk uncovers the magic. We'll discuss the concept of coroutines," +
//     "the power of async/await, and how you can benefit from defining your asynchronous computations using suspend function." +
//     " The content of this video was not produced or created by Google.";

//* Tracks can be mobile, web and cloud (Make it web by default or if the track type is not clear.)

List<Session> sessions = [
  Session(
    sessionId: "1",
    sessionStartTime: "8:00-9:50 AM",
    sessionTotalTime: "110 Mins",
    sessionTitle: "Arrivals/ registration/ meet & greet / photos",
    sessionDesc: "DevFests are community-led developer events hosted by Google Developer Groups around the globe. GDGs are focused on community building and learning about Google’s technologies.", 
    speakerImage:
        "https://res.cloudinary.com/jaykon/image/upload/v1570534965/deswkoydh6w7nofqfaak.jpg",
    speakerName: "All Attendees and Community Volunteers",
    speakerDesc: "All Attendees and Community Volunteers",
    track: "cloud",
  ),
  Session(
    sessionId: "2",
    sessionStartTime: "8:00-9:50 AM",
    sessionTotalTime: "110 Mins",
    sessionTitle: "Arrivals/ registration/ meet & greet / photos",
    sessionDesc: "DevFests are community-led developer events hosted by Google Developer Groups around the globe. GDGs are focused on community building and learning about Google’s technologies. ", 
    speakerImage:
        "https://res.cloudinary.com/jaykon/image/upload/v1570534967/qwxbtvcfwwdbxglanftr.jpg",
    speakerName: "All Attendees and Community Volunteers",
    speakerDesc: "All Attendees and Community Volunteers",
    track: "web",
  ),
  Session(
    sessionId: "3",
    sessionStartTime: "8:00-9:50 AM",
    sessionTotalTime: "110 Mins",
    sessionTitle: "Arrivals/ registration/ meet & greet / photos",
    sessionDesc: "DevFests are community-led developer events hosted by Google Developer Groups around the globe. GDGs are focused on community building and learning about Google’s technologies. ", 
    speakerImage:
        "https://res.cloudinary.com/jaykon/image/upload/v1570534964/lf5uopmgo8m96vcdje87.jpg",
    speakerName: "All Attendees and Community Volunteers",
    speakerDesc: "All Attendees and Community Volunteers",
    track: "mobile",
  ),
  Session(
    sessionId: "4",
    sessionStartTime: "10:00-11:00 AM",
    sessionTotalTime: "60 Mins",
    sessionTitle: "Keynote",
    sessionDesc: "DevFests may cover multiple products such as Android, Firebase, Google Cloud Platform, Google Assistant, Flutter, machine learning with TensorFlow, and mobile web. Events may include speaker sessions, hackathons, codelabs, study jams, and trainings with speakers from Google, Google Developers Experts, Women Techmaker Ambassadors and speakers from other companies.",
    speakerImage:
        "https://res.cloudinary.com/jaykon/image/upload/v1570643395/khapufkjshblnv791wv5.jpg",
    speakerName: "GDG Community Leads",
    speakerDesc: "Program Managers",
    track: "cloud",
  ),
   Session(
    sessionId: "5",
    sessionStartTime: "10:00-11:00 AM",
    sessionTotalTime: "60 Mins",
    sessionTitle: "Keynote",
    sessionDesc: "DevFests may cover multiple products such as Android, Firebase, Google Cloud Platform, Google Assistant, Flutter, machine learning with TensorFlow, and mobile web. Events may include speaker sessions, hackathons, codelabs, study jams, and trainings with speakers from Google, Google Developers Experts, Women Techmaker Ambassadors and speakers from other companies.",
    speakerImage:
        "https://res.cloudinary.com/jaykon/image/upload/v1570643394/tdatbw6xzagrlmolq5td.jpg",
    speakerName: "GDG Community Leads",
    speakerDesc: "Program Managers",
    track: "mobile",
  ),
   Session(
    sessionId: "6",
    sessionStartTime: "10:00-11:00 AM",
    sessionTotalTime: "60 Mins",
    sessionTitle: "Keynote",
    sessionDesc: "DevFests may cover multiple products such as Android, Firebase, Google Cloud Platform, Google Assistant, Flutter, machine learning with TensorFlow, and mobile web. Events may include speaker sessions, hackathons, codelabs, study jams, and trainings with speakers from Google, Google Developers Experts, Women Techmaker Ambassadors and speakers from other companies.",
    speakerImage:
        "https://res.cloudinary.com/jaykon/image/upload/v1570643395/afwgix6kzaqs04belpjb.jpg",
    speakerName: "GDG Community Leads",
    speakerDesc: "Program Managers",
    track: "web",
  ),
  Session(
    sessionId: "7",
    sessionStartTime: "11:10-11:50 AM",
    sessionTotalTime: "40 Mins",
    sessionTitle: "Enabling auto sign-in with the Credential Management API",
    sessionDesc: "This session is a codelabs session, audience will learn how to implement the Credential Management API and bring automatic sign-in to an existing website built with a traditional architecture.",
    speakerImage:
        "https://sessionize.com/image?f=f3bf43cfc7d716d7345c78ade263bc8c,200,200,True,False,8d-7c9c-4746-9f64-b019d12bfb91.9a9bc6da-70f0-4454-a43b-3640d3ac87d0.jpg",
    speakerName: "Adeola Grace",
    speakerDesc: "WTM Ilorin Ambassador, CO-Organizer At GDGIlorin.",
    track: "cloud",
  ),
   Session(
    sessionId: "8",
    sessionStartTime: "11:10-11:50 AM",
    sessionTotalTime: "40 Mins",
    sessionTitle: "Flutter: Everything is a Widget",
    sessionDesc: "One of the main themes that quickly jumps at you while using Flutter is that everything is a widget. This talk aims to help beginners understand this simple yet powerful concept and introduce them to basic widgets in Flutter.",
    speakerImage:
        "https://sessionize.com/image?f=0b2f18e35e8895477f695eb08073d997,200,200,True,False,74-ae05-49d3-8a5f-64e3399f5f0d.c3ab21b2-12df-4224-a45a-94cc98d0fa52.png",
    speakerName: "Temitope Omotunde",
    speakerDesc: "BuyPower.ng, Senior Software Developer",
    track: "mobile",
  ),
   Session(
    sessionId: "9",
    sessionStartTime: "11:10-11:50 AM",
    sessionTotalTime: "40 Mins",
    sessionTitle: "Cloud Computing: G-suite for all",
    sessionDesc: "Over view of Cloud Computing, G-suite and it's applications ",
    speakerImage:
        "https://sessionize.com/image?f=38291c843c150c87ae59bc275c4ad6c1,200,200,True,False,da-6c1d-437a-bea6-768ed60e1318.38a09a90-e709-4eb6-bc46-bbf344822f3d.jpg",
    speakerName: "Memunat Manzuma",
    speakerDesc: "Ambassador, Women Techmakers Minna",
    track: "web",
  ),
  Session(
    sessionId: "10",
    sessionStartTime: "12:00-12:40 PM",
    sessionTotalTime: "40 Mins",
    sessionTitle: "Git For Beginners",
    sessionDesc: "I will be sharing the story of my journey of how I moved from no-version control to using git version control and Github repository and the benefit I have enjoyed so far.",
    speakerImage:
        "https://sessionize.com/image?f=78bee28bce52ab3eb4e803d3045e175a,200,200,True,False,53-9b4c-4409-b564-ec472e34c9da.79f6e25f-30e4-40a6-9b17-1bf5815e5b34.jpg",
    speakerName: "Aosu Terver",
    speakerDesc: "Tech Architect, Investor, Tutor",
    track: "cloud",
  ),
  Session(
    sessionId: "11",
    sessionStartTime: "12:00-12:40 PM",
    sessionTotalTime: "40 Mins",
    sessionTitle: "Flutter Taking Over",
    sessionDesc: "To make the tech community understand why flutter was created for every developer including the UI and UX designer and how to touch every aspect of technology.",
    speakerImage:
        "https://sessionize.com/image?f=11e6bdf3f6d59f0e6193cec358d53a78,200,200,True,False,7b66b278-7444-4e57-82e1-9affee2edb51.jpg",
    speakerName: "Jeremiah Jacob",
    speakerDesc: "Mobile Developer, DSC Mentor",
    track: "mobile",
  ),
  Session(
    sessionId: "12",
    sessionStartTime: "2:00-12:40 PM",
    sessionTotalTime: "40 Mins",
    sessionTitle: "Google Cloud Platform - the basics for beginners ",
    sessionDesc: "Google Cloud Platform-the basics for beginners' is aimed at novices/beginners in tech and anybody in general who is interested in Cloud Computing with a focus on Google Cloud Platform but is not certain in the overall concepts of cloud computing. This discussion introduces four major options when deciding to employ Google Cloud Platform: Google Compute Engine, Google App Engine, the Kubernetes Engine and Google Cloud Functions. ",
    speakerImage:
        "https://sessionize.com/image?f=89fbc8985c8324ae6ed6cdaf3d414cd9,200,200,True,False,a8-bb9e-4707-9383-12a2a86cee54.30891341-834b-4ce3-bae4-d983a597c604.jpg",
    speakerName: "Lewis Tanguhwar",
    speakerDesc: "Mountedings Cyber-Sytem, Marketing/sales Rep, Member Python-Dev team",
    track: "web",
  ),
  Session(
    sessionId: "13",
    sessionStartTime: "12:40-2:00 PM",
    sessionTotalTime: "70 Mins",
    sessionTitle: "Group Photos, Photo & Lunch",
    sessionDesc: "We would be looking forward to hearing your DevFest Stories and how that has shaped your actions, work, passion and maybe life in general. Made some amazing friends at DevFest? Tell us about that. Use the hashtags #DevFestAbuja and #DevFest19.",
    speakerImage:
        "https://res.cloudinary.com/jaykon/image/upload/v1570646876/ccoc8ar26pwvwsrbpxho.jpg",
    speakerName: "All Attendees",
    speakerDesc: "All Attendees",
    track: "cloud",
  ),
   Session(
    sessionId: "13",
    sessionStartTime: "12:40-2:00 PM",
    sessionTotalTime: "70 Mins",
    sessionTitle: "Group Photos, Photo & Lunch",
    sessionDesc: "We would be looking forward to hearing your DevFest Stories and how that has shaped your actions, work, passion and maybe life in general. Made some amazing friends at DevFest? Tell us about that. Use the hashtags #DevFestAbuja and #DevFest19.",
    speakerImage:
        "https://res.cloudinary.com/jaykon/image/upload/v1570646876/h6pr9qhu2rzaimduhv08.jpg",
    speakerName: "All Attendees",
    speakerDesc: "All Attendees",
    track: "mobile",
  ),
   Session(
    sessionId: "13",
    sessionStartTime: "12:40-2:00 PM",
    sessionTotalTime: "70 Mins",
    sessionTitle: "Group Photos, Photo & Lunch",
    sessionDesc: "We would be looking forward to hearing your DevFest Stories and how that has shaped your actions, work, passion and maybe life in general. Made some amazing friends at DevFest? Tell us about that. Use the hashtags #DevFestAbuja and #DevFest19.",
    speakerImage:
        "https://res.cloudinary.com/jaykon/image/upload/v1570646876/qolsitn1aqjkssy3eciv.jpg",
    speakerName: "All Attendees",
    speakerDesc: "All Attendees",
    track: "web",
  ),
  Session(
    sessionId: "14",
    sessionStartTime: "2:00-2:40 PM",
    sessionTotalTime: "40 Mins",
    sessionTitle: "Building with Angular",
    sessionDesc: "Understanding and working with Angular framework",
    speakerImage:
        "https://sessionize.com/image?f=10178c6a23c0fcbf7eb1718c3984b200,200,200,True,False,d5-5539-479e-bb17-c43643a2a85d.6eed64df-4c2c-469f-9b91-3046575e138c.jpg",
    speakerName: "Hassan Sani",
    speakerDesc: "Member of Node.js Foundation, Chair Node.js Africa, Full Stack Developer",
    track: "cloud",
  ),
  Session(
    sessionId: "15",
    sessionStartTime: "2:00-2:40 PM",
    sessionTotalTime: "40 Mins",
    sessionTitle: "Building offline-first Android apps",
    sessionDesc: "A good number of applications built today depend heavily on the users' internet connectivity. In a world where that connectivity is unreliable, especially one like Nigeria where remote parts have little or no coverage, it is important to think up solutions to provide graceful experiences. In this session, we'll talk about practices that help provide stable online and offline experiences. We will talk about architecture, libraries and the problems that come knocking.",
    speakerImage:
        "https://sessionize.com/image?f=30f452d8e29bb6cc46dbdc19ab1549d1,200,200,True,False,7d231f63-45b0-4b1d-8f73-fe90106e0785.jpg",
    speakerName: "Michael Obi",
    speakerDesc: "Android Developer at Teal Technology Services",
    track: "mobile",
  ),
  Session(
    sessionId: "16",
    sessionStartTime: "2:00-2:40 PM",
    sessionTotalTime: "40 Mins",
    sessionTitle: " Think products not features ",
    sessionDesc: "Thinking in products means thinking in specific user’s problems, in jobs to be done, in goals, and in revenues. This session would enlighten the participants that there's a one way interrelationships between the features and the product. Features don’t work without the product. This is why designers should think in products first. I'd be exposing the participants to the steps in product thinking and some of the right questions to ask to be able to build the right features and ways to communicate with stakeholders more efficiently.",
    speakerImage:
        "https://sessionize.com/image?f=87fb712d65101752b4bf4c4edb9857ef,200,200,True,False,2fe76b8b-977c-47ea-8a2d-a05d6114c779.jpg",
    speakerName: "Sharon Ud Georgewill",
    speakerDesc: "Android Developer at Teal Technology Services",
    track: "web",
  ),
   Session(
    sessionId: "17",
    sessionStartTime: "2:50-3:30 PM",
    sessionTotalTime: "40 Mins",
    sessionTitle: "Web Development: How Its Done",
    sessionDesc: "An introductory but informative talk on web development.",
    speakerImage:
        "https://sessionize.com/image?f=b7c673abde3af23adee6d9069573e4e5,200,200,True,False,c0-4625-4f87-8b31-6b1f8d4ad33c.61c4c763-b007-4e01-b49a-57d27dabe7e8.JPG",
    speakerName: "Zainab Bolanle Abdullahi",
    speakerDesc: "Software Developer, WTM Ilorin Lead and GDG Ilorin Co-Organizer",
    track: "cloud",
  ),
   Session(
    sessionId: "18",
    sessionStartTime: "2:50-3:30 PM",
    sessionTotalTime: "40 Mins",
    sessionTitle: "Motion Design and Its Impact on User Experience",
    sessionDesc: "In bygone days, motion design was circumscribed by aesthetics. But, in today’s world, motion design is a crucial element in making users’ interactions with a brand’s digital products more streamlined and intuitive. Companies aim to provide better narratives through their product user experiences, making motion design an essential part of modern user-interface design.",
    speakerImage:
        "https://sessionize.com/image?f=310bb8de56ae995168862eeb8224426d,200,200,True,False,9ca06509-2cfc-4148-a3f2-90e8cc8c6f69.jpg",
    speakerName: " Daniel Kingston Andrew",
    speakerDesc: "Designer Advocate for Figma Abuja Community",
    track: "mobile",
  ),
   Session(
    sessionId: "19",
    sessionStartTime: "2:50-3:30 PM",
    sessionTotalTime: "40 Mins",
    sessionTitle: "Software Entropy: The Theory of Broken Windows",
    sessionDesc: "Software entropy describes the disorder that comes to software systems especially as it begins to scale, as more developers are added or changed. The theory of broken windows comes from the psychology around crimes and criminality - where a broken window leads to a sense of abandonment. I have seen this first hand in teams I have worked. Having led my team in architecting scalable platforms with less entropy, I feel inspired to speak on this issue. Nothing is worse that a large bad code base. ",
    speakerImage:
        "https://res.cloudinary.com/jaykon/image/upload/v1570387188/ymuuioxhrszyt5uw3lmj.jpg",
    speakerName: "Chinonso Ani",
    speakerDesc: "Software Engineer, Research and Development, Interswitch Group",
    track: "web",
  ),
   Session(
    sessionId: "20",
    sessionStartTime: "3:40-4:20 PM",
    sessionTotalTime: "40 Mins",
    sessionTitle: " Making the web faster ",
    sessionDesc: "With the increasing need to push most of the computing logic to the browser and with applications becoming more dynamic, there is a disadvantage with the amount of Javascript that is being shipped to the browser which in turn has a negative toll on the TTI(Time to Interactive) for the users. This talk is focused on keeping the web fully dynamic and still fast using the latest open source technologies available to us.",
    speakerImage:
        "https://sessionize.com/image?f=cd78641154b8735292823a1d463c3b8f,200,200,True,False,f8-8b91-4f86-92c9-3e0c7e92334b.3e8e2e1c-5415-4ffe-93a6-55ac0e5ce265.jpg",
    speakerName: "Samuel Omole",
    speakerDesc: "Software Engineer",
    track: "cloud",
  ),
   Session(
    sessionId: "21",
    sessionStartTime: "3:40-4:20 PM",
    sessionTotalTime: "40 Mins",
    sessionTitle: "Deep Dive Into ML Classification with Naive Bayes",
    sessionDesc: "Most programming languages and libraries have prebuilt packages for the various machine learning algorithms and utility functions for the various operations at the different stages of the machine learning process, and as such, there seems to be little or no need to understand how these algorithms work as well as what happens in the machine learning process. However, without having the knowledge of the workings of the algorithms and the machine learning process, it might be difficult to choose the right algorithm for your problem and also to maximize the performance/efficiency of your machine learning model.",
    speakerImage:
        "https://sessionize.com/image?f=67c598f1b479b3edb956c36b608faed2,200,200,True,False,1b-c5a8-4acc-8728-30bbd8884313.97e2e116-b206-4c83-89db-31e584b16a02.jpg",
    speakerName: " Banso Wisdom",
    speakerDesc: "Software Engineer",
    track: "mobile",
  ),
   Session(
    sessionId: "22",
    sessionStartTime: "3:40-4:20 PM",
    sessionTotalTime: "40 Mins",
    sessionTitle: "Dealing with Imposter Syndrome",
    sessionDesc: "Lots of software developers are faced daily with imposter syndrome which deters them from progressing as they feel their little achievements are not earned or not note-worthy of a bigger task. This session is focused on how to deal with little accomplishments, fear of failure and fright in set out accomplishments.",
    speakerImage:
        "https://sessionize.com/image?f=e4096ae7f67c0f70d8f69462fab4f8de,200,200,True,False,2a-d112-4cd4-95ee-c9147456bd39.3250875f-d4fa-4575-8044-180dad5db926.png",
    speakerName: "Daniel Adepoju",
    speakerDesc: "Software Engineer at Interswitch",
    track: "web",
  ),
   Session(
    sessionId: "23",
    sessionStartTime: "4:30-5:10 PM",
    sessionTotalTime: "40 Mins",
    sessionTitle: "PWA (Progressive Web App) to Google Playstore with TWA (Trusted Web Activities)",
    sessionDesc: "Trusted Web App is google technology that allows developers to run web in a fullscreen mode within an Andriod package and also allows to able to deploy our PWA app to PlayStore (Which means users can now download PWA app from PlayStore) ",
    speakerImage:
        "https://sessionize.com/image?f=57815c59e71590c49f8adac7d219637f,200,200,True,False,18-6f00-4119-b718-568e1e2a2801.25c5d034-e38b-46a8-85cc-010c9f75818d.jpg",
    speakerName: "Ahmad Abdul-Aziz",
    speakerDesc: "Co Founder / Head of Operation Deephive",
    track: "cloud",
  ),
   Session(
    sessionId: "24",
    sessionStartTime: "4:30-5:10 PM",
    sessionTotalTime: "40 Mins",
    sessionTitle: "Deploying Serverless Applications with GCP",
    sessionDesc: "My talk would focus on how Google Cloud offers great flexibility for developers to write and deploy code anywhere. Developers have the freedom to write functions or apps and deploy them as source code or even as containers from Cloud Function to App Engine to Cloud Run Environments. It’ll be an ideal session for developers building for use cases like stateless HTTP applications, web, mobile, IoT backends, batch and stream data processing, chatbots, and more. I would also take a deep dive into talking about the Serverless options provided by Google Cloud and would give tips on when to use either among Cloud Functions (event-based), Cloud Run (containerized applications) and App Engine (HTTP applications). Automation on Google Cloud would also be discussed for various developer use cases, for example, Continuous Deployment for Web Applications or Publishing Android Application to Google Play Store from source code repository. I’ll round up my talk with tips on other tools provided for smooth operations on Google Cloud such as Monitoring and Security.",
    speakerImage:
        "https://sessionize.com/image?f=65d16ed5fac3a32dc684d2d20c9f028b,200,200,True,False,86-c9ee-4148-80a1-19a855e6750e.8a97f9d1-630b-4b12-927c-248406809ac7.jpg",
    speakerName: "Timothy Olaleke",
    speakerDesc: "Software Engineer, Google Cloud Enthusiast & DSC Mentor",
    track: "mobile",
  ),
   Session(
    sessionId: "9",
    sessionStartTime: "4:30-5:10 PM",
    sessionTotalTime: "40 Mins",
    sessionTitle: "The Flow of Tensors — Understanding TensorFlow for Machine Learning ",
    sessionDesc: "TensorFlow.",
    speakerImage:
        "https://res.cloudinary.com/jaykon/image/upload/v1570392162/admqt7n2dh4we1ksbiqj.jpg",
    speakerName: "Olayinka Peter",
    speakerDesc: "Co-organizer, GDG Cloud Lagos",
    track: "web",
  ),
  
];
