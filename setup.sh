#!/bin/bash
#
#
#                                                    __
#  Descarga e instala el arte grafica del flisol  -=(o '.
#                                                    '.-.\
# @author    : @fitorec                              /|  \\
# @link      : https://min.org.mx                    '|  ||
#                                                     _\_):,_
# ⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯

function runSetup() {
  #descargamos el aire en el directorio temporal
  let url_repo="https://github.com/fitorec/flisol-oaxaca-arte-grafica/tarball/main"
  let tmp_file="/tmp/flisol-oaxaca-arte-grafica.tar.gz"
  wget ${url_repo} -O ${tmp_file}
  tar xvfz ${tmp_file} -C ${HOME}/flisol-oaxaca-arte-grafica
  cd ${HOME}/flisol-oaxaca-arte-grafica
  inkscape 2021/cartel.svg -e 2021/cartel.png
}

runSetup

