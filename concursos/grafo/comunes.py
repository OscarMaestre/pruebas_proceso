

def borrar_provincias():
    print("Borrando provincias")
    Provincia.objects.all().delete()

def crear_provincias(Provincia):
    provincias=["Albacete", "Ciudad Real", "Toledo", "Cuenca", "Guadalajara"]
    for p in provincias:
        prov=Provincia(nombre=p)
        prov.save()
        
def borrar_centros():
    Centro.objects.all().delete()
    
def borrar(Clase):
    Clase.objects.all().delete()
    
def iniciar_bd(Centro, Provincia, Poblacion):
    borrar(Centro)
    borrar(Provincia)
    borrar(Poblacion)
    crear_provincias(Provincia)