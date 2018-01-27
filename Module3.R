Name <- c("Jeb", "Donald", "Ted", "Marco", "Carly", "Hillary", "Berine")
ABC_political_poll_results <- c(4, 62, 51, 21, 2, 14, 15)
NCB_political_poll_results <- c(12, 75, 43, 19, 1, 21, 19)
polls <- cbind(Name, ABC_political_poll_results, NCB_political_poll_results)
polls
polls.df <- data.frame(Name, ABC_political_poll_results, NCB_political_poll_results)
polls.df
mean(polls.df)
mean(polls.df[,2:3])
as.matrix(polls.df)
mean(polls)
mean(as.data.frame(polls))