# 🔐 **Crear Personal Access Token en GitHub**

## 🚨 **IMPORTANTE: GitHub requiere un token, no tu contraseña**

### **¿Por qué necesito un token?**
- GitHub **eliminó** la autenticación por contraseña en 2021
- Los tokens son **más seguros** y profesionales
- Te permiten hacer **push** desde la terminal

---

## 📋 **Paso 1: Crear el repositorio en GitHub**

### **1.1 Ve a GitHub.com**
- Se abrió automáticamente: https://github.com/new
- Si no se abrió, ve manualmente

### **1.2 Configurar el repositorio**
```
Repository name: ancap-screensaver
Description: Professional libertarian quotes screensaver with cross-platform support
Visibility: Public ✅
Initialize with: ❌ NO marcar nada (ya tenemos código)
```

### **1.3 Crear repositorio**
- Haz clic en **"Create repository"**
- **NO** inicialices con README, .gitignore o LICENSE

---

## 🔑 **Paso 2: Crear Personal Access Token**

### **2.1 Ve a Settings de tu perfil**
- Haz clic en tu foto de perfil → **Settings**
- En el menú lateral, ve a **Developer settings**
- Haz clic en **Personal access tokens**
- Selecciona **Tokens (classic)**

### **2.2 Generar nuevo token**
- Haz clic en **"Generate new token (classic)"**
- **Note**: `ANCAP Screensaver Development`
- **Expiration**: `90 days` (recomendado)

### **2.3 Seleccionar permisos**
✅ **repo** (Full control of private repositories)
✅ **workflow** (Update GitHub Action workflows)
✅ **write:packages** (Upload packages to GitHub Package Registry)
✅ **delete:packages** (Delete packages from GitHub Package Registry)

### **2.4 Generar token**
- Haz clic en **"Generate token"**
- **⚠️ IMPORTANTE**: Copia el token inmediatamente
- **NO lo pierdas**, no se puede ver de nuevo

---

## 🔧 **Paso 3: Usar el token**

### **3.1 El token es tu nueva contraseña**
- **Username**: `monarch-one`
- **Password**: `ghp_xxxxxxxxxxxxxxxxxxxx` (tu token)

### **3.2 Ejecutar el script nuevamente**
```bash
./setup-github.sh
```

### **3.3 Cuando pida contraseña**
- Usa el **token** en lugar de tu contraseña
- El token se guardará automáticamente

---

## 🎯 **Paso 4: Verificar que funciona**

### **4.1 Verificar remoto**
```bash
git remote -v
```

### **4.2 Hacer push**
```bash
git push origin main
```

### **4.3 Ver en GitHub**
- Ve a: https://github.com/monarch-one/ancap-screensaver
- Deberías ver todo tu código

---

## 🆘 **¿Problemas?**

### **Token expirado**
- Ve a Settings → Developer settings → Personal access tokens
- Genera un nuevo token

### **Permisos insuficientes**
- Asegúrate de marcar **repo** con permisos completos

### **Error de autenticación**
- Verifica que el username sea correcto
- Usa el token, no tu contraseña

---

## 💡 **Consejos de seguridad**

### **Mantén tu token seguro**
- **NO** lo compartas con nadie
- **NO** lo subas a GitHub
- **NO** lo uses en código público

### **Renueva regularmente**
- Los tokens expiran por seguridad
- Renueva cada 90 días

---

## 🎉 **¡Listo para continuar!**

Una vez que tengas tu token:
1. **Ejecuta** `./setup-github.sh` nuevamente
2. **Usa el token** como contraseña
3. **Tu código se subirá** a GitHub automáticamente

---

*¡La seguridad es libertad! 🔐*
