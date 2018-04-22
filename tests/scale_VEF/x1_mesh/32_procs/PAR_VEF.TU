Statistiques d'initialisation du calcul

Temps total                       1.04767

Statistiques de resolution du probleme

Temps total                       1.13731

Timesteps                         10
Secondes / pas de temps           0.113664
Dont solveurs Ax=B                0.06277 55% (1 appel/pas de temps)
Dont operateurs convection        0.0009914 0% (2 appels/pas de temps)
Dont operateurs diffusion         0.0003243 0% (3 appels/pas de temps)
Dont operateurs gradient          0.0015951 1% (2 appels/pas de temps)
Dont operateurs divergence        0.0005808 0% (2 appels/pas de temps)
Dont operateurs source            0.0024422 2% (3 appels/pas de temps)
Dont operations postraitement     0.0278691 24% (2 appels/pas de temps)
Dont calcul dt                    0.0127298 11% (5 appels/pas de temps)
Dont calcul divers                0.0179782 15%
Nb echange_espace_virtuel / pas de temps 555
Nb MPI_allreduce / pas de temps 385.5
-----------------------------------------------------------------------------------------------------------------------------------------
Warning: The number of MPI_allreduce calls per time step is high. Contact TRUST support if you plan to run massive parallel calculation.
-----------------------------------------------------------------------------------------------------------------------------------------
Nb solveur / pas de temps         1
Secondes / solveur                0.06277
Iterations / solveur              355.6
Communications avg        78 % of total time
Communications max        90.5 % of total time
Communications min        49.3 % of total time
Network latency benchmark 9.77993e-06 s
Network bandwidth max     435.57 MB/s
Total network traffic     342.399 MB / timestep
Average message size      0.53147 kB
Min waiting time          11 % of total time
Max waiting time          47.2 % of total time
Avg waiting time          39.8625 % of total time

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

Temps total                       1.70146

Statistiques de post resolution

Temps total                       1.83073

