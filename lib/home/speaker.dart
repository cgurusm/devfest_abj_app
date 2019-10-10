class SpeakersData {
  List<Speaker> speakers;

  SpeakersData({this.speakers});

  SpeakersData.fromJson(Map<String, dynamic> json) {
    if (json['speakers'] != null) {
      speakers = new List<Speaker>();
      json['speakers'].forEach((v) {
        speakers.add(Speaker.fromJson(v));
      });
    }
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.speakers != null) {
      data['speakers'] = this.speakers.map((v) => v.toJson()).toList();
    }
    return data;
  }
}

class Speaker {
  String speakerName;
  String speakerDesc;
  String speakerImage;
  String speakerInfo;
  String speakerId;
  String fbUrl;
  String twitterUrl;
  String linkedinUrl;
  String githubUrl;
  String speakerSession;
  String sessionId;

  Speaker(
      {this.speakerName,
      this.speakerDesc,
      this.speakerImage,
      this.speakerInfo,
      this.speakerId,
      this.fbUrl,
      this.twitterUrl,
      this.linkedinUrl,
      this.githubUrl,
      this.speakerSession,
      this.sessionId});

  Speaker.fromJson(Map<String, dynamic> json) {
    speakerName = json['speaker_name'];
    speakerDesc = json['speaker_desc'];
    speakerImage = json['speaker_image'];
    speakerInfo = json['speaker_info'];
    speakerId = json['speaker_id'];
    // fbUrl = json['fb_url'];
    // twitterUrl = json['twitter_url'];
    // linkedinUrl = json['linkedin_url'];
    // githubUrl = json['github_url'];
    speakerSession = json['speaker_session'];
    sessionId = json['session_id'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['speaker_name'] = this.speakerName;
    data['speaker_desc'] = this.speakerDesc;
    data['speaker_image'] = this.speakerImage;
    data['speaker_info'] = this.speakerInfo;
    data['speaker_id'] = this.speakerId;
    data['fb_url'] = this.fbUrl;
    data['twitter_url'] = this.twitterUrl;
    data['linkedin_url'] = this.linkedinUrl;
    data['github_url'] = this.githubUrl;
    data['speaker_session'] = this.speakerSession;
    data['session_id'] = this.sessionId;
    return data;
  }
}

List<Speaker> speakers = [
  Speaker(
    speakerImage:
        "https://sessionize.com/image?f=f3bf43cfc7d716d7345c78ade263bc8c,200,200,True,False,8d-7c9c-4746-9f64-b019d12bfb91.9a9bc6da-70f0-4454-a43b-3640d3ac87d0.jpg",
    speakerName: "Adeola Grace",
    speakerDesc: "Women Tech Lead Kwarabuild Tech Community, WTM Ilorin Ambassador and CO-Organizer At GDGIlorin.",
    speakerSession: "Enabling auto sign-in with the Credential Management API",
    // fbUrl: "https://facebook.com/imthepk",
    // githubUrl: "https://github.com/iampawan",
    // linkedinUrl: "https://linkedin.com/in/imthepk",
    //twitterUrl: "https://twitter.com/adeolaleye_",
  ),
  Speaker(
    speakerImage:
        "https://sessionize.com/image?f=38291c843c150c87ae59bc275c4ad6c1,200,200,True,False,da-6c1d-437a-bea6-768ed60e1318.38a09a90-e709-4eb6-bc46-bbf344822f3d.jpg",
    speakerName: "Memunat Manzuma",
    speakerDesc: "Ambassador, Women Techmakers Minna",
    speakerSession: "Cloud Computing: G-suite for all",
    // fbUrl: "https://facebook.com/imthepk",
    // githubUrl: "https://github.com/iampawan",
    // linkedinUrl: "https://linkedin.com/in/imthepk",
    // twitterUrl: "https://twitter.com/imthepk",
  ),
  Speaker(
    speakerSession: "Flutter Taking Over",
    speakerImage:
        "https://sessionize.com/image?f=11e6bdf3f6d59f0e6193cec358d53a78,200,200,True,False,7b66b278-7444-4e57-82e1-9affee2edb51.jpg",
    speakerName: "Jeremiah Jacob",
    speakerDesc: "Software Developer",
    // fbUrl: "https://facebook.com/imthepk",
    // githubUrl: "https://github.com/iampawan",
    // linkedinUrl: "https://linkedin.com/in/imthepk",
    // twitterUrl: "https://twitter.com/imthepk",
  ),
  Speaker(
    speakerSession: "Building with Angular",
    speakerImage:
        "https://sessionize.com/image?f=10178c6a23c0fcbf7eb1718c3984b200,200,200,True,False,d5-5539-479e-bb17-c43643a2a85d.6eed64df-4c2c-469f-9b91-3046575e138c.jpg",
    speakerName: "Hassan Sani",
    speakerDesc: "Member of Node.js Foundation, Chair Node.js Africa, Full Stack Developer",
    // fbUrl: "https://facebook.com/imthepk",
    // githubUrl: "https://github.com/iampawan",
    // linkedinUrl: "https://linkedin.com/in/imthepk",
    // twitterUrl: "https://twitter.com/imthepk",
  ),
  Speaker(
    speakerSession: "Think products not features",
    speakerImage:
        "https://sessionize.com/image?f=87fb712d65101752b4bf4c4edb9857ef,200,200,True,False,2fe76b8b-977c-47ea-8a2d-a05d6114c779.jpg",
    speakerName: "Sharon Ud Georgewill",
    speakerDesc: "Workload NG, Cofounder, Product manager",
    // fbUrl: "https://facebook.com/imthepk",
    // githubUrl: "https://github.com/iampawan",
    // linkedinUrl: "https://linkedin.com/in/imthepk",
    // twitterUrl: "https://twitter.com/imthepk",
  ),
  Speaker(
    speakerSession: "Web Development: How Its Done",
    speakerImage:
        "https://sessionize.com/image?f=b7c673abde3af23adee6d9069573e4e5,200,200,True,False,c0-4625-4f87-8b31-6b1f8d4ad33c.61c4c763-b007-4e01-b49a-57d27dabe7e8.JPG",
    speakerName: "Zainab Bolanle Abdullahi",
    speakerDesc: "Software Developer, WTM Ilorin Lead and GDG Ilorin Co-Organizer",
    // fbUrl: "https://facebook.com/imthepk",
    // githubUrl: "https://github.com/iampawan",
    // linkedinUrl: "https://linkedin.com/in/imthepk",
    // twitterUrl: "https://twitter.com/imthepk",
  ),
  Speaker(
    speakerSession: "Flutter: Everything is a Widget",
    speakerImage:
        "https://sessionize.com/image?f=0b2f18e35e8895477f695eb08073d997,200,200,True,False,74-ae05-49d3-8a5f-64e3399f5f0d.c3ab21b2-12df-4224-a45a-94cc98d0fa52.png",
    speakerName: "Temitope Omotunde",
    speakerDesc: "BuyPower.ng, Senior Software Developer",
    // fbUrl: "https://facebook.com/imthepk",
    // githubUrl: "https://github.com/iampawan",
    // linkedinUrl: "https://linkedin.com/in/imthepk",
    // twitterUrl: "https://twitter.com/imthepk",
  ),
  Speaker(
    speakerSession: "Git For Beginners",
    speakerImage:
        "https://sessionize.com/image?f=78bee28bce52ab3eb4e803d3045e175a,200,200,True,False,53-9b4c-4409-b564-ec472e34c9da.79f6e25f-30e4-40a6-9b17-1bf5815e5b34.jpg",
    speakerName: "Aosu Terver",
    speakerDesc: "Full-Stack Developer",
    // fbUrl: "https://facebook.com/imthepk",
    // githubUrl: "https://github.com/iampawan",
    // linkedinUrl: "https://linkedin.com/in/imthepk",
    // twitterUrl: "https://twitter.com/imthepk",
  ),
  Speaker(
    speakerSession: "Software Entropy: The Theory of Broken Windows",
    speakerImage:
        "https://res.cloudinary.com/jaykon/image/upload/v1570387188/ymuuioxhrszyt5uw3lmj.jpg",
    speakerName: "Chinonso Ani",
    speakerDesc: "Software Engineer, Research and Development, Interswitch Group",
    // fbUrl: "https://facebook.com/imthepk",
    // githubUrl: "https://github.com/iampawan",
    // linkedinUrl: "https://linkedin.com/in/imthepk",
    // twitterUrl: "https://twitter.com/imthepk",
  ),
  Speaker(
    speakerSession: "Dealing with Imposter Syndrome",
    speakerImage:
        "https://sessionize.com/image?f=e4096ae7f67c0f70d8f69462fab4f8de,200,200,True,False,2a-d112-4cd4-95ee-c9147456bd39.3250875f-d4fa-4575-8044-180dad5db926.png",
    speakerName: "Daniel Adepoju",
    speakerDesc: "Software Engineer At Interswitch",
    // fbUrl: "https://facebook.com/imthepk",
    // githubUrl: "https://github.com/iampawan",
    // linkedinUrl: "https://linkedin.com/in/imthepk",
    // twitterUrl: "https://twitter.com/imthepk",
  ),
  Speaker(
    speakerSession: "Building offline-first Android apps",
    speakerImage:
        "https://sessionize.com/image?f=30f452d8e29bb6cc46dbdc19ab1549d1,200,200,True,False,7d231f63-45b0-4b1d-8f73-fe90106e0785.jpg",
    speakerName: "Michael Obi",
    speakerDesc: "Android Developer at Teal Technology Services",
    // fbUrl: "https://facebook.com/imthepk",
    // githubUrl: "https://github.com/iampawan",
    // linkedinUrl: "https://linkedin.com/in/imthepk",
    // twitterUrl: "https://twitter.com/imthepk",
  ),
  Speaker(
    speakerSession: "Deploying Serverless Applications with GCP",
    speakerImage:
        "https://sessionize.com/image?f=65d16ed5fac3a32dc684d2d20c9f028b,200,200,True,False,86-c9ee-4148-80a1-19a855e6750e.8a97f9d1-630b-4b12-927c-248406809ac7.jpg",
    speakerName: "Timothy Olaleke",
    speakerDesc: "Software Engineer and Google Cloud Enthusiast",
    // fbUrl: "https://facebook.com/imthepk",
    // githubUrl: "https://github.com/iampawan",
    // linkedinUrl: "https://linkedin.com/in/imthepk",
    // twitterUrl: "https://twitter.com/imthepk",
  ),
  Speaker(
    speakerSession: "Making The Web Faster",
    speakerImage:
        "https://sessionize.com/image?f=cd78641154b8735292823a1d463c3b8f,200,200,True,False,f8-8b91-4f86-92c9-3e0c7e92334b.3e8e2e1c-5415-4ffe-93a6-55ac0e5ce265.jpg",
    speakerName: "Samuel Omole",
    speakerDesc: "Software Engineer",
    // fbUrl: "https://facebook.com/imthepk",
    // githubUrl: "https://github.com/iampawan",
    // linkedinUrl: "https://linkedin.com/in/imthepk",
    // twitterUrl: "https://twitter.com/imthepk",
  ),
  Speaker(
    speakerSession: "Motion Design and Its Impact on User Experience",
    speakerImage:
        "https://sessionize.com/image?f=310bb8de56ae995168862eeb8224426d,200,200,True,False,9ca06509-2cfc-4148-a3f2-90e8cc8c6f69.jpg",
    speakerName: "Daniel Kingston Andrew",
    speakerDesc: "Lead UI Designer at Le Proghrammeen Solutions & Designer Advocate for Figma Abuja Community",
    // fbUrl: "https://facebook.com/imthepk",
    // githubUrl: "https://github.com/iampawan",
    // linkedinUrl: "https://linkedin.com/in/imthepk",
    // twitterUrl: "https://twitter.com/imthepk",
  ),
  Speaker(
    speakerSession: "Deep Dive Into ML Classification with Naive Bayes",
    speakerImage:
        "https://sessionize.com/image?f=67c598f1b479b3edb956c36b608faed2,200,200,True,False,1b-c5a8-4acc-8728-30bbd8884313.97e2e116-b206-4c83-89db-31e584b16a02.jpg",
    speakerName: "Banso Wisdom",
    speakerDesc: "Software Engineer",
    // fbUrl: "https://facebook.com/imthepk",
    // githubUrl: "https://github.com/iampawan",
    // linkedinUrl: "https://linkedin.com/in/imthepk",
    // twitterUrl: "https://twitter.com/imthepk",
  ),
  Speaker(
    speakerSession: "Google Cloud Platform - The Basics For Begginners",
    speakerImage:
        "https://sessionize.com/image?f=89fbc8985c8324ae6ed6cdaf3d414cd9,200,200,True,False,a8-bb9e-4707-9383-12a2a86cee54.30891341-834b-4ce3-bae4-d983a597c604.jpg",
    speakerName: "Lewis Tanguhwar",
    speakerDesc: "Mountedings Cyber-Sytem, Marketing/sales Rep, Member Python-Dev team",
    // fbUrl: "https://facebook.com/imthepk",
    // githubUrl: "https://github.com/iampawan",
    // linkedinUrl: "https://linkedin.com/in/imthepk",
    // twitterUrl: "https://twitter.com/imthepk",
  ),
  Speaker(
    speakerSession: "The Flow of Tensors — Understanding TensorFlow for Machine Learning",
    speakerImage:
        "https://res.cloudinary.com/jaykon/image/upload/v1570392162/admqt7n2dh4we1ksbiqj.jpg",
    speakerName: "Olayinka Peter",
    speakerDesc: "Co-organizer, GDG Cloud Lagos",
    // fbUrl: "https://facebook.com/imthepk",
    // githubUrl: "https://github.com/iampawan",
    // linkedinUrl: "https://linkedin.com/in/imthepk",
    // twitterUrl: "https://twitter.com/imthepk",
  ),
  Speaker(
    speakerSession: "From PWA (Progressive Web App) to Google Playstore with TWA (Trusted Web Activities)",
    speakerImage:
        "https://sessionize.com/image?f=57815c59e71590c49f8adac7d219637f,200,200,True,False,18-6f00-4119-b718-568e1e2a2801.25c5d034-e38b-46a8-85cc-010c9f75818d.jpg",
    speakerName: "Ahmad Abdul-Aziz",
    speakerDesc: "Co Founder / Head of Operation Deephive",
    // fbUrl: "https://facebook.com/imthepk",
    // githubUrl: "https://github.com/iampawan",
    // linkedinUrl: "https://linkedin.com/in/imthepk",
    // twitterUrl: "https://twitter.com/imthepk",
  ),
];
