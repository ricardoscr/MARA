% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/MARA.R
\name{instrucoes.SQLServer}
\alias{instrucoes.SQLServer}
\title{Instru��es para uso de SQL Server}
\usage{
instrucoes.SQLServer()
}
\value{
mensagem com instru��es.
}
\description{
Esta fun��o informa passos de como ficar pronto para realizar consultas a um
SGBD SQL Server.
}
\details{
Esta fun��o n�o recebe argumentos e retorna um texto que informa os passos para
habilitar o uso uma m�quina Windows para realiza��o de consultas e inser��es
de dados em um SGBD SQL Server.
}
\examples{
# Exibir mensagem com instru��es
instrucoes.SQLServer()
}
\author{
Ricardo S. Carvalho
}
\seealso{
\code{instrucoes.MySQL}, \code{insertDataIntoDB}, \code{runSQLonDB}
}
