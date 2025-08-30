# ANCAP Screensaver

[![GitHub stars](https://img.shields.io/github/stars/monarch-one/ancap-screensaver?style=social)](https://github.com/monarch-one/ancap-screensaver)
[![GitHub forks](https://img.shields.io/github/forks/monarch-one/ancap-screensaver?style=social)](https://github.com/monarch-one/ancap-screensaver)
[![GitHub license](https://img.shields.io/github/license/monarch-one/ancap-screensaver)](https://github.com/monarch-one/ancap-screensaver/blob/main/LICENSE)
[![Price](https://img.shields.io/badge/Price-$4.99-brightgreen)](https://gumroad.com/ancap-screensaver)
[![Demo](https://img.shields.io/badge/Demo-Free-blue)](https://github.com/monarch-one/ancap-screensaver#readme)

Un salvapantallas elegante y minimalista que muestra citas libertarias y anarcocapitalistas con un diseño moderno y tipografía profesional.

> **🆓 [DEMO GRATUITO](https://github.com/monarch-one/ancap-screensaver#readme) | 💎 [VERSIÓN COMPLETA $4.99](https://gumroad.com/ancap-screensaver)**

## ✨ Características

- **Logo prominente**: Logo "GUARDIA NOCTURNA • LIBERTAS • IN TENEBRIS" en la parte superior
- **Citas libertarias**: Colección de frases de pensadores como Ludwig von Mises, Friedrich Hayek, Murray Rothbard, Hans-Hermann Hoppe y Javier Milei
- **Efecto máquina de escribir**: Las citas aparecen letra por letra para una experiencia envolvente
- **Autor secuencial**: El nombre del autor aparece después de que termine la cita
- **Tipografía profesional**: JetBrains Mono para una apariencia técnica y moderna
- **Diseño minimalista**: Fondo negro con texto amarillo (#FCBE07) para máximo contraste
- **Cambio automático**: Las citas cambian cada 40 segundos
- **Idioma automático**: Detecta el idioma del sistema y muestra las citas en español o inglés
- **Navegación manual**: Usa las flechas del teclado o la barra espaciadora para cambiar frases manualmente

## 🎨 Diseño Visual

- **Colores**: Fondo negro (#1a1a1a) con texto amarillo (#FCBE07)
- **Logo**: 220px x 220px, posicionado en la parte superior
- **Citas**: Tamaño 3.2em, peso normal, centradas
- **Autor**: Tamaño 0.6em, peso negrita, debajo de las citas
- **Distribución**: Logo (8%), Citas (60%), Autor (debajo)

## 🛠️ Instalación

### Para macOS:

1. **Descarga** el archivo `ANCAP.saver`
2. **Haz doble clic** en el archivo
3. **Selecciona** "Instalar para todos los usuarios" o "Instalar solo para mí"
4. **Ve a** Preferencias del Sistema > Escritorio y Salvapantallas
5. **Selecciona** "ANCAP" de la lista
6. **Configura** el tiempo de activación deseado

### Para desarrollo:

1. **Clona** el repositorio:
   ```bash
   git clone https://github.com/tu-usuario/ancap-screensaver.git
   cd ancap-screensaver
   ```

2. **Abre** `ANCAP.saver/Contents/Resources/index.html` en tu navegador para previsualizar

3. **Modifica** las citas en el archivo `index.html` según tus preferencias

## 📝 Personalización

### Agregar nuevas citas:

Edita el array `frasesLibertariasIngles` o `frasesLibertariasEspanol` en `index.html`:

```javascript
{ texto: "Tu nueva cita aquí.", autor: "Nombre del Autor" }
```

### Cambiar colores:

Modifica las variables CSS en `index.html`:

```css
body {
  background-color: #tu-color-fondo;
  color: #tu-color-texto;
}
```

### Ajustar timing:

Cambia el valor en la función `setTimeout`:

```javascript
timeoutAutomatico = setTimeout(mostrarFraseAleatoria, 40000); // 40 segundos
```

## 🎯 Citas Incluidas

### Pensadores destacados:
- **Ludwig von Mises** - Economía austriaca
- **Friedrich Hayek** - Teoría del orden espontáneo
- **Murray Rothbard** - Anarcocapitalismo
- **Hans-Hermann Hoppe** - Argumentación ética
- **Javier Milei** - Libertarianismo moderno

### Temas cubiertos:
- Propiedad privada y derechos individuales
- Libre mercado y economía
- Libertad económica y personal
- Crítica al estatismo
- Principios libertarios fundamentales

## 🔧 Tecnologías Utilizadas

- **HTML5** - Estructura semántica
- **CSS3** - Estilos y animaciones
- **JavaScript ES6+** - Lógica y efectos
- **Google Fonts** - JetBrains Mono
- **Cross-platform** - macOS, Windows, Linux support

## 💰 **Monetización & Soporte**

> **🆓 DEMO GRATUITO | 💎 VERSIÓN COMPLETA $4.99**

### 🆓 **Versión Gratuita (Demo)**
- 25 citas libertarias (muestra del producto)
- Efecto máquina de escribir completo
- Soporte para múltiples idiomas
- Experiencia limpia sin limitaciones técnicas

### 💎 **Versión Completa** ($4.99 - Un solo pago)
- 100+ citas libertarias completas
- Opciones de personalización avanzadas
- Actualizaciones de por vida
- Soporte técnico completo

### 🌟 **¿Por qué pagar $4.99?**
- **Calidad profesional** - Estándares Silicon Valley
- **Actualizaciones de por vida** - Nuevas citas y funciones
- **Contenido exclusivo** - Sabiduría libertaria única
- **Soporte técnico** - Ayuda cuando la necesites
- **Pago único** - Sin suscripciones ni cargos recurrentes
- **Prueba gratuita** - 25 citas gratis sin limitaciones

**[💰 Ver planes completos →](PRICING.md)** | **[💎 Comprar versión completa →](https://gumroad.com/ancap-screensaver)**

## 📱 Compatibilidad

- **Sistema**: macOS 10.12+
- **Navegadores**: Chrome, Safari, Firefox, Edge (para desarrollo)
- **Resoluciones**: Todas las resoluciones de pantalla
- **Idiomas**: Español e inglés (detección automática)

## 🤝 Contribuciones

¡Las contribuciones son bienvenidas! Si quieres agregar más citas, mejorar el diseño o agregar nuevas funcionalidades:

1. **Fork** el repositorio
2. **Crea** una rama para tu feature (`git checkout -b feature/nueva-funcionalidad`)
3. **Commit** tus cambios (`git commit -am 'Agregar nueva funcionalidad'`)
4. **Push** a la rama (`git push origin feature/nueva-funcionalidad`)
5. **Crea** un Pull Request

## 📄 Licencia

Este proyecto está bajo la Licencia MIT. Ver el archivo `LICENSE` para más detalles.

## 🙏 Agradecimientos

- **Pensadores libertarios** por sus ideas inspiradoras
- **JetBrains** por la tipografía JetBrains Mono
- **Comunidad open source** por las herramientas utilizadas

## 📞 Contacto

Si tienes preguntas, sugerencias o quieres contribuir:

- **GitHub**: [@tu-usuario](https://github.com/tu-usuario)
- **Issues**: [Reportar bug o solicitar feature](https://github.com/tu-usuario/ancap-screensaver/issues)

---

**"La libertad económica es la base de todas las demás libertades."** - Javier Milei

*Desarrollado con ❤️ para la comunidad libertaria*
