REQUEST HB_CODEPAGE_PT850

FUNCTION Main()

   LOCAL cNomeFuncionario := "Jhennifer"
   LOCAL nSalarioBruto := 2600.00
   LOCAL lAtivo := .T.
   LOCAL dDataAdmissao := SToD("20260718")
   LOCAL nCodigoDepartamento := 67

   hb_cdpSelect("PT850")

   SET DATE BRITISH

   ? "Funcion rio: " + cNomeFuncionario
   ? "Sal rio: " + hb_ntos(nSalarioBruto)
   ? "Ativo:", lAtivo
   ? "AdmissÆo: " + DToC(dDataAdmissao)
   ? "Departamento: " + hb_ntos(nCodigoDepartamento)

RETURN NIL