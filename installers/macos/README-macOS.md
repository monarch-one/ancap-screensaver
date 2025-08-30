# ANCAP Screensaver - Instalación en macOS

## 🚀 Opciones de Instalación

### ✅ Opción 1: Instalador Manual (RECOMENDADO - Sin alertas de seguridad)

#### **Instalación rápida:**
```bash
# Descargar y ejecutar
curl -O https://raw.githubusercontent.com/monarch-one/ancap-screensaver/main/installers/macos/install-manual.sh
chmod +x install-manual.sh
sudo ./install-manual.sh
```

#### **Instalación manual paso a paso:**
```bash
# 1. Descargar el proyecto
git clone https://github.com/monarch-one/ancap-screensaver.git
cd ancap-screensaver

# 2. Ejecutar instalador manual
sudo ./installers/macos/install-manual.sh
```

#### **Ventajas:**
- ✅ **Sin alertas de seguridad**
- ✅ **Instalación directa**
- ✅ **Control total del proceso**
- ✅ **No requiere certificados**

### ⚠️ Opción 2: Instalador .pkg (Con alerta de seguridad)

#### **Instalación:**
1. Descargar `ANCAP-Screensaver-macOS-v1.1.0.pkg`
2. Hacer doble clic
3. **Aparecerá alerta de seguridad**
4. Ir a **Sistema** → **Seguridad y Privacidad**
5. Hacer clic en **"Abrir de todas formas"**

#### **Desventajas:**
- ❌ **Alerta de seguridad del sistema**
- ❌ **Requiere configuración manual**
- ❌ **Puede asustar a usuarios**

### 🔧 Opción 3: Instalación manual completa

#### **Pasos detallados:**
```bash
# 1. Crear directorio de destino
sudo mkdir -p "/Library/Screen Savers"

# 2. Copiar screensaver
sudo cp -R ANCAP.saver "/Library/Screen Savers/"

# 3. Establecer permisos
sudo chmod -R 755 "/Library/Screen Savers/ANCAP.saver"
sudo chown -R root:wheel "/Library/Screen Savers/ANCAP.saver"
```

## 📱 Activación del Screensaver

### **Después de la instalación:**

1. **Preferencias del Sistema** → **Escritorio y Protector de Pantalla**
2. **Pestaña "Protector de Pantalla"**
3. **Seleccionar "ANCAP"** de la lista
4. **Configurar tiempo de espera**
5. **Hacer clic en "Aplicar"**

## 🛡️ Seguridad

### **¿Por qué aparece la alerta?**

- **macOS Gatekeeper** protege contra software malicioso
- **Certificados de desarrollador** cuestan $99/año
- **Firma digital** requiere Apple Developer ID

### **¿Es seguro?**

- ✅ **Código abierto** - puedes revisar todo
- ✅ **Sin dependencias externas**
- ✅ **Solo HTML/CSS/JavaScript**
- ✅ **Sin acceso al sistema**

## 🚀 Solución Recomendada

### **Para usuarios finales:**
- **Usar el instalador manual** (`install-manual.sh`)
- **Evita alertas de seguridad**
- **Instalación más rápida**

### **Para desarrolladores:**
- **Firmar digitalmente** con Apple Developer ID
- **Distribuir por Mac App Store**
- **Certificado de confianza**

## 📞 Soporte

### **Problemas de instalación:**
- **Issues en GitHub**: [Reportar problema](https://github.com/monarch-one/ancap-screensaver/issues)
- **Discusiones**: [GitHub Discussions](https://github.com/monarch-one/ancap-screensaver/discussions)

### **Comunidad:**
- **Libertarios**: Compartir y contribuir
- **Desarrolladores**: Mejorar el código
- **Usuarios**: Reportar bugs y sugerencias

---

**🎯 ANCAP Screensaver - Libertad y código abierto para todos**
