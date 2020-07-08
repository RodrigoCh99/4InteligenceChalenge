dft = data.frame(data=c('1997-01-01',
                       '1998-02-01',
                       '1999-03-01'),
                valor=c(133239012,
                        47590539,
                        152682096))



YearMonth <- function(df) {
  for (i in 1:nrow(df)) {
    df[i, 'Year'] = substr(df[i, 1], 1, 4)
    df[i, 'Month'] = substr(df[i, 1], 6, 7)
  }
  return(df)
}

resposta <- YearMonth(dft)

