Statistics overall execution : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)   avg time         (min,max)                avg count (min,max)                  avg qty (min,max)              
                                       Temps total (01)       2.53   99.2% (2.53,2.55)                      0                                  0                        
                                   Preparer calcul (01)       2.53   99.2% (2.53,2.55)                      0                                  0                        
                          Resoudre (timestep loop) (01)       0.00    0.0%                                  0                                  0                        
                      SolveurSys::resoudre_systeme (01)       0.46   18.2% (0.46,0.47)                      2                           1.06e+03                        
                    Solveurpetsc::resoudre_systeme (01)       0.00    0.0%                                  0                                  0                        
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00    0.0%                                  0                                  0                        
                  Operateur::calculer_pas_de_temps (01)       0.75   29.2% (0.03,0.77)                     17                                  0                        
                  ModeleTurbulence*::mettre_a_jour (01)       0.00    0.0%                                  0                                  0                        
                  Operateur_Conv::ajouter/calculer (01)       0.00    0.0%                                  0                                  0                        
                  Operateur_Diff::ajouter/calculer (01)       0.00    0.0%                                  0                                  0                        
                  Operateur_Decr::ajouter/calculer (01)       0.00    0.0%                                  0                                  0                        
                  Operateur_Grad::ajouter/calculer (01)       0.01    0.2% (0.00,0.01)                      3                                  0                        
                   Operateur_Div::ajouter/calculer (01)       0.00    0.1% (0.00,0.01)                      5                                  0                        
                          Source::ajouter/calculer (01)       0.00    0.0%                                  0                                  0                        
                               Pb_base::postraiter (01)       0.20    7.7% (0.17,0.20)                      2                                  0                        
                             Probleme_base::sauver (01)       0.00    0.0%                                  0                                  0                        
                                         temporary (01)       0.00    0.0%                                  0                                  0                        
                             Assembleur::assembler (01)       0.00    0.0%                                  0                                  0                        
                                            Divers (01)       0.00    0.0%                                  0                                  0                        
                                                m1 (01)       0.00    0.0%                                  0                                  0                        
                                                m2 (01)       0.00    0.0%                                  0                                  0                        
                                                m3 (01)       0.00    0.0%                                  0                                  0                        
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.40   15.5% (0.34,0.43)               1.75e+03                                  0                        
                        MPI_sendrecv:MPI_send_recv (02)       0.37   14.7% (0.33,0.41)               6.54e+04 (4.08e+04,9.8e+04)        1.25e+08 (7.39e+07,1.94e+08)    
                             MPI_sendrecv:MPI_send (02)       0.00    0.0% (0.00,0.00)                    260 (168,1.09e+03)            9.78e+04 (5.86e+03,1.05e+05)    
                             MPI_sendrecv:MPI_recv (02)       0.02    1.0% (0.02,0.06)                    260 (91,3.51e+03)             9.78e+04 (1.28e+03,3.07e+06)    
                        MPI_sendrecv:MPI_broadcast (02)       0.17    6.7% (0.01,0.23)               1.03e+03                            1.5e+04                        
                         MPI_sendrecv:MPI_alltoall (02)       0.00    0.2% (0.00,0.01)                     12                                 48                        
                      MPI_allreduce:MPI_partialsum (02)       0.13    5.0% (0.00,0.14)                     43                                  0                        
                       MPI_allreduce:MPI_sumdouble (02)       0.08    3.1% (0.01,0.14)               1.09e+03                                  0                        
                       MPI_allreduce:MPI_mindouble (02)       0.73   28.8% (0.02,0.77)                     27                                  0                        
                       MPI_allreduce:MPI_maxdouble (02)       0.05    1.8% (0.01,0.08)                     40                                  0                        
                          MPI_allreduce:MPI_sumint (02)       0.07    2.6% (0.04,0.09)                    102                                  0                        
                          MPI_allreduce:MPI_minint (02)       0.11    4.2% (0.08,0.12)                     19                                  0                        
                          MPI_allreduce:MPI_maxint (02)       0.01    0.4% (0.00,0.02)                      6                                  0                        
                         MPI_allreduce:MPI_barrier (02)       0.07    2.7% (0.02,0.07)                     32                                  0                        
                               io:MPI_send_recv_io (02)       0.00    0.0%                                  0                                  0                        
                                           Scatter (02)       0.30   11.8% (0.30,0.30)                      2                                  0                        
                                      MPI_sendrecv (00)       0.58   22.6% (0.41,0.66)               6.69e+04 (4.22e+04,9.95e+04)       1.25e+08 (7.4e+07,1.94e+08)     
                                     MPI_allreduce (00)       1.24   48.5% (0.42,1.41)               1.36e+03                                  0                        
                                                io (00)       0.00    0.0%                                  0                                  0                        

