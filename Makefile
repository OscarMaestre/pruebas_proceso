all:	
	cd utilidades ; ./setup.py clean; ./setup.py build; sudo ./setup.py install
	rm nombramientos.db
	./reconstruir_bd.py
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
	./gaseosa.py
	./nombramientos.py
	cat variantes.thk | sqlite3 ../docencia.db
	cat descargador_html/centros_region.sql | sqlite3 ../docencia.db
	#cd intcalc && rm *.txt && ./dodo.py
mostrar:
	sqlite3 nombramientos.db -init fichero.sql
enviar:
	cd Verano/estadisticas/ && ./dodo.py
clean:
	cat borrar_nombramientos.sql | sqlite3 ../docencia.db 

