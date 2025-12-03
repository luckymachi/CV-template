#import "@preview/basic-resume:0.2.8": *

// Put your personal information here, replacing mine
#let name = "Max Jacinto Mestanza"
#let location = "Callao, Perú"
#let email = "max.jacinto@pm.me"
#let github = "github.com/Maxito7"
#let linkedin = "https://www.linkedin.com/in/max-jacinto/"
#let phone = "+51 938-635-506"
#let personal-site = "luckyclover.dev"

#show: resume.with(
  author: name,
  // All the lines below are optional.
  // For example, if you want to to hide your phone number:
  // feel free to comment those lines out and they will not show.
 // location: location,
  email: email,
  github: github,
  linkedin: linkedin,
  phone: phone,
  //personal-site: personal-site,
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
== Educación

#edu(
  institution: "Pontificia Universidad Católica del Perú",
  location: "San Miguel, Lima",
  dates: dates-helper(start-date: "Mar 2020", end-date: "Dec 2025"),
  degree: "Estudiante de Pregrado en Ingeniería Informática con Especializaciones en Ciberseguridad y TI",

  // Uncomment the line below if you want edu formatting to be consistent with everything else
  // consistent: true
)
- Estudiante de intercambio en la Universidad de Lima en el ciclo 23-2 para llevar el electivo de Ciberseguridad
- Elegido para llevar los cursos de maestría en la PUCP de Criptografía & Hacking Ético e Informática Forense obteniendo el primer puesto en ambos
- Experiencia en cursos relacionados a las áreas de Ciberseguridad y TI: Sistemas Operativos, Redes de Computadoras, Seguridad de la Información, Ciberseguridad, Hacking Ético & Criptografía, Informática Forense, Gobierno de TI, Auditoría de Sistemas y TI, Gestión de Riesgos, Continuidad de las Tecnologías de Información
- Experiencia con NIST CSF 2.0, COBIT 5 & 2019, OCEG  Red Book e ISO 27001/27002/31000/31000/37001/37301

== Implicación Profesional

#work(
  title: "Miembro, Subcomité de Guías de Codificación",
  location: "Remoto",
  company: "Rust Safety-Critical Consortium",
  dates: dates-helper(start-date: "Oct 2025", end-date: "Presente"),
)
- Contribuir al establecimiento de estándares de codificación de Rust para sistemas de seguridad crítica (aeroespacial, automotriz, dispositivos médico, etc.)
- Participar en la revisión técnica y votación de propuestas de guías que afectan a sistemas embebidos y software de alta fiabilidad

== Experiencia Laboral

#work(
  title: "Ingeniero de Soporte de Sistemas Informáticos (Orden de Servicio)",
  location: "Cercado de Lima, Lima",
  company: "Programa Nacional Warmi Ñan",
  dates: dates-helper(start-date: "Ago 2025", end-date: "Dic 2025"),
)
- Desarrollador principal del sistema interno de gestión de almacén para el seguimiento nacional de activos de TI, arquitecturado para fiabilidad multianual; backend implementado en Rust y Oracle DB con frontend en Vue
- Diseño e implementación de flujos de trabajo de gestión del ciclo de vida de equipos electrónicos (adquisición, configuración y despliegue)
- Resolución de incidentes reportados por usuarios en sistemas de software internos

#work(
  title: "Ing. de Soporte I - Analista de Seguridad de TI y Detección & Prevención de Incidencias",
  location: "Santiago de Surco, Lima",
  company: "TORSA Mining Services Perú",
  dates: dates-helper(start-date: "Dic 2024", end-date: "Jun 2025"),
)
- Elaboración de políticas de ciberseguridad a fin de obtener certificaciones como la ISO 27001
- Detección y resolución de incidentes relacionados a TI en equipos embebidos utilizados en vehículos de minería así como en dispositivos IoT utilizados en almacenes farmaceúticos
//- Mantenimiento diario de plataformas web y servidores proporcionados a clientes
- Configuración remota de equipamiento embebido utilizado en vehículos de minería a través de servidores Ubuntu, la cual incluye la instalación y configuración de middlewares

/*
#work(
  title: "Investigador en Proyecto Social centrado en el lenguaje Amahuaca",
  location: "San Miguel, Lima",
  company: "Grupo de Investigación CHANA - PUCP",
  dates: dates-helper(start-date: "Mar 2024", end-date: "Presente"),
)
- Elaboración de un modelo de procesamiento de lenguaje natural para el lenguaje amachuaca
- Desarrollo de un traductor de oraciones en español al lenguaje amahuaca
*/

