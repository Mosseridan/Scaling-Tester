Statistiques d'initialisation du calcul

Temps total                       6.72188

Statistiques de resolution du probleme

Temps total                       4.77501

Timesteps                         10
Secondes / pas de temps           0.477423
Dont solveurs Ax=B                0.0739046 15% (1 appel/pas de temps)
Dont operateurs convection        0.0181091 3% (3 appels/pas de temps)
Dont operateurs diffusion         0.008237 1% (4 appels/pas de temps)
Dont operateurs gradient          0.0090342 1% (18 appels/pas de temps)
Dont operateurs divergence        0.0026724 0% (16 appels/pas de temps)
Dont operations postraitement     0.256713 53% (2 appels/pas de temps)
Dont calcul dt                    0.0065829 1% (7 appels/pas de temps)
Dont modele turbulence            0.0005174 0% (1 appel/pas de temps)
Dont calcul divers                0.113661 23%
Nb echange_espace_virtuel / pas de temps 1122
Nb MPI_allreduce / pas de temps 595.9
-----------------------------------------------------------------------------------------------------------------------------------------
Warning: The number of MPI_allreduce calls per time step is high. Contact TRUST support if you plan to run massive parallel calculation.
-----------------------------------------------------------------------------------------------------------------------------------------
Nb solveur / pas de temps         1
Secondes / solveur                0.0739046
Iterations / solveur              159.7
Communications avg        65.2 % of total time
Communications max        71.9 % of total time
Communications min        11.9 % of total time
Network latency benchmark 5.59092e-06 s
Network bandwidth max     556.257 MB/s
Total network traffic     383.545 MB / timestep
Average message size      3.27776 kB
Min waiting time          0 % of total time
Max waiting time          58.9 % of total time
Avg waiting time          53.3313 % of total time

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

Statistiques de resolution du probleme

Temps total                       4.87612

Timesteps                         10
Secondes / pas de temps           0.487536
Dont solveurs Ax=B                0.0817649 16% (1 appel/pas de temps)
Dont operateurs convection        0.0172114 3% (3 appels/pas de temps)
Dont operateurs diffusion         0.0087138 1% (4 appels/pas de temps)
Dont operateurs gradient          0.0103795 2% (18 appels/pas de temps)
Dont operateurs divergence        0.0032098 0% (16 appels/pas de temps)
Dont operations postraitement     0.245856 50% (2 appels/pas de temps)
Dont calcul dt                    0.0093444 1% (7 appels/pas de temps)
Dont modele turbulence            0.0005743 0% (1 appel/pas de temps)
Dont calcul divers                0.124652 25%
Nb echange_espace_virtuel / pas de temps 1122
Nb MPI_allreduce / pas de temps 595.9
-----------------------------------------------------------------------------------------------------------------------------------------
Warning: The number of MPI_allreduce calls per time step is high. Contact TRUST support if you plan to run massive parallel calculation.
-----------------------------------------------------------------------------------------------------------------------------------------
Nb solveur / pas de temps         1
Secondes / solveur                0.0817649
Iterations / solveur              159.7
Communications avg        64.4 % of total time
Communications max        70.9 % of total time
Communications min        14.5 % of total time
Network latency benchmark 5.84841e-06 s
Network bandwidth max     545.226 MB/s
Total network traffic     383.545 MB / timestep
Average message size      3.27776 kB
Min waiting time          2.6 % of total time
Max waiting time          58.8 % of total time
Avg waiting time          52.6 % of total time

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

Statistiques de resolution du probleme

Temps total                       5.62607

Timesteps                         10
Secondes / pas de temps           0.562465
Dont solveurs Ax=B                0.0833662 14% (1 appel/pas de temps)
Dont operateurs convection        0.0169048 3% (3 appels/pas de temps)
Dont operateurs diffusion         0.0080119 1% (4 appels/pas de temps)
Dont operateurs gradient          0.0094452 1% (18 appels/pas de temps)
Dont operateurs divergence        0.003137 0% (16 appels/pas de temps)
Dont operations postraitement     0.310047 55% (2 appels/pas de temps)
Dont calcul dt                    0.0164514 2% (7 appels/pas de temps)
Dont modele turbulence            0.0006876 0% (1 appel/pas de temps)
Dont calcul divers                0.131823 23%
Nb echange_espace_virtuel / pas de temps 1122
Nb MPI_allreduce / pas de temps 595.9
-----------------------------------------------------------------------------------------------------------------------------------------
Warning: The number of MPI_allreduce calls per time step is high. Contact TRUST support if you plan to run massive parallel calculation.
-----------------------------------------------------------------------------------------------------------------------------------------
Nb solveur / pas de temps         1
Secondes / solveur                0.0833662
Iterations / solveur              159.7
Communications avg        68 % of total time
Communications max        74.6 % of total time
Communications min        8.3 % of total time
Network latency benchmark 5.55038e-06 s
Network bandwidth max     613.615 MB/s
Total network traffic     383.545 MB / timestep
Average message size      3.27776 kB
Min waiting time          0 % of total time
Max waiting time          65.5 % of total time
Avg waiting time          59.0125 % of total time

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

Temps total                       9.57054

Statistiques de post resolution

Temps total                       9.04207

Statistiques de post resolution

Temps total                       8.29842

