#' Bundesliga Topscorer
#'
#' This function returns the Bundesligas Top Scorer for a given year
#' @param season A numeric value representing the season
#' @return A character string with the name and goals of the top scorer for the given season
#' @examples
#' torjägerkanone(2024)
#' torjägerkanone(1999)
#' @export

torjägerkanone <- function(season) {
  Spieler <- list(
    "1964" = "Uwe Seeler (Hamburger SV) 30 goals", "1965" = "Brungs (1. FC Nürnberg) 28 goals",
    "1966" = "Gerd Müller, Uwe Seeler (Bayern München, Hamburger SV) 28 goals",
    "1967" = "Gerd Müller (Bayern München) 28 goals", "1968" = "Gerd Müller (Bayern München) 30 goals",
    "1969" = "Gerd Müller (Bayern München) 30 goals", "1970" = "Gerd Müller (Bayern München) 38 goals",
    "1971" = "Lothar Kobluhn (Rot-Weiß Oberhausen) 24 goals", "1972" = "Gerd Müller (Bayern München) 40 goals",
    "1973" = "Gerd Müller (Bayern München) 36 goals", "1974" = "Jupp Heynckes (Borussia Mönchengladbach) 30 goals",
    "1975" = "Dieter Müller (1. FC Köln) 24 goals", "1976" = "Dieter Müller (1. FC Köln) 34 goals",
    "1977" = "Gerd Müller (Bayern München) 28 goals", "1978" = "Dieter Müller (1. FC Köln) 24 goals",
    "1979" = "Klaus Allofs (Fortuna Düsseldorf) 22 goals", "1980" = "Karl-Heinz Rummenigge (Bayern München) 26 goals",
    "1981" = "Karl-Heinz Rummenigge (Bayern München) 29 goals", "1982" = "Horst Hrubesch (Hamburger SV) 27 goals",
    "1983" = "Rudi Völler (SV Werder Bremen) 23 goals", "1984" = "Karl-Heinz Rummenigge (Bayern München) 30 goals",
    "1985" = "Klaus Allofs (1. FC Köln) 26 goals", "1986" = "Stefan Kuntz (1. FC Kaiserslautern) 22 goals",
    "1987" = "Ulf Kirsten (Bayer Leverkusen) 22 goals", "1988" = "Fritz Walter (VfB Stuttgart) 17 goals",
    "1989" = "Thomas Allofs (Fortuna Düsseldorf) 17 goals", "1990" = "Roland Wohlfarth (Bayern München) 21 goals",
    "1991" = "Stefan Kuntz (1. FC Kaiserslautern) 25 goals", "1992" = "Fritz Walter (VfB Stuttgart) 22 goals",
    "1993" = "Ulf Kirsten (Bayer Leverkusen) 20 goals", "1994" = "Toni Polster (Borussia Mönchengladbach) 21 goals",
    "1995" = "Mario Basler (SV Werder Bremen) 22 goals", "1996" = "Fredi Bobic (VfB Stuttgart) 17 goals",
    "1997" = "Ulf Kirsten (Bayer Leverkusen) 22 goals", "1998" = "Oliver Bierhoff (1. FC Kaiserslautern) 18 goals",
    "1999" = "Michael Preetz (Hertha BSC) 23 goals", "2000" = "Martin Max (TSV 1860 München) 19 goals",
    "2001" = "Ebbe Sand (Schalke 04) 22 goals", "2002" = "Martin Max (Hansa Rostock) 19 goals",
    "2003" = "Giovani Elber (Bayern München) 21 goals", "2004" = "Ailton (SV Werder Bremen) 28 goals",
    "2005" = "Marek Mintal (1. FC Nürnberg) 24 goals", "2006" = "Mirolsav Klose (SV Werder Bremen) 25 goals",
    "2007" = "Theofanis Gekas (VfL Bochum) 20 goals", "2008" = "Luca Toni (Bayern München) 24 goals",
    "2009" = "Grafite (VfL Wolfsburg) 28 goals", "2010" = "Edin Džeko (VfL Wolfsburg) 22 goals",
    "2011" = "Mario Gómez (Bayern München) 28 goals", "2012" = " Klaas-Jan Huntelaar (Schalke 04) 29 goals",
    "2013" = "Stefan Kiessling (Bayer Leverkusen) 25 goals", "2014" = "Robert Lewandowski (Borussia Dortmund) 20 goals",
    "2015" = "Alexander Meier (Eintracht Frankfurt) 19 goals", "2016" = "Robert Lewandowski (Bayern München) 30 goals",
    "2017" = "Pierre-Emerick Aubameyang (Borussia Dortmund) 31 goals", "2018" = "Robert Lewandowski (Bayern München) 29 goals",
    "2019" = "Robert Lewandowski (Bayern München) 22 goals", "2020" = "Robert Lewandowski (Bayern München) 34 goals",
    "2021" = "Robert Lewandowski (Bayern München) 41 goals", "2022" = "Robert Lewandowski (Bayern München) 35 goals",
    "2023" = "Niclas Füllkrug, Christopher Nkunku (Werder Bremen, Leipzig) 16 goals", "2024" = "Harry Kane (Bayern München) 36 goals"
  )

  if (as.character(season) %in% names(Spieler)) {
    return(Spieler[as.character(season)])
  } else {
    stop("Year is out of range or invalid. Please provide a year between 1964 and 2024.")
  }
}
