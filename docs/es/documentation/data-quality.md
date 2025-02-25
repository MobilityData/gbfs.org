# Calidad de los datos

## ¿Qué es la calidad de los datos?

La calidad de los datos se refiere a la precisión, confiabilidad y coherencia de los datos. En el contexto de la Especificación general de alimentación de bicicletas compartidas (GBFS), garantizar una alta calidad de los datos es esencial para proporcionar a los usuarios información precisa y confiable sobre los sistemas de movilidad compartida. La mala calidad de los datos puede generar confusión y una experiencia de usuario disminuida. Por lo tanto, es fundamental comprender qué significa la calidad de los datos y cómo mantenerla. No existe una definición universal de calidad de datos, sin embargo tratamos de cumplir con tres principios fundamentales cuando hablamos de calidad de datos.


### Un conjunto de datos de alta calidad es:

**Completo**: Los campos y elementos para describir la La información obligatorio está completamente completa. Puntos de bonificación por completar campos y campos opcional .

**Preciso**: la información contenida en el conjunto de datos es verdaderamente representativa del estado del servicio en el mundo real.

**Actualizada**: la información es verdaderamente representativo del servicio en el momento de uso obligatorio .


### Un conjunto de datos de alta calidad es importante porque:

**La gente verá el servicio**: Diferentes consumidores tienen diferentes umbrales de calidad. Un conjunto de datos de mayor calidad tiene más probabilidades de aparecer en una variedad de aplicaciones de planificación de viajes, lo que aumenta el alcance del servicio.

**La gente confiará en el servicio**: cuando falta información o es inexacta, la experiencia se vuelve más difícil . Si la información se vuelve consistentemente poco confiable, el pasajero comenzará a considerar otras opciones.

**Todos los pasajeros serán atendidos por igual**: Los pasajeros merecen opciones confiables según sus necesidades (accesibilidad, costo, modo, etc.). Los datos completos permiten representar todos los aspectos de un servicio de movilidad compartida en una aplicación de planificación de viajes.


## ¿Cómo puedo asegurarme de que los datos que recibo/produzco sean de alta calidad?

### Como productor:

Como productor productor de datos, su función es proporcionar datos GBFS precisos y confiables. A continuación se detallan algunos pasos clave para garantizar una alta calidad de los datos:

