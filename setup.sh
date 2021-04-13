# --------------------------------------------------------- #
# descarga e instala el arte grafica del flisol
#
# @param     : $1 la ruta donde se va a instalar
# @return    : susses
# @author    : fitorec
# @link      : http://gnu.org
# --------------------------------------------------------- #
function runSetup() {
	#descargamos el aire en el directorio temporal
	wget https://github.com/fitorec/flisol-oaxaca-arte-grafica/tarball/master -O ${HOME}/flisol-oaxaca-arte-grafica.tar.gz
	tar xvfz /tmp/flisol-oaxaca-arte-grafica.tar.gz -C ${HOME}/flisol-oaxaca-arte-grafica
	cd ${HOME}/flisol-oaxaca-arte-grafica
  inkscape 2021/cartel.svg -e 2021/cartel.png
}

runSetup

