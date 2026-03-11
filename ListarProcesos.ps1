#Ejercicio 1: Listado de procesos activos

Get-Process | Select-Object Name, Id, CPU | Sort-Object CPU -Descending | Select-Object -First10