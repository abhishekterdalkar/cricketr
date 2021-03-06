% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/teamWinLossStatusVsOpposition.R
\name{teamWinLossStatusVsOpposition}
\alias{teamWinLossStatusVsOpposition}
\title{Compute the  wins/losses/draw/tied etc for a Team in Test, ODI or T20 against opposition}
\usage{
teamWinLossStatusVsOpposition(file,teamName,opposition=c("all"),homeOrAway=c("all"),
      matchType="Test",plot=FALSE)
}
\arguments{
\item{file}{The CSV file for which the plot is required}

\item{teamName}{The name of the team for which plot is required}

\item{opposition}{Opposition is a vector namely c("all") or c("Australia", "India", "England")}

\item{homeOrAway}{This parameter is a vector which is either c("all") or a vector of venues c("home","away","neutral")}

\item{matchType}{Match type - Test, ODI or T20}

\item{plot}{If plot=FALSE then a data frame is returned, If plot=TRUE then  a plot is generated}
}
\value{
None
}
\description{
This function computes the  won,lost,draw,tied or no result for a team against
other teams in home/away or neutral venues and either returns a dataframe or plots it against opposition
}
\note{
Maintainer: Tinniam V Ganesh \email{tvganesh.85@gmail.com}
}
\examples{
\dontrun{
#Get the team data for India for Tests

df <- getTeamDataHomeAway(teamName="India",file="indiaOD.csv",matchType="ODI")
teamWinLossStatusAtGrounds("india.csv",teamName="India",opposition=c("Australia","England","India"),
                          homeOrAway=c("home","away"),plot=TRUE)
}
}
\references{
\url{http://www.espncricinfo.com/ci/content/stats/index.html}\cr
\url{https://gigadom.in/}\cr
}
\seealso{
\code{\link{teamWinLossStatusVsOpposition}}
\code{\link{teamWinLossStatusAtGrounds}}
\code{\link{plotTimelineofWinsLosses}}
}
\author{
Tinniam V Ganesh
}
