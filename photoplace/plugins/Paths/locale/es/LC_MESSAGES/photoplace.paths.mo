��    $      <  5   \      0  *   1     \  I   p  	   �     �     �  .   �     &     8     Q     c  %   }  �   �  $   @  -   e  �   �     2     F  
   L  A   W  %   �     �  4   �  0   �     ,     A     ]     m  C   �  F   �  O        \  �  |     +  
   ;  �  F  1   �       T   &     {     �     �  C   �          "     <     W  .   s  �   �  .   E  :   t  �   �     U     n     v  J   �  ,   �       6     =   ?     }  '   �     �     �  F   �  G   7  V     #   �    �                   !          	   
                               $                      "                       #                                                                                   %s paths have been generated for KML data. ... or load it from A plugin to generate paths from GPX tracks to show them in the KML layer. All files Begin time: %(path_begin)s
 Cannot read file '%s'. Cannot understand the key '%s' in config file. Description/Value Duration: %(path_time)s
 Ending plugin ... Final time: %(path_end)s
 Generate a path from geotagged photos Generated WayPoint from '%(photo)s' at %(photo_time)s (UTC=%(photo_tutc)s) with coordinates (lon=%(photo_lon).8f, lat=%(photo_lat).8f, ele=%(photo_ele).8f). Generated path from geotagged photos KML not correct. Cannot found 'Document' tag! Path '%(path)s', ('%(path_desc)s'): points=%(path_npoints)d, segments=%(path_nsegments)d, length=%(path_len)s, avgspeed=%(path_avgsp).3f, time='%(path_time)s' Path Name/Parameter Paths Photo path Photo track '%(track_name)s' is empty due to no geotagged photos! PhotoPlace: Path Description Template Photos Points: %(path_npoints)s, length: %(path_len).3f m.
 Processing all tracks (paths) from GPX data ...  Resetting plugin ... Select a color for path ... Select file ... Starting plugin ... Track #%(path_number)s, original name: %(path_name)s
%(path_desc)s
 Track '%(path_name)s'
%(path_desc)s
Number of photos: %(path_npoints)s Track '%(track_name)s' was generated from %(track_numphotos)s geotagged photos. Type the presentation text ...  You can use simple HTML tags like list (<i>li</i>, <i>ul</i>) or <i>table</i>and use these expresions to get some interesting values: 

<span font_family='monospace' size='small'><b>%(PhotoPlace.PathNAME)s</b> -> Path name
<b>%(PhotoPlace.PathDESC)s</b> -> Path description
<b>%(PhotoPlace.PathTINI)s</b> -> Initial time (first point)
<b>%(PhotoPlace.PathTEND)s</b> -> End time (last point)
<b>%(PhotoPlace.PathDRTN)s</b> -> Duration
<b>%(PhotoPlace.PathLEN)s</b> -> Length (in meters)
<b>%(PhotoPlace.PathLENMIN)s</b> -> Minimum length
<b>%(PhotoPlace.PathLENMAX)s</b> -> Maximum length
<b>%(PhotoPlace.PathSPMIN)s</b> -> Minimum speed (m/s)
<b>%(PhotoPlace.PathSPMAX)s</b> -> Maximum speed (m/s)
<b>%(PhotoPlace.PathSPAVG)s</b> -> Average speed (m/s)
<b>%(PhotoPlace.PathNSEG)s</b> -> Number of segments
<b>%(PhotoPlace.PathNWPT)s</b> -> Number of waypoints
</span>
 You can also use the <b>[defaults]</b> variables defined in the same way. [select a file] template:  Project-Id-Version: photoplace.paths 0.3.1
Report-Msgid-Bugs-To: <photoplace-project@googlegroups.com>
POT-Creation-Date: 2011-07-25 20:39+0200
PO-Revision-Date: 2011-06-12 22:00+0200
Last-Translator: José Riguera López <jriguera@gmail.com>
Language-Team: Spanish <photoplace-project@googlegroups.com>
Language: es
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
 %s caminos han sido generados para los datos KML.  ... o cargarlo desde Una extensión para generar caminos desde los datos GPX y mostrarlos en la capa KML. Todos los ficheros Tiempo inicial: %(path_begin)s
 Imposible leer fichero '%s'. Imposible procesar la entrada '%s' en el fichero de configuración. Descripción/Valor Duración: %(path_time)s
 Finalizando extensión ... Tiempo final: %(path_end)s
 Generar un camino con las fotos geoetiquetadas Generado un GeoPunto desde '%(photo)s' en %(photo_time)s (UTC=%(photo_tutc)s) con las coordenadas (lon=%(photo_lon).8f, lat=%(photo_lat).8f, alt=%(photo_ele).8f). Camino generado desde las fotos geoetiquetadas KML incorrecto. No se puede hallar la etiqueta 'Document'! Camino '%(path)s', ('%(path_desc)s'): puntos=%(path_npoints)d, segmentos=%(path_nsegments)d, longitud=%(path_len)s, velmedia=%(path_avgsp).3f, tiempo='%(path_time)s' Camino Nombre/Parámetro Caminos Camino de las fotos Camino '%(track_name)s' vacío debido a que no tiene fotos geoetiquetadas! PhotoPlace: Plantilla Descripción de Camino Fotos Puntos: %(path_npoints)s, longitud: %(path_len).3f m.
 Procesando todos los caminos (tracks) desde los datos GPX ... Reseteando extensión ... Seleccionar un color para el camino ... Seleccionar fichero ... Iniciando extensión ... Camino #%(path_number)s, nombre original: %(path_name)s
%(path_desc)s
 Camino '%(path_name)s'
%(path_desc)s
Número de fotos: %(path_npoints)s Camino '%(track_name)s' generado a partir de %(track_numphotos)s fotos geoetiquetadas. Escribir texto de presentación ... Se pueden usar etiquetas HTML simples como listas (<i>li</i>, <i>ul</i>) o <i>tablas</i> y usar las siguientes expresiones para disponer de valores interesantes: 

<span font_family='monospace' size='small'><b>%(PhotoPlace.PathNAME)s</b> -> Nombre
<b>%(PhotoPlace.PathDESC)s</b> -> Descripción del camino
<b>%(PhotoPlace.PathTINI)s</b> -> Tiempo inicial (primer punto)
<b>%(PhotoPlace.PathTEND)s</b> -> Tiempo final (último punto)
<b>%(PhotoPlace.PathDRTN)s</b> -> Duración total
<b>%(PhotoPlace.PathLEN)s</b> -> Longitud (en metros)
<b>%(PhotoPlace.PathLENMIN)s</b> -> Longitud mínima
<b>%(PhotoPlace.PathLENMAX)s</b> -> Longitud máxima
<b>%(PhotoPlace.PathSPMIN)s</b> -> Velocidad mínima (m/s)
<b>%(PhotoPlace.PathSPMAX)s</b> -> Velocidad máxima (m/s)
<b>%(PhotoPlace.PathSPAVG)s</b> -> Velocidad media (m/s)
<b>%(PhotoPlace.PathNSEG)s</b> -> Número de segmentos
<b>%(PhotoPlace.PathNWPT)s</b> -> Número de puntos
</span>
 También se pueden usar del mismo modo las variables definidas en la sección <i>Variables</i>. [seleccionar fichero] plantilla:  