1. Validación de datos: implemente procesos de validación rigurosos para detectar y corregir errores en sus datos antes de compartirlos con los consumidores. Esto incluye verificar si faltan datos, son incorrectos o inconsistentes. Puede verificar la validez de sus datos GBFS con la especificación utilizando el [Validador canónico GBFS](https://gbfs-validator.mobilitydata.org/).
2. Actualizaciones periódicas: asegúrese de estar utilizando la versión oficial más reciente de los datos GBFS. La versión actual se puede encontrar en la página [Referencia](../reference) o en el [Repositorio GBFS](https://github.com/MobilityData/gbfs/blob/master/README.md#current-version-recommended) en Github. Además, mantenga sus datos date para reflejar el estado actual del mundo real de su sistema de movilidad compartida. Esto es lo que establece GBFS con respecto a [latencia de datos](../reference/#data-latency):
&gt;Los datos devueltos por los puntos finales casi en tiempo real `station_status.json` y `vehicle_status.json` DEBEN ser lo más cercanos al tiempo real posible, pero en ningún caso debería tener más de 5 minutos de desfase. Los valores apropiados DEBEN establecerse utilizando la propiedad `ttl` para cada punto final en función de la frecuencia con la que se actualizan o actualizan los datos de los feeds. Para puntos finales casi en tiempo real donde los datos siempre debería actualizarse, el valor `ttl` DEBE ser `0`. La timestamp `last_updated` representa el conocimiento que tiene el editor del estado actual del sistema en este time. La timestamp `last_reported` representa la última time que una estación o vehicle informó su estado al backend del operador.

3. Documentación: puede confiar en la documentación existente para informar su creación de conjuntos de datos GBFS, como la documentación [referencia](../reference) en sí, nuestras diversas publicaciones de blog de lanzamiento (que se encuentran [aquí](https://mobilitydata.org/category/sm/)), o nuestra [Guía de implementación de GBFS para productores](../../get-started/). Si tiene alguna idea para mejorar la documentación existente o crear nueva, háganoslo saber en [sharedmobility@mobilitydata.org](mailto:sharedmobility@mobilitydata.org).
4. Mecanismo de retroalimentación: Establecer un mecanismo para que los consumidores informen problemas con los datos. Esto puede ayudar a identificar y rectificar problemas de calidad de datos rápidamente. Para los datos GBFS, esto significa proporcionar un `feed_contact_email` activo en el punto final system_information.json. Puede agregar su `feed_contact_email` a la lista de MobilityData a continuación.

### Como consumidor:

Los consumidores de datos GBFS confían en la información proporcionada para mostrar una variedad de opciones de movilidad compartida a sus usuarios. A continuación le explicamos cómo puede garantizar la calidad de los datos al utilizar datos GBFS: 

1. Validación de datos: implemente la validación de datos por su parte para verificar anomalías o inconsistencias en los datos que recibe. Puede verificar la validez de sus datos GBFS con la especificación utilizando el [Validador canónico GBFS](https://gbfs-validator.mobilitydata.org/).
2. Datos de referencia cruzada: compare los datos de GBFS con otras fuentes confiables para verificar su precisión.
3. Manténgase informado: manténgase date con las actualizaciones y revisiones de GBFS y asegúrese de utilizar la versión oficial más reciente de los datos de GBFS. La versión actual se puede encontrar en la página [Referencia](../reference) o en el [Repositorio GBFS](https://github.com/MobilityData/gbfs/blob/master/README.md#current-version-recommended) en Github. Comprender los cambios en el formato de los datos puede ayudarle a adaptarse a cualquier modificación.
4. Proporcione comentarios: si identifica problemas de calidad de los datos, infórmelo al productor de datos utilizando el campo `feed_contact_email` que se puede encontrar en el punto final system_information.json o en la lista siguiente. Sus comentarios pueden contribuir a la mejora de los datos.


### Como regulador:

Los reguladores desempeñan un papel vital en la supervisión de la calidad de los datos en la industria de la movilidad compartida. Para mantener altos estándares, considere lo siguiente:

1. Establecer estándares de calidad de datos: exigir datos GBFS de alta calidad, en la forma de la versión oficial más actualizada y hacer cumplir umbrales de calidad para los productores de datos GBFS. Esto puede ayudar a garantizar una calidad de datos uniforme en toda la industria. Para obtener más información sobre cómo require datos GBFS, lea nuestra [Guía de políticas GBFS](../data-policy/).
2. Auditoría y cumplimiento: audite periódicamente a los productores de datos para verificar el cumplimiento de la especificación GBFS; puede hacerlo utilizando el [Validador canónico de GBFS](https://gbfs-validator.mobilitydata.org/). Fomentar la transparencia y la rendición de cuentas.
3. Educación del usuario: Educar a otros reguladores sobre qué esperar de los datos del GBFS y cómo identificar problemas de calidad. Esto puede empoderar a los reguladores para tomar decisiones informadas.
4. Participe: participe en debates sobre el avance de la especificación GBFS en el [canal GBFS Slack](https://share.mobilitydata.org/slack) de MobilityData  o en el [repositorio Github](https://github.com/MobilityData/gbfs) para mantenerse actualizado sobre todos los nuevos cambios en la especificación para estar preparados para aceptar la última versión de GBFS.

Garantizar una alta calidad de datos en GBFS es una responsabilidad compartida y, al seguir estas pautas, podemos colectivamente Proporcionar a los usuarios información fiable y precisa sobre los sistemas de movilidad compartida. La calidad de los datos no solo mejora las experiencias de los usuarios, sino que también respalda el crecimiento y la sostenibilidad de los servicios de movilidad compartida.


## ¿Cómo puedo marcar un error en un conjunto de datos?

Para marcar un problema en un conjunto de datos, utilice `feed_contact_email` que se encuentra en system_information.json. Al marcar un problema, asegúrese de incluir el campo y los archivos que crean el problema, y ​​cómo se presenta este problema en su aplicación.