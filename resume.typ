#import "template.typ": *

#set page(
  margin: (
    left: 10mm, 
    right: 10mm, 
    top: 15mm, 
    bottom: 5mm
  ),
)

#set text(font: "Mulish")

#show: project.with(
  theme: rgb("#0F83C0"),
  name: "Henrik Jessen Munch",
  title: "PhD, Cand. Scient.",
  contact: (
    contact(
      text: "Phone: +39 3332272849"
    ),
    contact(
      text: "henrikjessenmunch@gmail.com", 
      link: "henrikjessenmunch@gmail.com"
    ),
    contact(
      text: "LinkedIn", 
      link: "https://www.linkedin.com/in/henrik-jessen-munch-275766199"
    ),
    contact(
      text: "GitHub", 
      link: "https://github.com/henrikmunch"
    )
  ),
  main: (
    section(
      title: "Education",
      content: (
        subSection(
          title: "PhD in particle physics",
          titleEnd: "University of Padova",
          subTitle: "Evaluation: Summa cum laude",
          subTitleEnd: "(October 2020 - December 2023)",
          content: list(
            [Developed state-of-the-art methods for computations in particle physics],
            [Methods: Differential equations \& Monte Carlo integration],
            [Extensive use of computer algebra systems (`Mathematica`, `Julia` and more)],
            // [Established international research collaborations],
            // [Published articles in leading scientific journals],
            // [Presented original research at international conferences],
            // [Organized seminars and conferences],
          ),
        ),
        subSection(
          title: "Master's in physics",
          titleEnd: "University of Copenhagen",
          subTitle: "Weighted average grade: 11.3/12",
          subTitleEnd: "(September 2014 – January 2020)",
          content: text[#v(-5pt) Selection of courses:
            - Applied Statistics: From Data to Results
            - Statistical Physics
            - Numerical Methods in Physics
            - Introduction to Computing for Physicists
          ]
        ),
      ),
    ),
    section(
      title: "Work experience",
      content: (
        subSection(
          title: "Scientific internship",
          subTitle: "Princeton, USA",
          titleEnd: "Institute for Advanced Study",
          subTitleEnd: "(April 2023 – June 2023)",
          content: list(
            [Applied my software #link("https://github.com/michibo/feyntrop")[#text(blue)[feyntrop]] to perform physics computations],
          ),
        ),
        subSection(
          title: "Scientific internship",
          subTitle: "Leipzig, Germany",
          titleEnd: "Max Planck Insitute",
          subTitleEnd: "(January 2023 – March 2023)",
          content: list(
            [Did research in cosmology and algebraic geometry]
          ),
        ),
        subSection(
          title: "University lecturer",
          subTitle: "Padova, Italy",
          titleEnd: "University of Padova",
          subTitleEnd: "(January 2022 – August 2022)",
          content: list(
            [Taught Newtonian physics to Bachelor's students],
          )
        ),
        subSection(
          title: "Theoretical physicist",
          subTitle: "Hamburg, Germany",
          titleEnd: "University of Hamburg",
          subTitleEnd: "(Febuary 2020 – August 2020)",
          content: list(
            [Wrote the `Mathematica` package #link("https://github.com/henrikmunch/telescoping")[#text(blue)[telescoping]] for particle physics]
          )
        ),
        subSection(
          title: "University lecturer",
          subTitle: "Copenhagen, Denmark",
          titleEnd: "Niels Bohr Institute",
          subTitleEnd: "(September 2016 – January 2020)",
          content: list(
            [Taught Newtonian physics, special relativity, electrodynamics, complex analysis, multivariable calculus and `python` programming]
          )
        ),
      )
    ),
    section(
      title: "Projects",
      content: (
        subSection(
          title: "Developer of the program feyntrop",
          content: list(
            [Numerical Monte Carlo integration software. #link("https://github.com/michibo/feyntrop")[#text(blue)[GitHub link]]], 
          )
        ),
        subSection(
          title: "Machine learning model for particle physics",
          content: list("Classification model to find particles in data from the Large Hadron Collider")
        ),
        subSection(
          title: "Scientific articles",
          content: list(
            [Published 7 peer reviewed papers about computational particle physics], 
            [PDFs available at #text(blue)[https://inspirehep.net/authors/2000628]]
            ),
          ),
          subSection(
            title: "Public speaker",
            content: list(
              [Given talks at 10+ international physics and didactics conferences], 
              // [Topics: Computational methods for particle physics]
              ),
            ),
        // subSection(
        //   title: "Physics experiments using smartphones",
        //   content: list(
        //       [Developed experiments and made video tutorials for Bachelor's students],
        //       [Novel approach: Used the `phyphox` smartphone app for data collection]
        //     ),
        // ),
        // subSection(
        //   title: "Organizer of",
        //   content: list(
        //     [Several international research collaborations],
        //     [Amplitudes Lounge Seminar Series (University of Padova)], 
        //     [Amplitudes Conference 2021 (Niels Bohr Institute)], 
        //     [Geometry and Scattering Amplitudes Journal Club (online)], 
        //     [Philosophy Students’ Colloquium (University of Copenhagen)], 
        //     [Astronomy Students' Society (University of Copenhagen)]
        //   ),
        // ),
      ),
    )
  ),
  sidebar: (
    section(
      title: "Programming",
      content: (
        subSection(
          title: "Expert",
          content: list(
            [#text(blue)[`Python`] (pandas, scikit-learn, pytorch, matplotlib, numpy)],
            [#text(blue)[`Git`]],
            [#text(blue)[`Linux`] (Arch, Debian)],
            [#text(blue)[`Mathematica`]],
            // [#text(blue)[`Latex`]],
          )
        ),
        subSection(
          title: "Intermediate",
          content: list(
            [#text(blue)[`Rust`]],
            [#text(blue)[`Bash`]],
            [#text(blue)[`Julia`]],
            [#text(blue)[`Lua`]],
            // [#text(blue)[`Typst`]],
          )
        ),
      ),
    ),
    section(
      title: "Skills",
      content: (
        subSection(
          title: "Data science",
          content: list(
            [Data analysis (regression, Bayesian inference, classification)],
            [Data visualization],
          ),
        ),
        subSection(
          title: "Mathematics",
          content: list(
            [Statistics],
            [Probability theory],
            [Differential equations],
            [Linear algebra],
            // [Symbolic logic],
            // [Algebraic geometry],
          ),
        ),
        subSection(
          title: "Soft skills",
          content: list(
            [Communication (experienced teacher at the university level)],
            [Organization (international research collaborations and seminars)],
          )
        ),
        subSection(
          title: "Languages",
          content: list(
            [Danish (native)],
            [English (fluent)],
            [Russian (intermediate)],
          ),
        ),
      ),
    ),
    section(
      title: "Certificates",
      content: (
        subSection(
          title: "INFN Machine Learning Hackathon",
          // content: list("Location: INFN Pisa Section"),
        ),
        subSection(
          title: "Computer Algebra and Particle Physics",
          // content: list("Location: University of Hamburg"),
        ),
        subSection(
          title: "Kaggle",
          content: list(
            [Introduction to Machine Learning],
            [Introduction to Deep Learning],
            [Intermediate Machine Learning],
            [Time Series],
          ),
        ),
      ),
    ),
  ),
)
