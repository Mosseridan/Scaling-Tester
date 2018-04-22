Statistiques d'initialisation du calcul

Temps total                       0.86678

Statistiques de resolution du probleme

Temps total                       0.907545

Timesteps                         10
Secondes / pas de temps           0.0907245
Dont solveurs Ax=B                0.0115582 12% (1 appel/pas de temps)
Dont operateurs convection        0.0034872 3% (3 appels/pas de temps)
Dont operateurs diffusion         0.002218 2% (4 appels/pas de temps)
Dont operateurs gradient          0.0025642 2% (18 appels/pas de temps)
Dont operateurs divergence        0.0004274 0% (16 appels/pas de temps)
Dont operations postraitement     0.0326619 36% (2 appels/pas de temps)
Dont calcul dt                    0.0043083 4% (7 appels/pas de temps)
Dont modele turbulence            0.0001567 0% (1 appel/pas de temps)
Dont calcul divers                0.0383497 42%
Nb echange_espace_virtuel / pas de temps 1042.2
Nb MPI_allreduce / pas de temps 448.5
-----------------------------------------------------------------------------------------------------------------------------------------
Warning: The number of MPI_allreduce calls per time step is high. Contact TRUST support if you plan to run massive parallel calculation.
-----------------------------------------------------------------------------------------------------------------------------------------
Nb solveur / pas de temps         1
Secondes / solveur                0.0115582
Iterations / solveur              89.2
Communications avg        59.9 % of total time
Communications max        69.4 % of total time
Communications min        16.9 % of total time
Network latency benchmark 3.98874e-06 s
Network bandwidth max     588.464 MB/s
Total network traffic     61.3774 MB / timestep
Average message size      2.24415 kB
Min waiting time          0 % of total time
Max waiting time          49.2 % of total time
Avg waiting time          40.4375 % of total time

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

Temps total                       1.69296