Statistics execution [PE 0] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       2.55 100.0%          0          0
                                   Preparer calcul (01)       2.55 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.47  18.3%          2   1.06e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.03   1.0%         17          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          0          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.2%          3          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.1%          5          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.17   6.7%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.34  13.4%   1.75e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.33  13.1%   4.92e+04   7.91e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.1%   1.09e+03   5.86e+03
                             MPI_sendrecv:MPI_recv (02)       0.06   2.3%   3.51e+03   3.07e+06
                        MPI_sendrecv:MPI_broadcast (02)       0.01   0.5%   1.03e+03    1.5e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.2%         12         48
                      MPI_allreduce:MPI_partialsum (02)       0.00   0.0%         43          0
                       MPI_allreduce:MPI_sumdouble (02)       0.12   4.8%   1.09e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.02   0.6%         27          0
                       MPI_allreduce:MPI_maxdouble (02)       0.08   3.0%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.06   2.3%        102          0
                          MPI_allreduce:MPI_minint (02)       0.12   4.7%         19          0
                          MPI_allreduce:MPI_maxint (02)       0.01   0.4%          6          0
                         MPI_allreduce:MPI_barrier (02)       0.02   0.6%         32          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.30  11.8%          2          0
                                      MPI_sendrecv (00)       0.41  16.1%   5.49e+04   8.22e+07
                                     MPI_allreduce (00)       0.42  16.5%   1.36e+03          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 1] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       2.53 100.0%          0          0
                                   Preparer calcul (01)       2.53 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.46  18.4%          2   1.06e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.77  30.4%         17          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          0          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.01   0.2%          3          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.1%          5          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.20   7.8%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.40  15.8%   1.75e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.39  15.3%   5.57e+04    9.7e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        306   9.46e+04
                             MPI_sendrecv:MPI_recv (02)       0.02   0.8%        223    2.3e+03
                        MPI_sendrecv:MPI_broadcast (02)       0.15   6.1%   1.03e+03    1.5e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.2%         12         48
                      MPI_allreduce:MPI_partialsum (02)       0.13   5.0%         43          0
                       MPI_allreduce:MPI_sumdouble (02)       0.12   4.7%   1.09e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.76  29.9%         27          0
                       MPI_allreduce:MPI_maxdouble (02)       0.06   2.4%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.07   2.9%        102          0
                          MPI_allreduce:MPI_minint (02)       0.11   4.2%         19          0
                          MPI_allreduce:MPI_maxint (02)       0.02   0.8%          6          0
                         MPI_allreduce:MPI_barrier (02)       0.07   2.9%         32          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.30  11.9%          2          0
                                      MPI_sendrecv (00)       0.57  22.4%   5.73e+04   9.71e+07
                                     MPI_allreduce (00)       1.33  52.8%   1.36e+03          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 2] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       2.53 100.0%          0          0
                                   Preparer calcul (01)       2.53 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.46  18.4%          2   1.06e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.77  30.4%         17          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          0          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.01   0.2%          3          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.1%          5          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.20   7.8%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.40  15.6%   1.75e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.38  15.1%   5.62e+04   1.05e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        252   9.68e+04
                             MPI_sendrecv:MPI_recv (02)       0.02   0.8%        175   2.26e+03
                        MPI_sendrecv:MPI_broadcast (02)       0.22   8.5%   1.03e+03    1.5e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.2%         12         48
                      MPI_allreduce:MPI_partialsum (02)       0.13   5.1%         43          0
                       MPI_allreduce:MPI_sumdouble (02)       0.11   4.5%   1.09e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.76  30.0%         27          0
                       MPI_allreduce:MPI_maxdouble (02)       0.05   2.1%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.07   2.9%        102          0
                          MPI_allreduce:MPI_minint (02)       0.08   3.3%         19          0
                          MPI_allreduce:MPI_maxint (02)       0.01   0.4%          6          0
                         MPI_allreduce:MPI_barrier (02)       0.07   2.9%         32          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.30  11.9%          2          0
                                      MPI_sendrecv (00)       0.62  24.7%   5.77e+04   1.06e+08
                                     MPI_allreduce (00)       1.29  51.2%   1.36e+03          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 3] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       2.53 100.0%          0          0
                                   Preparer calcul (01)       2.53 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.46  18.4%          2   1.06e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.77  30.4%         17          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          0          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.01   0.3%          3          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.2%          5          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.20   7.8%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.39  15.4%   1.75e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.36  14.4%   6.63e+04   1.37e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        204   9.64e+04
                             MPI_sendrecv:MPI_recv (02)       0.02   0.8%        127   1.71e+03
                        MPI_sendrecv:MPI_broadcast (02)       0.17   6.9%   1.03e+03    1.5e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.2%         12         48
                      MPI_allreduce:MPI_partialsum (02)       0.13   5.1%         43          0
                       MPI_allreduce:MPI_sumdouble (02)       0.10   3.9%   1.09e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.75  29.8%         27          0
                       MPI_allreduce:MPI_maxdouble (02)       0.04   1.8%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.06   2.2%        102          0
                          MPI_allreduce:MPI_minint (02)       0.10   4.0%         19          0
                          MPI_allreduce:MPI_maxint (02)       0.01   0.4%          6          0
                         MPI_allreduce:MPI_barrier (02)       0.07   2.9%         32          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.30  11.9%          2          0
                                      MPI_sendrecv (00)       0.56  22.3%   6.77e+04   1.37e+08
                                     MPI_allreduce (00)       1.27  50.1%   1.36e+03          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 4] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       2.53 100.0%          0          0
                                   Preparer calcul (01)       2.53 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.46  18.4%          2   1.06e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.77  30.4%         17          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          0          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.01   0.3%          3          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.2%          5          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.20   7.8%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.41  16.2%   1.75e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.38  15.0%    8.4e+04   1.47e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        278   9.73e+04
                             MPI_sendrecv:MPI_recv (02)       0.02   0.8%        199   2.28e+03
                        MPI_sendrecv:MPI_broadcast (02)       0.15   5.8%   1.03e+03    1.5e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.1%         12         48
                      MPI_allreduce:MPI_partialsum (02)       0.13   5.1%         43          0
                       MPI_allreduce:MPI_sumdouble (02)       0.06   2.5%   1.09e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.75  29.8%         27          0
                       MPI_allreduce:MPI_maxdouble (02)       0.04   1.6%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.07   2.8%        102          0
                          MPI_allreduce:MPI_minint (02)       0.11   4.3%         19          0
                          MPI_allreduce:MPI_maxint (02)       0.01   0.4%          6          0
                         MPI_allreduce:MPI_barrier (02)       0.07   2.9%         32          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.30  11.7%          2          0
                                      MPI_sendrecv (00)       0.55  21.8%   8.55e+04   1.48e+08
                                     MPI_allreduce (00)       1.25  49.3%   1.36e+03          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 5] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       2.53 100.0%          0          0
                                   Preparer calcul (01)       2.53 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.46  18.4%          2   1.06e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.77  30.4%         17          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          0          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.01   0.4%          3          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.2%          5          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.20   7.8%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.41  16.2%   1.75e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.36  14.3%   8.91e+04   1.94e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        240   9.64e+04
                             MPI_sendrecv:MPI_recv (02)       0.02   0.8%        163   1.84e+03
                        MPI_sendrecv:MPI_broadcast (02)       0.20   7.8%   1.03e+03    1.5e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.1%         12         48
                      MPI_allreduce:MPI_partialsum (02)       0.13   5.0%         43          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   0.5%   1.09e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.75  29.6%         27          0
                       MPI_allreduce:MPI_maxdouble (02)       0.02   0.6%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.04   1.6%        102          0
                          MPI_allreduce:MPI_minint (02)       0.09   3.7%         19          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          6          0
                         MPI_allreduce:MPI_barrier (02)       0.07   2.8%         32          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.30  11.9%          2          0
                                      MPI_sendrecv (00)       0.58  23.0%   9.05e+04   1.94e+08
                                     MPI_allreduce (00)       1.11  43.9%   1.36e+03          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 6] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       2.53 100.0%          0          0
                                   Preparer calcul (01)       2.53 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.46  18.4%          2   1.06e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.77  30.4%         17          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          0          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.01   0.2%          3          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.1%          5          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.20   7.8%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.42  16.6%   1.75e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.40  16.0%   5.52e+04   1.14e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        240   9.97e+04
                             MPI_sendrecv:MPI_recv (02)       0.02   0.8%        163   1.94e+03
                        MPI_sendrecv:MPI_broadcast (02)       0.18   7.2%   1.03e+03    1.5e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.2%         12         48
                      MPI_allreduce:MPI_partialsum (02)       0.13   5.2%         43          0
                       MPI_allreduce:MPI_sumdouble (02)       0.06   2.6%   1.09e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.75  29.9%         27          0
                       MPI_allreduce:MPI_maxdouble (02)       0.05   2.1%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.07   2.8%        102          0
                          MPI_allreduce:MPI_minint (02)       0.10   4.0%         19          0
                          MPI_allreduce:MPI_maxint (02)       0.01   0.4%          6          0
                         MPI_allreduce:MPI_barrier (02)       0.07   2.8%         32          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.30  11.9%          2          0
                                      MPI_sendrecv (00)       0.61  24.2%   5.67e+04   1.14e+08
                                     MPI_allreduce (00)       1.26  49.8%   1.36e+03          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 7] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       2.53 100.0%          0          0
                                   Preparer calcul (01)       2.53 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.46  18.4%          2   1.06e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.77  30.4%         17          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          0          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.01   0.3%          3          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.2%          5          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.20   7.8%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.39  15.6%   1.75e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.37  14.5%   8.66e+04   1.51e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        228      1e+05
                             MPI_sendrecv:MPI_recv (02)       0.02   0.9%        151   1.74e+03
                        MPI_sendrecv:MPI_broadcast (02)       0.17   6.7%   1.03e+03    1.5e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.1%         12         48
                      MPI_allreduce:MPI_partialsum (02)       0.13   5.1%         43          0
                       MPI_allreduce:MPI_sumdouble (02)       0.05   2.1%   1.09e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.75  29.7%         27          0
                       MPI_allreduce:MPI_maxdouble (02)       0.03   1.2%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.06   2.2%        102          0
                          MPI_allreduce:MPI_minint (02)       0.10   4.1%         19          0
                          MPI_allreduce:MPI_maxint (02)       0.01   0.4%          6          0
                         MPI_allreduce:MPI_barrier (02)       0.07   2.9%         32          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.30  11.9%          2          0
                                      MPI_sendrecv (00)       0.56  22.2%    8.8e+04   1.51e+08
                                     MPI_allreduce (00)       1.20  47.6%   1.36e+03          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 8] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       2.53 100.0%          0          0
                                   Preparer calcul (01)       2.53 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.46  18.4%          2   1.06e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.77  30.6%         17          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          0          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.2%          3          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.1%          5          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.20   7.8%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.39  15.6%   1.75e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.38  15.2%   5.14e+04   9.46e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        264   1.01e+05
                             MPI_sendrecv:MPI_recv (02)       0.02   0.8%        187   2.17e+03
                        MPI_sendrecv:MPI_broadcast (02)       0.14   5.6%   1.03e+03    1.5e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.2%         12         48
                      MPI_allreduce:MPI_partialsum (02)       0.13   5.3%         43          0
                       MPI_allreduce:MPI_sumdouble (02)       0.12   4.7%   1.09e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.77  30.4%         27          0
                       MPI_allreduce:MPI_maxdouble (02)       0.07   2.7%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.08   3.3%        102          0
                          MPI_allreduce:MPI_minint (02)       0.12   4.8%         19          0
                          MPI_allreduce:MPI_maxint (02)       0.01   0.4%          6          0
                         MPI_allreduce:MPI_barrier (02)       0.07   2.7%         32          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.30  11.9%          2          0
                                      MPI_sendrecv (00)       0.55  21.9%   5.29e+04   9.47e+07
                                     MPI_allreduce (00)       1.37  54.3%   1.36e+03          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 9] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       2.53 100.0%          0          0
                                   Preparer calcul (01)       2.53 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.46  18.4%          2   1.06e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.77  30.4%         17          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          0          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.1%          3          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.1%          5          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.20   7.8%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.39  15.5%   1.75e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.39  15.3%   4.08e+04   7.39e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        242   1.01e+05
                             MPI_sendrecv:MPI_recv (02)       0.02   0.9%        163   2.07e+03
                        MPI_sendrecv:MPI_broadcast (02)       0.15   5.9%   1.03e+03    1.5e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.01   0.2%         12         48
                      MPI_allreduce:MPI_partialsum (02)       0.13   5.3%         43          0
                       MPI_allreduce:MPI_sumdouble (02)       0.14   5.4%   1.09e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.76  30.2%         27          0
                       MPI_allreduce:MPI_maxdouble (02)       0.08   3.2%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.09   3.5%        102          0
                          MPI_allreduce:MPI_minint (02)       0.11   4.5%         19          0
                          MPI_allreduce:MPI_maxint (02)       0.02   0.8%          6          0
                         MPI_allreduce:MPI_barrier (02)       0.07   2.9%         32          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.30  11.9%          2          0
                                      MPI_sendrecv (00)       0.56  22.3%   4.22e+04    7.4e+07
                                     MPI_allreduce (00)       1.41  55.8%   1.36e+03          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 10] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       2.53 100.0%          0          0
                                   Preparer calcul (01)       2.53 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.46  18.4%          2   1.06e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.77  30.4%         17          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          0          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.01   0.2%          3          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.1%          5          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.20   7.8%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.40  15.8%   1.75e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.38  15.1%   6.19e+04    1.1e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        242   1.01e+05
                             MPI_sendrecv:MPI_recv (02)       0.02   0.9%        163   2.01e+03
                        MPI_sendrecv:MPI_broadcast (02)       0.18   6.9%   1.03e+03    1.5e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.2%         12         48
                      MPI_allreduce:MPI_partialsum (02)       0.13   5.2%         43          0
                       MPI_allreduce:MPI_sumdouble (02)       0.08   3.3%   1.09e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.76  30.0%         27          0
                       MPI_allreduce:MPI_maxdouble (02)       0.05   2.0%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.07   2.7%        102          0
                          MPI_allreduce:MPI_minint (02)       0.09   3.6%         19          0
                          MPI_allreduce:MPI_maxint (02)       0.01   0.4%          6          0
                         MPI_allreduce:MPI_barrier (02)       0.07   2.8%         32          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.30  11.9%          2          0
                                      MPI_sendrecv (00)       0.59  23.2%   6.34e+04    1.1e+08
                                     MPI_allreduce (00)       1.26  50.0%   1.36e+03          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 11] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       2.53 100.0%          0          0
                                   Preparer calcul (01)       2.53 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.46  18.4%          2   1.06e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.77  30.4%         17          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          0          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.01   0.3%          3          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.2%          5          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.20   7.8%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.38  14.9%   1.75e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.34  13.6%   8.35e+04   1.55e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        230      1e+05
                             MPI_sendrecv:MPI_recv (02)       0.02   0.9%        151   1.82e+03
                        MPI_sendrecv:MPI_broadcast (02)       0.17   6.9%   1.03e+03    1.5e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.2%         12         48
                      MPI_allreduce:MPI_partialsum (02)       0.13   5.1%         43          0
                       MPI_allreduce:MPI_sumdouble (02)       0.06   2.5%   1.09e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.75  29.8%         27          0
                       MPI_allreduce:MPI_maxdouble (02)       0.03   1.2%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.06   2.2%        102          0
                          MPI_allreduce:MPI_minint (02)       0.10   4.0%         19          0
                          MPI_allreduce:MPI_maxint (02)       0.01   0.4%          6          0
                         MPI_allreduce:MPI_barrier (02)       0.07   2.8%         32          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.30  11.9%          2          0
                                      MPI_sendrecv (00)       0.55  21.6%   8.49e+04   1.56e+08
                                     MPI_allreduce (00)       1.22  48.1%   1.36e+03          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 12] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       2.53 100.0%          0          0
                                   Preparer calcul (01)       2.53 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.46  18.4%          2   1.06e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.77  30.4%         17          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          0          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.01   0.4%          3          0
                   Operateur_Div::ajouter/calculer (01)       0.01   0.2%          5          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.20   7.8%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.38  15.1%   1.75e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.34  13.3%   8.67e+04   1.73e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        192      1e+05
                             MPI_sendrecv:MPI_recv (02)       0.02   0.9%        115   1.45e+03
                        MPI_sendrecv:MPI_broadcast (02)       0.15   6.0%   1.03e+03    1.5e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.2%         12         48
                      MPI_allreduce:MPI_partialsum (02)       0.13   5.1%         43          0
                       MPI_allreduce:MPI_sumdouble (02)       0.04   1.4%   1.09e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.75  29.7%         27          0
                       MPI_allreduce:MPI_maxdouble (02)       0.01   0.6%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.07   2.7%        102          0
                          MPI_allreduce:MPI_minint (02)       0.11   4.5%         19          0
                          MPI_allreduce:MPI_maxint (02)       0.01   0.4%          6          0
                         MPI_allreduce:MPI_barrier (02)       0.07   2.7%         32          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.30  11.9%          2          0
                                      MPI_sendrecv (00)       0.52  20.4%   8.81e+04   1.74e+08
                                     MPI_allreduce (00)       1.19  47.2%   1.36e+03          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 13] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       2.53 100.0%          0          0
                                   Preparer calcul (01)       2.53 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.46  18.4%          2   1.06e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.77  30.4%         17          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          0          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.01   0.3%          3          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.2%          5          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.20   7.8%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.38  15.0%   1.75e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.35  13.7%   7.66e+04   1.61e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        206      1e+05
                             MPI_sendrecv:MPI_recv (02)       0.02   0.9%        127   1.65e+03
                        MPI_sendrecv:MPI_broadcast (02)       0.20   8.0%   1.03e+03    1.5e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.2%         12         48
                      MPI_allreduce:MPI_partialsum (02)       0.13   5.2%         43          0
                       MPI_allreduce:MPI_sumdouble (02)       0.05   2.0%   1.09e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.76  30.0%         27          0
                       MPI_allreduce:MPI_maxdouble (02)       0.03   1.1%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.05   1.9%        102          0
                          MPI_allreduce:MPI_minint (02)       0.10   4.1%         19          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          6          0
                         MPI_allreduce:MPI_barrier (02)       0.07   2.8%         32          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.30  11.9%          2          0
                                      MPI_sendrecv (00)       0.58  22.8%   7.79e+04   1.61e+08
                                     MPI_allreduce (00)       1.19  47.2%   1.36e+03          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 14] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       2.53 100.0%          0          0
                                   Preparer calcul (01)       2.53 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.46  18.4%          2   1.06e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.77  30.4%         17          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          0          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.01   0.2%          3          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.1%          5          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.20   7.8%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.38  14.9%   1.75e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.36  14.3%   6.24e+04   1.06e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        204      1e+05
                             MPI_sendrecv:MPI_recv (02)       0.02   0.9%        127   1.62e+03
                        MPI_sendrecv:MPI_broadcast (02)       0.23   9.1%   1.03e+03    1.5e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.01   0.2%         12         48
                      MPI_allreduce:MPI_partialsum (02)       0.13   5.3%         43          0
                       MPI_allreduce:MPI_sumdouble (02)       0.10   3.8%   1.09e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.76  30.2%         27          0
                       MPI_allreduce:MPI_maxdouble (02)       0.06   2.3%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.08   3.1%        102          0
                          MPI_allreduce:MPI_minint (02)       0.10   4.0%         19          0
                          MPI_allreduce:MPI_maxint (02)       0.01   0.4%          6          0
                         MPI_allreduce:MPI_barrier (02)       0.07   2.6%         32          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.30  11.9%          2          0
                                      MPI_sendrecv (00)       0.62  24.5%   6.38e+04   1.07e+08
                                     MPI_allreduce (00)       1.31  51.7%   1.36e+03          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 15] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       2.53 100.0%          0          0
                                   Preparer calcul (01)       2.53 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.46  18.4%          2   1.06e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.77  30.4%         17          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          0          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.01   0.2%          3          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.1%          5          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.20   7.8%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.40  15.9%   1.75e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.38  15.2%   5.98e+04   1.24e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        192   9.98e+04
                             MPI_sendrecv:MPI_recv (02)       0.02   0.9%        115   1.38e+03
                        MPI_sendrecv:MPI_broadcast (02)       0.23   8.9%   1.03e+03    1.5e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.2%         12         48
                      MPI_allreduce:MPI_partialsum (02)       0.13   5.3%         43          0
                       MPI_allreduce:MPI_sumdouble (02)       0.08   3.1%   1.09e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.76  30.1%         27          0
                       MPI_allreduce:MPI_maxdouble (02)       0.05   2.0%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.06   2.5%        102          0
                          MPI_allreduce:MPI_minint (02)       0.10   4.1%         19          0
                          MPI_allreduce:MPI_maxint (02)       0.01   0.4%          6          0
                         MPI_allreduce:MPI_barrier (02)       0.07   2.8%         32          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.30  11.9%          2          0
                                      MPI_sendrecv (00)       0.64  25.2%   6.11e+04   1.24e+08
                                     MPI_allreduce (00)       1.27  50.3%   1.36e+03          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 16] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       2.53 100.0%          0          0
                                   Preparer calcul (01)       2.53 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.46  18.4%          2   1.06e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.77  30.4%         17          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          0          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.01   0.2%          3          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.2%          5          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.20   7.8%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.38  14.9%   1.75e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.35  13.9%   7.64e+04   1.32e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        244   1.01e+05
                             MPI_sendrecv:MPI_recv (02)       0.02   0.9%        163      2e+03
                        MPI_sendrecv:MPI_broadcast (02)       0.14   5.6%   1.03e+03    1.5e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.2%         12         48
                      MPI_allreduce:MPI_partialsum (02)       0.13   5.3%         43          0
                       MPI_allreduce:MPI_sumdouble (02)       0.09   3.4%   1.09e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.76  29.9%         27          0
                       MPI_allreduce:MPI_maxdouble (02)       0.04   1.4%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.07   2.9%        102          0
                          MPI_allreduce:MPI_minint (02)       0.12   4.7%         19          0
                          MPI_allreduce:MPI_maxint (02)       0.01   0.4%          6          0
                         MPI_allreduce:MPI_barrier (02)       0.07   2.9%         32          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.30  11.9%          2          0
                                      MPI_sendrecv (00)       0.52  20.6%   7.78e+04   1.33e+08
                                     MPI_allreduce (00)       1.29  50.9%   1.36e+03          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 17] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       2.53 100.0%          0          0
                                   Preparer calcul (01)       2.53 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.46  18.4%          2   1.06e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.77  30.4%         17          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          0          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.01   0.3%          3          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.2%          5          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.20   7.8%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.39  15.3%   1.75e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.36  14.3%   6.68e+04   1.32e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        232   1.01e+05
                             MPI_sendrecv:MPI_recv (02)       0.02   0.9%        151    1.9e+03
                        MPI_sendrecv:MPI_broadcast (02)       0.17   6.6%   1.03e+03    1.5e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.1%         12         48
                      MPI_allreduce:MPI_partialsum (02)       0.13   5.2%         43          0
                       MPI_allreduce:MPI_sumdouble (02)       0.08   3.1%   1.09e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.75  29.9%         27          0
                       MPI_allreduce:MPI_maxdouble (02)       0.05   1.8%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.07   2.8%        102          0
                          MPI_allreduce:MPI_minint (02)       0.11   4.5%         19          0
                          MPI_allreduce:MPI_maxint (02)       0.02   0.8%          6          0
                         MPI_allreduce:MPI_barrier (02)       0.07   2.8%         32          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.30  11.9%          2          0
                                      MPI_sendrecv (00)       0.56  22.0%   6.82e+04   1.32e+08
                                     MPI_allreduce (00)       1.29  51.0%   1.36e+03          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 18] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       2.53 100.0%          0          0
                                   Preparer calcul (01)       2.53 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.46  18.4%          2   1.06e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.77  30.4%         17          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          0          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.01   0.2%          3          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.1%          5          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.20   7.8%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.38  15.2%   1.75e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.37  14.8%   5.37e+04    9.8e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        168      1e+05
                             MPI_sendrecv:MPI_recv (02)       0.02   0.9%         91   1.34e+03
                        MPI_sendrecv:MPI_broadcast (02)       0.20   8.0%   1.03e+03    1.5e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.01   0.2%         12         48
                      MPI_allreduce:MPI_partialsum (02)       0.13   5.3%         43          0
                       MPI_allreduce:MPI_sumdouble (02)       0.11   4.2%   1.09e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.76  30.2%         27          0
                       MPI_allreduce:MPI_maxdouble (02)       0.06   2.5%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.08   3.2%        102          0
                          MPI_allreduce:MPI_minint (02)       0.09   3.7%         19          0
                          MPI_allreduce:MPI_maxint (02)       0.01   0.4%          6          0
                         MPI_allreduce:MPI_barrier (02)       0.07   2.9%         32          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.30  11.9%          2          0
                                      MPI_sendrecv (00)       0.61  23.9%    5.5e+04   9.81e+07
                                     MPI_allreduce (00)       1.32  52.4%   1.36e+03          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 19] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       2.53 100.0%          0          0
                                   Preparer calcul (01)       2.53 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.46  18.4%          2   1.06e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.77  30.4%         17          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          0          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.2%          3          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.1%          5          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.20   7.8%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.40  15.7%   1.75e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.39  15.5%   4.74e+04   8.28e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        180   9.97e+04
                             MPI_sendrecv:MPI_recv (02)       0.02   0.9%        103   1.28e+03
                        MPI_sendrecv:MPI_broadcast (02)       0.18   7.1%   1.03e+03    1.5e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.01   0.2%         12         48
                      MPI_allreduce:MPI_partialsum (02)       0.14   5.4%         43          0
                       MPI_allreduce:MPI_sumdouble (02)       0.11   4.4%   1.09e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.76  30.2%         27          0
                       MPI_allreduce:MPI_maxdouble (02)       0.07   2.7%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.07   2.9%        102          0
                          MPI_allreduce:MPI_minint (02)       0.11   4.2%         19          0
                          MPI_allreduce:MPI_maxint (02)       0.01   0.4%          6          0
                         MPI_allreduce:MPI_barrier (02)       0.07   2.9%         32          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.30  11.9%          2          0
                                      MPI_sendrecv (00)       0.60  23.8%   4.88e+04   8.29e+07
                                     MPI_allreduce (00)       1.34  53.0%   1.36e+03          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 20] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       2.53 100.0%          0          0
                                   Preparer calcul (01)       2.53 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.46  18.4%          2   1.06e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.77  30.4%         17          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          0          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.01   0.3%          3          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.2%          5          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.20   7.8%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.39  15.4%   1.75e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.35  14.0%   8.19e+04   1.63e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        240   1.01e+05
                             MPI_sendrecv:MPI_recv (02)       0.02   0.9%        163   2.07e+03
                        MPI_sendrecv:MPI_broadcast (02)       0.14   5.7%   1.03e+03    1.5e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.1%         12         48
                      MPI_allreduce:MPI_partialsum (02)       0.13   5.2%         43          0
                       MPI_allreduce:MPI_sumdouble (02)       0.05   1.9%   1.09e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.75  29.8%         27          0
                       MPI_allreduce:MPI_maxdouble (02)       0.03   1.2%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.06   2.6%        102          0
                          MPI_allreduce:MPI_minint (02)       0.12   4.7%         19          0
                          MPI_allreduce:MPI_maxint (02)       0.01   0.4%          6          0
                         MPI_allreduce:MPI_barrier (02)       0.07   2.8%         32          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.30  11.7%          2          0
                                      MPI_sendrecv (00)       0.52  20.7%   8.34e+04   1.63e+08
                                     MPI_allreduce (00)       1.23  48.5%   1.36e+03          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 21] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       2.53 100.0%          0          0
                                   Preparer calcul (01)       2.53 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.46  18.4%          2   1.06e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.77  30.4%         17          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          0          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.01   0.3%          3          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.2%          5          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.20   7.8%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.43  16.8%   1.75e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.39  15.4%    9.8e+04   1.67e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        240   1.01e+05
                             MPI_sendrecv:MPI_recv (02)       0.02   0.9%        163   2.09e+03
                        MPI_sendrecv:MPI_broadcast (02)       0.23   8.9%   1.03e+03    1.5e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.1%         12         48
                      MPI_allreduce:MPI_partialsum (02)       0.13   5.2%         43          0
                       MPI_allreduce:MPI_sumdouble (02)       0.02   0.6%   1.09e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.75  29.7%         27          0
                       MPI_allreduce:MPI_maxdouble (02)       0.02   0.9%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.04   1.7%        102          0
                          MPI_allreduce:MPI_minint (02)       0.10   4.1%         19          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          6          0
                         MPI_allreduce:MPI_barrier (02)       0.07   2.8%         32          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.30  11.9%          2          0
                                      MPI_sendrecv (00)       0.64  25.4%   9.95e+04   1.68e+08
                                     MPI_allreduce (00)       1.13  44.9%   1.36e+03          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 22] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       2.53 100.0%          0          0
                                   Preparer calcul (01)       2.53 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.46  18.4%          2   1.06e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.77  30.4%         17          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          0          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.01   0.2%          3          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.1%          5          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.20   7.8%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.39  15.3%   1.75e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.37  14.6%   5.48e+04    1.2e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        206   1.01e+05
                             MPI_sendrecv:MPI_recv (02)       0.02   1.0%        127   1.62e+03
                        MPI_sendrecv:MPI_broadcast (02)       0.17   6.9%   1.03e+03    1.5e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.2%         12         48
                      MPI_allreduce:MPI_partialsum (02)       0.13   5.3%         43          0
                       MPI_allreduce:MPI_sumdouble (02)       0.08   3.3%   1.09e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.76  30.0%         27          0
                       MPI_allreduce:MPI_maxdouble (02)       0.05   2.0%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.08   3.0%        102          0
                          MPI_allreduce:MPI_minint (02)       0.10   4.0%         19          0
                          MPI_allreduce:MPI_maxint (02)       0.01   0.4%          6          0
                         MPI_allreduce:MPI_barrier (02)       0.07   2.6%         32          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.30  11.9%          2          0
                                      MPI_sendrecv (00)       0.57  22.7%   5.62e+04    1.2e+08
                                     MPI_allreduce (00)       1.28  50.7%   1.36e+03          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 23] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       2.53 100.0%          0          0
                                   Preparer calcul (01)       2.53 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.46  18.4%          2   1.06e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.77  30.4%         17          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          0          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.01   0.2%          3          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.1%          5          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.20   7.8%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.40  15.7%   1.75e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.38  15.1%   5.62e+04   1.05e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        192   1.03e+05
                             MPI_sendrecv:MPI_recv (02)       0.02   1.0%        115   1.52e+03
                        MPI_sendrecv:MPI_broadcast (02)       0.17   6.7%   1.03e+03    1.5e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.01   0.2%         12         48
                      MPI_allreduce:MPI_partialsum (02)       0.13   5.3%         43          0
                       MPI_allreduce:MPI_sumdouble (02)       0.09   3.4%   1.09e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.76  30.1%         27          0
                       MPI_allreduce:MPI_maxdouble (02)       0.06   2.2%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.07   2.7%        102          0
                          MPI_allreduce:MPI_minint (02)       0.11   4.2%         19          0
                          MPI_allreduce:MPI_maxint (02)       0.01   0.4%          6          0
                         MPI_allreduce:MPI_barrier (02)       0.07   2.8%         32          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.30  11.9%          2          0
                                      MPI_sendrecv (00)       0.58  23.0%   5.75e+04   1.05e+08
                                     MPI_allreduce (00)       1.29  51.1%   1.36e+03          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 24] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       2.53 100.0%          0          0
                                   Preparer calcul (01)       2.53 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.46  18.4%          2   1.06e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.77  30.6%         17          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          0          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.01   0.3%          3          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.2%          5          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.20   7.8%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.41  16.3%   1.75e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.38  15.0%   8.42e+04   1.65e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        264   1.04e+05
                             MPI_sendrecv:MPI_recv (02)       0.02   1.0%        187    2.3e+03
                        MPI_sendrecv:MPI_broadcast (02)       0.15   5.8%   1.03e+03    1.5e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.1%         12         48
                      MPI_allreduce:MPI_partialsum (02)       0.13   5.2%         43          0
                       MPI_allreduce:MPI_sumdouble (02)       0.04   1.5%   1.09e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.76  29.9%         27          0
                       MPI_allreduce:MPI_maxdouble (02)       0.02   0.9%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.05   2.2%        102          0
                          MPI_allreduce:MPI_minint (02)       0.12   4.7%         19          0
                          MPI_allreduce:MPI_maxint (02)       0.01   0.4%          6          0
                         MPI_allreduce:MPI_barrier (02)       0.06   2.6%         32          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.30  11.9%          2          0
                                      MPI_sendrecv (00)       0.55  21.9%   8.57e+04   1.65e+08
                                     MPI_allreduce (00)       1.20  47.4%   1.36e+03          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 25] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       2.53 100.0%          0          0
                                   Preparer calcul (01)       2.53 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.46  18.4%          2   1.06e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.77  30.4%         17          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          0          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.01   0.3%          3          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.2%          5          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.20   7.8%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.39  15.4%   1.75e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.35  14.0%    8.1e+04   1.66e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        276   1.04e+05
                             MPI_sendrecv:MPI_recv (02)       0.02   1.0%        199   2.34e+03
                        MPI_sendrecv:MPI_broadcast (02)       0.14   5.6%   1.03e+03    1.5e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.1%         12         48
                      MPI_allreduce:MPI_partialsum (02)       0.13   5.2%         43          0
                       MPI_allreduce:MPI_sumdouble (02)       0.05   1.9%   1.09e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.75  29.7%         27          0
                       MPI_allreduce:MPI_maxdouble (02)       0.02   0.9%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.06   2.2%        102          0
                          MPI_allreduce:MPI_minint (02)       0.11   4.4%         19          0
                          MPI_allreduce:MPI_maxint (02)       0.02   0.8%          6          0
                         MPI_allreduce:MPI_barrier (02)       0.07   2.8%         32          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.30  11.9%          2          0
                                      MPI_sendrecv (00)       0.52  20.7%   8.25e+04   1.66e+08
                                     MPI_allreduce (00)       1.21  48.0%   1.36e+03          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 26] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       2.53 100.0%          0          0
                                   Preparer calcul (01)       2.53 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.46  18.4%          2   1.06e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.77  30.4%         17          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          0          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.2%          3          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.1%          5          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.20   7.8%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.41  16.3%   1.75e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.40  15.7%   5.12e+04    9.9e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        228   1.03e+05
                             MPI_sendrecv:MPI_recv (02)       0.03   1.0%        151   1.83e+03
                        MPI_sendrecv:MPI_broadcast (02)       0.18   7.2%   1.03e+03    1.5e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.01   0.2%         12         48
                      MPI_allreduce:MPI_partialsum (02)       0.14   5.3%         43          0
                       MPI_allreduce:MPI_sumdouble (02)       0.09   3.5%   1.09e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.76  30.0%         27          0
                       MPI_allreduce:MPI_maxdouble (02)       0.06   2.2%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.07   2.9%        102          0
                          MPI_allreduce:MPI_minint (02)       0.09   3.7%         19          0
                          MPI_allreduce:MPI_maxint (02)       0.01   0.4%          6          0
                         MPI_allreduce:MPI_barrier (02)       0.07   2.7%         32          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.30  11.9%          2          0
                                      MPI_sendrecv (00)       0.61  24.1%   5.26e+04   9.91e+07
                                     MPI_allreduce (00)       1.28  50.8%   1.36e+03          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 27] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       2.53 100.0%          0          0
                                   Preparer calcul (01)       2.53 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.46  18.4%          2   1.06e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.77  30.4%         17          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          0          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.01   0.2%          3          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.1%          5          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.20   7.8%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.40  15.8%   1.75e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.39  15.3%   5.71e+04   1.08e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        264   1.05e+05
                             MPI_sendrecv:MPI_recv (02)       0.03   1.0%        187   2.64e+03
                        MPI_sendrecv:MPI_broadcast (02)       0.19   7.6%   1.03e+03    1.5e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.2%         12         48
                      MPI_allreduce:MPI_partialsum (02)       0.13   5.3%         43          0
                       MPI_allreduce:MPI_sumdouble (02)       0.09   3.7%   1.09e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.76  30.0%         27          0
                       MPI_allreduce:MPI_maxdouble (02)       0.06   2.2%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.06   2.3%        102          0
                          MPI_allreduce:MPI_minint (02)       0.10   4.1%         19          0
                          MPI_allreduce:MPI_maxint (02)       0.01   0.4%          6          0
                         MPI_allreduce:MPI_barrier (02)       0.07   2.8%         32          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.30  11.9%          2          0
                                      MPI_sendrecv (00)       0.61  24.1%   5.86e+04   1.09e+08
                                     MPI_allreduce (00)       1.28  50.8%   1.36e+03          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 28] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       2.53 100.0%          0          0
                                   Preparer calcul (01)       2.53 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.46  18.4%          2   1.06e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.77  30.4%         17          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          0          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.01   0.2%          3          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.2%          5          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.20   7.8%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.43  17.1%   1.75e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.40  16.0%   6.03e+04   1.25e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        264   1.04e+05
                             MPI_sendrecv:MPI_recv (02)       0.03   1.0%        187   2.54e+03
                        MPI_sendrecv:MPI_broadcast (02)       0.16   6.5%   1.03e+03    1.5e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.2%         12         48
                      MPI_allreduce:MPI_partialsum (02)       0.13   5.3%         43          0
                       MPI_allreduce:MPI_sumdouble (02)       0.05   1.9%   1.09e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.75  29.9%         27          0
                       MPI_allreduce:MPI_maxdouble (02)       0.05   1.8%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.08   3.1%        102          0
                          MPI_allreduce:MPI_minint (02)       0.12   4.7%         19          0
                          MPI_allreduce:MPI_maxint (02)       0.01   0.4%          6          0
                         MPI_allreduce:MPI_barrier (02)       0.07   2.6%         32          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.30  11.9%          2          0
                                      MPI_sendrecv (00)       0.60  23.6%   6.18e+04   1.25e+08
                                     MPI_allreduce (00)       1.26  49.8%   1.36e+03          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 29] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       2.53 100.0%          0          0
                                   Preparer calcul (01)       2.53 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.46  18.4%          2   1.06e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.77  30.4%         17          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          0          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.01   0.2%          3          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.1%          5          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.20   7.8%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.42  16.5%   1.75e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.41  16.1%   5.61e+04   1.03e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        216   1.03e+05
                             MPI_sendrecv:MPI_recv (02)       0.03   1.0%        139    1.7e+03
                        MPI_sendrecv:MPI_broadcast (02)       0.22   8.8%   1.03e+03    1.5e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.01   0.2%         12         48
                      MPI_allreduce:MPI_partialsum (02)       0.13   5.3%         43          0
                       MPI_allreduce:MPI_sumdouble (02)       0.07   3.0%   1.09e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.76  29.9%         27          0
                       MPI_allreduce:MPI_maxdouble (02)       0.05   2.1%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.05   1.8%        102          0
                          MPI_allreduce:MPI_minint (02)       0.10   4.1%         19          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          6          0
                         MPI_allreduce:MPI_barrier (02)       0.07   2.8%         32          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.30  11.9%          2          0
                                      MPI_sendrecv (00)       0.66  26.2%   5.75e+04   1.03e+08
                                     MPI_allreduce (00)       1.24  49.0%   1.36e+03          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 30] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       2.53 100.0%          0          0
                                   Preparer calcul (01)       2.53 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.46  18.4%          2   1.06e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.77  30.3%         17          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          0          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.2%          3          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.1%          5          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.20   7.8%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.41  16.4%   1.75e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.40  16.0%   4.81e+04      9e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        252   1.03e+05
                             MPI_sendrecv:MPI_recv (02)       0.03   1.0%        175   1.97e+03
                        MPI_sendrecv:MPI_broadcast (02)       0.16   6.5%   1.03e+03    1.5e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.01   0.2%         12         48
                      MPI_allreduce:MPI_partialsum (02)       0.14   5.4%         43          0
                       MPI_allreduce:MPI_sumdouble (02)       0.09   3.5%   1.09e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.76  29.9%         27          0
                       MPI_allreduce:MPI_maxdouble (02)       0.06   2.6%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.07   2.7%        102          0
                          MPI_allreduce:MPI_minint (02)       0.11   4.4%         19          0
                          MPI_allreduce:MPI_maxint (02)       0.01   0.4%          6          0
                         MPI_allreduce:MPI_barrier (02)       0.06   2.6%         32          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.30  11.9%          2          0
                                      MPI_sendrecv (00)       0.60  23.7%   4.96e+04   9.01e+07
                                     MPI_allreduce (00)       1.30  51.4%   1.36e+03          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 31] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       2.53 100.0%          0          0
                                   Preparer calcul (01)       2.53 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.46  18.4%          2   1.06e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.77  30.4%         17          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          0          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.01   0.2%          3          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.1%          5          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.20   7.8%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.41  16.3%   1.75e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.39  15.6%   5.32e+04   1.14e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        240   1.03e+05
                             MPI_sendrecv:MPI_recv (02)       0.03   1.0%        163   1.86e+03
                        MPI_sendrecv:MPI_broadcast (02)       0.18   7.2%   1.03e+03    1.5e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.2%         12         48
                      MPI_allreduce:MPI_partialsum (02)       0.13   5.3%         43          0
                       MPI_allreduce:MPI_sumdouble (02)       0.08   3.3%   1.09e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.76  30.0%         27          0
                       MPI_allreduce:MPI_maxdouble (02)       0.06   2.2%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.06   2.3%        102          0
                          MPI_allreduce:MPI_minint (02)       0.10   3.8%         19          0
                          MPI_allreduce:MPI_maxint (02)       0.01   0.4%          6          0
                         MPI_allreduce:MPI_barrier (02)       0.07   2.8%         32          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.30  11.9%          2          0
                                      MPI_sendrecv (00)       0.61  24.0%   5.46e+04   1.14e+08
                                     MPI_allreduce (00)       1.27  50.1%   1.36e+03          0
                                                io (00)       0.00   0.0%          0          0

