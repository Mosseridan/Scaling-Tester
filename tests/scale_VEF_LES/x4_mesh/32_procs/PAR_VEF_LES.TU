Statistiques d'initialisation du calcul

Temps total                       3.69522

Statistiques de resolution du probleme

Temps total                       42.0254

Timesteps                         10
Secondes / pas de temps           4.20196
Dont solveurs Ax=B                3.64287 86% (3 appels/pas de temps)
Dont operateurs convection        0.247171 5% (6 appels/pas de temps)
Dont operateurs diffusion         0.0537251 1% (6 appels/pas de temps)
Dont operateurs gradient          0.0658974 1% (6 appels/pas de temps)
Dont operateurs divergence        0.0157301 0% (4 appels/pas de temps)
Dont operations postraitement     0.0718699 1% (1 appel/pas de temps)
Dont calcul dt                    0.021293 0% (4 appels/pas de temps)
Dont modele turbulence            0.0141411 0% (1 appel/pas de temps)
Dont calcul divers                0.238317 5%
Nb echange_espace_virtuel / pas de temps 3548.7
Nb MPI_allreduce / pas de temps 2355.2
-----------------------------------------------------------------------------------------------------------------------------------------
Warning: The number of MPI_allreduce calls per time step is high. Contact TRUST support if you plan to run massive parallel calculation.
-----------------------------------------------------------------------------------------------------------------------------------------
Nb solveur / pas de temps         3
Secondes / solveur                1.21429
Iterations / solveur              775
Communications avg        53 % of total time
Communications max        77.4 % of total time
Communications min        33.5 % of total time
Network latency benchmark 1.27697e-05 s
Network bandwidth max     857.939 MB/s
Total network traffic     24162.5 MB / timestep
Average message size      8.0401 kB
Min waiting time          3 % of total time
Max waiting time          38.2 % of total time
Avg waiting time          22.3938 % of total time

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

Temps total                       44.0212

Timesteps                         10
Secondes / pas de temps           4.40192
Dont solveurs Ax=B                3.84477 87% (3 appels/pas de temps)
Dont operateurs convection        0.249341 5% (6 appels/pas de temps)
Dont operateurs diffusion         0.0607835 1% (6 appels/pas de temps)
Dont operateurs gradient          0.0728546 1% (6 appels/pas de temps)
Dont operateurs divergence        0.0150181 0% (4 appels/pas de temps)
Dont operations postraitement     0.0638104 1% (1 appel/pas de temps)
Dont calcul dt                    0.0180273 0% (4 appels/pas de temps)
Dont modele turbulence            0.0129504 0% (1 appel/pas de temps)
Dont calcul divers                0.267516 6%
Nb echange_espace_virtuel / pas de temps 3548.7
Nb MPI_allreduce / pas de temps 2355.2
-----------------------------------------------------------------------------------------------------------------------------------------
Warning: The number of MPI_allreduce calls per time step is high. Contact TRUST support if you plan to run massive parallel calculation.
-----------------------------------------------------------------------------------------------------------------------------------------
Nb solveur / pas de temps         3
Secondes / solveur                1.28159
Iterations / solveur              775
Communications avg        54.1 % of total time
Communications max        86.9 % of total time
Communications min        31.5 % of total time
Network latency benchmark 1.41191e-05 s
Network bandwidth max     855.362 MB/s
Total network traffic     24162.5 MB / timestep
Average message size      8.0401 kB
Min waiting time          2.5 % of total time
Max waiting time          47.1 % of total time
Avg waiting time          24.7437 % of total time

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

Temps total                       6.26554

Statistiques de post resolution

Temps total                       4.3485

Statistiques de resolution du probleme

Temps total                       44.5052

Timesteps                         10
Secondes / pas de temps           4.45033
Dont solveurs Ax=B                3.85047 86% (3 appels/pas de temps)
Dont operateurs convection        0.260671 5% (6 appels/pas de temps)
Dont operateurs diffusion         0.0531737 1% (6 appels/pas de temps)
Dont operateurs gradient          0.0692868 1% (6 appels/pas de temps)
Dont operateurs divergence        0.0171863 0% (4 appels/pas de temps)
Dont operations postraitement     0.0922977 2% (1 appel/pas de temps)
Dont calcul dt                    0.0242626 0% (4 appels/pas de temps)
Dont modele turbulence            0.014547 0% (1 appel/pas de temps)
Dont calcul divers                0.273819 6%
Nb echange_espace_virtuel / pas de temps 3548.7
Nb MPI_allreduce / pas de temps 2355.2
-----------------------------------------------------------------------------------------------------------------------------------------
Warning: The number of MPI_allreduce calls per time step is high. Contact TRUST support if you plan to run massive parallel calculation.
-----------------------------------------------------------------------------------------------------------------------------------------
Nb solveur / pas de temps         3
Secondes / solveur                1.28349
Iterations / solveur              775
Communications avg        56.6 % of total time
Communications max        85.4 % of total time
Communications min        30.2 % of total time
Network latency benchmark 8.13007e-06 s
Network bandwidth max     893.164 MB/s
Total network traffic     24162.5 MB / timestep
Average message size      8.0401 kB
Min waiting time          2.7 % of total time
Max waiting time          48.2 % of total time
Avg waiting time          29.1219 % of total time

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

Temps total                       3.63694

