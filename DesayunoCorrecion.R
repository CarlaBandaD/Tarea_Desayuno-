Cortar  <-  función ( x ) {
  if ( x == " pan " ) {
    volver ( " pan cortado " )
  } else  if ( x == " naranjas " ) {
    volver ( " naranjas cortadas " )
  } else  if ( x == " palta " ) {
    regreso ( " palta cortada " )
  } else {
    volver (pegar ( " No sé que hacer con " , x ))
  }
}

Moler  <-  función ( x ) {
  if ( x == " palta cortada " ) {
    retorno ( " palta molida " )
  } else {
    volver (pegar ( " No sé que hacer con " , x ))
  }
}

CalentarSarten  <-  function () {
  retorno ( " sartén caliente " )
}

Preparar  <-  función ( x , y ) {
  si ( x == " naranjas cortadas " ) {
    retorno ( " jugo de naranjas " )
  } else  if (( x == " masa de panqueques "  &&  y == " sartén caliente " ) || ( y == " masa de panqueques "  &&  x == " sartén caliente " )) {
    volver ( " panqueques " )
  } else  if (( x == " harina "  &&  y == " huevos " ) || ( y == " harina "  &&  x == " huevos " )) {
    retorno ( " masa de panqueques " )
  } else  if (( x == " pan tostado "  &&  y == " palta molida " ) || ( y == " pan tostado "  &&  x == " palta molida " )) {
    volver ( " pan tostado con palta " )
  } else {
    retorno ( " elementos faltan " )  
  }
}

Calentar  <-  función ( x ) {
  si ( x == " cafe " ) {
    volver ( " cafe caliente " )
  } else  if ( x == " pan cortado " ) {
    volver ( " pan tostado " )
  } else {
    volver (pegar ( " No sé que hacer con " , x ))
  }
}

Rellenar  <-  función ( x ) {
  if ( x == " panqueques " ) {
    volver ( " panqueques con manjar " )
  } else {
    volver (pegar ( " No sé que hacer con " , x ))
  }
}

Servir  <-  función ( x , y , z , j ) {
  if (( x == " pan tostado con palta "  &&  y == " panqueques con manjar "  &&  z == " jugo de naranjas "  &&  j == " café caliente " )) {
    volver ( " mmmmm ... niami ... el desayuno está maravilloso " )
  } else {
    volver ( " iiiuuuu ... esto no está listo " )
  }
}
# Lista de tareas

Cortar ( " pan " )
Cortar ( " palta " )
Cortar ( " naranjas " )
CalentarSarten ()
Preparar ( " harina " , " huevos " )
Calentar (Cortar ( " pan " ))
Preparar (Preparar ( " harina " , " huevos " ), CalentarSarten ())
Moler (Cortar ( " palta " ))
Calentar ( " cafe " )
Preparar (Calentar (Cortar ( " pan " )), Moler (Cortar ( " palta " )))
Rellenar (Preparar (Preparar ( " harina " , " huevos " ), CalentarSarten ()))
Preparar (Cortar ( " naranjas " ))
Servir (Preparar (Calentar (Cortar ( " pan " )), Moler (Cortar ( " palta " ))), Rellenar (Preparar ("Preparar ( " harina " , " Huevos " ), CalentarSarten ())), Preparar (Cortar ( " naranjas " )), Calentar ( " cafe " ))
                                                                                                    