Statistics overall execution : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)   avg time         (min,max)                avg count (min,max)                  avg qty (min,max)              
                                       Temps total (01)       4.66   99.6% (4.66,4.68)                      0                                  0                        
                                   Preparer calcul (01)       0.00    0.0%                                  0                                  0                        
                          Resoudre (timestep loop) (01)       4.66   99.6% (4.66,4.68)                     10                                  0                        
                      SolveurSys::resoudre_systeme (01)       3.85   82.1% (3.85,3.85)                     10                           8.74e+03                        
                    Solveurpetsc::resoudre_systeme (01)       0.00    0.0%                                  0                                  0                        
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00    0.0%                                  0                                  0                        
                  Operateur::calculer_pas_de_temps (01)       0.13    2.7% (0.06,0.13)                     50                                  0                        
                  ModeleTurbulence*::mettre_a_jour (01)       0.00    0.0%                                  0                                  0                        
                  Operateur_Conv::ajouter/calculer (01)       0.02    0.4% (0.02,0.02)                     20                                  0                        
                  Operateur_Diff::ajouter/calculer (01)       0.01    0.2% (0.01,0.01)                     30                                  0                        
                  Operateur_Decr::ajouter/calculer (01)       0.00    0.0%                                  0                                  0                        
                  Operateur_Grad::ajouter/calculer (01)       0.04    0.9% (0.02,0.06)                     20                                  0                        
                   Operateur_Div::ajouter/calculer (01)       0.02    0.3% (0.01,0.02)                     20                                  0                        
                          Source::ajouter/calculer (01)       0.06    1.3% (0.04,0.09)                     30                                  0                        
                               Pb_base::postraiter (01)       0.36    7.7% (0.36,0.39)                     20                                  0                        
                             Probleme_base::sauver (01)       0.00    0.0%                                  0                                  0                        
                                         temporary (01)       0.00    0.0%                                  0                                  0                        
                             Assembleur::assembler (01)       0.00    0.0%                                  0                                  0                        
                                            Divers (01)       0.19    4.0% (0.13,0.29)                      0                                  0                        
                                                m1 (01)       0.00    0.0%                                  0                                  0                        
                                                m2 (01)       0.00    0.0%                                  0                                  0                        
                                                m3 (01)       0.00    0.0%                                  0                                  0                        
        DoubleVect/IntVect::echange_espace_virtuel (02)       2.33   49.7% (2.14,2.56)               1.33e+04                                  0                        
                        MPI_sendrecv:MPI_send_recv (02)       2.08   44.3% (1.86,2.32)               4.95e+05 (3.06e+05,7.44e+05)        9.7e+08 (5.7e+08,1.51e+09)     
                             MPI_sendrecv:MPI_send (02)       0.00    0.0% (0.00,0.00)                    118 (68,655)                  5.74e+04 (3.3e+03,6.18e+04)     
                             MPI_sendrecv:MPI_recv (02)       0.01    0.2% (0.01,0.01)                    118 (49,1.27e+03)             5.74e+04 (652,1.81e+06)         
                        MPI_sendrecv:MPI_broadcast (02)       0.03    0.7% (0.00,0.04)                     56                                304                        
                         MPI_sendrecv:MPI_alltoall (02)       0.00    0.0%                                  0                                  0                        
                      MPI_allreduce:MPI_partialsum (02)       0.11    2.3% (0.00,0.11)                     10                                  0                        
                       MPI_allreduce:MPI_sumdouble (02)       0.80   17.0% (0.26,1.27)               8.91e+03                                  0                        
                       MPI_allreduce:MPI_mindouble (02)       0.08    1.8% (0.03,0.10)                     50                                  0                        
                       MPI_allreduce:MPI_maxdouble (02)       0.03    0.6% (0.01,0.04)                     50                                  0                        
                          MPI_allreduce:MPI_sumint (02)       0.00    0.0% (0.00,0.00)                      5                                  0                        
                          MPI_allreduce:MPI_minint (02)       0.00    0.0%                                  0                                  0                        
                          MPI_allreduce:MPI_maxint (02)       0.00    0.0%                                  0                                  0                        
                         MPI_allreduce:MPI_barrier (02)       0.00    0.1% (0.00,0.00)                     12                                  0                        
                               io:MPI_send_recv_io (02)       0.00    0.0%                                  0                                  0                        
                                           Scatter (02)       0.00    0.0%                                  0                                  0                        
                                      MPI_sendrecv (00)       2.12   45.3% (1.90,2.38)               4.95e+05 (3.06e+05,7.44e+05)        9.7e+08 (5.71e+08,1.51e+09)    
                                     MPI_allreduce (00)       1.02   21.8% (0.47,1.53)               9.04e+03                                  0                        
                                                io (00)       0.00    0.0%                                  0                                  0                        

