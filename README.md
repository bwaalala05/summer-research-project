Project description
- 

Explore how R's `lm` function, Python's `statsmodel` and `sklearn` packages deal with perfect collinearity when building regression models using OLS.

Content
-

1. Personal Notes

- LA2: linear algebra (inner-product spaces, operators on inner-product spaces, matrix decompositions, SVD, generalised inverses and pseudoinverses)
- MVS: Multiple linear regression, ridge and lasso)
- FPT: Fundamentals of probability theory, based on https://www.statlect.com/fundamentals-of-probability/

All $\LaTeX$ files needs to be saved in the same directory as the files "preamble.tex", "macros.tex", "letterfonts.tex" to compile. Change "preamble.tex" to "preamble2.tex" for report.

2. Code

- `regression.ipynb`: following tutorial from ISLP, using `statsmodel`
- `pinv.ipynb`: building multiple regression model using `sklearn`, testing how it deals with perfect collinearity, compare output with pseudoinverse, build ridge/lasso models

