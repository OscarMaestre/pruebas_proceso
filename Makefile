all:	
	cd Verano/ConcursoTrasladosResueltoMayo2015/ && ./dodo.py
	cd Verano/EEMM/concursillo/ && ./dodo.py
	cd Verano/EEMM/practicos/ && ./dodo.py
	cd Verano/maestros/concursillo && ./dodo.py
	cd Verano/20150828-todos-cuerpos && ./dodo.py
	cd Verano/20150908-todos-cuerpos && ./dodo.py
	cd Verano/20150918-todos-cuerpos && ./dodo.py
	cd Verano/20151002-todos-cuerpos && ./dodo.py
	cd Verano/20151005-todos-cuerpos && ./dodo.py
	cd Verano/20151007-todos-cuerpos && ./dodo.py
	cd Verano/20151008-todos-cuerpos && ./dodo.py
	cd Verano/20151013-todos-cuerpos && ./dodo.py
	cd Verano/20151019-todos-cuerpos && ./dodo.py
	cd Verano/20151026-todos-cuerpos && ./dodo.py
	cd Verano/20151028-todos-cuerpos && ./dodo.py
	cd Verano/20151102-todos-cuerpos && ./dodo.py
	cd Verano/20151104-todos-cuerpos && ./dodo.py
	cd Verano/20151109-todos-cuerpos && ./dodo.py
	cd Verano/20151111-todos-cuerpos && ./dodo.py
	cd Verano/AdjudicacionesResto20152016 && ./dodo.py
	cd Verano/extractor_adjudicaciones && ./dodo.py
	echo "Recuerda incluir las fechas de las adjudicaciones en extractor_adjudicaciones"
	sqlite3 nombramientos.db -init fichero.sql
clean:
	rm nombramientos.db