Statistics execution [PE 0] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.68 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       4.68 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       3.85  82.2%         10   8.74e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.06   1.2%         50          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          0          0
                  Operateur_Conv::ajouter/calculer (01)       0.02   0.3%         20          0
                  Operateur_Diff::ajouter/calculer (01)       0.01   0.2%         30          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.03   0.5%         20          0
                   Operateur_Div::ajouter/calculer (01)       0.01   0.2%         20          0
                          Source::ajouter/calculer (01)       0.04   0.9%         30          0
                               Pb_base::postraiter (01)       0.39   8.3%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.29   6.1%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       2.24  47.8%   1.33e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       2.07  44.2%   3.72e+05   6.13e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        655    3.3e+03
                             MPI_sendrecv:MPI_recv (02)       0.01   0.1%   1.27e+03   1.81e+06
                        MPI_sendrecv:MPI_broadcast (02)       0.00   0.0%         56        304
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.00   0.0%         10          0
                       MPI_allreduce:MPI_sumdouble (02)       1.04  22.2%   8.91e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.03   0.6%         50          0
                       MPI_allreduce:MPI_maxdouble (02)       0.01   0.2%         50          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%          5          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.0%         12          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       2.08  44.4%   3.74e+05   6.15e+08
                                     MPI_allreduce (00)       1.08  23.0%   9.04e+03          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 1] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.66 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       4.66 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       3.85  82.5%         10   8.74e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.13   2.8%         50          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          0          0
                  Operateur_Conv::ajouter/calculer (01)       0.02   0.4%         20          0
                  Operateur_Diff::ajouter/calculer (01)       0.01   0.2%         30          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.03   0.7%         20          0
                   Operateur_Div::ajouter/calculer (01)       0.01   0.3%         20          0
                          Source::ajouter/calculer (01)       0.05   1.1%         30          0
                               Pb_base::postraiter (01)       0.36   7.7%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.20   4.4%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       2.21  47.4%   1.33e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       2.02  43.3%   4.13e+05   7.47e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        140   5.57e+04
                             MPI_sendrecv:MPI_recv (02)       0.01   0.2%        115   1.16e+03
                        MPI_sendrecv:MPI_broadcast (02)       0.03   0.7%         56        304
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.11   2.3%         10          0
                       MPI_allreduce:MPI_sumdouble (02)       1.12  24.0%   8.91e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.09   2.0%         50          0
                       MPI_allreduce:MPI_maxdouble (02)       0.03   0.7%         50          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%          5          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.1%         12          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       2.06  44.3%   4.13e+05   7.47e+08
                                     MPI_allreduce (00)       1.36  29.1%   9.04e+03          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 2] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.66 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       4.66 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       3.85  82.5%         10   8.74e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.13   2.8%         50          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          0          0
                  Operateur_Conv::ajouter/calculer (01)       0.02   0.4%         20          0
                  Operateur_Diff::ajouter/calculer (01)       0.01   0.2%         30          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.03   0.7%         20          0
                   Operateur_Div::ajouter/calculer (01)       0.01   0.3%         20          0
                          Source::ajouter/calculer (01)       0.05   1.1%         30          0
                               Pb_base::postraiter (01)       0.36   7.7%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.20   4.4%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       2.21  47.5%   1.33e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       2.02  43.2%   4.25e+05   8.18e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        110   5.78e+04
                             MPI_sendrecv:MPI_recv (02)       0.01   0.2%         91   1.14e+03
                        MPI_sendrecv:MPI_broadcast (02)       0.03   0.7%         56        304
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.11   2.3%         10          0
                       MPI_allreduce:MPI_sumdouble (02)       1.12  23.9%   8.91e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.09   2.0%         50          0
                       MPI_allreduce:MPI_maxdouble (02)       0.03   0.7%         50          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%          5          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.1%         12          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       2.06  44.2%   4.26e+05   8.18e+08
                                     MPI_allreduce (00)       1.36  29.1%   9.04e+03          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 3] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.66 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       4.66 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       3.85  82.5%         10   8.74e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.13   2.8%         50          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          0          0
                  Operateur_Conv::ajouter/calculer (01)       0.02   0.4%         20          0
                  Operateur_Diff::ajouter/calculer (01)       0.01   0.2%         30          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.04   0.9%         20          0
                   Operateur_Div::ajouter/calculer (01)       0.02   0.3%         20          0
                          Source::ajouter/calculer (01)       0.06   1.3%         30          0
                               Pb_base::postraiter (01)       0.36   7.7%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.18   3.9%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       2.14  46.0%   1.33e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       1.87  40.0%   5.05e+05   1.06e+09
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%         86   5.79e+04
                             MPI_sendrecv:MPI_recv (02)       0.01   0.2%         67        868
                        MPI_sendrecv:MPI_broadcast (02)       0.03   0.7%         56        304
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.11   2.3%         10          0
                       MPI_allreduce:MPI_sumdouble (02)       0.99  21.3%   8.91e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.09   1.8%         50          0
                       MPI_allreduce:MPI_maxdouble (02)       0.03   0.6%         50          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%          5          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.1%         12          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.91  41.0%   5.05e+05   1.06e+09
                                     MPI_allreduce (00)       1.22  26.2%   9.04e+03          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 4] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.66 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       4.66 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       3.85  82.5%         10   8.74e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.13   2.8%         50          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          0          0
                  Operateur_Conv::ajouter/calculer (01)       0.02   0.4%         20          0
                  Operateur_Diff::ajouter/calculer (01)       0.01   0.2%         30          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.04   1.0%         20          0
                   Operateur_Div::ajouter/calculer (01)       0.02   0.4%         20          0
                          Source::ajouter/calculer (01)       0.06   1.4%         30          0
                               Pb_base::postraiter (01)       0.36   7.7%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.17   3.7%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       2.35  50.4%   1.33e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       2.04  43.7%   6.38e+05   1.15e+09
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        124   5.84e+04
                             MPI_sendrecv:MPI_recv (02)       0.01   0.2%        103   1.15e+03
                        MPI_sendrecv:MPI_broadcast (02)       0.03   0.7%         56        304
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.11   2.3%         10          0
                       MPI_allreduce:MPI_sumdouble (02)       0.67  14.4%   8.91e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.08   1.8%         50          0
                       MPI_allreduce:MPI_maxdouble (02)       0.03   0.6%         50          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%          5          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.1%         12          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       2.08  44.7%   6.38e+05   1.15e+09
                                     MPI_allreduce (00)       0.90  19.3%   9.04e+03          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 5] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.66 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       4.66 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       3.85  82.5%         10   8.74e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.13   2.8%         50          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          0          0
                  Operateur_Conv::ajouter/calculer (01)       0.02   0.5%         20          0
                  Operateur_Diff::ajouter/calculer (01)       0.01   0.2%         30          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.06   1.2%         20          0
                   Operateur_Div::ajouter/calculer (01)       0.02   0.5%         20          0
                          Source::ajouter/calculer (01)       0.08   1.8%         30          0
                               Pb_base::postraiter (01)       0.36   7.7%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.13   2.9%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       2.39  51.3%   1.33e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       1.99  42.6%   6.78e+05   1.51e+09
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        104   5.79e+04
                             MPI_sendrecv:MPI_recv (02)       0.01   0.2%         85        932
                        MPI_sendrecv:MPI_broadcast (02)       0.03   0.7%         56        304
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.11   2.3%         10          0
                       MPI_allreduce:MPI_sumdouble (02)       0.26   5.6%   8.91e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.07   1.5%         50          0
                       MPI_allreduce:MPI_maxdouble (02)       0.03   0.6%         50          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%          5          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.1%         12          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       2.03  43.6%   6.78e+05   1.51e+09
                                     MPI_allreduce (00)       0.47  10.0%   9.04e+03          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 6] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.66 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       4.66 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       3.85  82.5%         10   8.74e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.13   2.8%         50          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          0          0
                  Operateur_Conv::ajouter/calculer (01)       0.02   0.4%         20          0
                  Operateur_Diff::ajouter/calculer (01)       0.01   0.2%         30          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.04   0.8%         20          0
                   Operateur_Div::ajouter/calculer (01)       0.02   0.4%         20          0
                          Source::ajouter/calculer (01)       0.06   1.2%         30          0
                               Pb_base::postraiter (01)       0.36   7.7%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.19   4.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       2.53  54.3%   1.33e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       2.31  49.4%   4.12e+05   8.85e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        104   5.84e+04
                             MPI_sendrecv:MPI_recv (02)       0.01   0.2%         85        980
                        MPI_sendrecv:MPI_broadcast (02)       0.03   0.7%         56        304
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.11   2.3%         10          0
                       MPI_allreduce:MPI_sumdouble (02)       0.66  14.1%   8.91e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.09   1.9%         50          0
                       MPI_allreduce:MPI_maxdouble (02)       0.03   0.6%         50          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%          5          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.1%         12          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       2.35  50.4%   4.13e+05   8.85e+08
                                     MPI_allreduce (00)       0.89  19.1%   9.04e+03          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 7] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.66 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       4.66 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       3.85  82.5%         10   8.74e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.13   2.8%         50          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          0          0
                  Operateur_Conv::ajouter/calculer (01)       0.02   0.5%         20          0
                  Operateur_Diff::ajouter/calculer (01)       0.01   0.2%         30          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.05   1.1%         20          0
                   Operateur_Div::ajouter/calculer (01)       0.02   0.4%         20          0
                          Source::ajouter/calculer (01)       0.07   1.5%         30          0
                               Pb_base::postraiter (01)       0.36   7.7%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.16   3.3%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       2.29  49.0%   1.33e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       1.99  42.7%   6.64e+05   1.18e+09
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%         98    5.8e+04
                             MPI_sendrecv:MPI_recv (02)       0.01   0.2%         79        884
                        MPI_sendrecv:MPI_broadcast (02)       0.03   0.7%         56        304
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.11   2.3%         10          0
                       MPI_allreduce:MPI_sumdouble (02)       0.59  12.7%   8.91e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.08   1.6%         50          0
                       MPI_allreduce:MPI_maxdouble (02)       0.03   0.6%         50          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%          5          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.1%         12          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       2.04  43.7%   6.64e+05   1.18e+09
                                     MPI_allreduce (00)       0.81  17.3%   9.04e+03          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 8] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.66 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       4.66 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       3.85  82.5%         10   8.74e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.13   2.8%         50          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          0          0
                  Operateur_Conv::ajouter/calculer (01)       0.02   0.3%         20          0
                  Operateur_Diff::ajouter/calculer (01)       0.01   0.2%         30          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.03   0.6%         20          0
                   Operateur_Div::ajouter/calculer (01)       0.01   0.2%         20          0
                          Source::ajouter/calculer (01)       0.04   1.0%         30          0
                               Pb_base::postraiter (01)       0.36   7.7%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.22   4.7%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       2.28  48.9%   1.33e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       2.11  45.2%   3.86e+05   7.33e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        116   5.86e+04
                             MPI_sendrecv:MPI_recv (02)       0.01   0.2%         97    1.1e+03
                        MPI_sendrecv:MPI_broadcast (02)       0.03   0.7%         56        304
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.11   2.3%         10          0
                       MPI_allreduce:MPI_sumdouble (02)       1.15  24.6%   8.91e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.10   2.1%         50          0
                       MPI_allreduce:MPI_maxdouble (02)       0.03   0.7%         50          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%          5          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.1%         12          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       2.15  46.1%   3.86e+05   7.33e+08
                                     MPI_allreduce (00)       1.40  29.9%   9.04e+03          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 9] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.66 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       4.66 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       3.85  82.5%         10   8.74e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.13   2.8%         50          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          0          0
                  Operateur_Conv::ajouter/calculer (01)       0.02   0.3%         20          0
                  Operateur_Diff::ajouter/calculer (01)       0.01   0.2%         30          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.02   0.5%         20          0
                   Operateur_Div::ajouter/calculer (01)       0.01   0.2%         20          0
                          Source::ajouter/calculer (01)       0.04   0.9%         30          0
                               Pb_base::postraiter (01)       0.36   7.7%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.23   5.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       2.29  49.2%   1.33e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       2.15  46.1%   3.06e+05    5.7e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        106   5.83e+04
                             MPI_sendrecv:MPI_recv (02)       0.01   0.2%         85   1.05e+03
                        MPI_sendrecv:MPI_broadcast (02)       0.03   0.7%         56        304
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.11   2.3%         10          0
                       MPI_allreduce:MPI_sumdouble (02)       1.27  27.3%   8.91e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.10   2.2%         50          0
                       MPI_allreduce:MPI_maxdouble (02)       0.04   0.8%         50          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%          5          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.1%         12          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       2.20  47.1%   3.06e+05   5.71e+08
                                     MPI_allreduce (00)       1.53  32.7%   9.04e+03          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 10] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.66 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       4.66 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       3.85  82.5%         10   8.74e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.13   2.8%         50          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          0          0
                  Operateur_Conv::ajouter/calculer (01)       0.02   0.4%         20          0
                  Operateur_Diff::ajouter/calculer (01)       0.01   0.2%         30          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.04   0.8%         20          0
                   Operateur_Div::ajouter/calculer (01)       0.02   0.3%         20          0
                          Source::ajouter/calculer (01)       0.06   1.2%         30          0
                               Pb_base::postraiter (01)       0.36   7.7%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.19   4.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       2.36  50.7%   1.33e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       2.15  46.2%   4.65e+05   8.53e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        106   5.85e+04
                             MPI_sendrecv:MPI_recv (02)       0.01   0.2%         85   1.02e+03
                        MPI_sendrecv:MPI_broadcast (02)       0.03   0.7%         56        304
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.11   2.3%         10          0
                       MPI_allreduce:MPI_sumdouble (02)       0.82  17.7%   8.91e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.09   1.9%         50          0
                       MPI_allreduce:MPI_maxdouble (02)       0.03   0.7%         50          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%          5          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.1%         12          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       2.20  47.1%   4.66e+05   8.53e+08
                                     MPI_allreduce (00)       1.06  22.7%   9.04e+03          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 11] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.66 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       4.66 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       3.85  82.5%         10   8.74e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.13   2.8%         50          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          0          0
                  Operateur_Conv::ajouter/calculer (01)       0.02   0.4%         20          0
                  Operateur_Diff::ajouter/calculer (01)       0.01   0.2%         30          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.05   1.1%         20          0
                   Operateur_Div::ajouter/calculer (01)       0.02   0.4%         20          0
                          Source::ajouter/calculer (01)       0.07   1.6%         30          0
                               Pb_base::postraiter (01)       0.36   7.7%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.15   3.3%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       2.20  47.1%   1.33e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       1.87  40.0%   6.37e+05   1.21e+09
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        100   5.82e+04
                             MPI_sendrecv:MPI_recv (02)       0.01   0.2%         79        924
                        MPI_sendrecv:MPI_broadcast (02)       0.03   0.7%         56        304
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.11   2.3%         10          0
                       MPI_allreduce:MPI_sumdouble (02)       0.68  14.6%   8.91e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.08   1.6%         50          0
                       MPI_allreduce:MPI_maxdouble (02)       0.03   0.6%         50          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%          5          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.1%         12          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.91  41.0%   6.37e+05   1.21e+09
                                     MPI_allreduce (00)       0.90  19.3%   9.04e+03          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 12] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.66 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       4.66 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       3.85  82.5%         10   8.74e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.13   2.8%         50          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          0          0
                  Operateur_Conv::ajouter/calculer (01)       0.02   0.5%         20          0
                  Operateur_Diff::ajouter/calculer (01)       0.01   0.2%         30          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.06   1.2%         20          0
                   Operateur_Div::ajouter/calculer (01)       0.02   0.5%         20          0
                          Source::ajouter/calculer (01)       0.09   1.8%         30          0
                               Pb_base::postraiter (01)       0.36   7.7%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.13   2.8%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       2.23  47.9%   1.33e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       1.86  39.9%   6.64e+05   1.35e+09
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%         80    5.8e+04
                             MPI_sendrecv:MPI_recv (02)       0.01   0.2%         61        736
                        MPI_sendrecv:MPI_broadcast (02)       0.03   0.7%         56        304
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.11   2.3%         10          0
                       MPI_allreduce:MPI_sumdouble (02)       0.41   8.8%   8.91e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.07   1.5%         50          0
                       MPI_allreduce:MPI_maxdouble (02)       0.03   0.6%         50          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%          5          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.1%         12          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.90  40.8%   6.64e+05   1.35e+09
                                     MPI_allreduce (00)       0.62  13.3%   9.04e+03          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 13] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.66 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       4.66 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       3.85  82.5%         10   8.74e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.13   2.8%         50          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          0          0
                  Operateur_Conv::ajouter/calculer (01)       0.02   0.5%         20          0
                  Operateur_Diff::ajouter/calculer (01)       0.01   0.2%         30          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.05   1.1%         20          0
                   Operateur_Div::ajouter/calculer (01)       0.02   0.4%         20          0
                          Source::ajouter/calculer (01)       0.07   1.5%         30          0
                               Pb_base::postraiter (01)       0.36   7.7%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.16   3.4%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       2.29  49.0%   1.33e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       1.95  41.9%   5.84e+05   1.25e+09
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%         88   5.84e+04
                             MPI_sendrecv:MPI_recv (02)       0.01   0.2%         67        836
                        MPI_sendrecv:MPI_broadcast (02)       0.03   0.7%         56        304
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.11   2.3%         10          0
                       MPI_allreduce:MPI_sumdouble (02)       0.59  12.7%   8.91e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.08   1.6%         50          0
                       MPI_allreduce:MPI_maxdouble (02)       0.03   0.6%         50          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%          5          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.1%         12          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       2.00  42.9%   5.84e+05   1.25e+09
                                     MPI_allreduce (00)       0.81  17.4%   9.04e+03          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 14] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.66 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       4.66 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       3.85  82.5%         10   8.74e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.13   2.8%         50          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          0          0
                  Operateur_Conv::ajouter/calculer (01)       0.02   0.4%         20          0
                  Operateur_Diff::ajouter/calculer (01)       0.01   0.2%         30          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.04   0.8%         20          0
                   Operateur_Div::ajouter/calculer (01)       0.01   0.3%         20          0
                          Source::ajouter/calculer (01)       0.05   1.2%         30          0
                               Pb_base::postraiter (01)       0.36   7.7%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.19   4.2%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       2.30  49.3%   1.33e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       2.08  44.5%   4.78e+05   8.27e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%         86    5.8e+04
                             MPI_sendrecv:MPI_recv (02)       0.01   0.3%         67        820
                        MPI_sendrecv:MPI_broadcast (02)       0.03   0.7%         56        304
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.11   2.3%         10          0
                       MPI_allreduce:MPI_sumdouble (02)       0.95  20.5%   8.91e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.09   1.9%         50          0
                       MPI_allreduce:MPI_maxdouble (02)       0.03   0.7%         50          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%          5          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.1%         12          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       2.12  45.5%   4.78e+05   8.27e+08
                                     MPI_allreduce (00)       1.19  25.5%   9.04e+03          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 15] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.66 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       4.66 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       3.85  82.5%         10   8.74e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.13   2.8%         50          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          0          0
                  Operateur_Conv::ajouter/calculer (01)       0.02   0.4%         20          0
                  Operateur_Diff::ajouter/calculer (01)       0.01   0.2%         30          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.04   0.8%         20          0
                   Operateur_Div::ajouter/calculer (01)       0.02   0.3%         20          0
                          Source::ajouter/calculer (01)       0.06   1.2%         30          0
                               Pb_base::postraiter (01)       0.36   7.7%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.19   4.1%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       2.41  51.8%   1.33e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       2.18  46.7%   4.52e+05   9.63e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%         80   5.79e+04
                             MPI_sendrecv:MPI_recv (02)       0.01   0.3%         61        704
                        MPI_sendrecv:MPI_broadcast (02)       0.03   0.7%         56        304
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.11   2.3%         10          0
                       MPI_allreduce:MPI_sumdouble (02)       0.78  16.7%   8.91e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.09   1.9%         50          0
                       MPI_allreduce:MPI_maxdouble (02)       0.03   0.7%         50          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%          5          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.1%         12          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       2.23  47.7%   4.52e+05   9.63e+08
                                     MPI_allreduce (00)       1.01  21.7%   9.04e+03          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 16] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.66 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       4.66 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       3.85  82.5%         10   8.74e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.13   2.8%         50          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          0          0
                  Operateur_Conv::ajouter/calculer (01)       0.02   0.4%         20          0
                  Operateur_Diff::ajouter/calculer (01)       0.01   0.2%         30          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.04   0.9%         20          0
                   Operateur_Div::ajouter/calculer (01)       0.02   0.3%         20          0
                          Source::ajouter/calculer (01)       0.06   1.3%         30          0
                               Pb_base::postraiter (01)       0.36   7.7%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.18   3.8%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       2.19  47.0%   1.33e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       1.91  40.9%   5.84e+05   1.03e+09
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        108    5.9e+04
                             MPI_sendrecv:MPI_recv (02)       0.01   0.2%         85   1.01e+03
                        MPI_sendrecv:MPI_broadcast (02)       0.03   0.7%         56        304
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.11   2.3%         10          0
                       MPI_allreduce:MPI_sumdouble (02)       0.86  18.5%   8.91e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.08   1.8%         50          0
                       MPI_allreduce:MPI_maxdouble (02)       0.03   0.7%         50          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%          5          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.1%         12          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.95  41.9%   5.84e+05   1.03e+09
                                     MPI_allreduce (00)       1.09  23.4%   9.04e+03          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 17] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.66 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       4.66 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       3.85  82.5%         10   8.74e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.13   2.8%         50          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          0          0
                  Operateur_Conv::ajouter/calculer (01)       0.02   0.4%         20          0
                  Operateur_Diff::ajouter/calculer (01)       0.01   0.2%         30          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.04   0.9%         20          0
                   Operateur_Div::ajouter/calculer (01)       0.02   0.4%         20          0
                          Source::ajouter/calculer (01)       0.06   1.3%         30          0
                               Pb_base::postraiter (01)       0.36   7.7%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.18   3.8%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       2.26  48.4%   1.33e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       1.98  42.5%   5.05e+05   1.03e+09
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        102   5.88e+04
                             MPI_sendrecv:MPI_recv (02)       0.01   0.2%         79        964
                        MPI_sendrecv:MPI_broadcast (02)       0.03   0.7%         56        304
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.11   2.3%         10          0
                       MPI_allreduce:MPI_sumdouble (02)       0.81  17.4%   8.91e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.08   1.8%         50          0
                       MPI_allreduce:MPI_maxdouble (02)       0.03   0.6%         50          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%          5          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.1%         12          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       2.03  43.5%   5.05e+05   1.03e+09
                                     MPI_allreduce (00)       1.04  22.3%   9.04e+03          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 18] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.66 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       4.66 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       3.85  82.5%         10   8.74e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.13   2.8%         50          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          0          0
                  Operateur_Conv::ajouter/calculer (01)       0.02   0.4%         20          0
                  Operateur_Diff::ajouter/calculer (01)       0.01   0.2%         30          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.03   0.7%         20          0
                   Operateur_Div::ajouter/calculer (01)       0.01   0.3%         20          0
                          Source::ajouter/calculer (01)       0.05   1.1%         30          0
                               Pb_base::postraiter (01)       0.36   7.7%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.21   4.4%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       2.30  49.3%   1.33e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       2.11  45.3%   4.12e+05   7.62e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%         68   5.85e+04
                             MPI_sendrecv:MPI_recv (02)       0.01   0.2%         49        684
                        MPI_sendrecv:MPI_broadcast (02)       0.03   0.7%         56        304
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.11   2.3%         10          0
                       MPI_allreduce:MPI_sumdouble (02)       1.02  21.9%   8.91e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.09   2.0%         50          0
                       MPI_allreduce:MPI_maxdouble (02)       0.04   0.8%         50          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%          5          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.1%         12          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       2.16  46.2%   4.12e+05   7.62e+08
                                     MPI_allreduce (00)       1.27  27.2%   9.04e+03          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 19] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.66 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       4.66 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       3.85  82.5%         10   8.74e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.13   2.8%         50          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          0          0
                  Operateur_Conv::ajouter/calculer (01)       0.02   0.3%         20          0
                  Operateur_Diff::ajouter/calculer (01)       0.01   0.2%         30          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.03   0.6%         20          0
                   Operateur_Div::ajouter/calculer (01)       0.01   0.2%         20          0
                          Source::ajouter/calculer (01)       0.05   1.0%         30          0
                               Pb_base::postraiter (01)       0.36   7.7%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.22   4.6%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       2.37  50.9%   1.33e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       2.22  47.6%   3.59e+05   6.42e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%         74   5.82e+04
                             MPI_sendrecv:MPI_recv (02)       0.01   0.2%         55        652
                        MPI_sendrecv:MPI_broadcast (02)       0.03   0.7%         56        304
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.11   2.3%         10          0
                       MPI_allreduce:MPI_sumdouble (02)       1.06  22.8%   8.91e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.10   2.1%         50          0
                       MPI_allreduce:MPI_maxdouble (02)       0.04   0.8%         50          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%          5          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.1%         12          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       2.27  48.6%   3.59e+05   6.42e+08
                                     MPI_allreduce (00)       1.31  28.1%   9.04e+03          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 20] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.66 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       4.66 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       3.85  82.5%         10   8.74e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.13   2.8%         50          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          0          0
                  Operateur_Conv::ajouter/calculer (01)       0.02   0.5%         20          0
                  Operateur_Diff::ajouter/calculer (01)       0.01   0.2%         30          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.05   1.1%         20          0
                   Operateur_Div::ajouter/calculer (01)       0.02   0.4%         20          0
                          Source::ajouter/calculer (01)       0.07   1.5%         30          0
                               Pb_base::postraiter (01)       0.36   7.7%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.16   3.4%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       2.35  50.4%   1.33e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       2.00  43.0%   6.24e+05   1.27e+09
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        104   5.89e+04
                             MPI_sendrecv:MPI_recv (02)       0.01   0.2%         85   1.05e+03
                        MPI_sendrecv:MPI_broadcast (02)       0.03   0.7%         56        304
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.11   2.3%         10          0
                       MPI_allreduce:MPI_sumdouble (02)       0.54  11.5%   8.91e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.08   1.7%         50          0
                       MPI_allreduce:MPI_maxdouble (02)       0.03   0.6%         50          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%          5          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.1%         12          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       2.05  43.9%   6.24e+05   1.27e+09
                                     MPI_allreduce (00)       0.76  16.2%   9.04e+03          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 21] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.66 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       4.66 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       3.85  82.5%         10   8.74e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.13   2.8%         50          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          0          0
                  Operateur_Conv::ajouter/calculer (01)       0.02   0.5%         20          0
                  Operateur_Diff::ajouter/calculer (01)       0.01   0.2%         30          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.05   1.1%         20          0
                   Operateur_Div::ajouter/calculer (01)       0.02   0.4%         20          0
                          Source::ajouter/calculer (01)       0.07   1.6%         30          0
                               Pb_base::postraiter (01)       0.36   7.7%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.15   3.2%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       2.46  52.7%   1.33e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       2.12  45.5%   7.44e+05    1.3e+09
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        104   5.86e+04
                             MPI_sendrecv:MPI_recv (02)       0.01   0.3%         85   1.06e+03
                        MPI_sendrecv:MPI_broadcast (02)       0.03   0.7%         56        304
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.11   2.3%         10          0
                       MPI_allreduce:MPI_sumdouble (02)       0.32   6.8%   8.91e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.08   1.6%         50          0
                       MPI_allreduce:MPI_maxdouble (02)       0.03   0.6%         50          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%          5          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.1%         12          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       2.17  46.5%   7.44e+05    1.3e+09
                                     MPI_allreduce (00)       0.53  11.5%   9.04e+03          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 22] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.66 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       4.66 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       3.85  82.5%         10   8.74e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.13   2.8%         50          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          0          0
                  Operateur_Conv::ajouter/calculer (01)       0.02   0.4%         20          0
                  Operateur_Diff::ajouter/calculer (01)       0.01   0.2%         30          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.04   0.8%         20          0
                   Operateur_Div::ajouter/calculer (01)       0.01   0.3%         20          0
                          Source::ajouter/calculer (01)       0.06   1.2%         30          0
                               Pb_base::postraiter (01)       0.36   7.7%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.19   4.1%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       2.34  50.2%   1.33e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       2.11  45.2%   4.12e+05   9.34e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%         88   5.98e+04
                             MPI_sendrecv:MPI_recv (02)       0.01   0.3%         67        820
                        MPI_sendrecv:MPI_broadcast (02)       0.03   0.7%         56        304
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.11   2.3%         10          0
                       MPI_allreduce:MPI_sumdouble (02)       0.88  18.8%   8.91e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.09   1.9%         50          0
                       MPI_allreduce:MPI_maxdouble (02)       0.03   0.7%         50          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%          5          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.1%         12          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       2.16  46.2%   4.12e+05   9.34e+08
                                     MPI_allreduce (00)       1.11  23.8%   9.04e+03          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 23] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.66 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       4.66 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       3.85  82.5%         10   8.74e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.13   2.8%         50          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          0          0
                  Operateur_Conv::ajouter/calculer (01)       0.02   0.4%         20          0
                  Operateur_Diff::ajouter/calculer (01)       0.01   0.2%         30          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.03   0.7%         20          0
                   Operateur_Div::ajouter/calculer (01)       0.01   0.3%         20          0
                          Source::ajouter/calculer (01)       0.05   1.2%         30          0
                               Pb_base::postraiter (01)       0.36   7.7%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.20   4.2%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       2.38  51.1%   1.33e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       2.17  46.4%   4.25e+05   8.14e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%         80   6.11e+04
                             MPI_sendrecv:MPI_recv (02)       0.01   0.3%         61        772
                        MPI_sendrecv:MPI_broadcast (02)       0.03   0.7%         56        304
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.11   2.3%         10          0
                       MPI_allreduce:MPI_sumdouble (02)       0.87  18.7%   8.91e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.09   1.9%         50          0
                       MPI_allreduce:MPI_maxdouble (02)       0.03   0.7%         50          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%          5          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.1%         12          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       2.21  47.4%   4.25e+05   8.14e+08
                                     MPI_allreduce (00)       1.11  23.8%   9.04e+03          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 24] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.66 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       4.66 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       3.85  82.5%         10   8.74e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.13   2.8%         50          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          0          0
                  Operateur_Conv::ajouter/calculer (01)       0.02   0.5%         20          0
                  Operateur_Diff::ajouter/calculer (01)       0.01   0.2%         30          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.05   1.1%         20          0
                   Operateur_Div::ajouter/calculer (01)       0.02   0.4%         20          0
                          Source::ajouter/calculer (01)       0.08   1.6%         30          0
                               Pb_base::postraiter (01)       0.36   7.7%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.15   3.2%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       2.36  50.5%   1.33e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       2.04  43.8%   6.38e+05   1.28e+09
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        116   6.16e+04
                             MPI_sendrecv:MPI_recv (02)       0.01   0.3%         97   1.16e+03
                        MPI_sendrecv:MPI_broadcast (02)       0.03   0.7%         56        304
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.11   2.3%         10          0
                       MPI_allreduce:MPI_sumdouble (02)       0.46   9.9%   8.91e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.07   1.6%         50          0
                       MPI_allreduce:MPI_maxdouble (02)       0.03   0.6%         50          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%          5          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.1%         12          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       2.09  44.8%   6.38e+05   1.28e+09
                                     MPI_allreduce (00)       0.68  14.5%   9.04e+03          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 25] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.66 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       4.66 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       3.85  82.5%         10   8.74e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.13   2.8%         50          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          0          0
                  Operateur_Conv::ajouter/calculer (01)       0.02   0.5%         20          0
                  Operateur_Diff::ajouter/calculer (01)       0.01   0.2%         30          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.05   1.1%         20          0
                   Operateur_Div::ajouter/calculer (01)       0.02   0.4%         20          0
                          Source::ajouter/calculer (01)       0.08   1.6%         30          0
                               Pb_base::postraiter (01)       0.36   7.7%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.15   3.2%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       2.22  47.5%   1.33e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       1.88  40.3%   6.12e+05   1.29e+09
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        122   6.16e+04
                             MPI_sendrecv:MPI_recv (02)       0.01   0.3%        103   1.18e+03
                        MPI_sendrecv:MPI_broadcast (02)       0.03   0.7%         56        304
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.11   2.3%         10          0
                       MPI_allreduce:MPI_sumdouble (02)       0.58  12.5%   8.91e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.07   1.6%         50          0
                       MPI_allreduce:MPI_maxdouble (02)       0.03   0.6%         50          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%          5          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.1%         12          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.93  41.3%   6.12e+05   1.29e+09
                                     MPI_allreduce (00)       0.80  17.1%   9.04e+03          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 26] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.66 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       4.66 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       3.85  82.5%         10   8.74e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.13   2.8%         50          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          0          0
                  Operateur_Conv::ajouter/calculer (01)       0.02   0.4%         20          0
                  Operateur_Diff::ajouter/calculer (01)       0.01   0.2%         30          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.03   0.7%         20          0
                   Operateur_Div::ajouter/calculer (01)       0.01   0.3%         20          0
                          Source::ajouter/calculer (01)       0.05   1.0%         30          0
                               Pb_base::postraiter (01)       0.36   7.7%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.21   4.5%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       2.43  52.1%   1.33e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       2.23  47.8%   3.85e+05   7.66e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%         98   6.14e+04
                             MPI_sendrecv:MPI_recv (02)       0.01   0.3%         79        928
                        MPI_sendrecv:MPI_broadcast (02)       0.03   0.7%         56        304
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.11   2.3%         10          0
                       MPI_allreduce:MPI_sumdouble (02)       0.94  20.2%   8.91e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.10   2.0%         50          0
                       MPI_allreduce:MPI_maxdouble (02)       0.03   0.7%         50          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%          5          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.1%         12          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       2.28  48.8%   3.85e+05   7.66e+08
                                     MPI_allreduce (00)       1.18  25.3%   9.04e+03          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 27] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.66 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       4.66 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       3.85  82.5%         10   8.74e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.13   2.8%         50          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          0          0
                  Operateur_Conv::ajouter/calculer (01)       0.02   0.4%         20          0
                  Operateur_Diff::ajouter/calculer (01)       0.01   0.2%         30          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.03   0.7%         20          0
                   Operateur_Div::ajouter/calculer (01)       0.01   0.3%         20          0
                          Source::ajouter/calculer (01)       0.05   1.2%         30          0
                               Pb_base::postraiter (01)       0.36   7.7%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.20   4.2%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       2.32  49.7%   1.33e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       2.11  45.3%   4.25e+05   8.39e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        116   6.18e+04
                             MPI_sendrecv:MPI_recv (02)       0.01   0.3%         97   1.33e+03
                        MPI_sendrecv:MPI_broadcast (02)       0.03   0.7%         56        304
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.11   2.3%         10          0
                       MPI_allreduce:MPI_sumdouble (02)       0.94  20.1%   8.91e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.09   2.0%         50          0
                       MPI_allreduce:MPI_maxdouble (02)       0.03   0.7%         50          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%          5          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.1%         12          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       2.16  46.3%   4.26e+05    8.4e+08
                                     MPI_allreduce (00)       1.17  25.1%   9.04e+03          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 28] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.66 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       4.66 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       3.85  82.5%         10   8.74e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.13   2.8%         50          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          0          0
                  Operateur_Conv::ajouter/calculer (01)       0.02   0.4%         20          0
                  Operateur_Diff::ajouter/calculer (01)       0.01   0.2%         30          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.04   0.9%         20          0
                   Operateur_Div::ajouter/calculer (01)       0.02   0.3%         20          0
                          Source::ajouter/calculer (01)       0.06   1.3%         30          0
                               Pb_base::postraiter (01)       0.36   7.7%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.19   4.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       2.56  55.0%   1.33e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       2.32  49.8%   4.52e+05   9.72e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        116   6.15e+04
                             MPI_sendrecv:MPI_recv (02)       0.01   0.3%         97   1.28e+03
                        MPI_sendrecv:MPI_broadcast (02)       0.04   0.8%         56        304
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.11   2.3%         10          0
                       MPI_allreduce:MPI_sumdouble (02)       0.56  12.0%   8.91e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.08   1.8%         50          0
                       MPI_allreduce:MPI_maxdouble (02)       0.03   0.6%         50          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%          5          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.1%         12          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       2.38  50.9%   4.53e+05   9.72e+08
                                     MPI_allreduce (00)       0.79  16.9%   9.04e+03          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 29] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.66 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       4.66 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       3.85  82.5%         10   8.74e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.13   2.8%         50          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          0          0
                  Operateur_Conv::ajouter/calculer (01)       0.02   0.4%         20          0
                  Operateur_Diff::ajouter/calculer (01)       0.01   0.2%         30          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.04   0.8%         20          0
                   Operateur_Div::ajouter/calculer (01)       0.01   0.3%         20          0
                          Source::ajouter/calculer (01)       0.06   1.2%         30          0
                               Pb_base::postraiter (01)       0.36   7.7%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.19   4.1%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       2.40  51.4%   1.33e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       2.20  47.1%   4.25e+05      8e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%         92   6.15e+04
                             MPI_sendrecv:MPI_recv (02)       0.01   0.3%         73        864
                        MPI_sendrecv:MPI_broadcast (02)       0.03   0.7%         56        304
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.11   2.3%         10          0
                       MPI_allreduce:MPI_sumdouble (02)       0.78  16.8%   8.91e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.09   1.9%         50          0
                       MPI_allreduce:MPI_maxdouble (02)       0.03   0.6%         50          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%          5          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.1%         12          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       2.25  48.2%   4.25e+05   8.01e+08
                                     MPI_allreduce (00)       1.02  21.8%   9.04e+03          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 30] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.66 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       4.66 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       3.85  82.5%         10   8.74e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.13   2.8%         50          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          0          0
                  Operateur_Conv::ajouter/calculer (01)       0.02   0.4%         20          0
                  Operateur_Diff::ajouter/calculer (01)       0.01   0.2%         30          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.03   0.7%         20          0
                   Operateur_Div::ajouter/calculer (01)       0.01   0.3%         20          0
                          Source::ajouter/calculer (01)       0.05   1.1%         30          0
                               Pb_base::postraiter (01)       0.36   7.7%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.21   4.4%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       2.45  52.5%   1.33e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       2.26  48.5%   3.59e+05   6.96e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        110   6.13e+04
                             MPI_sendrecv:MPI_recv (02)       0.01   0.3%         91        996
                        MPI_sendrecv:MPI_broadcast (02)       0.03   0.7%         56        304
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.11   2.3%         10          0
                       MPI_allreduce:MPI_sumdouble (02)       0.90  19.2%   8.91e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.10   2.0%         50          0
                       MPI_allreduce:MPI_maxdouble (02)       0.03   0.7%         50          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%          5          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.1%         12          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       2.31  49.5%   3.59e+05   6.96e+08
                                     MPI_allreduce (00)       1.14  24.4%   9.04e+03          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 31] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.66 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       4.66 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       3.85  82.5%         10   8.74e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.13   2.8%         50          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          0          0
                  Operateur_Conv::ajouter/calculer (01)       0.02   0.4%         20          0
                  Operateur_Diff::ajouter/calculer (01)       0.01   0.2%         30          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.04   0.8%         20          0
                   Operateur_Div::ajouter/calculer (01)       0.01   0.3%         20          0
                          Source::ajouter/calculer (01)       0.06   1.2%         30          0
                               Pb_base::postraiter (01)       0.36   7.7%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.19   4.2%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       2.38  51.0%   1.33e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       2.15  46.2%   3.99e+05    8.8e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        104   6.09e+04
                             MPI_sendrecv:MPI_recv (02)       0.01   0.3%         85        940
                        MPI_sendrecv:MPI_broadcast (02)       0.03   0.7%         56        304
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.11   2.3%         10          0
                       MPI_allreduce:MPI_sumdouble (02)       0.85  18.3%   8.91e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.09   1.9%         50          0
                       MPI_allreduce:MPI_maxdouble (02)       0.03   0.6%         50          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%          5          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.1%         12          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       2.20  47.2%   3.99e+05    8.8e+08
                                     MPI_allreduce (00)       1.09  23.3%   9.04e+03          0
                                                io (00)       0.00   0.0%          0          0

