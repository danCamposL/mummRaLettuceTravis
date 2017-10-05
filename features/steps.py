# -*- coding: utf-8 -*-
# Eduardo Daniel Campos Loera
from lettuce import step, world
from mummRa import MummRa

@step(u'cuando reviso el grupo')
def cuando_reviso_el_grupo(step):
    pass

@step(u'Dado que ingreso el numero "([^"]*)"')
def dado_que_ingreso_el_numero_group1(step, num1):
    world.mummRa = MummRa()
    world.mummRa.edad(int(num1))
@step(u'entonces obtengo el resultado "([^"]*)"')
def entonces_obtengo_el_resultado_group1(step, esperado):
	obtenido = world.mummRa.obtener_resultado()
	assert str(esperado) == obtenido,'El resultado esperado de '+esperado+" y el obtenido es "+str(obtenido)
