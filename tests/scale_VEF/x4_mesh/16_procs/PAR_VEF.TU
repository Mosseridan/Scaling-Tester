Statistiques d'initialisation du calcul

Temps total                       1.42561

Statistiques de resolution du probleme

Temps total                       4.89773

Timesteps                         10
Secondes / pas de temps           0.489717
Dont solveurs Ax=B                0.331677 67% (1 appel/pas de temps)
Dont operateurs convection        0.0027926 0% (2 appels/pas de temps)
Dont operateurs diffusion         0.0015209 0% (3 appels/pas de temps)
Dont operateurs gradient          0.0054498 1% (2 appels/pas de temps)
Dont operateurs divergence        0.0020232 0% (2 appels/pas de temps)
Dont operateurs source            0.0081702 1% (3 appels/pas de temps)
Dont operations postraitement     0.118598 24% (2 appels/pas de temps)
Dont calcul dt                    0.0111991 2% (5 appels/pas de temps)
Dont calcul divers                0.019362 3%
Nb echange_espace_virtuel / pas de temps 1322.7
Nb MPI_allreduce / pas de temps 897.3
-----------------------------------------------------------------------------------------------------------------------------------------
Warning: The number of MPI_allreduce calls per time step is high. Contact TRUST support if you plan to run massive parallel calculation.
-----------------------------------------------------------------------------------------------------------------------------------------
Nb solveur / pas de temps         1
Secondes / solveur                0.331677
Iterations / solveur              867.4
Communications avg        65.8 % of total time
Communications max        78.2 % of total time
Communications min        44.3 % of total time
Network latency benchmark 5.34058e-06 s
Network bandwidth max     977.946 MB/s
Total network traffic     1769.05 MB / timestep
Average message size      3.80535 kB
Min waiting time          12.8 % of total time
Max waiting time          38.2 % of total time
Avg waiting time          31.4875 % of total time

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

Temps total                       4.04967

Timesteps                         10
Secondes / pas de temps           0.404921
Dont solveurs Ax=B                0.326903 80% (1 appel/pas de temps)
Dont operateurs convection        0.0028499 0% (2 appels/pas de temps)
Dont operateurs diffusion         0.001437 0% (3 appels/pas de temps)
Dont operateurs gradient          0.0051187 1% (2 appels/pas de temps)
Dont operateurs divergence        0.0019969 0% (2 appels/pas de temps)
Dont operateurs source            0.0080669 1% (3 appels/pas de temps)
Dont operations postraitement     0.0409182 10% (2 appels/pas de temps)
Dont calcul dt                    0.0107149 2% (5 appels/pas de temps)
Dont calcul divers                0.0181119 4%
Nb echange_espace_virtuel / pas de temps 1322.7
Nb MPI_allreduce / pas de temps 897.3
-----------------------------------------------------------------------------------------------------------------------------------------
Warning: The number of MPI_allreduce calls per time step is high. Contact TRUST support if you plan to run massive parallel calculation.
-----------------------------------------------------------------------------------------------------------------------------------------
Nb solveur / pas de temps         1
Secondes / solveur                0.326903
Iterations / solveur              867.4
Communications avg        60.7 % of total time
Communications max        73.2 % of total time
Communications min        49.7 % of total time
Network latency benchmark 5.86033e-06 s
Network bandwidth max     956.9 MB/s
Total network traffic     1769.05 MB / timestep
Average message size      3.80535 kB
Min waiting time          10 % of total time
Max waiting time          26.4 % of total time
Avg waiting time          18.0625 % of total time

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

Temps total                       2.39316

Statistiques de post resolution

Temps total                       2.59387

Statistiques de resolution du probleme

Temps total                       4.32702

Timesteps                         10
Secondes / pas de temps           0.432648
Dont solveurs Ax=B                0.34017 78% (1 appel/pas de temps)
Dont operateurs convection        0.0028115 0% (2 appels/pas de temps)
Dont operateurs diffusion         0.001511 0% (3 appels/pas de temps)
Dont operateurs gradient          0.0057921 1% (2 appels/pas de temps)
Dont operateurs divergence        0.0021028 0% (2 appels/pas de temps)
Dont operateurs source            0.0085687 1% (3 appels/pas de temps)
Dont operations postraitement     0.0437603 10% (2 appels/pas de temps)
Dont calcul dt                    0.0196127 4% (5 appels/pas de temps)
Dont calcul divers                0.0293242 6%
Nb echange_espace_virtuel / pas de temps 1322.7
Nb MPI_allreduce / pas de temps 897.3
-----------------------------------------------------------------------------------------------------------------------------------------
Warning: The number of MPI_allreduce calls per time step is high. Contact TRUST support if you plan to run massive parallel calculation.
-----------------------------------------------------------------------------------------------------------------------------------------
Nb solveur / pas de temps         1
Secondes / solveur                0.34017
Iterations / solveur              867.4
Communications avg        62.6 % of total time
Communications max        79 % of total time
Communications min        49.6 % of total time
Network latency benchmark 5.2619e-06 s
Network bandwidth max     956.791 MB/s
Total network traffic     1769.05 MB / timestep
Average message size      3.80535 kB
Min waiting time          9.8 % of total time
Max waiting time          31.9 % of total time
Avg waiting time          22.7563 % of total time

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

Temps total                       1.75406

