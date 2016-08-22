all:	
	cd utilidades ; ./setup.py clean; ./setup.py build; sudo ./setup.py install
	rm nombramientos.db
	./reconstruir_bd.py
	
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

