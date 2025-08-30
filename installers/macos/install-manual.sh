#!/bin/bash

# ANCAP Screensaver - Instalador Manual para macOS
# Este script evita la alerta de seguridad del sistema

set -e

# Colores para output
RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[1;33m'
BLUE='\033[0;34m'
NC='\033[0m' # No Color

echo -e "${BLUE}================================${NC}"
echo -e "${BLUE}  ANCAP Screensaver - Instalador Manual${NC}"
echo -e "${BLUE}================================${NC}"
echo ""

# Verificar que estamos en macOS
if [[ "$OSTYPE" != "darwin"* ]]; then
    echo -e "${RED}Error: Este instalador es solo para macOS${NC}"
    exit 1
fi

# Verificar permisos de administrador
if [[ $EUID -ne 0 ]]; then
    echo -e "${YELLOW}Este script requiere permisos de administrador${NC}"
    echo -e "${YELLOW}Por favor ejecuta: sudo ./install-manual.sh${NC}"
    exit 1
fi

echo -e "${BLUE}🔍 Verificando archivos...${NC}"

# Verificar que ANCAP.saver existe
if [[ ! -d "ANCAP.saver" ]]; then
    echo -e "${RED}Error: No se encontró ANCAP.saver${NC}"
    echo -e "${YELLOW}Ejecuta este script desde la carpeta del proyecto${NC}"
    exit 1
fi

echo -e "${GREEN}✅ ANCAP.saver encontrado${NC}"

# Crear directorio de destino si no existe
echo -e "${BLUE}📁 Preparando directorio de destino...${NC}"
mkdir -p "/Library/Screen Savers"

# Instalar screensaver
echo -e "${BLUE}🚀 Instalando ANCAP Screensaver...${NC}"
cp -R "ANCAP.saver" "/Library/Screen Savers/"

# Establecer permisos correctos
echo -e "${BLUE}🔐 Configurando permisos...${NC}"
chmod -R 755 "/Library/Screen Savers/ANCAP.saver"
chown -R root:wheel "/Library/Screen Savers/ANCAP.saver"

# Verificar instalación
if [[ -d "/Library/Screen Savers/ANCAP.saver" ]]; then
    echo ""
    echo -e "${GREEN}================================${NC}"
    echo -e "${GREEN}  ¡Instalación exitosa! 🎉${NC}"
    echo -e "${GREEN}================================${NC}"
    echo ""
    echo -e "${BLUE}📱 Para activar el screensaver:${NC}"
    echo "1. Ve a Preferencias del Sistema"
    echo "2. Selecciona 'Escritorio y Protector de Pantalla'"
    echo "3. En la pestaña 'Protector de Pantalla'"
    echo "4. Selecciona 'ANCAP' de la lista"
    echo "5. Configura el tiempo de espera"
    echo "6. Haz clic en 'Aplicar'"
    echo ""
    echo -e "${GREEN}¡Disfruta de tu screensaver libertario! 🗽${NC}"
else
    echo -e "${RED}❌ Error en la instalación${NC}"
    exit 1
fi
