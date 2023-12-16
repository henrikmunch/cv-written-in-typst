#import "template.typ": *

#set page(
  margin: (
    left: 10mm, 
    right: 10mm, 
    top: 15mm, 
    bottom: 15mm
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
        ),
        subSection(
          title: "Master's in physics",
          titleEnd: "University of Copenhagen",
          subTitle: "Weighted average grade: 11.3/12",
          subTitleEnd: "(September 2014 – January 2020)",
        ),
      ),
    ),
    section(
      title: "Work experience",
      content: (
        subSection(
          title: "Visiting scientist",
          subTitle: "Princeton, USA",
          titleEnd: "Institute for Advanced Study",
          subTitleEnd: "(April 2023 – June 2023)",
        ),
        subSection(
          title: "Visiting scientist",
          subTitle: "Leipzig, Germany",
          titleEnd: "Max Planck Insitute",
          subTitleEnd: "(January 2023 – March 2023)",
        ),
        subSection(
          title: "Teaching assistant",
          subTitle: "Padova, Italy",
          titleEnd: "University of Padova",
          subTitleEnd: "(January 2022 – August 2022)",
        ),
        subSection(
          title: "Research fellowship",
          subTitle: "Hamburg, Germany",
          titleEnd: "University of Hamburg",
          subTitleEnd: "(Febuary 2020 – August 2020)",
        ),
        subSection(
          title: "Teaching assistant",
          subTitle: "Copenhagen, Denmark",
          titleEnd: "Niels Bohr Institute",
          subTitleEnd: "(September 2016 – January 2020)",
        ),
      )
    ),
    section(
      title: "Projects",
      content: (
        subSection(
          title: "Developer of the program feyntrop",
          content: list(
            [Numerical Monte Carlo integration software], 
            text(blue)[https://github.com/michibo/feyntrop]
          )
        ),
        subSection(
          title: "Machine learning model for particle physics",
          content: list("Machine learning classification model to detect certain particles in data from the Large Hadron Collider")
        ),
        subSection(
          title: "Scientific articles",
          content: list(
            [Published 7 peer reviewed papers], 
            [PDFs available at #text(blue)[https://inspirehep.net/authors/2000628]]
            ),
          ),
          subSection(
            title: "Public speaker",
            content: list(
              [Given talks at 10+ international conferences], 
              [Topics: Computational methods for particle physics]
              ),
            ),
        subSection(
          title: "Physics experiments using smartphones",
          content: list(
              [Developed experiments and made video tutorials for bachelor students],
              [Used the `phyphox` smartphone app for data collection]
            ),
        ),
        subSection(
          title: "Organizer",
          content: list(
            [Amplitudes Lounge Seminar Series], 
            [Amplitudes Conference 2021], 
            [Geometry and Scattering Amplitudes Journal Club], 
            [Philosophy Students’ Colloquium], 
            [Astronomy Students' Society]
          ),
        ),
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
          )
        ),
        subSection(
          title: "Intermediate",
          content: list(
            [#text(blue)[`Bash`]],
            [#text(blue)[`Julia`]],
            [#text(blue)[`Lua`]],
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
            [Differential equations],
            [Linear algebra],
            [Symbolic logic],
          ),
        ),
        subSection(
          title: "Soft skills",
          content: list(
            [Experienced teacher (uni. level)],
            [Organization of international collaborations],
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
          content: list("Location: INFN Pisa Section"),
        ),
        subSection(
          title: "Computer Algebra and Particle Physics",
          content: list("Location: University of Hamburg"),
        ),
        subSection(
          title: "Kaggle",
          content: list(
            [Introduction to Machine Learning],
            [Introduction to Deep Learning],
            [Intermediate Machine Learning],
          ),
        ),
      ),
    ),
  ),
)
