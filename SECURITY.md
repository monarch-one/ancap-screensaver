# Política de Seguridad

## Versiones Soportadas

| Versión | Soportada          |
| ------- | ------------------ |
| 1.0.x   | :white_check_mark: |
| < 1.0   | :x:                |

## Reportar una Vulnerabilidad

Agradecemos que reportes vulnerabilidades de seguridad. Por favor, sigue estos pasos:

### 1. **NO** abrir un issue público
Las vulnerabilidades de seguridad deben ser reportadas de manera privada para proteger a los usuarios.

### 2. Enviar email de seguridad
Envía un email detallado a: **security@ancap-screensaver.com**

### 3. Incluir información detallada
Tu reporte debe incluir:
- **Descripción**: Explicación clara de la vulnerabilidad
- **Reproducción**: Pasos para reproducir el problema
- **Impacto**: Qué tan grave es la vulnerabilidad
- **Sugerencias**: Ideas para solucionarla (opcional)

### 4. Respuesta del equipo
- **Confirmación**: Recibirás confirmación en 48 horas
- **Evaluación**: Evaluaremos la vulnerabilidad en 7 días
- **Actualización**: Te mantendremos informado del progreso
- **Credits**: Serás reconocido en el changelog (si lo deseas)

## Proceso de Respuesta

### Día 1-7: Evaluación
- Analizamos la vulnerabilidad reportada
- Determinamos la severidad (Baja/Media/Alta/Crítica)
- Planificamos la respuesta

### Día 8-14: Desarrollo
- Desarrollamos la solución
- Probamos la corrección
- Preparamos el release

### Día 15-21: Release
- Publicamos la versión corregida
- Notificamos a la comunidad
- Actualizamos la documentación

## Tipos de Vulnerabilidades

### Críticas (Respuesta inmediata)
- Ejecución de código remoto
- Acceso no autorizado al sistema
- Compromiso de datos del usuario

### Altas (Respuesta en 7 días)
- Elevación de privilegios
- Denegación de servicio
- Fuga de información sensible

### Medias (Respuesta en 14 días)
- Cross-site scripting (XSS)
- Cross-site request forgery (CSRF)
- Inyección de código

### Bajas (Respuesta en 30 días)
- Problemas de configuración
- Información de debug expuesta
- Logs de error visibles

## Mejores Prácticas de Seguridad

### Para Desarrolladores
- **Validación de entrada**: Siempre valida y sanitiza datos del usuario
- **Principio de menor privilegio**: Usa solo los permisos necesarios
- **Actualizaciones regulares**: Mantén dependencias actualizadas
- **Revisión de código**: Revisa el código en busca de vulnerabilidades

### Para Usuarios
- **Actualizaciones**: Mantén el salvapantallas actualizado
- **Fuentes confiables**: Solo descarga desde GitHub oficial
- **Reportes**: Reporta comportamientos sospechosos
- **Vigilancia**: Monitorea logs del sistema

## Historial de Vulnerabilidades

### [1.0.0] - 2024-12-19
- **Nueva versión**: Primera release oficial
- **Sin vulnerabilidades conocidas**: Código revisado y probado
- **Mejoras de seguridad**: Implementación de mejores prácticas

## Agradecimientos

Gracias a todos los investigadores de seguridad que han contribuido a hacer este proyecto más seguro:

- **Responsible Disclosure**: Por reportar vulnerabilidades de manera ética
- **Comunidad de Seguridad**: Por compartir conocimiento y mejores prácticas
- **Usuarios**: Por probar y reportar problemas

## Recursos Adicionales

- **OWASP**: [owasp.org](https://owasp.org)
- **CWE**: [cwe.mitre.org](https://cwe.mitre.org)
- **NVD**: [nvd.nist.gov](https://nvd.nist.gov)

---

**"La seguridad es la base de la libertad."** - Principio de Seguridad

*Última actualización: 19 de diciembre de 2024*
