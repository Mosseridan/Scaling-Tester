Statistiques d'initialisation du calcul

Temps total                       0.798431

Statistiques de resolution du probleme

Temps total                       0.682235

Timesteps                         10
Secondes / pas de temps           0.0681719
Dont solveurs Ax=B                0.0358285 52% (1 appel/pas de temps)
Dont operateurs convection        0.0015274 2% (2 appels/pas de temps)
Dont operateurs diffusion         0.0007305 1% (3 appels/pas de temps)
Dont operateurs gradient          0.001521 2% (2 appels/pas de temps)
Dont operateurs divergence        0.0005712 0% (2 appels/pas de temps)
Dont operateurs source            0.0026868 3% (3 appels/pas de temps)
Dont operations postraitement     0.0171776 25% (2 appels/pas de temps)
Dont calcul dt                    0.0056668 8% (5 appels/pas de temps)
Dont calcul divers                0.0071732 10%
Nb echange_espace_virtuel / pas de temps 513.9
Nb MPI_allreduce / pas de temps 358.1
-----------------------------------------------------------------------------------------------------------------------------------------
Warning: The number of MPI_allreduce calls per time step is high. Contact TRUST support if you plan to run massive parallel calculation.
-----------------------------------------------------------------------------------------------------------------------------------------
Nb solveur / pas de temps         1
Secondes / solveur                0.0358285
Iterations / solveur              328.2
Communications avg        58.2 % of total time
Communications max        70.6 % of total time
Communications min        32.8 % of total time
Network latency benchmark 3.9196e-06 s
Network bandwidth max     1024.84 MB/s
Total network traffic     93.9443 MB / timestep
Average message size      1.83303 kB
Min waiting time          7.3 % of total time
Max waiting time          43.4 % of total time
Avg waiting time          32.925 % of total time

Timesteps = nombre de pas de temps
Nb solveur = nombre de resolutions de systeme lineaire
Nb assemblage implicite = nombre d'assemblage de matrice pour le schema implicite
Iterations = nombre moyen d'iterations du solveur
Communications = fraction du temps passe dans les
                 communications entre processeurs (hors io fichiers)
Network latency = temps d'un mpsum mesure par un bench interne sur 0.1s
Network bandwidth = maximum sur l'ensemble des processeurs
                    de la bande passante moyenne des operations send_recv
Waiting time = estimation du temps d'attente des differents processeurs

Max_waiting_time grand  => probablement mauvais decoupage
Communications > 30%    => trop de processeurs ou reseau trop lent

Statistiques de post resolution

Temps total                       1.34715

