Statistiques d'initialisation du calcul

Temps total                       1.03451

Statistiques de resolution du probleme

Temps total                       4.16817

Timesteps                         10
Secondes / pas de temps           0.416743
Dont solveurs Ax=B                0.266892 64% (3 appels/pas de temps)
Dont operateurs convection        0.064916 15% (6 appels/pas de temps)
Dont operateurs diffusion         0.0116124 2% (6 appels/pas de temps)
Dont operateurs gradient          0.015826 3% (6 appels/pas de temps)
Dont operateurs divergence        0.0042402 1% (4 appels/pas de temps)
Dont operations postraitement     0.0273698 6% (1 appel/pas de temps)
Dont calcul dt                    0.0084764 2% (4 appels/pas de temps)
Dont modele turbulence            0.0034688 0% (1 appel/pas de temps)
Dont calcul divers                0.040635 9%
Nb echange_espace_virtuel / pas de temps 1232.1
Nb MPI_allreduce / pas de temps 810.8
-----------------------------------------------------------------------------------------------------------------------------------------
Warning: The number of MPI_allreduce calls per time step is high. Contact TRUST support if you plan to run massive parallel calculation.
-----------------------------------------------------------------------------------------------------------------------------------------
Nb solveur / pas de temps         3
Secondes / solveur                0.0889641
Iterations / solveur              260.2
Communications avg        34.5 % of total time
Communications max        46 % of total time
Communications min        24.6 % of total time
Network latency benchmark 4.49896e-06 s
Network bandwidth max     1101.54 MB/s
Total network traffic     691.287 MB / timestep
Average message size      8.0438 kB
Min waiting time          2.5 % of total time
Max waiting time          14.3 % of total time
Avg waiting time          8.0125 % of total time

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

Temps total                       1.06966

