% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/regulate_name.R
\name{regulate_name}
\alias{regulate_name}
\title{Standardize Herbal Medicine Names}
\usage{
regulate_name(df, lookup_table)
}
\arguments{
\item{df}{The dataframe to be standardized. The columns of the dataframe can contain herbal medicine names in any format.}

\item{lookup_table}{The lookup table. The first column contains the names to be standardized, the second column contains the standardized names, and the third column contains the frequency of the names to be standardized. No NULL values are allowed in this table.}
}
\value{
Returns a standardized dataframe in which all names that match the names to be standardized in the lookup table are replaced with the standardized names.
}
\description{
This function standardizes the names of herbal medicines in a dataframe based on a given lookup table.
}
\examples{
# Example dataframe
#df <- data.frame(
 # ID = 1:3,
 # Herb1 = c("Ginseng", "Dang Shen", "Ren Shen"),
 # Herb2 = c("Angelica", "Dang Gui", "Bai Shao")
#)

# Example lookup table
#lookup_table <- data.frame(
# pending_standardization = c("Dang Shen", "Ren Shen", "Dang Gui"),
#  replace_with = c("Codonopsis", "Ginseng", "Angelica"),
 # frequency = c(1, 1, 1)
#)

# Call the function to standardize the dataframe
# regulated_df <- regulate_name(df, lookup_table)
}
