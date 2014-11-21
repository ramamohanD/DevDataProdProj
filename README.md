DevDataProdProj
===============

---
title: "Readme"
output: html_document
---


**Your Shiny Application**


1. Write a shiny application with associated supporting documentation. The documentation should be thought of as whatever a user will need to get started using your application.
2. Deploy the application on Rstudio's shiny server
3. Share the application link by pasting it into the text box below
4. Share your server.R and ui.R code on github


***The application must include the following:***


- Some form of input (widget: textbox, radio button, checkbox, ...)
- Some operation on the ui input in sever.R
- Some reactive output displayed as a result of server calculations
- You must also include enough documentation so that a novice user could use your application.
- The documentation should be at the Shiny website itself. Do not post to an external link.


***About the App***


This app enables user to explore relationships in the 'ToothGrowth' data set".

***About the data***

Tooth Growth data is available in R data sets, a data frame with 60 observations on 3 variables.


- len	 numeric	 Tooth length
- supp	 factor	 Supplement type (VC or OJ).
- dose	 numeric	 Dose in milligrams.



***How to use the App***


- First select the predictor Variable 

- Select the Output variable 

- Select the type of smoothening



for example to check the effect of dose on length of teeth,



- Select the dose as predictor variable 

- Select len as outcome variable 

- Select the method lm