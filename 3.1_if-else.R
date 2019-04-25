

sayi <- 6

if(sayi > 7) {
  
  print("sayi 7'den buyuktur")
} else {
  
  sayi * 9
  
}



df <- data.frame(
  
  
  a = c(1:10),
  b = c(2:11),
  c = c(4:13),
  d = c(9:18)
  f = c("a", "b", "c", "d", "c", "d", "d", "a", "a", "l")
)

olcek <- function(x,n = 10) {
  
  if(is.numeric(x) == FALSE) {
    
    message("lutfen numerik degisken giriniz")
  }
  
  (x - mean(x)) / sd(x) / sqrt(n)
  
  
  
}

olcek(df$a, 100)


olcek(df$a)
