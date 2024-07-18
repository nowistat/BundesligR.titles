#' Bundesliga Meister
#'
#' This function returns the German Football Champion for a given year.
#' @param season A numeric value representing the season
#' @return A character string with the name of the Bundesliga champion for the given season
#' @examples
#' meisterschale(2024)
#' meisterschale(1999)
#' @export

meisterschale <- function(season) {
  meister <- c(
    "1963" = "1. FC Köln", "1964" = "SV Werder Bremen", "1965" = "TSV 1860 München",
    "1966" = "Eintracht Braunschweig", "1967" = "1. FC Nürnberg", "1968" = "Bayern München",
    "1969" = "Bayern München", "1970" = "Borussia Mönchengladbach", "1971" = "Borussia Mönchengladbach",
    "1972" = "Bayern München", "1973" = "Bayern München", "1974" = "Bayern München",
    "1975" = "Borussia Mönchengladbach", "1976" = "Borussia Mönchengladbach", "1977" = "1. FC Köln",
    "1978" = "Hamburger SV", "1979" = "Hamburger SV", "1980" = "Bayern München",
    "1981" = "Hamburger SV", "1982" = "Hamburger SV", "1983" = "VfB Stuttgart",
    "1984" = "Bayern München", "1985" = "SV Werder Bremen", "1986" = "Bayern München",
    "1987" = "Bayern München", "1988" = "SV Werder Bremen", "1989" = "Bayern München",
    "1990" = "Bayern München", "1991" = "1. FC Kaiserslautern", "1992" = "VfB Stuttgart",
    "1993" = "Bayern München", "1994" = "Borussia Dortmund", "1995" = "Borussia Dortmund",
    "1996" = "Bayern München", "1997" = "1. FC Kaiserslautern", "1998" = "Bayern München",
    "1999" = "Bayern München", "2000" = "Bayern München", "2001" = "Bayern München",
    "2002" = "Borussia Dortmund", "2003" = "Bayern München", "2004" = "SV Werder Bremen",
    "2005" = "Bayern München", "2006" = "Bayern München", "2007" = "VfB Stuttgart",
    "2008" = "VfL Wolfsburg", "2009" = "Bayern München", "2010" = "Borussia Dortmund",
    "2011" = "Borussia Dortmund", "2012" = "Bayern München", "2013" = "Bayern München",
    "2014" = "Bayern München", "2015" = "Bayern München", "2016" = "Bayern München",
    "2017" = "Bayern München", "2018" = "Bayern München", "2019" = "Bayern München",
    "2020" = "Bayern München", "2021" = "Bayern München", "2022" = "Bayern München",
    "2023" = "Bayern München", "2024" = "Bayer Leverkusen"
  )

  if (as.character(season) %in% names(meister)) {
    return(meister[as.character(season)])
  } else {
    stop("Year is out of range or invalid. Please provide a year between 1963 and 2024.")
  }
}
