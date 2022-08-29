" Para que los cambios tomen efecto hay que cerrar y volver a abrir vim
" O podemos usar el comando :so[urce] ~/.config/nvim/init.vim

set title   "Muestra el nombre del archivo en el título de la ventana
set number 		" Indica el número de línea
set relativenumber 	" Muestra la línea en la que está el cursor y las demás relativas a ésta
set numberwidth=1	" Las columnas que tendrán los números de línea

set scrolloff=5   " Al menos 5 líneas sobre y debajo del cursor al hacer scroll

set mouse=a		" Al copiar texto no se copiaran los numeros de línea

set nowrap		" No continua la línea debajo si es muy grande

" set cursorline " Para resaltar la línea actual
set colorcolumn=100   " Mostrar una columna limite a 80 carácteres

" Indentación de 2 espacios

set tabstop=3
set shiftwidth=3
set softtabstop=3
set shiftround
set expandtab		" Insertar espacios en lugar de tab

set hidden  " Para cambiar de buffers sin tener que guardar

set ignorecase " Ignora las mayúsculas al buscar
set smartcase  " No ignora las mayúsculas cuando la palabra tiene mayúsculas

set spelllang=en,es  " Corrige las palabras en los diccionarios inglés y español

" Colores y tema de la terminal
" Se cancela por ahora. No me gustaron los colores supersaturados

" set termguicolors " Activa true colors en la terminal
" colorscheme evening	" El que usaré por ahora
" colorscheme slate	" El segundo que más me gusto de los colores por defecto