#work(
  title: "Instructor Pre-Docente",
  location: "San Miguel, Lima",
  company: "Facultad de Estudios Generales Ciencias y Facultad de Ciencias e Ingeniería - PUCP",
  dates: dates-helper(start-date: "Ago 2024", end-date: "Presente"),
)
- Instructor en los siguientes cursos de la carrera de Ingeniería Informática: Fundamentos de Programación, Técnicas de Programación, Sistemas Operativos, Tecnologías de Información para los Negocios

== Proyectos
/*
#project(
  name: "Hyperschedule",
  // Role is optional
  role: "Maintainer",
  // Dates is optional
  dates: dates-helper(start-date: "Nov 2023", end-date: "Present"),
  // URL is also optional
  url: "hyperschedule.io",
)
- Maintain open-source scheduler used by 7000+ users at the Claremont Consortium with TypeScript, React and MongoDB
  - Manage PR reviews, bug fixes, and coordinate with college for releasing scheduling data and over \$1500 of yearly funding
- Ensure 99.99% uptime during peak loads of 1M daily requests during course registration through redundant servers
*/
#project(
  name: "Clover GRC - Plataforma de Cumplimiento GRC",
  // Role is optional
  role: "Creador",
  // Dates is optional
  dates: dates-helper(start-date: "Oct 2024", end-date: "Presente"),
  // URL is also optional
  //url: "hyperschedule.io",
)
- Plataforma de cumplimiento GRC construida con Rust, PostgreSQL, Cloudflare R2 y Astro + Vue; desplegado en una instancia EC2
- Implementa los frameworks de control NIST CSF 2.0 e ISO 27001, entre otros, con evaluación de riesgos automatizada
- Arquitectura diseñada para la escalabilidad desde niveles básicos como introducción de prácticas de GRC a pymes hasta empresas con equipos ya definidos para la gestión y aplicación de prácticas de GRC
- Proyecto de tesis de bachiller

#project(
  name: "MatrisoftGo - Sistema de Gestión de Matrículas Universitarias",
  // Role is optional
  role: "Líder de Backend",
  // Dates is optional
  dates: dates-helper(start-date: "Ago 2024", end-date: "Dic 2024"),
  // URL is also optional
  //url: "hyperschedule.io",
)
- Sistema de gestión de matrículas universitarias fullstack desarrollado para un proyecto universitario. Backend desarrollado en el lenguaje de programación Go usando librerías como `sqlx` y `Echo` 
  - Elegido para la feria XpoSTEM 24-2

#project(
  name: "PLG - Software de Entrega de Combustible",
  // Role is optional
  role: "Desarrollador",
  // Dates is optional
  dates: dates-helper(start-date: "Mar 2025", end-date: "Jul 2025"),
  // URL is also optional
  //url: "hyperschedule.io",
)
- Software desarrollado en Java para la aplicación del algoritmo metaheurístico de Algoritmo Genético para optimizar rutas de entrega de combustible dentro de un mapa delimitado
- Desarrollo de un microservicio de alta eficiencia en Rust para el procesamiento de archivos TXT con datos del sistema
- Frontend desarrollado en React y persistencia de datos en PostgreSQL

/*
NOTE: CHECK THIS LATER
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
== Certificaciones
- *Idiomas*: Cambridge Certificate in Advanced English (C2 Level) - Puntaje total: 206/210
- *Ciencias de la computación*: ISC2 Certified in Cybersecurity, CISCO Introduction to Cybersecurity, IBM Docker Essentials, candidato al eCPPT, candidato al eCTHP

== Habilidades
- *Lenguajes Primarios*: Rust, Go, C, C++
- *Lenguajes Adicionales*: Python, Bash, PowerShell, Java, C\#, TypeScript/JavaScript, Lua
- *Arquitectura e Infraestructura (DevOps)*: MySQL, Postgres, Oracle DB, Git, AWS, Docker, UNIX/Linux, NGINX, Apache, Cloudflare, Nix, GitHub Actions
- *Habilidades Transversales*: Liderazgo, Proactividad, Trabajo en equipo, Creatividad e innovación, Resolución de problemas, Toma de decisiones
- *Idiomas*: Portugués (básico, no certificado), Francés (básico, no certificado), Italiano (básico, no certificado)
