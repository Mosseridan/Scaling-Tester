Statistiques d'initialisation du calcul

Temps total                       1.75464

Statistiques de resolution du probleme

Temps total                       4.90541

Timesteps                         10
Secondes / pas de temps           0.490466
Dont solveurs Ax=B                0.344295 70% (1 appel/pas de temps)
Dont operateurs convection        0.0107733 2% (2 appels/pas de temps)
Dont operateurs diffusion         0.0101471 2% (3 appels/pas de temps)
Dont operateurs gradient          0.0093157 1% (2 appels/pas de temps)
Dont operateurs divergence        0.0046607 0% (2 appels/pas de temps)
Dont operateurs source            0.0127528 2% (3 appels/pas de temps)
Dont operations postraitement     0.0620085 12% (2 appels/pas de temps)
Dont calcul dt                    0.0259278 5% (5 appels/pas de temps)
Dont calcul divers                0.0254161 5%
Nb echange_espace_virtuel / pas de temps 913.5
Nb MPI_allreduce / pas de temps 624.5
-----------------------------------------------------------------------------------------------------------------------------------------
Warning: The number of MPI_allreduce calls per time step is high. Contact TRUST support if you plan to run massive parallel calculation.
-----------------------------------------------------------------------------------------------------------------------------------------
Nb solveur / pas de temps         1
Secondes / solveur                0.344295
Iterations / solveur              594.6
Communications avg        24.9 % of total time
Communications max        29.9 % of total time
Communications min        13.3 % of total time
Network latency benchmark 3.19004e-06 s
Network bandwidth max     1289.49 MB/s
Total network traffic     300.059 MB / timestep
Average message size      13.6372 kB
Min waiting time          0 % of total time
Max waiting time          16 % of total time
Avg waiting time          11.4 % of total time

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

Temps total                       1.64621

Statistiques de resolution du probleme

Temps total                       4.87397

Timesteps                         10
Secondes / pas de temps           0.487332
Dont solveurs Ax=B                0.335504 68% (1 appel/pas de temps)
Dont operateurs convection        0.0110604 2% (2 appels/pas de temps)
Dont operateurs diffusion         0.0093856 1% (3 appels/pas de temps)
Dont operateurs gradient          0.0088351 1% (2 appels/pas de temps)
Dont operateurs divergence        0.0045926 0% (2 appels/pas de temps)
Dont operateurs source            0.0125174 2% (3 appels/pas de temps)
Dont operations postraitement     0.0710199 14% (2 appels/pas de temps)
Dont calcul dt                    0.0232402 4% (5 appels/pas de temps)
Dont calcul divers                0.0234817 4%
Nb echange_espace_virtuel / pas de temps 913.5
Nb MPI_allreduce / pas de temps 624.5
-----------------------------------------------------------------------------------------------------------------------------------------
Warning: The number of MPI_allreduce calls per time step is high. Contact TRUST support if you plan to run massive parallel calculation.
-----------------------------------------------------------------------------------------------------------------------------------------
Nb solveur / pas de temps         1
Secondes / solveur                0.335504
Iterations / solveur              594.6
Communications avg        25.4 % of total time
Communications max        30.2 % of total time
Communications min        14.4 % of total time
Network latency benchmark 2.87056e-06 s
Network bandwidth max     1250.87 MB/s
Total network traffic     300.059 MB / timestep
Average message size      13.6372 kB
Min waiting time          0.3 % of total time
Max waiting time          15.7 % of total time
Avg waiting time          11.375 % of total time

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

Temps total                       2.76883

