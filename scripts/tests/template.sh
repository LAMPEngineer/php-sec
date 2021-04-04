#!/bin/bash/
echo -e "Please provide filename you want to create: \c"
read -r file
touch ${file}.sh
echo '#!/bin/bash' > ${file}.sh
echo '#'           >> ${file}.sh 
echo '#'           >> ${file}.sh
echo '#Purpose:'   >> ${file}.sh
echo '#'           >> ${file}.sh 
echo '#Created Date:' `date` >> ${file}.sh
echo '#'           >> ${file}.sh
echo '#'           >> ${file}.sh
echo '# START #'   >> ${file}.sh
echo ''            >> ${file}.sh
echo '# END #'     >> ${file}.sh
