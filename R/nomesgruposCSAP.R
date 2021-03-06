#' @title Nomes dos grupos de causa da Lista Brasileira de Condicoes Sensiveis a Atencao Primaria
#' @aliases nomesgruposCSAP
#' @aliases descreveCSAP
#' @aliases desenhaCSAP
#' @aliases csapAIH
#'
#' @description Lista os 19 grupos de causa CSAP, em ordem crescente.
#' @return Um vetor da classe \code{character} com os nomes (abreviados) dos 19 grupos de causa segundo a Lista Brasileira.
#'
#' @seealso \code{\link{csapAIH}}, \code{\link{descreveCSAP}}, \code{\link{desenhaCSAP}}
#' @examples
#' nomesgruposCSAP()
#'
#' @export
#'
nomesgruposCSAP <- function() {
  nomesgrupos <- c("1.Prev. vacina\U00E7\U00E3o",
                   "2.Gastroenterite",
                   "3.Anemia",
                   "4.Defic. nutricionais",
                   "5.Infec. ouvido, nariz e garganta",
                   "6.Pneumonias bacterianas",
                   "7.Asma",
                   "8.Pulmonares (DPOC)",
                   "9.Hipertens\U00E3o",
                   "10.Angina",
                   "11.Insuf. card\u00EDaca",
                   "12.Cerebrovasculares",
                   "13.Diabetes mellitus",
                   "14.Epilepsias",
                   "15.Infec. urin\U00E1ria",
                   "16.Infec. pele e subcut\U00E2neo",
                   "17.D. infl. \U00F3rg\U00E3os p\U00E9lvicos femininos",
                   "18.\U00DAlcera gastrointestinal",
                   "19.Pr\U00E9-natal e parto"
                   )
  return(nomesgrupos)
}
