#import "@preview/basic-resume:0.2.8": *

// Put your personal information here, replacing mine
#let name = "Max Jacinto"
#let location = "Callao, Perú"
#let email = "max.jacinto@pm.me"
#let github = "github.com/Maxito7"
#let linkedin = "https://www.linkedin.com/in/max-jacinto/"
#let phone = "+51 938-635-506"
#let personal-site = "stuxf.dev"

#show: resume.with(
  author: name,
  // All the lines below are optional.
  // For example, if you want to to hide your phone number:
  // feel free to comment those lines out and they will not show.
  //location: location,
  email: email,
  github: github,
  linkedin: linkedin,
  phone: phone,
  //personal-site: personal-site,
  //accent-color: "#26428b",
  accent-color: "#00a34c",
  //font: "New Computer Modern",
  font: "IBM Plex Serif",
  paper: "us-letter",
  author-position: left,
  personal-info-position: left,
)

/*
* Lines that start with == are formatted into section headings
* You can use the specific formatting functions if needed
* The following formatting functions are listed below
* #edu(dates: "", degree: "", gpa: "", institution: "", location: "", consistent: false)
* #work(company: "", dates: "", location: "", title: "")
* #project(dates: "", name: "", role: "", url: "")
* certificates(name: "", issuer: "", url: "", date: "")
* #extracurriculars(activity: "", dates: "")
* There are also the following generic functions that don't apply any formatting
* #generic-two-by-two(top-left: "", top-right: "", bottom-left: "", bottom-right: "")
* #generic-one-by-two(left: "", right: "")
*/
== Education

#edu(
  institution: "Pontifical Catholic University of Peru (PUCP)",
  location: "San Miguel, Lima",
  dates: dates-helper(start-date: "Mar 2020", end-date: "Dec 2025"),
  degree: "B.S Informatics Engineering - Specializations in Cybersecurity and IT",

  // Uncomment the line below if you want edu formatting to be consistent with everything else
  // consistent: true
)
- Exchange student at the University of Lima in the second half of 2023 to enroll in their Cybersecurity elective
- Approved to enroll in two Telecommunication Master's courses offered at PUCP: Criptography & Ethical Hacking and Digital Forensics, achieving the first place of my class in both courses (Final scores in both: 19/20)
- Experience in courses related to Cybersecurity and IT: Operating Systems, Computer Networks, Information Security, Ethical Hacking & Cryptography (PUCP Master's), Computer Forensics (PUCP Master's), IT Governance, IT Continuity, IT & Systems Auditing and Risk Management.
- Experience with NIST CSF 2.0, COBIT 5 & 2019, OCEG  Red Book and ISO 27001/27002/31000/31000/37001/37301

== Professional Involvement

#work(
  title: "Member, Coding Guidelines Subcommittee",
  location: "Remote",
  company: "Rust Safety-Critical Consortium",
  dates: dates-helper(start-date: "Oct 2025", end-date: "Present"),
)
- Contribute to establishing industry coding standards for Rust in safety-critical systems (aerospace, automotive, medical devices)
- Participate in technical review and voting on guideline proposals affecting embedded systems and high-reliability software

== Work Experience

#work(
  title: "IT Support Engineer (Contract For Service)",
  location: "Cercado de Lima, Lima",
  company: "National Program Warmi Ñan",
  dates: dates-helper(start-date: "Aug 2025", end-date: "Dec 2025"),
)
//- Early resolution of incidents reported by users related to the use of internal software
//- Developed internal tools for the IT unit using the Rust programming language
- Sole developer of in-house warehouse management system for nationwide IT asset tracking across centers addressing cases of domestic violence 24/7, architected for multi-year reliability using Rust backend (Pavex), PostgreSQL, and Vue frontend
- Designed and implemented device lifecycle management workflows for electronic equipment procurement, configuration, and deployment logistics
- Resolved user-reported incidents in internal software systems

#work(
  title: "Support Engineer I - Systems & IT Security Analysis",
  location: "Santiago de Surco, Lima",
  company: "TORSA Mining Services Peru",
  dates: dates-helper(start-date: "Dec 2024", end-date: "Jun 2025"),
)
//- Established cybersecurity policies to obtain security certifications such as ISO 27001
//- Person in charge of the detection and resolution of IT related incidents in embedded equipment used in mining vehicles as well as IoT devices for pharmaceutical warehouses 
//- Remotely configured embedded equipment used in mining vehicles through Ubuntu servers by installing and configuring firmware
- Developed Python automation scripts for embedded system configuration and deployment, reducing manual intervention in mining vehicle fleet management
- Diagnosed and resolved critical performance issue in Java middleware for IoT device communication - identified improper thread management causing 100% CPU utilization and service restarts
- Performed log analysis and incident response for industrial IoT infrastructure spanning mining vehicles and pharmaceutical warehouse systems
- Established ISO 27001 security controls and compliance framework for embedded systems and servers

