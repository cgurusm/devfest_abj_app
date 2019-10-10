class Team {
  String name;
  String desc;
  String job;
  String image;
  String speciality;
  String fbUrl;
  String twitterUrl;
  String linkedinUrl;
  String githubUrl;
  String contribution;

  Team(
      {this.name,
      this.desc,
      this.job,
      this.image,
      this.speciality,
      this.fbUrl,
      this.twitterUrl,
      this.linkedinUrl,
      this.githubUrl,
      this.contribution});

  Team.fromJson(Map<String, dynamic> json) {
    name = json['name'];
    desc = json['desc'];
    job = json['job'];
    image = json['image'];
    speciality = json['speciality'];
    fbUrl = json['fb_url'];
    twitterUrl = json['twitter_url'];
    linkedinUrl = json['linkedin_url'];
    githubUrl = json['github_url'];
    contribution = json['contribution'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['name'] = this.name;
    data['desc'] = this.desc;
    data['job'] = this.job;
    data['image'] = this.image;
    data['speciality'] = this.speciality;
    // data['fb_url'] = this.fbUrl;
    // data['twitter_url'] = this.twitterUrl;
    // data['linkedin_url'] = this.linkedinUrl;
    // data['github_url'] = this.githubUrl;
    data['contribution'] = this.contribution;
    return data;
  }
}

List<Team> teams = [
  Team(
    name: "GDG Abuja",
    desc: "Bulama Yusuf",
    contribution: "Organizer",
    image:
        "https://res.cloudinary.com/jaykon/image/upload/v1569880578/or4ku8cuvmxhnklvutt5.jpg",
  ),
  Team(
    name: "GDG Minna",
    desc: "Umar Saidu",
    contribution: "Organizer",
    image: "https://res.cloudinary.com/jaykon/image/upload/v1569880592/apqqmr89t5ab89f0qph4.jpg",
  ),
  Team(
    name: "GDG Keffi",
    desc: "Ishaka Usman Idris",
    contribution: "Organizer",
    image:
        "https://res.cloudinary.com/jaykon/image/upload/v1569880593/quxmvddcssn0sytom85x.jpg",
  ),
  Team(
    name: "GDG Makurdi",
    desc: "Pius Aboyi",
    contribution: "Organizer",
    image:
        "https://res.cloudinary.com/jaykon/image/upload/v1569880599/n1skxopsgxxsaobjzcsj.jpg",
  ),
  Team(
    name: "GDG Ilorin",
    desc: "Kamaldeen Kehinde",
    contribution: "Organizer",
    image:
        "https://res.cloudinary.com/jaykon/image/upload/v1570202823/vu803fleaoigntjs6p5u.jpg",
  ),
  Team(
    name: "GDG Lafia",
    desc: "Abdullahi Aliyu",
    contribution: "Organizer",
    image:
        "https://res.cloudinary.com/jaykon/image/upload/v1569880576/qr3dcjsfzgemq7p94880.jpg",
  ),
];