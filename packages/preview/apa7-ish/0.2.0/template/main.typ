#import "@preview/apa7-ish:0.2.0": *

#show: conf.with(
  title: "A Title is all you need",
  subtitle: "The impact of a good title on a paper's citations count",
  documenttype: "Research Article",
  anonymous: false,
  authors: (
    (name: "Klaus Krippendorff",
      email: "email@upenn.edu",
      affiliation: "University of Pennsylvania",
      postal: "Department of Communication, University of Pennsylvania, Philadelphia, PA 19104",
      orcid: "0000-1111-1111-1111",
      corresponding: true),
      (name: "Ashish Vaswani",
      affiliation: ("Google Brain", "University of Pennsylvania"),
      orcid: "0000-1111-1111-1111"),
      (name: "Niklas Luhmann",
      affiliation: "University of Pennsylvania",
      orcid: "0000-1111-1111-1111")
  ),
  abstract: [Title of a scientific paper is an important element that conveys the main message of the study to the readers.
  In this study, we investigate the impact of paper titles on citation count, and propose that the title alone has the highest impact on citation count.
  Using a dataset of 1000 scientific papers from various disciplines, we analyzed the correlation between the characteristics of paper titles, such as length, clarity, novelty, and citation count. Our results show that papers with clear,
  concise, and novel titles tend to receive more citations than those with longer or less informative titles.
  Moreover, we found that papers with creative and attention-grabbing titles tend to attract more readers and
  citations, which supports our hypothesis that the title alone has the highest impact on citation count.
  Our findings suggest that researchers should pay more attention to crafting effective titles that accurately
  and creatively summarize the main message of their research, as it can have a significant impact on the success
  and visibility of their work.
],
  date: "October 20, 2024",
  keywords: [content analysis, citation, bibliometrics],
  funding: [This research received funding by the Ministry of Silly Walks (Grant ID: 123456).]
)

= Introduction

Title of a scientific paper is an important element @teixeira2015importance that conveys the main message of the study to the readers @hartley2019academic.
In this study, we investigate the impact of paper titles on citation count, and propose that the title alone has the highest impact on citation count.

Using a dataset of 1000 scientific papers from various disciplines, we analyzed the correlation between the characteristics of paper titles, such as length, clarity, novelty, and citation count @li2019correlation. Our results show that papers with clear,
concise, and novel titles tend to receive more citations than those with longer or less informative titles @west2013role.
Moreover, we found that papers with creative and attention-grabbing titles tend to attract more readers and
citations, which supports our hypothesis that the title alone has the highest impact on citation count.
Our findings suggest that researchers should pay more attention to crafting effective titles that accurately
and creatively summarize the main message of their research, as it can have a significant impact on the success
and visibility of their work.

#figure(
  [
  #table(
    columns: 9,
    align: (x, y) =>
      if x == 0 { left }
      else if y < 2 { center }
      else { right }
    ,
    toprule,
    table.header([], table.cell(colspan: 2, [Adelie]), table.cell(colspan: 2, [Chinstrap]), table.cell(colspan: 2, [Gentoo]), [$ F(2, 339) $], [$ eta^2 $]),
    [Measure],[M],[SD],[M],[SD],[M],[SD],[],[],
    midrule,
    [Body mass (kg)],[3.7],[0.46],[3.73],[0.38],[5.08],[0.5],[343.63\*\*\*],[0.67],
    [Flipper length (mm)],[189.95],[6.54],[195.82],[7.13],[217.19],[6.48],[594.8\*\*\*],[0.78],
    [Bill length (mm)],[38.79],[2.66],[48.83],[3.34],[47.5],[3.08],[410.6\*\*\*],[0.71],
    bottomrule
  )
  #tablenote([N = 344. \*\*\*p < .001. Data source: #cite(<palmerpenguins>, form: "prose"). For details see: https://allisonhorst.github.io/palmerpenguins/])
  ],
  caption: [Means, Standard Deviations, and One-Way Analyses of Variance of Penguin species observed at Palmer Station in Antarctica]
)

= Declaration of Interest Statement
#label("declaration-of-interest-statement")
The authors report there are no competing interests to declare.

#pagebreak()

#bibliography("example.bib")
