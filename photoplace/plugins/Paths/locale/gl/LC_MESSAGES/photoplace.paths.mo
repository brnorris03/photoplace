��    $      <  5   \      0  *   1     \  I   p  	   �     �     �  .   �     &     8     Q     c  %   }  �   �  $   @  -   e  �   �     2     F  
   L  A   W  %   �     �  4   �  0   �     ,     A     ]     m  C   �  F   �  O        \  �  |     +  
   ;  �  F  ,   �       O   #     s     �     �  @   �               1     L  )   g  �   �  ,   /  9   \  �   �     =     U     ^  G   p  -   �     �  7   �  <   $     a  '   {     �     �  E   �  H     U   d  #   �     �     �     �        !          	   
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
Language-Team: Galician <photoplace-project@googlegroups.com>
Language: gl
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
 %s camiños foron xerados para os datos KML.  ... ou cargarlo dende Unha extensión para xerar camiños dende os datos GPX e mostralos na capa KML. Tódolos ficheiros Tempo inicial: %(path_begin)s
 Imposible leer ficheiro '%s'. Imposible procesar a entrada '%s' no ficheiro de configuración. Descripción/Valor Duración: %(path_time)s
 Finalizando extensión ... Tempo final: %(path_end)s
 Xerar un camiño cas fotos xeoetiquetadas Xerando un XeoPunto dende '%(photo)s' en %(photo_time)s (UTC=%(photo_tutc)s) cas coordenadas (lon=%(photo_lon).8f, lat=%(photo_lat).8f, alt=%(photo_ele).8f). Camiño xerado dende as fotos xeoetiquetadas KML incorrecto. Non se pode atopar a etiqueta 'Document'! Camiño '%(path)s', ('%(path_desc)s'): puntos=%(path_npoints)d, segmentos=%(path_nsegments)d, lonxitude=%(path_len)s, velmedia=%(path_avgsp).3f, tempo='%(path_time)s' Camiño Nome/Parámetro Camiños Camiño das fotos Camiño '%(track_name)s' vacío posto que non ten fotos xeoetiquetadas! PhotoPlace: Prantilla Descripción de Camiño Fotos Puntos: %(path_npoints)s, lonxitude: %(path_len).3f m.
 Procesando tódolos camiños (tracks) dende os datos GPX ... Reseteando extensión ... Seleccionar unha cor para o camiño ... Seleccionar ficheiro ... Iniciando extensión ... Camiño #%(path_number)s, nome orixinal: %(path_name)s
%(path_desc)s
 Camiño '%(path_name)s'
%(path_desc)s
Número de fotos: %(path_npoints)s Camiño '%(track_name)s' xerado a partir de %(track_numphotos)s fotos xeoetiquetadas. Escribir texto de presentación ... Pódense usar etiquetas HTML simples como listas (<i>li</i>, <i>ul</i>) ou <i>tablas</i> e usar as seguintes expresións para dispor de valores interesantes: 

<span font_family='monospace' size='small'><b>%(PhotoPlace.PathNAME)s</b> -> Nome
<b>%(PhotoPlace.PathDESC)s</b> -> Descripción do camiño
<b>%(PhotoPlace.PathTINI)s</b> -> Tempo inicial (primeiro punto)
<b>%(PhotoPlace.PathTEND)s</b> -> Tempo final (derradeiro punto)
<b>%(PhotoPlace.PathDRTN)s</b> -> Duración total
<b>%(PhotoPlace.PathLEN)s</b> -> Lonxitude (en metros)
<b>%(PhotoPlace.PathLENMIN)s</b> -> Lonxitude mínima
<b>%(PhotoPlace.PathLENMAX)s</b> -> Lonxitude máxima
<b>%(PhotoPlace.PathSPMIN)s</b> -> Velocidade mínima (m/s)
<b>%(PhotoPlace.PathSPMAX)s</b> -> Velocidade máxima (m/s)
<b>%(PhotoPlace.PathSPAVG)s</b> -> Velocidade media (m/s)
<b>%(PhotoPlace.PathNSEG)s</b> -> Número de segmentos
<b>%(PhotoPlace.PathNWPT)s</b> -> Número de puntos
</span>
 Tamén se poden usar do mesmo modo as variables definidas na sección <i>Variables</i>. [seleccionar ficheiro] prantilla:  