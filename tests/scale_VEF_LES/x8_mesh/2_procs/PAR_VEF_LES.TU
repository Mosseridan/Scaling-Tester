Statistiques d'initialisation du calcul

Temps total                       10.0823

Statistiques de resolution du probleme

Temps total                       116.041

Timesteps                         10
Secondes / pas de temps           11.604
Dont solveurs Ax=B                9.46483 81% (3 appels/pas de temps)
Dont operateurs convection        1.12436 9% (6 appels/pas de temps)
Dont operateurs diffusion         0.22141 1% (6 appels/pas de temps)
Dont operateurs gradient          0.262357 2% (6 appels/pas de temps)
Dont operateurs divergence        0.090342 0% (4 appels/pas de temps)
Dont operations postraitement     0.18163 1% (1 appel/pas de temps)
Dont calcul dt                    0.0561738 0% (4 appels/pas de temps)
Dont modele turbulence            0.0394999 0% (1 appel/pas de temps)
Dont calcul divers                0.178465 1%
Nb echange_espace_virtuel / pas de temps 2276.7
Nb MPI_allreduce / pas de temps 1507.2
-----------------------------------------------------------------------------------------------------------------------------------------
Warning: The number of MPI_allreduce calls per time step is high. Contact TRUST support if you plan to run massive parallel calculation.
-----------------------------------------------------------------------------------------------------------------------------------------
Nb solveur / pas de temps         3
Secondes / solveur                3.15494
Iterations / solveur              492.333
Communications avg        3 % of total time
Communications max        4.3 % of total time
Communications min        1.7 % of total time
Network latency benchmark 9.20296e-07 s
Network bandwidth max     2211.63 MB/s
Total network traffic     815.759 MB / timestep
Average message size      89.3572 kB
Min waiting time          0.9 % of total time
Max waiting time          1.9 % of total time
Avg waiting time          1.4 % of total time

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

Temps total                       117.854

Timesteps                         10
Secondes / pas de temps           11.7853
Dont solveurs Ax=B                9.43191 80% (3 appels/pas de temps)
Dont operateurs convection        1.25636 10% (6 appels/pas de temps)
Dont operateurs diffusion         0.221737 1% (6 appels/pas de temps)
Dont operateurs gradient          0.288121 2% (6 appels/pas de temps)
Dont operateurs divergence        0.09132 0% (4 appels/pas de temps)
Dont operations postraitement     0.222645 1% (1 appel/pas de temps)
Dont calcul dt                    0.0594123 0% (4 appels/pas de temps)
Dont modele turbulence            0.0418807 0% (1 appel/pas de temps)
Dont calcul divers                0.182639 1%
Nb echange_espace_virtuel / pas de temps 2276.7
Nb MPI_allreduce / pas de temps 1507.2
-----------------------------------------------------------------------------------------------------------------------------------------
Warning: The number of MPI_allreduce calls per time step is high. Contact TRUST support if you plan to run massive parallel calculation.
-----------------------------------------------------------------------------------------------------------------------------------------
Nb solveur / pas de temps         3
Secondes / solveur                3.14397
Iterations / solveur              492.333
Communications avg        2.7 % of total time
Communications max        3.6 % of total time
Communications min        1.8 % of total time
Network latency benchmark 8.41618e-07 s
Network bandwidth max     2182.29 MB/s
Total network traffic     815.759 MB / timestep
Average message size      89.3572 kB
Min waiting time          1 % of total time
Max waiting time          1.2 % of total time
Avg waiting time          1.1 % of total time

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

Temps total                       5.82382

Statistiques de post resolution

Temps total                       5.49319

Statistiques de resolution du probleme

Temps total                       115.431

Timesteps                         10
Secondes / pas de temps           11.543
Dont solveurs Ax=B                9.41621 81% (3 appels/pas de temps)
Dont operateurs convection        1.12309 9% (6 appels/pas de temps)
Dont operateurs diffusion         0.220618 1% (6 appels/pas de temps)
Dont operateurs gradient          0.261145 2% (6 appels/pas de temps)
Dont operateurs divergence        0.088833 0% (4 appels/pas de temps)
Dont operations postraitement     0.164714 1% (1 appel/pas de temps)
Dont calcul dt                    0.0622866 0% (4 appels/pas de temps)
Dont modele turbulence            0.0399998 0% (1 appel/pas de temps)
Dont calcul divers                0.184469 1%
Nb echange_espace_virtuel / pas de temps 2276.7
Nb MPI_allreduce / pas de temps 1507.2
-----------------------------------------------------------------------------------------------------------------------------------------
Warning: The number of MPI_allreduce calls per time step is high. Contact TRUST support if you plan to run massive parallel calculation.
-----------------------------------------------------------------------------------------------------------------------------------------
Nb solveur / pas de temps         3
Secondes / solveur                3.13874
Iterations / solveur              492.333
Communications avg        2.7 % of total time
Communications max        3.9 % of total time
Communications min        1.5 % of total time
Network latency benchmark 1.02997e-06 s
Network bandwidth max     2358.93 MB/s
Total network traffic     815.759 MB / timestep
Average message size      89.3572 kB
Min waiting time          0 % of total time
Max waiting time          2.4 % of total time
Avg waiting time          1.2 % of total time

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

Temps total                       3.64138

