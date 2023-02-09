#!/bin/bash
read -p 'bash name? ' nombre
echo '#!/bin/bash' > $nombre
chmod u+x $nombre
vi $nombre
