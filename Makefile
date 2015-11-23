all:	
	cd Verano/ConcursoTrasladosResueltoMayo2015/ && ./dodo.py
	cd Verano/EEMM/concursillo/ && ./dodo.py
	cd Verano/EEMM/practicos/ && ./dodo.py
	cd Verano/maestros/concursillo && ./dodo.py
	cd Verano/20150828-todos-cuerpos && ./dodo.py
	cd Verano/20150908-todos-cuerpos && ./dodo.py
	cd Verano/20150918-todos-cuerpos && ./dodo.py
	cd Verano/AdjudicacionesResto20152016 && ./dodo.py
	cd Verano/extractor_adjudicaciones && ./dodo.py
	echo "Recuerda incluir las fechas de las adjudicaciones en extractor_adjudicaciones"
mostrar:
	sqlite3 nombramientos.db -init fichero.sql
enviar:
	cd Verano/estadisticas/ && ./dodo.py
clean:
	rm nombramientos.db