Statistics overall execution : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)   avg time         (min,max)                avg count (min,max)                  avg qty (min,max)              
                                       Temps total (01)       2.35  100.1% (2.34,2.35)                      0                                  0                        
                                   Preparer calcul (01)       0.00    0.0%                                  0                                  0                        
                          Resoudre (timestep loop) (01)       0.00    0.0%                                  0                                  0                        
                      SolveurSys::resoudre_systeme (01)       0.00    0.0%                                  0                                  0                        
                    Solveurpetsc::resoudre_systeme (01)       0.00    0.0%                                  0                                  0                        
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00    0.0%                                  0                                  0                        
                  Operateur::calculer_pas_de_temps (01)       0.00    0.0%                                  0                                  0                        
                  ModeleTurbulence*::mettre_a_jour (01)       0.00    0.0%                                  0                                  0                        
                  Operateur_Conv::ajouter/calculer (01)       0.00    0.0%                                  0                                  0                        
                  Operateur_Diff::ajouter/calculer (01)       0.00    0.0%                                  0                                  0                        
                  Operateur_Decr::ajouter/calculer (01)       0.00    0.0%                                  0                                  0                        
                  Operateur_Grad::ajouter/calculer (01)       0.00    0.0%                                  0                                  0                        
                   Operateur_Div::ajouter/calculer (01)       0.00    0.0%                                  0                                  0                        
                          Source::ajouter/calculer (01)       0.00    0.0%                                  0                                  0                        
                               Pb_base::postraiter (01)       0.00    0.0%                                  0                                  0                        
                             Probleme_base::sauver (01)       1.70   72.7% (1.55,2.15)                      4                           6.48e+05 (4.03e+05,9.07e+05)    
                                         temporary (01)       0.00    0.0%                                  0                                  0                        
                             Assembleur::assembler (01)       0.00    0.0%                                  0                                  0                        
                                            Divers (01)       0.00    0.0%                                  0                                  0                        
                                                m1 (01)       0.00    0.0%                                  0                                  0                        
                                                m2 (01)       0.00    0.0%                                  0                                  0                        
                                                m3 (01)       0.00    0.0%                                  0                                  0                        
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00    0.0%                                  0                                  0                        
                        MPI_sendrecv:MPI_send_recv (02)       0.00    0.0%                                  0                                  0                        
                             MPI_sendrecv:MPI_send (02)       0.00    0.0% (0.00,0.00)                   5.81 (4,62)                        17.4 (10,248)               
                             MPI_sendrecv:MPI_recv (02)       0.01    0.6% (0.01,0.03)                   5.81 (2,124)                       17.4 (8,310)                
                        MPI_sendrecv:MPI_broadcast (02)       0.48   20.5% (0.00,0.53)                      8                                 52                        
                         MPI_sendrecv:MPI_alltoall (02)       0.00    0.0%                                  0                                  0                        
                      MPI_allreduce:MPI_partialsum (02)       0.02    0.9% (0.00,0.08)                      5                                  0                        
                       MPI_allreduce:MPI_sumdouble (02)       0.01    0.3% (0.00,0.01)                      1                                  0                        
                       MPI_allreduce:MPI_mindouble (02)       0.00    0.0%                                  0                                  0                        
                       MPI_allreduce:MPI_maxdouble (02)       0.00    0.0%                                  0                                  0                        
                          MPI_allreduce:MPI_sumint (02)       0.15    6.2% (0.05,0.27)                      5                                  0                        
                          MPI_allreduce:MPI_minint (02)       0.00    0.0%                                  0                                  0                        
                          MPI_allreduce:MPI_maxint (02)       0.00    0.0%                                  0                                  0                        
                         MPI_allreduce:MPI_barrier (02)       0.03    1.3% (0.01,0.06)                      2                                  0                        
                               io:MPI_send_recv_io (02)       0.00    0.0%                                  0                                  0                        
                                           Scatter (02)       0.00    0.0%                                  0                                  0                        
                                      MPI_sendrecv (00)       0.49   21.1% (0.03,0.54)                   19.6 (14,194)                      86.9 (70,610)               
                                     MPI_allreduce (00)       0.20    8.7% (0.09,0.33)                     13                                  0                        
                                                io (00)       0.00    0.0%                                  0                                  0                        

