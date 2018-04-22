Statistiques d'initialisation du calcul

Temps total                       0.895933

Statistiques de resolution du probleme

Temps total                       0.806256

Timesteps                         10
Secondes / pas de temps           0.080548
Dont solveurs Ax=B                0.0091064 11% (1 appel/pas de temps)
Dont operateurs convection        0.0020633 2% (3 appels/pas de temps)
Dont operateurs diffusion         0.0013139 1% (4 appels/pas de temps)
Dont operateurs gradient          0.0022359 2% (18 appels/pas de temps)
Dont operateurs divergence        0.0003068 0% (16 appels/pas de temps)
Dont operations postraitement     0.026954 33% (2 appels/pas de temps)
Dont calcul dt                    0.0027447 3% (7 appels/pas de temps)
Dont modele turbulence            0.0001857 0% (1 appel/pas de temps)
Dont calcul divers                0.0386194 47%
Nb echange_espace_virtuel / pas de temps 1030.1
Nb MPI_allreduce / pas de temps 462.1
-----------------------------------------------------------------------------------------------------------------------------------------
Warning: The number of MPI_allreduce calls per time step is high. Contact TRUST support if you plan to run massive parallel calculation.
-----------------------------------------------------------------------------------------------------------------------------------------
Nb solveur / pas de temps         1
Secondes / solveur                0.0091064
Iterations / solveur              94.3
Communications avg        71.3 % of total time
Communications max        78.2 % of total time
Communications min        27.9 % of total time
Network latency benchmark 5.26905e-06 s
Network bandwidth max     444.033 MB/s
Total network traffic     97.5221 MB / timestep
Average message size      0.887065 kB
Min waiting time          3.9 % of total time
Max waiting time          53.3 % of total time
Avg waiting time          47.3688 % of total time

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

Temps total                       1.89952

