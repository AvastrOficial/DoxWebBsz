export rosa='\033[38;5;207m'
export rojo='\033[31m'
export verde='\033[32m'
export amarillo='\033[33m'
export azul='\033[34m'
export morado='\033[35m'
export blanco='\033[37m'
export cyan='\033[1;36m'
export magenta='\033[1;35m'
export negro='\033[0;30m'
export gris_oscuro='\033[1;30'

function DoxWeb {
  sleep 0.5
  clear
  echo -e "${rojo}
   ____      _       ___          __  _     ____          
  / __ \    (_)     | \ \        / / | |   |  _ \         
 | |  | |___ _ _ __ | |\ \  /\  / /__| |__ | |_) |___ ____
 | |  | / __| | '_ \| __\ \/  \/ / _ \ '_ \|  _ </ __|_  /
 | |__| \__ \ | | | | |_ \  /\  /  __/ |_) | |_) \__ \/ / 
  \____/|___/_|_| |_|\__| \/  \/ \___|_.__/|____/|___/___|
 "${blanco}
}

#
# CÓDIGO
#
while :; do
  DoxWeb
  echo -e -n "${rojo}
┌═════════════════════════════════════┐
${verde}█ ${blanco}SELECCIONA UNA OPCIÓN Y PULSA ENTER ${verde}█
${verde}█ ${blanco}Version " 0.0.0 ${verde}┃ ${blanco} By @AvaStrOficial" ${verde}█
${rojo}└═════════════════════════════════════┘

${rojo}┌═════════════════════════════════════════════════════════┐
${rojo}█${verde} [${blanco}1${verde}] ${blanco}Pipl       ${verde}┃ [${blanco}10${verde}] ${blanco}Sentinel     ${verde}┃ [${blanco}19${verde}] ${blanco}Sanciones     ${rojo}█${verde}
${rojo}█═════════════════════════════════════════════════════════${rojo}█
${rojo}█${verde} [${blanco}2${verde}] ${blanco}Dni        ${verde}┃ [${blanco}11${verde}] ${blanco}ExifData     ${verde}┃ [${blanco}20${verde}] ${blanco}Sat           ${rojo}█${verde}
${rojo}█═════════════════════════════════════════════════════════${rojo}█
${rojo}█${verde} [${blanco}3${verde}] ${blanco}Username   ${verde}┃ [${blanco}12${verde}] ${blanco}Acreditación ${verde}┃ [${blanco}21${verde}] ${blanco}Runt          ${rojo}█${verde}
${rojo}█═════════════════════════════════════════════════════════${rojo}█
${rojo}█${verde} [${blanco}4${verde}] ${blanco}Operdora   ${verde}┃ [${blanco}13${verde}] ${blanco}Censo        ${verde}┃ [${blanco}22${verde}] ${blanco}Libreta       ${rojo}█${verde}
${rojo}█═════════════════════════════════════════════════════════${rojo}█
${rojo}█${verde} [${blanco}5${verde}] ${blanco}Ruc        ${verde}┃ [${blanco}14${verde}] ${blanco}EstadoDoc    ${verde}┃ [${blanco}23${verde}] ${blanco}EntelCl       ${rojo}█${verde}
${rojo}█═════════════════════════════════════════════════════════${rojo}█
${rojo}█${verde} [${blanco}6${verde}] ${blanco}Tinfoleak  ${verde}┃ [${blanco}15${verde}] ${blanco}Metapicz     ${verde}┃ [${blanco}24${verde}] ${blanco}PiliApp       ${rojo}█${verde}
${rojo}█═════════════════════════════════════════════════════════${rojo}█
${rojo}█${verde} [${blanco}7${verde}] ${blanco}TinEye     ${verde}┃ [${blanco}16${verde}] ${blanco}Certificados ${verde}┃ [${blanco}25${verde}] ${blanco}OsintFW       ${rojo}█${verde}
${rojo}█═════════════════════════════════════════════════════════${rojo}█ 
${rojo}█${verde} [${blanco}8${verde}] ${blanco}NumVerify  ${verde}┃ [${blanco}17${verde}] ${blanco}Maltego      ${verde}┃ [${blanco}26${verde}] ${blanco}SkypeIp       ${rojo}█${verde}
${rojo}█═════════════════════════════════════════════════════════${rojo}█ 
${rojo}█${verde} [${blanco}9${verde}] ${blanco}Crédito    ${verde}┃ [${blanco}18${verde}] ${blanco}Curp         ${verde}┃ [${blanco}27${verde}] ${blanco}Multas        ${rojo}█${verde}
${rojo}└═════════════════════════════════════════════════════════┘
┃
└═>>> "${verde}
  read -r Opcion_DoxWeb

  # Comprobación de opciones válidas
  if [[ "$Opcion_DoxWeb" =~ ^[1-9]$|^1[0-9]$|^2[0-7]$ ]]; then
    break
  fi

  echo -e "${rojo}