Statistics execution [PE 0] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       2.34 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.0%          0          0
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.00   0.0%          0          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          0          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.0%          0          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.0%          0          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.00   0.0%          0          0
                             Probleme_base::sauver (01)       1.73  73.9%          4   4.35e+05
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          0          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%         62        248
                             MPI_sendrecv:MPI_recv (02)       0.03   1.3%        124        310
                        MPI_sendrecv:MPI_broadcast (02)       0.00   0.0%          8         52
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.00   0.0%          5          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   0.5%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.12   5.2%          5          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.02   0.9%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       0.03   1.3%        194        610
                                     MPI_allreduce (00)       0.16   6.6%         13          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 1] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       2.35 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.0%          0          0
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.00   0.0%          0          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          0          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.0%          0          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.0%          0          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.00   0.0%          0          0
                             Probleme_base::sauver (01)       1.55  66.3%          4   5.63e+05
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          0          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.01   0.4%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       0.51  21.9%          8         52
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.00   0.0%          5          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   0.5%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.13   5.4%          5          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.05   2.1%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       0.52  22.3%         14         70
                                     MPI_allreduce (00)       0.19   7.9%         13          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 2] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       2.35 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.0%          0          0
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.00   0.0%          0          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          0          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.0%          0          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.0%          0          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.00   0.0%          0          0
                             Probleme_base::sauver (01)       2.15  91.5%          4   5.43e+05
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          0          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.01   0.4%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       0.52  22.0%          8         52
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.00   0.0%          5          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   0.4%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.23  10.0%          5          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.03   1.3%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       0.53  22.4%         14         70
                                     MPI_allreduce (00)       0.27  11.7%         13          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 3] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       2.35 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.0%          0          0
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.00   0.0%          0          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          0          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.0%          0          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.0%          0          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.00   0.0%          0          0
                             Probleme_base::sauver (01)       1.65  70.2%          4   6.61e+05
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          0          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.01   0.4%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       0.52  22.2%          8         52
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.00   0.0%          5          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   0.5%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.15   6.5%          5          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.03   1.3%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       0.53  22.7%         14         70
                                     MPI_allreduce (00)       0.20   8.3%         13          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 4] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       2.35 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.0%          0          0
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.00   0.0%          0          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          0          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.0%          0          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.0%          0          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.00   0.0%          0          0
                             Probleme_base::sauver (01)       1.63  69.5%          4   6.96e+05
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          0          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.01   0.4%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       0.50  21.2%          8         52
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.00   0.0%          5          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   0.5%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.15   6.5%          5          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.02   0.9%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       0.51  21.7%         14         70
                                     MPI_allreduce (00)       0.19   7.9%         13          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 5] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       2.35 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.0%          0          0
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.00   0.0%          0          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          0          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.0%          0          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.0%          0          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.00   0.0%          0          0
                             Probleme_base::sauver (01)       1.57  67.1%          4   9.07e+05
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          0          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.01   0.4%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       0.51  21.6%          8         52
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.00   0.0%          5          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   0.5%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.20   8.4%          5          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.03   1.3%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       0.52  22.1%         14         70
                                     MPI_allreduce (00)       0.24  10.2%         13          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 6] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       2.35 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.0%          0          0
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.00   0.0%          0          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          0          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.0%          0          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.0%          0          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.00   0.0%          0          0
                             Probleme_base::sauver (01)       1.68  71.6%          4   6.06e+05
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          0          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.01   0.4%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       0.50  21.2%          8         52
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.00   0.0%          5          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.1%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.05   2.1%          5          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.04   1.7%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       0.51  21.6%         14         70
                                     MPI_allreduce (00)       0.09   3.9%         13          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 7] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       2.35 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.0%          0          0
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.00   0.0%          0          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          0          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.0%          0          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.0%          0          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.00   0.0%          0          0
                             Probleme_base::sauver (01)       1.59  67.7%          4   7.78e+05
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          0          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.01   0.4%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       0.48  20.5%          8         52
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.00   0.0%          5          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.1%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.11   4.6%          5          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.05   2.0%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       0.49  21.0%         14         70
                                     MPI_allreduce (00)       0.16   6.6%         13          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 8] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       2.35 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.0%          0          0
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.00   0.0%          0          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          0          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.0%          0          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.0%          0          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.00   0.0%          0          0
                             Probleme_base::sauver (01)       2.07  88.3%          4   4.82e+05
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          0          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.01   0.4%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       0.49  20.8%          8         52
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.00   0.0%          5          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   0.5%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.14   5.9%          5          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.03   1.3%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       0.50  21.2%         14         70
                                     MPI_allreduce (00)       0.18   7.8%         13          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 9] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       2.35 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.0%          0          0
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.00   0.0%          0          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          0          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.0%          0          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.0%          0          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.00   0.0%          0          0
                             Probleme_base::sauver (01)       1.76  75.0%          4   4.03e+05
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          0          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.01   0.4%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       0.47  20.2%          8         52
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.00   0.0%          5          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   0.5%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.08   3.6%          5          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.03   1.3%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       0.48  20.7%         14         70
                                     MPI_allreduce (00)       0.13   5.3%         13          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 10] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       2.35 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.0%          0          0
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.00   0.0%          0          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          0          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.0%          0          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.0%          0          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.00   0.0%          0          0
                             Probleme_base::sauver (01)       1.80  76.6%          4   6.18e+05
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          0          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.01   0.4%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       0.50  21.2%          8         52
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.00   0.0%          5          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   0.3%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.27  11.7%          5          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.03   1.2%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       0.51  21.7%         14         70
                                     MPI_allreduce (00)       0.31  13.2%         13          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 11] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       2.35 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.0%          0          0
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.00   0.0%          0          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          0          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.0%          0          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.0%          0          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.00   0.0%          0          0
                             Probleme_base::sauver (01)       1.59  67.7%          4      8e+05
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          0          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.01   0.4%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       0.50  21.3%          8         52
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.00   0.0%          5          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   0.5%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.13   5.4%          5          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.05   2.2%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       0.51  21.8%         14         70
                                     MPI_allreduce (00)       0.19   8.0%         13          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 12] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       2.35 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.0%          0          0
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.00   0.0%          0          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          0          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.0%          0          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.0%          0          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.00   0.0%          0          0
                             Probleme_base::sauver (01)       1.56  66.5%          4   8.86e+05
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          0          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.01   0.4%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       0.50  21.2%          8         52
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.00   0.0%          5          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.1%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.15   6.6%          5          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.03   1.2%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       0.51  21.6%         14         70
                                     MPI_allreduce (00)       0.18   7.9%         13          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 13] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       2.35 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.0%          0          0
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.00   0.0%          0          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          0          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.0%          0          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.0%          0          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.00   0.0%          0          0
                             Probleme_base::sauver (01)       1.59  67.6%          4   7.91e+05
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          0          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.01   0.4%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       0.47  20.1%          8         52
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.00   0.0%          5          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   0.5%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.13   5.5%          5          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.02   0.8%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       0.48  20.6%         14         70
                                     MPI_allreduce (00)       0.16   6.8%         13          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 14] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       2.35 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.0%          0          0
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.00   0.0%          0          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          0          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.0%          0          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.0%          0          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.00   0.0%          0          0
                             Probleme_base::sauver (01)       1.68  71.8%          4   5.77e+05
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          0          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.01   0.4%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       0.50  21.2%          8         52
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.00   0.0%          5          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.1%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.18   7.7%          5          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.04   1.7%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       0.51  21.6%         14         70
                                     MPI_allreduce (00)       0.22   9.4%         13          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 15] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       2.35 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.0%          0          0
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.00   0.0%          0          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          0          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.0%          0          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.0%          0          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.00   0.0%          0          0
                             Probleme_base::sauver (01)       2.06  87.8%          4    6.2e+05
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          0          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.01   0.4%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       0.49  21.0%          8         52
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.00   0.0%          5          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.1%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.20   8.4%          5          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.05   2.1%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       0.50  21.5%         14         70
                                     MPI_allreduce (00)       0.25  10.6%         13          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 16] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       2.35 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.0%          0          0
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.00   0.0%          0          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          0          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.0%          0          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.0%          0          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.00   0.0%          0          0
                             Probleme_base::sauver (01)       1.61  68.8%          4   6.85e+05
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          0          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.01   0.4%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       0.49  20.8%          8         52
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.00   0.0%          5          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   0.5%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.17   7.1%          5          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.06   2.4%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       0.50  21.2%         14         70
                                     MPI_allreduce (00)       0.23  10.0%         13          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 17] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       2.35 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.0%          0          0
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.00   0.0%          0          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          0          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.0%          0          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.0%          0          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.00   0.0%          0          0
                             Probleme_base::sauver (01)       1.64  69.8%          4   6.71e+05
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          0          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.01   0.4%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       0.49  21.0%          8         52
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.00   0.0%          5          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   0.5%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.10   4.2%          5          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.04   1.9%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       0.50  21.4%         14         70
                                     MPI_allreduce (00)       0.15   6.5%         13          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 18] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       2.35 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.0%          0          0
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.00   0.0%          0          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          0          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.0%          0          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.0%          0          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.00   0.0%          0          0
                             Probleme_base::sauver (01)       1.72  73.5%          4   5.33e+05
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          0          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.01   0.4%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       0.50  21.2%          8         52
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.00   0.0%          5          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.07   3.2%          5          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.03   1.3%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       0.51  21.7%         14         70
                                     MPI_allreduce (00)       0.11   4.5%         13          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 19] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       2.35 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.0%          0          0
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.00   0.0%          0          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          0          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.0%          0          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.0%          0          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.00   0.0%          0          0
                             Probleme_base::sauver (01)       1.76  74.9%          4   4.87e+05
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          0          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.01   0.4%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       0.48  20.7%          8         52
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.00   0.0%          5          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   0.5%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.14   5.8%          5          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.03   1.2%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       0.49  21.1%         14         70
                                     MPI_allreduce (00)       0.17   7.4%         13          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 20] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       2.35 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.0%          0          0
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.00   0.0%          0          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          0          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.0%          0          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.0%          0          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.00   0.0%          0          0
                             Probleme_base::sauver (01)       1.59  67.8%          4   7.86e+05
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          0          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.01   0.4%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       0.53  22.5%          8         52
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.00   0.0%          5          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   0.4%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.17   7.0%          5          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.03   1.3%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       0.54  22.9%         14         70
                                     MPI_allreduce (00)       0.21   8.7%         13          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 21] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       2.35 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.0%          0          0
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.00   0.0%          0          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          0          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.0%          0          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.0%          0          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.00   0.0%          0          0
                             Probleme_base::sauver (01)       1.59  67.7%          4   8.11e+05
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          0          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.01   0.4%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       0.50  21.2%          8         52
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.03   1.4%          5          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   0.5%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.16   6.8%          5          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.03   1.3%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       0.51  21.7%         14         70
                                     MPI_allreduce (00)       0.23  10.0%         13          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 22] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       2.35 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.0%          0          0
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.00   0.0%          0          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          0          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.0%          0          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.0%          0          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.00   0.0%          0          0
                             Probleme_base::sauver (01)       1.67  71.4%          4   6.09e+05
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          0          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.01   0.4%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       0.50  21.2%          8         52
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.03   1.4%          5          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.1%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.14   5.8%          5          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.02   1.0%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       0.51  21.7%         14         70
                                     MPI_allreduce (00)       0.19   8.3%         13          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 23] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       2.35 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.0%          0          0
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.00   0.0%          0          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          0          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.0%          0          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.0%          0          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.00   0.0%          0          0
                             Probleme_base::sauver (01)       1.68  71.6%          4   5.84e+05
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          0          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.01   0.4%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       0.50  21.3%          8         52
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.03   1.4%          5          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.1%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.17   7.3%          5          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.03   1.3%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       0.51  21.8%         14         70
                                     MPI_allreduce (00)       0.24  10.2%         13          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 24] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       2.35 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.0%          0          0
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.00   0.0%          0          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          0          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.0%          0          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.0%          0          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.00   0.0%          0          0
                             Probleme_base::sauver (01)       1.58  67.5%          4   8.48e+05
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          0          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.01   0.4%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       0.49  20.8%          8         52
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.05   2.3%          5          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.2%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.24  10.2%          5          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.03   1.3%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       0.50  21.2%         14         70
                                     MPI_allreduce (00)       0.33  14.0%         13          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 25] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       2.35 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.0%          0          0
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.00   0.0%          0          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          0          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.0%          0          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.0%          0          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.00   0.0%          0          0
                             Probleme_base::sauver (01)       1.58  67.5%          4   8.46e+05
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          0          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.01   0.5%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       0.47  20.1%          8         52
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.05   2.3%          5          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   0.5%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.15   6.2%          5          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.03   1.1%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       0.48  20.6%         14         70
                                     MPI_allreduce (00)       0.24  10.0%         13          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 26] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       2.35 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.0%          0          0
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.00   0.0%          0          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          0          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.0%          0          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.0%          0          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.00   0.0%          0          0
                             Probleme_base::sauver (01)       1.83  78.1%          4   5.38e+05
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          0          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.02   0.9%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       0.52  22.3%          8         52
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.05   2.3%          5          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.1%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.11   4.6%          5          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.03   1.4%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       0.54  23.2%         14         70
                                     MPI_allreduce (00)       0.20   8.4%         13          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 27] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       2.35 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.0%          0          0
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.00   0.0%          0          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          0          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.0%          0          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.0%          0          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.00   0.0%          0          0
                             Probleme_base::sauver (01)       1.68  71.6%          4   5.99e+05
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          0          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.02   0.9%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       0.48  20.5%          8         52
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.08   3.5%          5          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.1%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.19   7.9%          5          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.02   0.9%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       0.50  21.4%         14         70
                                     MPI_allreduce (00)       0.29  12.4%         13          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 28] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       2.35 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.0%          0          0
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.00   0.0%          0          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          0          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.0%          0          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.0%          0          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.00   0.0%          0          0
                             Probleme_base::sauver (01)       1.65  70.5%          4   6.47e+05
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          0          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.02   0.9%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       0.51  21.6%          8         52
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.08   3.5%          5          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.1%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.10   4.3%          5          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.02   0.8%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       0.53  22.4%         14         70
                                     MPI_allreduce (00)       0.20   8.7%         13          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 29] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       2.35 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.0%          0          0
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.00   0.0%          0          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          0          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.0%          0          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.0%          0          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.00   0.0%          0          0
                             Probleme_base::sauver (01)       1.64  69.8%          4   6.11e+05
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          0          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.03   1.3%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       0.47  20.1%          8         52
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.08   3.5%          5          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   0.4%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.11   4.6%          5          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.01   0.5%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       0.50  21.4%         14         70
                                     MPI_allreduce (00)       0.21   8.9%         13          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 30] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       2.35 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.0%          0          0
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.00   0.0%          0          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          0          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.0%          0          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.0%          0          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.00   0.0%          0          0
                             Probleme_base::sauver (01)       1.97  84.1%          4   5.26e+05
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          0          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.03   1.3%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       0.50  21.2%          8         52
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.08   3.5%          5          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.1%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.14   5.8%          5          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.01   0.6%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       0.53  22.5%         14         70
                                     MPI_allreduce (00)       0.23   9.9%         13          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 31] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       2.35 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.0%          0          0
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.00   0.0%          0          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          0          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.0%          0          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.0%          0          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.00   0.0%          0          0
                             Probleme_base::sauver (01)       1.68  71.7%          4   5.96e+05
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          0          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.03   1.3%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       0.49  21.0%          8         52
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.08   3.5%          5          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.1%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.12   5.2%          5          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.01   0.5%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       0.52  22.3%         14         70
                                     MPI_allreduce (00)       0.22   9.2%         13          0
                                                io (00)       0.00   0.0%          0          0

