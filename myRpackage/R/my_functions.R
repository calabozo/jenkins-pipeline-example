#' Calculate mean function
#'
#' This function allows you to calculate the mean of a sequence vector. It interpolates the missing values.
#' @param v vector
#' @import zoo
#' @examples
#' calc_mean(c(1,3,NA,6,7))
#'
#' @return mean
#' @export
calc_mean<-function(v){
    m<-calc_sum(na.approx(v))
    m/length(v)
}
 
calc_sum<-function(v){
    s<-0
    for (x in v){
        s<-s+x
    }
    s
}
