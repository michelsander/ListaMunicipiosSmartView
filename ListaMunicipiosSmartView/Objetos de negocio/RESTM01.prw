/*/{Protheus.doc} RESTM01
Função utilizada para execução do objeto de negócio Lista de Cidades
@type   Função
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
