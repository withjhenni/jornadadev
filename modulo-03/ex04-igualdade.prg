FUNCTION Main()

    LOCAL cCompleto := "Harbour"
    LOCAL cParcial  := "Harb"

    hb_cdpSelect("PT850")

    QOut("Comparação entre '=' e '=='")
    QOut("")

    QOut("Diferença entre '=' e '==':")
    QOut("O operador '=' considera iguais strings quando uma é o início da outra.")
    QOut("O operador '==' exige que as strings sejam exatamente iguais.")
    QOut("")

    QOut("Palavra completa: " + cCompleto)
    QOut("Palavra parcial : " + cParcial)
    QOut("")

    QOut("Usando '=':")
    QOut(cCompleto = cParcial)

    QOut("Usando '==':")
    QOut(cCompleto == cParcial)

RETURN NIL