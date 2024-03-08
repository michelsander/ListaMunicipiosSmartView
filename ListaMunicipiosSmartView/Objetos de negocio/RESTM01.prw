/*/{Protheus.doc} RESTM01
Fun��o utilizada para execu��o do objeto de neg�cio Lista de Cidades
@type   Fun��o
@author Michel Sander 
@since  06/03/2024
/*/

User Function RESTM01()

    local lSuccess as logical
    local cError as character
    local lIsBlind := IsBlind() as logical
    local lConfig as Logical

    If GetRpoRelease() > "12.1.2210"

        lConfig := totvs.framework.smartview.util.isConfig()

        If lConfig 
            lSuccess := totvs.framework.treports.callTReports("backoffice.sv.est.listofcities",,,,,lIsBlind,,.T.,@cError)
        Else 
            ConOut("Smart View nao configurado")
        EndIf 
    Else
        Conout("Funcionalidade nao disponivel para releases inferiores a 12.1.2310")
    EndIf

Return
