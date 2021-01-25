#loss.sh
#!/bin/bash

cd Lucky_Duck_Investigations/Roulette_Loss_Investigation/Dealer_Analysis | cat Dealers_working_during_losses

#roulette_dealer_finder_by_time.sh
#!/bin/bash

grep $1 -i  Dealers_working_during_losses
