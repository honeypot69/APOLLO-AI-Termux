clear


     echo "Do you want to install the Programs required? [Yes][No]"

                read name

             if [[ $name == "Yes" ]];
         then
               clear && echo "Okay" && sleep 3s
                      clear && apt-get update && apt-get install figlet && apt-get install locate && chmod +x ai diag lcm modules
                                              clear && echo "Done!" && sleep 3s && clear




elif [[ $name == "Y" ]];
         then
               clear && echo "Okay" && sleep 3s
                      clear && apt-get update && apt-get install figlet && apt-get install locate && chmod +x ai diag lcm modules
                                              clear && echo "Done!" && sleep 3s && clear





elif [[ $name == "y" ]];
         then
               clear && echo "Okay" && sleep 3s
                      clear && apt-get update && apt-get install figlet && apt-get install locate && chmod +x ai diag lcm modules
                                              clear && echo "Done!" && sleep 3s && clear







elif [[ $name == "yes" ]];
         then
               clear && echo "Okay" && sleep 3s
                      clear && apt-get update && apt-get install figlet && apt-get install locate && chmod +x ai diag lcm modules
                                              clear && echo "Done!" && sleep 3s && clear







elif [[ $name == No ]];
then
clear && echo "Okay. Quitting in 3 seconds." && sleep 3s && clear && exit




elif [[ $name == n ]];
then
clear && echo "Okay. Quitting in 3 seconds." && sleep 3s && clear && exit

fi
