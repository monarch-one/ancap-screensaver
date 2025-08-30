# Guía de Contribución

¡Gracias por tu interés en contribuir al proyecto ANCAP Screensaver! Este documento te guiará a través del proceso de contribución.

## 🚀 Cómo Contribuir

### 1. Fork del Repositorio

1. Ve a [https://github.com/tu-usuario/ancap-screensaver](https://github.com/tu-usuario/ancap-screensaver)
2. Haz clic en el botón "Fork" en la esquina superior derecha
3. Esto creará una copia del repositorio en tu cuenta de GitHub

### 2. Clona tu Fork

```bash
git clone https://github.com/tu-usuario/ancap-screensaver.git
cd ancap-screensaver
```

### 3. Configura el Repositorio Remoto

```bash
git remote add upstream https://github.com/tu-usuario/ancap-screensaver.git
git fetch upstream
```

### 4. Crea una Rama para tu Feature

```bash
git checkout -b feature/nombre-de-tu-feature
```

### 5. Haz tus Cambios

- **Edita** los archivos necesarios
- **Prueba** tus cambios en el navegador
- **Verifica** que no haya errores de consola

### 6. Commit y Push

```bash
git add .
git commit -m "feat: agregar nueva funcionalidad"
git push origin feature/nombre-de-tu-feature
```

### 7. Crea un Pull Request

1. Ve a tu fork en GitHub
2. Haz clic en "Compare & pull request"
3. Describe tus cambios claramente
4. Envía el PR

## 📝 Tipos de Contribuciones

### 🎨 Mejoras de Diseño
- **Colores**: Nuevos esquemas de color
- **Tipografías**: Fuentes alternativas
- **Layout**: Mejoras en la distribución
- **Animaciones**: Nuevos efectos visuales

### 🔧 Funcionalidades
- **Nuevas citas**: Agregar pensadores o frases
- **Controles**: Nuevas formas de navegación
- **Idiomas**: Soporte para más idiomas
- **Personalización**: Opciones configurables

### 🐛 Corrección de Bugs
- **Errores de JavaScript**: Problemas de funcionalidad
- **Problemas de CSS**: Estilos que no funcionan
- **Compatibilidad**: Problemas en diferentes sistemas
- **Performance**: Optimizaciones de rendimiento

### 📚 Documentación
- **README**: Mejoras en la documentación
- **Comentarios**: Explicaciones en el código
- **Guías**: Tutoriales de instalación
- **Traducciones**: Documentación en otros idiomas

## 🎯 Áreas Específicas para Contribuir

### Citas Libertarias
```javascript
// Agregar nuevas citas en index.html
{ texto: "Tu nueva cita aquí.", autor: "Nombre del Autor" }
```

**Recomendaciones:**
- Máximo 18 palabras por cita
- Sin caracteres especiales problemáticos
- Traducción en español e inglés
- Verificar que quepa en la pantalla

### Estilos CSS
```css
/* Modificar colores, tipografías, etc. */
:root {
  --primary-color: #FCBE07;
  --background-color: #1a1a1a;
}
```

### Funcionalidades JavaScript
```javascript
// Agregar nuevas funcionalidades
function nuevaFuncionalidad() {
  // Tu código aquí
}
```

## 🧪 Testing

### Antes de Enviar tu PR

1. **Prueba en el navegador**:
   - Chrome, Safari, Firefox
   - Diferentes resoluciones de pantalla
   - Modo oscuro/claro del sistema

2. **Verifica la funcionalidad**:
   - Cambio automático de frases
   - Navegación manual
   - Efecto máquina de escribir
   - Detección de idioma

3. **Revisa la consola**:
   - Sin errores de JavaScript
   - Sin warnings de CSS
   - Logs de funcionamiento correcto

## 📋 Estándares de Código

### HTML
- **Semántico**: Usa etiquetas apropiadas
- **Accesible**: Incluye atributos alt, aria-label
- **Validado**: HTML5 válido

### CSS
- **Organizado**: Agrupa estilos relacionados
- **Comentado**: Explica estilos complejos
- **Responsive**: Funciona en todas las pantallas

### JavaScript
- **ES6+**: Usa sintaxis moderna
- **Comentado**: Explica lógica compleja
- **Error handling**: Maneja errores apropiadamente

## 🏷️ Convenciones de Commit

Usa el formato [Conventional Commits](https://www.conventionalcommits.org/):

```
type(scope): description

feat: agregar nueva funcionalidad
fix: corregir bug en navegación
docs: actualizar README
style: mejorar formato de código
refactor: refactorizar función typeWriter
test: agregar tests
chore: actualizar dependencias
```

## 🤝 Proceso de Review

1. **Automático**: GitHub Actions verificará tu código
2. **Manual**: Los maintainers revisarán tu PR
3. **Feedback**: Recibirás comentarios y sugerencias
4. **Iteración**: Haz los cambios necesarios
5. **Aprobación**: Una vez aprobado, se mergeará

## 📞 Contacto

Si tienes preguntas sobre contribuir:

- **Issues**: [GitHub Issues](https://github.com/tu-usuario/ancap-screensaver/issues)
- **Discussions**: [GitHub Discussions](https://github.com/tu-usuario/ancap-screensaver/discussions)
- **Email**: tu-email@ejemplo.com

## 🙏 Agradecimientos

¡Gracias por contribuir al proyecto ANCAP Screensaver! Tu trabajo ayuda a crear una herramienta mejor para la comunidad libertaria.

---

**"La libertad económica es la base de todas las demás libertades."** - Javier Milei
