#!/bin/bash
echo nombre del archivo?
read nombre
echo '#!/bin/bash' > $nombre
chmod u+x $nombre
vi $nombre