┌═════════════════════┐
█ ${blanco}¡OPCIÓN INCORRECTA! ${rojo}█
└═════════════════════┘
"${blanco}
  sleep 1.5
done

# Abrir el enlace correspondiente
case $Opcion_DoxWeb in
  1)
    xdg-open "https://pipl.com/"
    ;;
  2)
    xdg-open "http://www.consultadni.info"
    ;;
  3)
    xdg-open "https://namechk.com/"
    ;;
  4)
    xdg-open "http://www.deperu.com/celulares/"
    ;;
  5)
    xdg-open "http://www.sunat.gob.pe/cl-ti-itmrconsruc/jcrS00Alias"
    ;;
  6)
    xdg-open "https://tinfoleak.com/"
    ;;
  7)
    xdg-open "https://tineye.com/"
    ;;
  8)
    xdg-open "https://numverify.com/"
    ;;
  9)
    xdg-open "https://www.icetex.gov.co/portalacces/tradicional/solicitar/cptConsultarEstado.asp"
    ;;
  10)
    xdg-open "https://misentinel.sentinelperu.com/misentinel/misentinel.aspx"
    ;;
  11)
    xdg-open "http://exifdata.com"
    ;;
  12)
    xdg-open "http://ww4.essalud.gob.pe:7777/acredita/index.jsp"
    ;;
  13)
    xdg-open "https://wsp.registraduria.gov.co/censo/_censoResultado.php"
    ;;
  14)
    xdg-open "https://wsp.registraduria.gov.co/estadodocs/"
    ;;
  15)
    xdg-open "http://metapicz.com"
    ;;
  16)
    xdg-open "http://certificados.sena.edu.co/"
    ;;
  17)
    xdg-open "https://www.maltego.com/"
    ;;
  18)
    xdg-open "https://consultas.curp.gob.mx/"
    ;;
  19)
    xdg-open "https://consulta.simit.org.co/Simit/index.html"
    ;;
  20)
    xdg-open "https://www.sat.gob.pe/Websitev9"
    ;;
  21)
    xdg-open "https://www.runt.com.co/consultaCiudadana"
    ;;
  22)
    xdg-open "https://www.libretamilitar.mil.co/Modules/Consult/MilitarySituation"
    ;;
  23)
    xdg-open "http://personas.entel.cl/PortalPersonas/appmanager/entelpcs/personas?_nfpb=true&_pageLabel=P7400113651283951207673"
    ;;
  24)
    xdg-open "https://es.piliapp.com/facebook/id/"
    ;;
  25)
    xdg-open "https://osintframework.com/"
    ;;
  26)
    xdg-open "http://mostwantedhf.info"
    ;;
  27)
    xdg-open "http://aplicaciones007.jne.gob.pe/multas/"
    ;;
esac

while :; do
  echo -e -n "${rojo}
┌═════════════════════════════════════┐
${verde}█ ${blanco}¿QUIERES USAR NUEVAMENTE EL SCRIPT? ${verde}█${rojo}
└═════════════════════════════════════┘

┌═══════════════┐
${verde}█ [${blanco}1${verde}] ┃   ${blanco}SI    ${verde}█
${rojo}█═══════════════█
${verde}█ [${blanco}2${verde}] ┃   ${blanco}NO    ${verde}█
${rojo}└═══════════════┘
┃
└═>>> "${verde}

  read -r Opcion_Reiniciar

  if [[ "$Opcion_Reiniciar" == "1" || "$Opcion_Reiniciar" == "2" ]]; then
    break
  fi

  echo -e "${rojo}
┌═════════════════════┐
█ ${blanco}¡OPCIÓN INCORRECTA! ${rojo}█
└═════════════════════┘
"${blanco}
  sleep 2
  clear
done

case $Opcion_Reiniciar in
  1)
    exec bash "$0"  # Reinicia el script actual
    ;;
 
esac
