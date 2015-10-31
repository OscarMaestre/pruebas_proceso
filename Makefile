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
	sqlite3 nombramientos.db -init fichero.sql
clean:
	rm nombramientos.db
