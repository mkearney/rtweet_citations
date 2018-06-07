
# rtweet\_citations

A repository for tracking citations/references/uses of
[rtweet](http://rtweet.info) in published articles because (a) people
aren’t always great about using appropriate citations for R packages,
(b) Google scholar hasn’t been great at locating/tracking rtweet
citations, and (c) I’d like to one day get tenure :).

## Bibliography list

``` r
biblio <- bibtex::read.bib("rtweet_citations.bib")
bibs <- lapply(biblio, function(x) capture.output(print(x)))
bibs <- lapply(bibs, paste, collapse = " ")
cat(paste0("(", seq_along(bibs), ") ", bibs, collapse = "\n\n"))
```

1)  Akitsune K, Suzuki T (2017). *Network Analysis*, series Learning
    with R Data Science, 2 edition. Kyoritsu Shuppan.

2)  Fitzgerald Jonathan D (2017). “Sentiment analysis of (you guessed
    it\!) Donald Trump’s tweets.” *Storybench*. \<URL:
    <http://www.storybench.org/sentiment-analysis-of-you-guessed-it-donald-trumps-tweets/>\>.

3)  Kearney MW (2017). *A network-based approach to estimating
    partisanship and analyzing change in polarization during the 2016
    general election*. PhD thesis, University of Kansas.

4)  Kearney MW (2018). *Analyzing tweets about the 2016 US presidential
    “blunder” election*. ABC-CLIO.

5)  Krsová L (2018). *Czech journalists on Twitter: Analysis of social
    interactions of the Czech media space*. Master’s thesis, Univerzita
    Karlova.

6)  Lanzetta VB (2017). *R data visualization recipes: A cookbook with
    65+ data visualization recipes for smarter decision-making*. Packt
    Publishing Ltd.

7)  Li TR, Chamrajnagar AS, Fong XR, Rizik NR, Fu F (2018).
    “Sentiment-based prediction of alternative cryptocurrency price
    fluctuations using gradient boosting tree model.” *arXiv preprint
    arXiv:1805.00558*.

8)  Mandal JK, Dutta P, Mukhopadhyay S (2017). *Computational
    intelligence, communications, and business analytics: First
    international conference, CICBA 2017, Kolkata, India, March 24-25,
    2017, Revised Selected Papers*, volume 775. Springer.

9)  Porcu V (2016). *Text mining e sentiment analysis con R*. Valentina
    Porcu.

10) Rudis B (2018). *21 recipes for mining Twitter with rtweet*. rud.is.
    \<URL: <https://rud.is/books/21-recipes/>\>.

11) Sinha R, Kumar M, Goswami S (2017). “An approach to build a database
    for crimes in India using Twitter.” In *International Conference on
    Computational Intelligence, Communications, and Business Analytics*,
    150-160. Springer.

12) Tancoigne E (2017). “Four things Twitter tells us about”Citizen
    Science" (and 1,000 things it doesn’t)." *Citizen Sciences:
    Rethinking Science and Public Participation*. \<URL:
    <http://citizensciences.net/2017/01/26/4-things-twitter-tells-us-about-citizen-science/>\>.

13) Tasoulis SK, Vrahatis AG, Georgakopoulos SV, Plagianakos VP (2018).
    “Real time sentiment change detection of Twitter data streams.”
    *arXiv preprint arXiv:1804.00482*.

14) Tsoi KK, Zhang L, Chan NB, Chan FC, Hirai HW, Meng HM (2018).
    “Social media as a tool to look for people with dementia who
    become lost: Factors that matter.” In *Proceedings of the 51st
    Hawaii International Conference on System Sciences*.

15) Tsoi KK, Chan NB, Chan FC, Zhang L, Lee AC, Meng HM (2018). “How can
    we better use Twitter to find a person who got lost due to
    dementia?” *npj Digital Medicine*, *1*(1), 14.

16) Ueda A (2018). *SNS political advertisement communication: Building
    relationship between voters and politicians in election environment
    in Japan*. Master’s thesis, Kyoto University. \<URL:
    <http://hdl.handle.net/2433/229491>\>.

17) Valls F, Redondo E, Fonseca D, Torres-Kompen R, Villagrasa S, Martí
    N (2017). “Urban data and urban design: A data mining approach to
    architecture education.” *Telematics and Informatics*.