/*
#work(
  title: "Undergrad Researcher",
  location: "San Miguel, Lima",
  company: "CHANA Research Group - PUCP",
  dates: dates-helper(start-date: "Mar 2024", end-date: "Present"),
)
- Ongoing development of a natural language processing model capable of understanding the Panoan language of Amahuaca
- Ongoing development of an Amahuacan sentence translator to Spanish
*/

#work(
  title: "Part-Time Informatics Engineering Career Instructor",
  location: "San Miguel, Lima",
  company: "Faculty of General Science Studies and Faculty of Science & Engineering - PUCP",
  dates: dates-helper(start-date: "Aug 2024", end-date: "Present"),
)
- Instructor in the following courses taught in the Informatics Engineering career: Programming Fundamentals, Programming Techniques, Operative Systems, Information Technologies for Businesses

== Projects

#project(
  name: "GRC Software for SMEs",
  // Role is optional
  role: "Creator",
  // Dates is optional
  dates: dates-helper(start-date: "Oct 2024", end-date: "Present"),
  // URL is also optional
  //url: "hyperschedule.io",
)
//- GRC software designed to be used by SMEs. Project developed for bachelor's thesis. (WIP)
- GRC compliance platform built with Rust (Pavex), PostgreSQL, S3 and Astro + Vue
- Implements NIST CSF 2.0 and ISO 27001 control frameworks, among others, with automated risk assessment
- Architected for scalability from SME to enterprise deployments
- Bachelor's thesis project

#project(
  name: "MatrisoftGo - University Enrollment Management System",
  // Role is optional
  role: "Backend Leader",
  // Dates is optional
  dates: dates-helper(start-date: "Aug 2024", end-date: "Dec 2024"),
  // URL is also optional
  //url: "hyperschedule.io",
)
//- Fullstack university enrollment management system developed for a university project. Backend developed exclusively in Go using libraries such as `sqlx` and `echo`.
//- Project showcased at the XpoSTEM 24-2 project showcase fair
- Led backend architecture for enrollment platform tested with ~400 concurrent students across multiple academic levels
- Optimized API performance using goroutines to handle load constraints on restricted AWS instances (t2.micro equivalent)
- Architected PostgreSQL schema with JSON columns for flexible data structures, enabling efficient bulk insertion operations that avoided schema migrations mid-development
- Built RESTful API in Go (`sqlx`, `echo`) with focus on query optimization and concurrent request handling
- Showcased at XpoSTEM 24-2 project fair

/*
// NOTE: CHECK THIS LATER

== Extracurricular Activities

#extracurriculars(
  activity: "Capture The Flag Competitions",
  dates: dates-helper(start-date: "Jan 2021", end-date: "Present"),
)
- Founder of Les Amateurs (#link("https://amateurs.team")[amateurs.team]), currently ranked \#4 US, \#33 global on CTFTime (2023: \#4 US, \#42 global)
- Organized AmateursCTF 2023 and 2024, with 1000+ teams solving at least one challenge and \$2000+ in cash prizes
  - Scaled infrastructure using GCP, Digital Ocean with Kubernetes and Docker; deployed custom software on fly.io
- Qualified for DEFCON CTF 32 and CSAW CTF 2023, two of the most prestigious cybersecurity competitions globally

// #extracurriculars(
//   activity: "Science Olympiad Volunteering",
//   dates: "Sep 2023 --- Present"
// )
// - Volunteer and write tests for tournaments, including LA Regionals and SoCal State \@ Caltech

// #certificates(
//   name: "OSCP",
//   issuer: "Offensive Security",
//   // url: "",
//   date: "Oct 2024",
// )
*/
== Certifications
- *Languages*: Cambridge Certificate in Advanced English (C2 Level) - Total Score: 206/210
- *Cybersecurity & Software Development*: ISC2 Certified in Cybersecurity, CISCO Introduction to Cybersecurity, IBM Docker Essentials, eCPPT candidate, eCTHP candidate

== Skills
- *Primary Programming Languages*: Rust, Go, C/C++, Python
- *Additional Programming Languages*: Bash, PowerShell, Java, C\#, TypeScript/JavaScript, Lua
- *Architecture, Deployment & Infrastructure*: MySQL, Postgres, Oracle DB, Git, AWS, Docker, UNIX/Linux, NGINX, Apache, Cloudflare, Nix, GitHub Actions
- *Cybersecurity Tools*: Kali Linux, Wireshark, Metasploit, Burp Suite, OWASP, Shodan
//- *Soft Skills*: Leadership, Proactivity, Teamwork, Creativity & Innovation, Problem Solving, Decision Making
- *Languages*: English (native, C2 certified), Spanish (native), Portuguese (basic, non-certified), French (basic, non-certified), Italian (basic, non-certified)
