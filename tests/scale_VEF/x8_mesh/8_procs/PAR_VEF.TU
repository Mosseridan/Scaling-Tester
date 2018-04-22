Statistiques d'initialisation du calcul

Temps total                       1.88157

Statistiques de resolution du probleme

Temps total                       4.3066

Timesteps                         10
Secondes / pas de temps           0.430591
Dont solveurs Ax=B                0.301071 69% (1 appel/pas de temps)
Dont operateurs convection        0.0074404 1% (2 appels/pas de temps)
Dont operateurs diffusion         0.0054643 1% (3 appels/pas de temps)
Dont operateurs gradient          0.007714 1% (2 appels/pas de temps)
Dont operateurs divergence        0.0034202 0% (2 appels/pas de temps)
Dont operateurs source            0.0110163 2% (3 appels/pas de temps)
Dont operations postraitement     0.063774 14% (2 appels/pas de temps)
Dont calcul dt                    0.0218795 5% (5 appels/pas de temps)
Dont calcul divers                0.0251986 5%
Nb echange_espace_virtuel / pas de temps 933.6
Nb MPI_allreduce / pas de temps 637.9
-----------------------------------------------------------------------------------------------------------------------------------------
Warning: The number of MPI_allreduce calls per time step is high. Contact TRUST support if you plan to run massive parallel calculation.
-----------------------------------------------------------------------------------------------------------------------------------------
Nb solveur / pas de temps         1
Secondes / solveur                0.301071
Iterations / solveur              608
Communications avg        39.5 % of total time
Communications max        50.6 % of total time
Communications min        24.7 % of total time
Network latency benchmark 3.99828e-06 s
Network bandwidth max     1477.63 MB/s
Total network traffic     616.128 MB / timestep
Average message size      9.1596 kB
Min waiting time          7.7 % of total time
Max waiting time          30.5 % of total time
Avg waiting time          21.425 % of total time

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

Temps total                       1.83838

Statistiques de resolution du probleme

Temps total                       4.4816

Timesteps                         10
Secondes / pas de temps           0.448087
Dont solveurs Ax=B                0.313166 69% (1 appel/pas de temps)
Dont operateurs convection        0.0074664 1% (2 appels/pas de temps)
Dont operateurs diffusion         0.0058874 1% (3 appels/pas de temps)
Dont operateurs gradient          0.0080354 1% (2 appels/pas de temps)
Dont operateurs divergence        0.003558 0% (2 appels/pas de temps)
Dont operateurs source            0.0112142 2% (3 appels/pas de temps)
Dont operations postraitement     0.0714964 15% (2 appels/pas de temps)
Dont calcul dt                    0.0166252 3% (5 appels/pas de temps)
Dont calcul divers                0.0256919 5%
Nb echange_espace_virtuel / pas de temps 933.6
Nb MPI_allreduce / pas de temps 637.9
-----------------------------------------------------------------------------------------------------------------------------------------
Warning: The number of MPI_allreduce calls per time step is high. Contact TRUST support if you plan to run massive parallel calculation.
-----------------------------------------------------------------------------------------------------------------------------------------
Nb solveur / pas de temps         1
Secondes / solveur                0.313166
Iterations / solveur              608
Communications avg        43.2 % of total time
Communications max        60.1 % of total time
Communications min        25.7 % of total time
Network latency benchmark 4.34875e-06 s
Network bandwidth max     1367.33 MB/s
Total network traffic     616.128 MB / timestep
Average message size      9.1596 kB
Min waiting time          6.7 % of total time
Max waiting time          37 % of total time
Avg waiting time          24.55 % of total time

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

Temps total                       1.82075

