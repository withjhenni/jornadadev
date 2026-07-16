FUNCTION Main()
    LOCAL cNome := "Jhennifer"         // Declara a variavel.
    LOCAL cCidade := "Sao Paulo"         // Declara a variavel.
    LOCAL cCurso := "Harbour/ADVPL"         // Declara a variavel.
    QOut("==============================")
    QOut("  FICHA DE APRESENTACAO   ")
    QOut("==============================")
    QOut("Nome: " + cNome)              // Usa a variavel.
    QOut("Cidade: " + cCidade)         // Usa a variavel.
    QOut("Curso: " + cCurso)          // Usa a variavel.
    QOut("==============================")
	QOut("Data Atual: " + DToC(Date()))
	QOut("Hora Atual: " + Time())
	QOut("==============================")
RETURN NIL