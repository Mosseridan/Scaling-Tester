Statistics overall execution : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)   avg time         (min,max)                avg count (min,max)                  avg qty (min,max)              
                                       Temps total (01)       5.23   99.3% (5.22,5.27)                      0                                  0                        
                                   Preparer calcul (01)       5.23   99.3% (5.22,5.27)                      0                                  0                        
                          Resoudre (timestep loop) (01)       0.00    0.0%                                  0                                  0                        
                      SolveurSys::resoudre_systeme (01)       1.48   28.1% (1.48,1.48)                      2                                672                        
                    Solveurpetsc::resoudre_systeme (01)       0.00    0.0%                                  0                                  0                        
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00    0.0%                                  0                                  0                        
                  Operateur::calculer_pas_de_temps (01)       0.07    1.3% (0.06,0.08)                     14                                  0                        
                  ModeleTurbulence*::mettre_a_jour (01)       0.02    0.4% (0.02,0.02)                      1                                  0                        
                  Operateur_Conv::ajouter/calculer (01)       0.00    0.0%                                  0                                  0                        
                  Operateur_Diff::ajouter/calculer (01)       0.00    0.0%                                  0                                  0                        
                  Operateur_Decr::ajouter/calculer (01)       0.00    0.0%                                  0                                  0                        
                  Operateur_Grad::ajouter/calculer (01)       0.04    0.8% (0.04,0.05)                      3                                  0                        
                   Operateur_Div::ajouter/calculer (01)       0.03    0.6% (0.03,0.04)                      5                                  0                        
                          Source::ajouter/calculer (01)       0.00    0.0%                                  0                                  0                        
                               Pb_base::postraiter (01)       1.16   22.0% (0.85,1.20)                      1                                  0                        
                             Probleme_base::sauver (01)       0.00    0.0%                                  0                                  0                        
                                         temporary (01)       0.00    0.0%                                  0                                  0                        
                             Assembleur::assembler (01)       0.00    0.0%                                  0                                  0                        
                                            Divers (01)       0.00    0.0%                                  0                                  0                        
                                                m1 (01)       0.00    0.0%                                  0                                  0                        
                                                m2 (01)       0.00    0.0%                                  0                                  0                        
                                                m3 (01)       0.00    0.0%                                  0                                  0                        
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.43    8.2% (0.25,0.61)                1.1e+03                                  0                        
                        MPI_sendrecv:MPI_send_recv (02)       0.37    7.0% (0.18,0.55)               8.19e+03 (4.55e+03,1.23e+04)       2.47e+08 (1.45e+08,3.23e+08)    
                             MPI_sendrecv:MPI_send (02)       0.00    0.0% (0.00,0.00)                    116 (90,162)                   1.8e+06 (1.95e+03,2.11e+06)    
                             MPI_sendrecv:MPI_recv (02)       0.06    1.2% (0.04,0.08)                    116 (42,478)                   1.8e+06 (1.12e+03,1.44e+07)    
                        MPI_sendrecv:MPI_broadcast (02)       0.12    2.3% (0.00,0.21)                    580                           3.82e+03                        
                         MPI_sendrecv:MPI_alltoall (02)       0.00    0.1% (0.00,0.01)                      6                                 24                        
                      MPI_allreduce:MPI_partialsum (02)       0.59   11.1% (0.00,0.68)                     18                                  0                        
                       MPI_allreduce:MPI_sumdouble (02)       0.10    1.9% (0.01,0.30)                    688                                  0                        
                       MPI_allreduce:MPI_mindouble (02)       0.02    0.4% (0.01,0.03)                     19                                  0                        
                       MPI_allreduce:MPI_maxdouble (02)       0.08    1.6% (0.00,0.16)                    106                                  0                        
                          MPI_allreduce:MPI_sumint (02)       0.07    1.3% (0.03,0.09)                     49                                  0                        
                          MPI_allreduce:MPI_minint (02)       0.01    0.1% (0.00,0.01)                      7                                  0                        
                          MPI_allreduce:MPI_maxint (02)       0.00    0.0% (0.00,0.00)                      3                                  0                        
                         MPI_allreduce:MPI_barrier (02)       0.36    6.9% (0.00,0.41)                     17                                  0                        
                               io:MPI_send_recv_io (02)       0.00    0.0%                                  0                                  0                        
                                           Scatter (02)       0.25    4.7% (0.25,0.25)                      1                                  0                        
                                      MPI_sendrecv (00)       0.56   10.6% (0.27,0.77)               9.01e+03 (5.27e+03,1.31e+04)        2.5e+08 (1.47e+08,3.25e+08)    
                                     MPI_allreduce (00)       1.22   23.3% (0.58,1.45)                    907                                  0                        
                                                io (00)       0.00    0.0%                                  0                                  0                        

Statistics execution [PE 0] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       5.27 100.0%          0          0
                                   Preparer calcul (01)       5.27 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       1.48  28.1%          2        672
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.08   1.5%         14          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.02   0.4%          1          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.04   0.8%          3          0
                   Operateur_Div::ajouter/calculer (01)       0.03   0.6%          5          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.85  16.2%          1          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.27   5.2%    1.1e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.23   4.3%   5.61e+03    1.9e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        162   1.95e+03
                             MPI_sendrecv:MPI_recv (02)       0.04   0.7%        478   1.44e+07
                        MPI_sendrecv:MPI_broadcast (02)       0.00   0.0%        580   3.82e+03
                         MPI_sendrecv:MPI_alltoall (02)       0.01   0.1%          6         24
                      MPI_allreduce:MPI_partialsum (02)       0.00   0.0%         18          0
                       MPI_allreduce:MPI_sumdouble (02)       0.30   5.7%        688          0
                       MPI_allreduce:MPI_mindouble (02)       0.03   0.6%         19          0
                       MPI_allreduce:MPI_maxdouble (02)       0.16   3.0%        106          0
                          MPI_allreduce:MPI_sumint (02)       0.09   1.6%         49          0
                          MPI_allreduce:MPI_minint (02)       0.01   0.1%          7          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          3          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.0%         17          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.25   4.7%          1          0
                                      MPI_sendrecv (00)       0.27   5.2%   6.84e+03   2.05e+08
                                     MPI_allreduce (00)       0.58  11.0%        907          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 1] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       5.22 100.0%          0          0
                                   Preparer calcul (01)       5.22 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       1.48  28.3%          2        672
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.07   1.3%         14          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.02   0.4%          1          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.04   0.8%          3          0
                   Operateur_Div::ajouter/calculer (01)       0.03   0.6%          5          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       1.20  23.1%          1          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.57  10.9%    1.1e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.52  10.0%   9.09e+03   2.28e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        116   1.98e+06
                             MPI_sendrecv:MPI_recv (02)       0.07   1.4%         66   1.49e+03
                        MPI_sendrecv:MPI_broadcast (02)       0.12   2.4%        580   3.82e+03
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.1%          6         24
                      MPI_allreduce:MPI_partialsum (02)       0.66  12.7%         18          0
                       MPI_allreduce:MPI_sumdouble (02)       0.13   2.5%        688          0
                       MPI_allreduce:MPI_mindouble (02)       0.02   0.4%         19          0
                       MPI_allreduce:MPI_maxdouble (02)       0.12   2.4%        106          0
                          MPI_allreduce:MPI_sumint (02)       0.08   1.5%         49          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          7          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          3          0
                         MPI_allreduce:MPI_barrier (02)       0.41   7.9%         17          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.25   4.7%          1          0
                                      MPI_sendrecv (00)       0.73  13.9%   9.86e+03    2.3e+08
                                     MPI_allreduce (00)       1.43  27.4%        907          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 2] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       5.22 100.0%          0          0
                                   Preparer calcul (01)       5.22 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       1.48  28.3%          2        672
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.07   1.3%         14          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.02   0.4%          1          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.05   0.9%          3          0
                   Operateur_Div::ajouter/calculer (01)       0.04   0.7%          5          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       1.20  23.1%          1          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.34   6.4%    1.1e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.24   4.7%   1.23e+04   3.23e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        134   2.01e+06
                             MPI_sendrecv:MPI_recv (02)       0.06   1.1%         90   2.58e+03
                        MPI_sendrecv:MPI_broadcast (02)       0.12   2.4%        580   3.82e+03
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          6         24
                      MPI_allreduce:MPI_partialsum (02)       0.66  12.7%         18          0
                       MPI_allreduce:MPI_sumdouble (02)       0.08   1.6%        688          0
                       MPI_allreduce:MPI_mindouble (02)       0.02   0.3%         19          0
                       MPI_allreduce:MPI_maxdouble (02)       0.06   1.2%        106          0
                          MPI_allreduce:MPI_sumint (02)       0.03   0.6%         49          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.1%          7          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          3          0
                         MPI_allreduce:MPI_barrier (02)       0.41   7.9%         17          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.25   4.7%          1          0
                                      MPI_sendrecv (00)       0.43   8.2%   1.31e+04   3.25e+08
                                     MPI_allreduce (00)       1.27  24.4%        907          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 3] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       5.22 100.0%          0          0
                                   Preparer calcul (01)       5.22 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       1.48  28.3%          2        672
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.07   1.3%         14          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.02   0.4%          1          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.04   0.8%          3          0
                   Operateur_Div::ajouter/calculer (01)       0.03   0.6%          5          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       1.20  23.1%          1          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.46   8.8%    1.1e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.40   7.7%   6.82e+03   2.61e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%         96   2.06e+06
                             MPI_sendrecv:MPI_recv (02)       0.07   1.4%         54   1.99e+03
                        MPI_sendrecv:MPI_broadcast (02)       0.13   2.4%        580   3.82e+03
                         MPI_sendrecv:MPI_alltoall (02)       0.01   0.1%          6         24
                      MPI_allreduce:MPI_partialsum (02)       0.67  12.8%         18          0
                       MPI_allreduce:MPI_sumdouble (02)       0.17   3.2%        688          0
                       MPI_allreduce:MPI_mindouble (02)       0.02   0.4%         19          0
                       MPI_allreduce:MPI_maxdouble (02)       0.08   1.6%        106          0
                          MPI_allreduce:MPI_sumint (02)       0.09   1.8%         49          0
                          MPI_allreduce:MPI_minint (02)       0.01   0.1%          7          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          3          0
                         MPI_allreduce:MPI_barrier (02)       0.41   7.9%         17          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.25   4.7%          1          0
                                      MPI_sendrecv (00)       0.61  11.7%   7.56e+03   2.63e+08
                                     MPI_allreduce (00)       1.45  27.8%        907          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 4] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       5.22 100.0%          0          0
                                   Preparer calcul (01)       5.22 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       1.48  28.3%          2        672
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.07   1.3%         14          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.02   0.4%          1          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.04   0.8%          3          0
                   Operateur_Div::ajouter/calculer (01)       0.03   0.6%          5          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       1.20  23.1%          1          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.41   7.8%    1.1e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.36   6.9%   4.55e+03   1.45e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%         90   2.05e+06
                             MPI_sendrecv:MPI_recv (02)       0.05   0.9%         42   1.12e+03
                        MPI_sendrecv:MPI_broadcast (02)       0.13   2.4%        580   3.82e+03
                         MPI_sendrecv:MPI_alltoall (02)       0.01   0.2%          6         24
                      MPI_allreduce:MPI_partialsum (02)       0.68  13.0%         18          0
                       MPI_allreduce:MPI_sumdouble (02)       0.04   0.7%        688          0
                       MPI_allreduce:MPI_mindouble (02)       0.02   0.4%         19          0
                       MPI_allreduce:MPI_maxdouble (02)       0.11   2.2%        106          0
                          MPI_allreduce:MPI_sumint (02)       0.09   1.7%         49          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.1%          7          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          3          0
                         MPI_allreduce:MPI_barrier (02)       0.41   7.9%         17          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.25   4.7%          1          0
                                      MPI_sendrecv (00)       0.54  10.4%   5.27e+03   1.47e+08
                                     MPI_allreduce (00)       1.36  26.0%        907          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 5] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       5.22 100.0%          0          0
                                   Preparer calcul (01)       5.22 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       1.48  28.3%          2        672
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.07   1.2%         14          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.02   0.4%          1          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.04   0.8%          3          0
                   Operateur_Div::ajouter/calculer (01)       0.03   0.6%          5          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       1.20  23.1%          1          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.61  11.8%    1.1e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.55  10.5%   1.14e+04   2.83e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        126   2.09e+06
                             MPI_sendrecv:MPI_recv (02)       0.08   1.5%         78   1.75e+03
                        MPI_sendrecv:MPI_broadcast (02)       0.13   2.4%        580   3.82e+03
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.1%          6         24
                      MPI_allreduce:MPI_partialsum (02)       0.67  12.8%         18          0
                       MPI_allreduce:MPI_sumdouble (02)       0.02   0.5%        688          0
                       MPI_allreduce:MPI_mindouble (02)       0.02   0.4%         19          0
                       MPI_allreduce:MPI_maxdouble (02)       0.07   1.3%        106          0
                          MPI_allreduce:MPI_sumint (02)       0.04   0.8%         49          0
                          MPI_allreduce:MPI_minint (02)       0.01   0.2%          7          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          3          0
                         MPI_allreduce:MPI_barrier (02)       0.41   7.9%         17          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.25   4.7%          1          0
                                      MPI_sendrecv (00)       0.76  14.5%   1.21e+04   2.86e+08
                                     MPI_allreduce (00)       1.25  23.9%        907          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 6] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       5.22 100.0%          0          0
                                   Preparer calcul (01)       5.22 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       1.48  28.3%          2        672
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.06   1.2%         14          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.02   0.3%          1          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.05   1.0%          3          0
                   Operateur_Div::ajouter/calculer (01)       0.04   0.7%          5          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       1.20  23.1%          1          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.25   4.9%    1.1e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.18   3.4%   8.97e+03    2.6e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        108    2.1e+06
                             MPI_sendrecv:MPI_recv (02)       0.05   1.0%         66   2.09e+03
                        MPI_sendrecv:MPI_broadcast (02)       0.12   2.3%        580   3.82e+03
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.1%          6         24
                      MPI_allreduce:MPI_partialsum (02)       0.67  12.8%         18          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   0.2%        688          0
                       MPI_allreduce:MPI_mindouble (02)       0.01   0.2%         19          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%        106          0
                          MPI_allreduce:MPI_sumint (02)       0.04   0.7%         49          0
                          MPI_allreduce:MPI_minint (02)       0.01   0.2%          7          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          3          0
                         MPI_allreduce:MPI_barrier (02)       0.41   7.9%         17          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.25   4.7%          1          0
                                      MPI_sendrecv (00)       0.36   6.9%   9.73e+03   2.62e+08
                                     MPI_allreduce (00)       1.15  22.1%        907          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 7] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       5.22 100.0%          0          0
                                   Preparer calcul (01)       5.22 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       1.48  28.3%          2        672
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.07   1.2%         14          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.02   0.4%          1          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.04   0.8%          3          0
                   Operateur_Div::ajouter/calculer (01)       0.03   0.7%          5          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       1.20  23.1%          1          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.55  10.4%    1.1e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.48   9.1%   6.82e+03   2.83e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%         96   2.11e+06
                             MPI_sendrecv:MPI_recv (02)       0.08   1.5%         54   2.15e+03
                        MPI_sendrecv:MPI_broadcast (02)       0.21   4.1%        580   3.82e+03
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.1%          6         24
                      MPI_allreduce:MPI_partialsum (02)       0.67  12.8%         18          0
                       MPI_allreduce:MPI_sumdouble (02)       0.06   1.1%        688          0
                       MPI_allreduce:MPI_mindouble (02)       0.02   0.3%         19          0
                       MPI_allreduce:MPI_maxdouble (02)       0.07   1.3%        106          0
                          MPI_allreduce:MPI_sumint (02)       0.08   1.6%         49          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.1%          7          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          3          0
                         MPI_allreduce:MPI_barrier (02)       0.41   7.9%         17          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.25   4.7%          1          0
                                      MPI_sendrecv (00)       0.77  14.8%   7.56e+03   2.85e+08
                                     MPI_allreduce (00)       1.31  25.0%        907          0
                                                io (00)       0.00   0.0%          0          0

Statistics overall execution : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)   avg time         (min,max)                avg count (min,max)                  avg qty (min,max)              
                                       Temps total (01)      38.01   99.9% (38.01,38.03)                    0                                  0                        
                                   Preparer calcul (01)       0.00    0.0%                                  0                                  0                        
                          Resoudre (timestep loop) (01)      38.01   99.9% (38.01,38.03)                   10                                  0                        
                      SolveurSys::resoudre_systeme (01)      29.73   78.2% (29.72,29.75)                   30                           1.53e+04                        
                    Solveurpetsc::resoudre_systeme (01)       0.00    0.0%                                  0                                  0                        
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00    0.0%                                  0                                  0                        
                  Operateur::calculer_pas_de_temps (01)       0.21    0.6% (0.18,0.22)                     40                                  0                        
                  ModeleTurbulence*::mettre_a_jour (01)       0.17    0.4% (0.17,0.17)                     10                                  0                        
                  Operateur_Conv::ajouter/calculer (01)       3.52    9.3% (3.01,3.86)                     60                                  0                        
                  Operateur_Diff::ajouter/calculer (01)       0.70    1.8% (0.66,0.73)                     60                                  0                        
                  Operateur_Decr::ajouter/calculer (01)       0.00    0.0%                                  0                                  0                        
                  Operateur_Grad::ajouter/calculer (01)       0.79    2.1% (0.64,0.92)                     60                                  0                        
                   Operateur_Div::ajouter/calculer (01)       0.24    0.6% (0.21,0.28)                     40                                  0                        
                          Source::ajouter/calculer (01)       0.00    0.0%                                  0                                  0                        
                               Pb_base::postraiter (01)       1.29    3.4% (1.28,1.36)                     10                                  0                        
                             Probleme_base::sauver (01)       0.00    0.0%                                  0                                  0                        
                                         temporary (01)       0.00    0.0%                                  0                                  0                        
                             Assembleur::assembler (01)       0.00    0.0%                                  0                                  0                        
                                            Divers (01)       1.35    3.6% (0.87,2.07)                      0                                  0                        
                                                m1 (01)       0.00    0.0%                                  0                                  0                        
                                                m2 (01)       0.00    0.0%                                  0                                  0                        
                                                m3 (01)       0.00    0.0%                                  0                                  0                        
        DoubleVect/IntVect::echange_espace_virtuel (02)       7.39   19.4% (5.19,8.74)               2.35e+04                                  0                        
                        MPI_sendrecv:MPI_send_recv (02)       6.19   16.3% (3.54,8.10)                1.7e+05 (9.41e+04,2.58e+05)       5.32e+09 (3.12e+09,6.97e+09)    
                             MPI_sendrecv:MPI_send (02)       0.00    0.0% (0.00,0.00)                     83 (62,172)                  1.22e+06 (1.31e+03,1.5e+06)     
                             MPI_sendrecv:MPI_recv (02)       0.07    0.2% (0.03,0.09)                     83 (34,348)                  1.22e+06 (608,9.78e+06)         
                        MPI_sendrecv:MPI_broadcast (02)       0.03    0.1% (0.00,0.03)                     28                                152                        
                         MPI_sendrecv:MPI_alltoall (02)       0.00    0.0%                                  0                                  0                        
                      MPI_allreduce:MPI_partialsum (02)       0.62    1.6% (0.00,0.71)                      4                                  0                        
                       MPI_allreduce:MPI_sumdouble (02)       1.74    4.6% (0.44,3.94)               1.55e+04                                  0                        
                       MPI_allreduce:MPI_mindouble (02)       0.06    0.2% (0.02,0.09)                     40                                  0                        
                       MPI_allreduce:MPI_maxdouble (02)       0.03    0.1% (0.00,0.05)                     40                                  0                        
                          MPI_allreduce:MPI_sumint (02)       0.00    0.0% (0.00,0.00)                     22                                  0                        
                          MPI_allreduce:MPI_minint (02)       0.00    0.0%                                  0                                  0                        
                          MPI_allreduce:MPI_maxint (02)       0.00    0.0%                                  0                                  0                        
                         MPI_allreduce:MPI_barrier (02)       0.07    0.2% (0.00,0.08)                     14                                  0                        
                               io:MPI_send_recv_io (02)       0.00    0.0%                                  0                                  0                        
                                           Scatter (02)       0.00    0.0%                                  0                                  0                        
                                      MPI_sendrecv (00)       6.30   16.6% (3.63,8.21)               1.71e+05 (9.42e+04,2.58e+05)       5.32e+09 (3.12e+09,6.97e+09)    
                                     MPI_allreduce (00)       2.52    6.6% (1.27,4.86)               1.56e+04                                  0                        
                                                io (00)       0.00    0.0%                                  0                                  0                        

Statistics execution [PE 0] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)      38.03 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)      38.03 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)      29.75  78.2%         30   1.53e+04
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.18   0.5%         40          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.17   0.4%         10          0
                  Operateur_Conv::ajouter/calculer (01)       3.26   8.6%         60          0
                  Operateur_Diff::ajouter/calculer (01)       0.66   1.7%         60          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.69   1.8%         60          0
                   Operateur_Div::ajouter/calculer (01)       0.23   0.6%         40          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       1.36   3.6%         10          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       1.75   4.6%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       7.99  21.0%   2.35e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       7.15  18.8%   1.17e+05    4.1e+09
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        172   1.31e+03
                             MPI_sendrecv:MPI_recv (02)       0.03   0.1%        348   9.78e+06
                        MPI_sendrecv:MPI_broadcast (02)       0.00   0.0%         28        152
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.00   0.0%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       2.81   7.4%   1.55e+04          0
                       MPI_allreduce:MPI_mindouble (02)       0.02   0.0%         40          0
                       MPI_allreduce:MPI_maxdouble (02)       0.05   0.1%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%         22          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.0%         14          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       7.18  18.9%   1.18e+05   4.11e+09
                                     MPI_allreduce (00)       2.89   7.6%   1.56e+04          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 1] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)      38.01 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)      38.01 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)      29.73  78.2%         30   1.53e+04
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.22   0.6%         40          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.17   0.4%         10          0
                  Operateur_Conv::ajouter/calculer (01)       3.54   9.3%         60          0
                  Operateur_Diff::ajouter/calculer (01)       0.72   1.9%         60          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.79   2.1%         60          0
                   Operateur_Div::ajouter/calculer (01)       0.24   0.6%         40          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       1.28   3.4%         10          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       1.31   3.5%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       6.51  17.1%   2.35e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       5.23  13.7%   1.88e+05   4.92e+09
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%         76   1.28e+06
                             MPI_sendrecv:MPI_recv (02)       0.07   0.2%         46        792
                        MPI_sendrecv:MPI_broadcast (02)       0.03   0.1%         28        152
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.71   1.9%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       1.90   5.0%   1.55e+04          0
                       MPI_allreduce:MPI_mindouble (02)       0.06   0.2%         40          0
                       MPI_allreduce:MPI_maxdouble (02)       0.02   0.1%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%         22          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.08   0.2%         14          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       5.33  14.0%   1.88e+05   4.92e+09
                                     MPI_allreduce (00)       2.78   7.3%   1.56e+04          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 2] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)      38.01 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)      38.01 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)      29.72  78.2%         30   1.53e+04
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.22   0.6%         40          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.17   0.4%         10          0
                  Operateur_Conv::ajouter/calculer (01)       3.75   9.9%         60          0
                  Operateur_Diff::ajouter/calculer (01)       0.72   1.9%         60          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.86   2.3%         60          0
                   Operateur_Div::ajouter/calculer (01)       0.25   0.7%         40          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       1.28   3.4%         10          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       1.03   2.7%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       7.70  20.3%   2.35e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       6.30  16.6%   2.58e+05   6.97e+09
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%         82    1.4e+06
                             MPI_sendrecv:MPI_recv (02)       0.08   0.2%         58   1.34e+03
                        MPI_sendrecv:MPI_broadcast (02)       0.03   0.1%         28        152
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.71   1.9%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.58   1.5%   1.55e+04          0
                       MPI_allreduce:MPI_mindouble (02)       0.06   0.1%         40          0
                       MPI_allreduce:MPI_maxdouble (02)       0.02   0.0%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%         22          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.08   0.2%         14          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       6.41  16.9%   2.58e+05   6.97e+09
                                     MPI_allreduce (00)       1.44   3.8%   1.56e+04          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 3] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)      38.01 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)      38.01 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)      29.73  78.2%         30   1.53e+04
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.22   0.6%         40          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.17   0.4%         10          0
                  Operateur_Conv::ajouter/calculer (01)       3.56   9.4%         60          0
                  Operateur_Diff::ajouter/calculer (01)       0.73   1.9%         60          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.80   2.1%         60          0
                   Operateur_Div::ajouter/calculer (01)       0.25   0.7%         40          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       1.28   3.4%         10          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       1.27   3.3%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       6.82  17.9%   2.35e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       5.60  14.7%   1.41e+05   5.63e+09
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%         62    1.4e+06
                             MPI_sendrecv:MPI_recv (02)       0.09   0.2%         40   1.04e+03
                        MPI_sendrecv:MPI_broadcast (02)       0.03   0.1%         28        152
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.71   1.9%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       2.19   5.8%   1.55e+04          0
                       MPI_allreduce:MPI_mindouble (02)       0.07   0.2%         40          0
                       MPI_allreduce:MPI_maxdouble (02)       0.02   0.1%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%         22          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.08   0.2%         14          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       5.72  15.0%   1.41e+05   5.63e+09
                                     MPI_allreduce (00)       3.07   8.1%   1.56e+04          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 4] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)      38.01 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)      38.01 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)      29.73  78.2%         30   1.53e+04
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.22   0.6%         40          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.17   0.4%         10          0
                  Operateur_Conv::ajouter/calculer (01)       3.01   7.9%         60          0
                  Operateur_Diff::ajouter/calculer (01)       0.69   1.8%         60          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.64   1.7%         60          0
                   Operateur_Div::ajouter/calculer (01)       0.21   0.6%         40          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       1.28   3.4%         10          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       2.07   5.4%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       8.74  23.0%   2.35e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       8.10  21.3%   9.41e+04   3.12e+09
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%         62   1.45e+06
                             MPI_sendrecv:MPI_recv (02)       0.08   0.2%         34        608
                        MPI_sendrecv:MPI_broadcast (02)       0.03   0.1%         28        152
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.71   1.9%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       3.94  10.4%   1.55e+04          0
                       MPI_allreduce:MPI_mindouble (02)       0.09   0.2%         40          0
                       MPI_allreduce:MPI_maxdouble (02)       0.04   0.1%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%         22          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.08   0.2%         14          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       8.21  21.6%   9.42e+04   3.12e+09
                                     MPI_allreduce (00)       4.86  12.8%   1.56e+04          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 5] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)      38.01 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)      38.01 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)      29.73  78.2%         30   1.53e+04
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.22   0.6%         40          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.17   0.4%         10          0
                  Operateur_Conv::ajouter/calculer (01)       3.63   9.5%         60          0
                  Operateur_Diff::ajouter/calculer (01)       0.72   1.9%         60          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.82   2.2%         60          0
                   Operateur_Div::ajouter/calculer (01)       0.25   0.7%         40          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       1.28   3.4%         10          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       1.20   3.1%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       7.79  20.5%   2.35e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       6.42  16.9%   2.35e+05   6.11e+09
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%         80   1.31e+06
                             MPI_sendrecv:MPI_recv (02)       0.09   0.2%         52        924
                        MPI_sendrecv:MPI_broadcast (02)       0.03   0.1%         28        152
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.71   1.9%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.78   2.0%   1.55e+04          0
                       MPI_allreduce:MPI_mindouble (02)       0.06   0.2%         40          0
                       MPI_allreduce:MPI_maxdouble (02)       0.02   0.0%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%         22          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.08   0.2%         14          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       6.54  17.2%   2.35e+05   6.11e+09
                                     MPI_allreduce (00)       1.65   4.3%   1.56e+04          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 6] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)      38.01 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)      38.01 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)      29.72  78.2%         30   1.53e+04
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.22   0.6%         40          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.17   0.4%         10          0
                  Operateur_Conv::ajouter/calculer (01)       3.55   9.3%         60          0
                  Operateur_Diff::ajouter/calculer (01)       0.68   1.8%         60          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.80   2.1%         60          0
                   Operateur_Div::ajouter/calculer (01)       0.24   0.6%         40          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       1.28   3.4%         10          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       1.34   3.5%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       8.34  21.9%   2.35e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       7.22  19.0%   1.88e+05    5.6e+09
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%         68   1.44e+06
                             MPI_sendrecv:MPI_recv (02)       0.08   0.2%         46   1.09e+03
                        MPI_sendrecv:MPI_broadcast (02)       0.03   0.1%         28        152
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.71   1.9%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       1.32   3.5%   1.55e+04          0
                       MPI_allreduce:MPI_mindouble (02)       0.06   0.2%         40          0
                       MPI_allreduce:MPI_maxdouble (02)       0.02   0.1%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%         22          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.08   0.2%         14          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       7.34  19.3%   1.88e+05    5.6e+09
                                     MPI_allreduce (00)       2.19   5.8%   1.56e+04          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 7] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)      38.01 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)      38.01 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)      29.72  78.2%         30   1.53e+04
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.22   0.6%         40          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.17   0.4%         10          0
                  Operateur_Conv::ajouter/calculer (01)       3.86  10.2%         60          0
                  Operateur_Diff::ajouter/calculer (01)       0.69   1.8%         60          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.92   2.4%         60          0
                   Operateur_Div::ajouter/calculer (01)       0.28   0.7%         40          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       1.28   3.4%         10          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.87   2.3%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       5.19  13.7%   2.35e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       3.54   9.3%   1.41e+05    6.1e+09
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%         62    1.5e+06
                             MPI_sendrecv:MPI_recv (02)       0.06   0.1%         40   1.12e+03
                        MPI_sendrecv:MPI_broadcast (02)       0.03   0.1%         28        152
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.71   1.9%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.44   1.1%   1.55e+04          0
                       MPI_allreduce:MPI_mindouble (02)       0.04   0.1%         40          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%         22          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.08   0.2%         14          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       3.63   9.6%   1.41e+05    6.1e+09
                                     MPI_allreduce (00)       1.27   3.3%   1.56e+04          0
                                                io (00)       0.00   0.0%          0          0

Statistics overall execution : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)   avg time         (min,max)                avg count (min,max)                  avg qty (min,max)              
                                       Temps total (01)      40.17   99.9% (40.17,40.21)                    0                                  0                        
                                   Preparer calcul (01)       0.00    0.0%                                  0                                  0                        
                          Resoudre (timestep loop) (01)      40.17   99.9% (40.17,40.21)                   10                                  0                        
                      SolveurSys::resoudre_systeme (01)      31.79   79.1% (31.79,31.80)                   30                           1.53e+04                        
                    Solveurpetsc::resoudre_systeme (01)       0.00    0.0%                                  0                                  0                        
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00    0.0%                                  0                                  0                        
                  Operateur::calculer_pas_de_temps (01)       0.22    0.6% (0.19,0.23)                     40                                  0                        
                  ModeleTurbulence*::mettre_a_jour (01)       0.17    0.4% (0.17,0.17)                     10                                  0                        
                  Operateur_Conv::ajouter/calculer (01)       3.64    9.0% (3.22,4.05)                     60                                  0                        
                  Operateur_Diff::ajouter/calculer (01)       0.70    1.7% (0.66,0.72)                     60                                  0                        
                  Operateur_Decr::ajouter/calculer (01)       0.00    0.0%                                  0                                  0                        
                  Operateur_Grad::ajouter/calculer (01)       0.83    2.1% (0.69,0.96)                     60                                  0                        
                   Operateur_Div::ajouter/calculer (01)       0.25    0.6% (0.22,0.28)                     40                                  0                        
                          Source::ajouter/calculer (01)       0.00    0.0%                                  0                                  0                        
                               Pb_base::postraiter (01)       1.19    3.0% (1.19,1.26)                     10                                  0                        
                             Probleme_base::sauver (01)       0.00    0.0%                                  0                                  0                        
                                         temporary (01)       0.00    0.0%                                  0                                  0                        
                             Assembleur::assembler (01)       0.00    0.0%                                  0                                  0                        
                                            Divers (01)       1.37    3.4% (0.81,1.93)                      0                                  0                        
                                                m1 (01)       0.00    0.0%                                  0                                  0                        
                                                m2 (01)       0.00    0.0%                                  0                                  0                        
                                                m3 (01)       0.00    0.0%                                  0                                  0                        
        DoubleVect/IntVect::echange_espace_virtuel (02)       9.33   23.2% (7.07,11.32)              2.35e+04                                  0                        
                        MPI_sendrecv:MPI_send_recv (02)       8.08   20.1% (5.31,10.66)               1.7e+05 (9.41e+04,2.58e+05)       5.32e+09 (3.12e+09,6.97e+09)    
                             MPI_sendrecv:MPI_send (02)       0.00    0.0% (0.00,0.00)                     83 (62,172)                  1.22e+06 (1.31e+03,1.5e+06)     
                             MPI_sendrecv:MPI_recv (02)       0.06    0.1% (0.03,0.08)                     83 (34,348)                  1.22e+06 (608,9.78e+06)         
                        MPI_sendrecv:MPI_broadcast (02)       0.00    0.0% (0.00,0.00)                     28                                152                        
                         MPI_sendrecv:MPI_alltoall (02)       0.00    0.0%                                  0                                  0                        
                      MPI_allreduce:MPI_partialsum (02)       0.68    1.7% (0.00,0.77)                      4                                  0                        
                       MPI_allreduce:MPI_sumdouble (02)       1.40    3.5% (0.65,2.58)               1.55e+04                                  0                        
                       MPI_allreduce:MPI_mindouble (02)       0.06    0.2% (0.02,0.09)                     40                                  0                        
                       MPI_allreduce:MPI_maxdouble (02)       0.03    0.1% (0.01,0.04)                     40                                  0                        
                          MPI_allreduce:MPI_sumint (02)       0.00    0.0% (0.00,0.00)                     22                                  0                        
                          MPI_allreduce:MPI_minint (02)       0.00    0.0%                                  0                                  0                        
                          MPI_allreduce:MPI_maxint (02)       0.00    0.0%                                  0                                  0                        
                         MPI_allreduce:MPI_barrier (02)       0.03    0.1% (0.00,0.04)                     14                                  0                        
                               io:MPI_send_recv_io (02)       0.00    0.0%                                  0                                  0                        
                                           Scatter (02)       0.00    0.0%                                  0                                  0                        
                                      MPI_sendrecv (00)       8.15   20.3% (5.36,10.72)              1.71e+05 (9.42e+04,2.58e+05)       5.32e+09 (3.12e+09,6.97e+09)    
                                     MPI_allreduce (00)       2.20    5.5% (1.53,3.53)               1.56e+04                                  0                        
                                                io (00)       0.00    0.0%                                  0                                  0                        

Statistics execution [PE 0] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)      40.21 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)      40.21 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)      31.79  79.1%         30   1.53e+04
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.19   0.5%         40          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.17   0.4%         10          0
                  Operateur_Conv::ajouter/calculer (01)       3.47   8.6%         60          0
                  Operateur_Diff::ajouter/calculer (01)       0.70   1.7%         60          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.79   2.0%         60          0
                   Operateur_Div::ajouter/calculer (01)       0.24   0.6%         40          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       1.26   3.1%         10          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       1.60   4.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)      10.15  25.2%   2.35e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       9.31  23.1%   1.17e+05    4.1e+09
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        172   1.31e+03
                             MPI_sendrecv:MPI_recv (02)       0.03   0.1%        348   9.78e+06
                        MPI_sendrecv:MPI_broadcast (02)       0.00   0.0%         28        152
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.00   0.0%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       2.00   5.0%   1.55e+04          0
                       MPI_allreduce:MPI_mindouble (02)       0.02   0.1%         40          0
                       MPI_allreduce:MPI_maxdouble (02)       0.04   0.1%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%         22          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.0%         14          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       9.33  23.2%   1.18e+05   4.11e+09
                                     MPI_allreduce (00)       2.06   5.1%   1.56e+04          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 1] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)      40.17 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)      40.17 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)      31.79  79.1%         30   1.53e+04
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.23   0.6%         40          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.17   0.4%         10          0
                  Operateur_Conv::ajouter/calculer (01)       3.36   8.4%         60          0
                  Operateur_Diff::ajouter/calculer (01)       0.70   1.7%         60          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.72   1.8%         60          0
                   Operateur_Div::ajouter/calculer (01)       0.23   0.6%         40          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       1.19   3.0%         10          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       1.77   4.4%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)      11.28  28.1%   2.35e+04          0
                        MPI_sendrecv:MPI_send_recv (02)      10.28  25.6%   1.88e+05   4.92e+09
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%         76   1.28e+06
                             MPI_sendrecv:MPI_recv (02)       0.08   0.2%         46        792
                        MPI_sendrecv:MPI_broadcast (02)       0.00   0.0%         28        152
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.77   1.9%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       2.01   5.0%   1.55e+04          0
                       MPI_allreduce:MPI_mindouble (02)       0.09   0.2%         40          0
                       MPI_allreduce:MPI_maxdouble (02)       0.04   0.1%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%         22          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.03   0.1%         14          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)      10.37  25.8%   1.88e+05   4.92e+09
                                     MPI_allreduce (00)       2.95   7.4%   1.56e+04          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 2] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)      40.17 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)      40.17 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)      31.79  79.1%         30   1.53e+04
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.23   0.6%         40          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.17   0.4%         10          0
                  Operateur_Conv::ajouter/calculer (01)       4.05  10.1%         60          0
                  Operateur_Diff::ajouter/calculer (01)       0.71   1.8%         60          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.96   2.4%         60          0
                   Operateur_Div::ajouter/calculer (01)       0.27   0.7%         40          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       1.19   3.0%         10          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.81   2.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       7.80  19.4%   2.35e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       6.29  15.7%   2.58e+05   6.97e+09
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%         82    1.4e+06
                             MPI_sendrecv:MPI_recv (02)       0.06   0.1%         58   1.34e+03
                        MPI_sendrecv:MPI_broadcast (02)       0.00   0.0%         28        152
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.77   1.9%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.75   1.9%   1.55e+04          0
                       MPI_allreduce:MPI_mindouble (02)       0.04   0.1%         40          0
                       MPI_allreduce:MPI_maxdouble (02)       0.01   0.0%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%         22          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.04   0.1%         14          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       6.35  15.8%   2.58e+05   6.97e+09
                                     MPI_allreduce (00)       1.61   4.0%   1.56e+04          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 3] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)      40.17 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)      40.17 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)      31.79  79.1%         30   1.53e+04
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.23   0.6%         40          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.17   0.4%         10          0
                  Operateur_Conv::ajouter/calculer (01)       3.83   9.5%         60          0
                  Operateur_Diff::ajouter/calculer (01)       0.72   1.8%         60          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.91   2.3%         60          0
                   Operateur_Div::ajouter/calculer (01)       0.28   0.7%         40          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       1.19   3.0%         10          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       1.05   2.6%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       7.07  17.6%   2.35e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       5.31  13.2%   1.41e+05   5.63e+09
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%         62    1.4e+06
                             MPI_sendrecv:MPI_recv (02)       0.05   0.1%         40   1.04e+03
                        MPI_sendrecv:MPI_broadcast (02)       0.00   0.0%         28        152
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.77   1.9%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.89   2.2%   1.55e+04          0
                       MPI_allreduce:MPI_mindouble (02)       0.05   0.1%         40          0
                       MPI_allreduce:MPI_maxdouble (02)       0.02   0.0%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%         22          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.03   0.1%         14          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       5.36  13.3%   1.41e+05   5.63e+09
                                     MPI_allreduce (00)       1.77   4.4%   1.56e+04          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 4] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)      40.17 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)      40.17 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)      31.80  79.2%         30   1.53e+04
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.23   0.6%         40          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.17   0.4%         10          0
                  Operateur_Conv::ajouter/calculer (01)       3.22   8.0%         60          0
                  Operateur_Diff::ajouter/calculer (01)       0.72   1.8%         60          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.69   1.7%         60          0
                   Operateur_Div::ajouter/calculer (01)       0.22   0.5%         40          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       1.19   3.0%         10          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       1.93   4.8%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)      11.32  28.2%   2.35e+04          0
                        MPI_sendrecv:MPI_send_recv (02)      10.66  26.5%   9.41e+04   3.12e+09
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%         62   1.45e+06
                             MPI_sendrecv:MPI_recv (02)       0.05   0.1%         34        608
                        MPI_sendrecv:MPI_broadcast (02)       0.00   0.0%         28        152
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.77   1.9%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       2.58   6.4%   1.55e+04          0
                       MPI_allreduce:MPI_mindouble (02)       0.09   0.2%         40          0
                       MPI_allreduce:MPI_maxdouble (02)       0.04   0.1%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%         22          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.04   0.1%         14          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)      10.72  26.7%   9.42e+04   3.12e+09
                                     MPI_allreduce (00)       3.53   8.8%   1.56e+04          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 5] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)      40.17 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)      40.17 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)      31.79  79.2%         30   1.53e+04
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.23   0.6%         40          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.17   0.4%         10          0
                  Operateur_Conv::ajouter/calculer (01)       3.79   9.4%         60          0
                  Operateur_Diff::ajouter/calculer (01)       0.70   1.8%         60          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.91   2.3%         60          0
                   Operateur_Div::ajouter/calculer (01)       0.27   0.7%         40          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       1.19   3.0%         10          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       1.12   2.8%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       7.82  19.5%   2.35e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       6.02  15.0%   2.35e+05   6.11e+09
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%         80   1.31e+06
                             MPI_sendrecv:MPI_recv (02)       0.06   0.1%         52        924
                        MPI_sendrecv:MPI_broadcast (02)       0.00   0.0%         28        152
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.77   1.9%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.65   1.6%   1.55e+04          0
                       MPI_allreduce:MPI_mindouble (02)       0.06   0.1%         40          0
                       MPI_allreduce:MPI_maxdouble (02)       0.02   0.0%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%         22          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.04   0.1%         14          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       6.08  15.1%   2.35e+05   6.11e+09
                                     MPI_allreduce (00)       1.53   3.8%   1.56e+04          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 6] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)      40.17 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)      40.17 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)      31.79  79.2%         30   1.53e+04
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.23   0.6%         40          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.17   0.4%         10          0
                  Operateur_Conv::ajouter/calculer (01)       3.82   9.5%         60          0
                  Operateur_Diff::ajouter/calculer (01)       0.71   1.8%         60          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.86   2.1%         60          0
                   Operateur_Div::ajouter/calculer (01)       0.26   0.6%         40          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       1.19   3.0%         10          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       1.14   2.8%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       8.76  21.8%   2.35e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       7.60  18.9%   1.88e+05    5.6e+09
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%         68   1.44e+06
                             MPI_sendrecv:MPI_recv (02)       0.06   0.2%         46   1.09e+03
                        MPI_sendrecv:MPI_broadcast (02)       0.00   0.0%         28        152
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.77   1.9%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       1.16   2.9%   1.55e+04          0
                       MPI_allreduce:MPI_mindouble (02)       0.06   0.2%         40          0
                       MPI_allreduce:MPI_maxdouble (02)       0.02   0.1%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%         22          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.04   0.1%         14          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       7.67  19.1%   1.88e+05    5.6e+09
                                     MPI_allreduce (00)       2.06   5.1%   1.56e+04          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 7] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)      40.17 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)      40.17 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)      31.79  79.2%         30   1.53e+04
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.23   0.6%         40          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.17   0.4%         10          0
                  Operateur_Conv::ajouter/calculer (01)       3.56   8.9%         60          0
                  Operateur_Diff::ajouter/calculer (01)       0.66   1.7%         60          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.81   2.0%         60          0
                   Operateur_Div::ajouter/calculer (01)       0.25   0.6%         40          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       1.19   3.0%         10          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       1.50   3.7%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)      10.46  26.0%   2.35e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       9.20  22.9%   1.41e+05    6.1e+09
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%         62    1.5e+06
                             MPI_sendrecv:MPI_recv (02)       0.07   0.2%         40   1.12e+03
                        MPI_sendrecv:MPI_broadcast (02)       0.00   0.0%         28        152
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.77   1.9%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       1.15   2.9%   1.55e+04          0
                       MPI_allreduce:MPI_mindouble (02)       0.08   0.2%         40          0
                       MPI_allreduce:MPI_maxdouble (02)       0.03   0.1%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%         22          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.04   0.1%         14          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       9.28  23.1%   1.41e+05    6.1e+09
                                     MPI_allreduce (00)       2.07   5.2%   1.56e+04          0
                                                io (00)       0.00   0.0%          0          0

Statistics overall execution : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)   avg time         (min,max)                avg count (min,max)                  avg qty (min,max)              
                                       Temps total (01)       5.02  100.1% (5.01,5.02)                      0                                  0                        
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
                             Probleme_base::sauver (01)       4.26   84.9% (4.23,4.34)                      2                           4.48e+06 (3.71e+06,4.96e+06)    
                                         temporary (01)       0.00    0.0%                                  0                                  0                        
                             Assembleur::assembler (01)       0.00    0.0%                                  0                                  0                        
                                            Divers (01)       0.00    0.0%                                  0                                  0                        
                                                m1 (01)       0.00    0.0%                                  0                                  0                        
                                                m2 (01)       0.00    0.0%                                  0                                  0                        
                                                m3 (01)       0.00    0.0%                                  0                                  0                        
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00    0.0%                                  0                                  0                        
                        MPI_sendrecv:MPI_send_recv (02)       0.00    0.0%                                  0                                  0                        
                             MPI_sendrecv:MPI_send (02)       0.00    0.0% (0.00,0.00)                   5.25 (4,14)                        15.8 (10,56)                
                             MPI_sendrecv:MPI_recv (02)       0.00    0.0% (0.00,0.00)                   5.25 (2,28)                        15.8 (8,70)                 
                        MPI_sendrecv:MPI_broadcast (02)       1.39   27.7% (0.00,1.59)                      6                                 40                        
                         MPI_sendrecv:MPI_alltoall (02)       0.00    0.0%                                  0                                  0                        
                      MPI_allreduce:MPI_partialsum (02)       0.00    0.0% (0.00,0.00)                      4                                  0                        
                       MPI_allreduce:MPI_sumdouble (02)       0.00    0.0% (0.00,0.00)                      1                                  0                        
                       MPI_allreduce:MPI_mindouble (02)       0.00    0.0%                                  0                                  0                        
                       MPI_allreduce:MPI_maxdouble (02)       0.00    0.0%                                  0                                  0                        
                          MPI_allreduce:MPI_sumint (02)       0.64   12.7% (0.07,1.22)                      4                                  0                        
                          MPI_allreduce:MPI_minint (02)       0.00    0.0%                                  0                                  0                        
                          MPI_allreduce:MPI_maxint (02)       0.00    0.0%                                  0                                  0                        
                         MPI_allreduce:MPI_barrier (02)       0.00    0.1% (0.00,0.00)                      2                                  0                        
                               io:MPI_send_recv_io (02)       0.00    0.0%                                  0                                  0                        
                                           Scatter (02)       0.00    0.0%                                  0                                  0                        
                                      MPI_sendrecv (00)       1.39   27.7% (0.00,1.59)                   16.5 (12,48)                       71.5 (58,166)               
                                     MPI_allreduce (00)       0.64   12.8% (0.08,1.23)                     11                                  0                        
                                                io (00)       0.00    0.0%                                  0                                  0                        

Statistics execution [PE 0] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       5.01 100.0%          0          0
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
                             Probleme_base::sauver (01)       4.29  85.6%          2   4.11e+06
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          0          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%         14         56
                             MPI_sendrecv:MPI_recv (02)       0.00   0.0%         28         70
                        MPI_sendrecv:MPI_broadcast (02)       0.00   0.0%          6         40
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.00   0.0%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       1.22  24.3%          4          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.0%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       0.00   0.0%         48        166
                                     MPI_allreduce (00)       1.22  24.3%         11          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 1] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       5.02 100.0%          0          0
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
                             Probleme_base::sauver (01)       4.24  84.6%          2   4.32e+06
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          0          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.00   0.0%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       1.59  31.6%          6         40
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.00   0.0%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.76  15.2%          4          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.1%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.59  31.6%         12         58
                                     MPI_allreduce (00)       0.76  15.2%         11          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 2] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       5.02 100.0%          0          0
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
                             Probleme_base::sauver (01)       4.24  84.5%          2   4.96e+06
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          0          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.00   0.0%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       1.59  31.6%          6         40
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.00   0.0%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       1.22  24.4%          4          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.1%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.59  31.6%         12         58
                                     MPI_allreduce (00)       1.23  24.5%         11          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 3] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       5.02 100.0%          0          0
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
                             Probleme_base::sauver (01)       4.23  84.2%          2   4.62e+06
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          0          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.00   0.0%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       1.58  31.6%          6         40
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.00   0.0%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.17   3.3%          4          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.1%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.58  31.6%         12         58
                                     MPI_allreduce (00)       0.17   3.4%         11          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 4] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       5.02 100.0%          0          0
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
                             Probleme_base::sauver (01)       4.34  86.6%          2   3.71e+06
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          0          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.00   0.0%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       1.58  31.6%          6         40
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.00   0.0%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.14   2.8%          4          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.1%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.59  31.6%         12         58
                                     MPI_allreduce (00)       0.15   2.9%         11          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 5] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       5.02 100.0%          0          0
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
                             Probleme_base::sauver (01)       4.23  84.2%          2   4.68e+06
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          0          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.00   0.0%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       1.58  31.6%          6         40
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.00   0.0%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.68  13.5%          4          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.1%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.58  31.6%         12         58
                                     MPI_allreduce (00)       0.68  13.6%         11          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 6] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       5.02 100.0%          0          0
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
                             Probleme_base::sauver (01)       4.24  84.4%          2   4.65e+06
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          0          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.00   0.0%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       1.59  31.6%          6         40
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.00   0.0%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.84  16.8%          4          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.1%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.59  31.6%         12         58
                                     MPI_allreduce (00)       0.85  16.9%         11          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 7] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       5.02 100.0%          0          0
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
                             Probleme_base::sauver (01)       4.23  84.3%          2   4.76e+06
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          0          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.00   0.0%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       1.58  31.5%          6         40
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.00   0.0%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.07   1.4%          4          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.1%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.58  31.5%         12         58
                                     MPI_allreduce (00)       0.08   1.5%         11          0
                                                io (00)       0.00   0.0%          0          0

Statistics overall execution : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)   avg time         (min,max)                avg count (min,max)                  avg qty (min,max)              
                                       Temps total (01)      38.59   99.9% (38.59,38.64)                    0                                  0                        
                                   Preparer calcul (01)       0.00    0.0%                                  0                                  0                        
                          Resoudre (timestep loop) (01)      38.59   99.9% (38.59,38.64)                   10                                  0                        
                      SolveurSys::resoudre_systeme (01)      30.15   78.0% (30.14,30.15)                   30                           1.53e+04                        
                    Solveurpetsc::resoudre_systeme (01)       0.00    0.0%                                  0                                  0                        
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00    0.0%                                  0                                  0                        
                  Operateur::calculer_pas_de_temps (01)       0.24    0.6% (0.18,0.25)                     40                                  0                        
                  ModeleTurbulence*::mettre_a_jour (01)       0.16    0.4% (0.16,0.16)                     10                                  0                        
                  Operateur_Conv::ajouter/calculer (01)       3.62    9.4% (3.14,3.93)                     60                                  0                        
                  Operateur_Diff::ajouter/calculer (01)       0.67    1.7% (0.64,0.69)                     60                                  0                        
                  Operateur_Decr::ajouter/calculer (01)       0.00    0.0%                                  0                                  0                        
                  Operateur_Grad::ajouter/calculer (01)       0.83    2.1% (0.67,0.91)                     60                                  0                        
                   Operateur_Div::ajouter/calculer (01)       0.25    0.6% (0.23,0.27)                     40                                  0                        
                          Source::ajouter/calculer (01)       0.00    0.0%                                  0                                  0                        
                               Pb_base::postraiter (01)       1.46    3.8% (1.45,1.54)                     10                                  0                        
                             Probleme_base::sauver (01)       0.00    0.0%                                  0                                  0                        
                                         temporary (01)       0.00    0.0%                                  0                                  0                        
                             Assembleur::assembler (01)       0.00    0.0%                                  0                                  0                        
                                            Divers (01)       1.22    3.2% (0.79,1.87)                      0                                  0                        
                                                m1 (01)       0.00    0.0%                                  0                                  0                        
                                                m2 (01)       0.00    0.0%                                  0                                  0                        
                                                m3 (01)       0.00    0.0%                                  0                                  0                        
        DoubleVect/IntVect::echange_espace_virtuel (02)       7.81   20.2% (6.06,9.79)               2.35e+04                                  0                        
                        MPI_sendrecv:MPI_send_recv (02)       6.66   17.2% (4.74,8.81)                1.7e+05 (9.41e+04,2.58e+05)       5.32e+09 (3.12e+09,6.97e+09)    
                             MPI_sendrecv:MPI_send (02)       0.00    0.0% (0.00,0.00)                     83 (62,172)                  1.22e+06 (1.31e+03,1.5e+06)     
                             MPI_sendrecv:MPI_recv (02)       0.06    0.2% (0.03,0.08)                     83 (34,348)                  1.22e+06 (608,9.78e+06)         
                        MPI_sendrecv:MPI_broadcast (02)       0.00    0.0% (0.00,0.01)                     28                                152                        
                         MPI_sendrecv:MPI_alltoall (02)       0.00    0.0%                                  0                                  0                        
                      MPI_allreduce:MPI_partialsum (02)       0.67    1.7% (0.00,0.77)                      4                                  0                        
                       MPI_allreduce:MPI_sumdouble (02)       1.48    3.8% (0.57,3.77)               1.55e+04                                  0                        
                       MPI_allreduce:MPI_mindouble (02)       0.08    0.2% (0.02,0.12)                     40                                  0                        
                       MPI_allreduce:MPI_maxdouble (02)       0.03    0.1% (0.00,0.04)                     40                                  0                        
                          MPI_allreduce:MPI_sumint (02)       0.00    0.0% (0.00,0.00)                     22                                  0                        
                          MPI_allreduce:MPI_minint (02)       0.00    0.0%                                  0                                  0                        
                          MPI_allreduce:MPI_maxint (02)       0.00    0.0%                                  0                                  0                        
                         MPI_allreduce:MPI_barrier (02)       0.16    0.4% (0.00,0.19)                     14                                  0                        
                               io:MPI_send_recv_io (02)       0.00    0.0%                                  0                                  0                        
                                           Scatter (02)       0.00    0.0%                                  0                                  0                        
                                      MPI_sendrecv (00)       6.72   17.4% (4.82,8.87)               1.71e+05 (9.42e+04,2.58e+05)       5.32e+09 (3.12e+09,6.97e+09)    
                                     MPI_allreduce (00)       2.43    6.3% (1.60,3.83)               1.56e+04                                  0                        
                                                io (00)       0.00    0.0%                                  0                                  0                        

Statistics execution [PE 0] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)      38.64 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)      38.64 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)      30.15  78.0%         30   1.53e+04
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.18   0.5%         40          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.16   0.4%         10          0
                  Operateur_Conv::ajouter/calculer (01)       3.37   8.7%         60          0
                  Operateur_Diff::ajouter/calculer (01)       0.65   1.7%         60          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.73   1.9%         60          0
                   Operateur_Div::ajouter/calculer (01)       0.24   0.6%         40          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       1.54   4.0%         10          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       1.62   4.2%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       6.14  15.9%   2.35e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       5.26  13.6%   1.17e+05    4.1e+09
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        172   1.31e+03
                             MPI_sendrecv:MPI_recv (02)       0.03   0.1%        348   9.78e+06
                        MPI_sendrecv:MPI_broadcast (02)       0.00   0.0%         28        152
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.00   0.0%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       3.77   9.8%   1.55e+04          0
                       MPI_allreduce:MPI_mindouble (02)       0.02   0.0%         40          0
                       MPI_allreduce:MPI_maxdouble (02)       0.04   0.1%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%         22          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.0%         14          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       5.29  13.7%   1.18e+05   4.11e+09
                                     MPI_allreduce (00)       3.83   9.9%   1.56e+04          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 1] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)      38.59 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)      38.59 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)      30.14  78.1%         30   1.53e+04
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.25   0.6%         40          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.16   0.4%         10          0
                  Operateur_Conv::ajouter/calculer (01)       3.56   9.2%         60          0
                  Operateur_Diff::ajouter/calculer (01)       0.66   1.7%         60          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.79   2.1%         60          0
                   Operateur_Div::ajouter/calculer (01)       0.24   0.6%         40          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       1.45   3.7%         10          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       1.34   3.5%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       9.79  25.4%   2.35e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       8.77  22.7%   1.88e+05   4.92e+09
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%         76   1.28e+06
                             MPI_sendrecv:MPI_recv (02)       0.07   0.2%         46        792
                        MPI_sendrecv:MPI_broadcast (02)       0.01   0.0%         28        152
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.77   2.0%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.98   2.5%   1.55e+04          0
                       MPI_allreduce:MPI_mindouble (02)       0.10   0.3%         40          0
                       MPI_allreduce:MPI_maxdouble (02)       0.03   0.1%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%         22          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.18   0.5%         14          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       8.85  22.9%   1.88e+05   4.92e+09
                                     MPI_allreduce (00)       2.07   5.4%   1.56e+04          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 2] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)      38.59 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)      38.59 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)      30.14  78.1%         30   1.53e+04
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.25   0.6%         40          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.16   0.4%         10          0
                  Operateur_Conv::ajouter/calculer (01)       3.93  10.2%         60          0
                  Operateur_Diff::ajouter/calculer (01)       0.69   1.8%         60          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.90   2.3%         60          0
                   Operateur_Div::ajouter/calculer (01)       0.27   0.7%         40          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       1.45   3.7%         10          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.79   2.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       6.49  16.8%   2.35e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       4.91  12.7%   2.58e+05   6.97e+09
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%         82    1.4e+06
                             MPI_sendrecv:MPI_recv (02)       0.06   0.1%         58   1.34e+03
                        MPI_sendrecv:MPI_broadcast (02)       0.01   0.0%         28        152
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.77   2.0%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.57   1.5%   1.55e+04          0
                       MPI_allreduce:MPI_mindouble (02)       0.07   0.2%         40          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%         22          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.18   0.5%         14          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       4.97  12.9%   2.58e+05   6.97e+09
                                     MPI_allreduce (00)       1.60   4.1%   1.56e+04          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 3] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)      38.59 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)      38.59 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)      30.15  78.1%         30   1.53e+04
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.25   0.6%         40          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.16   0.4%         10          0
                  Operateur_Conv::ajouter/calculer (01)       3.69   9.6%         60          0
                  Operateur_Diff::ajouter/calculer (01)       0.68   1.8%         60          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.88   2.3%         60          0
                   Operateur_Div::ajouter/calculer (01)       0.25   0.6%         40          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       1.45   3.7%         10          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       1.09   2.8%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       7.88  20.4%   2.35e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       6.70  17.4%   1.41e+05   5.63e+09
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%         62    1.4e+06
                             MPI_sendrecv:MPI_recv (02)       0.06   0.2%         40   1.04e+03
                        MPI_sendrecv:MPI_broadcast (02)       0.01   0.0%         28        152
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.77   2.0%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       1.64   4.2%   1.55e+04          0
                       MPI_allreduce:MPI_mindouble (02)       0.09   0.2%         40          0
                       MPI_allreduce:MPI_maxdouble (02)       0.02   0.1%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%         22          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.18   0.5%         14          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       6.77  17.5%   1.41e+05   5.63e+09
                                     MPI_allreduce (00)       2.71   7.0%   1.56e+04          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 4] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)      38.59 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)      38.59 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)      30.15  78.1%         30   1.53e+04
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.25   0.6%         40          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.16   0.4%         10          0
                  Operateur_Conv::ajouter/calculer (01)       3.14   8.1%         60          0
                  Operateur_Diff::ajouter/calculer (01)       0.68   1.8%         60          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.67   1.7%         60          0
                   Operateur_Div::ajouter/calculer (01)       0.23   0.6%         40          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       1.45   3.7%         10          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       1.87   4.8%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       9.51  24.6%   2.35e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       8.81  22.8%   9.41e+04   3.12e+09
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%         62   1.45e+06
                             MPI_sendrecv:MPI_recv (02)       0.05   0.1%         34        608
                        MPI_sendrecv:MPI_broadcast (02)       0.01   0.0%         28        152
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.77   2.0%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       1.97   5.1%   1.55e+04          0
                       MPI_allreduce:MPI_mindouble (02)       0.12   0.3%         40          0
                       MPI_allreduce:MPI_maxdouble (02)       0.04   0.1%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%         22          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.19   0.5%         14          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       8.87  23.0%   9.42e+04   3.12e+09
                                     MPI_allreduce (00)       3.09   8.0%   1.56e+04          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 5] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)      38.59 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)      38.59 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)      30.15  78.1%         30   1.53e+04
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.25   0.6%         40          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.16   0.4%         10          0
                  Operateur_Conv::ajouter/calculer (01)       3.74   9.7%         60          0
                  Operateur_Diff::ajouter/calculer (01)       0.67   1.7%         60          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.91   2.4%         60          0
                   Operateur_Div::ajouter/calculer (01)       0.25   0.7%         40          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       1.45   3.7%         10          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       1.01   2.6%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       8.08  20.9%   2.35e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       6.79  17.6%   2.35e+05   6.11e+09
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%         80   1.31e+06
                             MPI_sendrecv:MPI_recv (02)       0.07   0.2%         52        924
                        MPI_sendrecv:MPI_broadcast (02)       0.01   0.0%         28        152
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.77   2.0%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.99   2.6%   1.55e+04          0
                       MPI_allreduce:MPI_mindouble (02)       0.09   0.2%         40          0
                       MPI_allreduce:MPI_maxdouble (02)       0.02   0.1%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%         22          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.18   0.5%         14          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       6.86  17.8%   2.35e+05   6.11e+09
                                     MPI_allreduce (00)       2.05   5.3%   1.56e+04          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 6] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)      38.59 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)      38.59 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)      30.15  78.1%         30   1.53e+04
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.25   0.6%         40          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.16   0.4%         10          0
                  Operateur_Conv::ajouter/calculer (01)       3.74   9.7%         60          0
                  Operateur_Diff::ajouter/calculer (01)       0.68   1.8%         60          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.85   2.2%         60          0
                   Operateur_Div::ajouter/calculer (01)       0.27   0.7%         40          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       1.45   3.7%         10          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       1.05   2.7%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       6.06  15.7%   2.35e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       4.74  12.3%   1.88e+05    5.6e+09
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%         68   1.44e+06
                             MPI_sendrecv:MPI_recv (02)       0.08   0.2%         46   1.09e+03
                        MPI_sendrecv:MPI_broadcast (02)       0.01   0.0%         28        152
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.77   2.0%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       1.23   3.2%   1.55e+04          0
                       MPI_allreduce:MPI_mindouble (02)       0.09   0.2%         40          0
                       MPI_allreduce:MPI_maxdouble (02)       0.02   0.1%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%         22          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.19   0.5%         14          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       4.82  12.5%   1.88e+05    5.6e+09
                                     MPI_allreduce (00)       2.30   6.0%   1.56e+04          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 7] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)      38.59 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)      38.59 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)      30.14  78.1%         30   1.53e+04
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.25   0.6%         40          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.16   0.4%         10          0
                  Operateur_Conv::ajouter/calculer (01)       3.76   9.7%         60          0
                  Operateur_Diff::ajouter/calculer (01)       0.64   1.7%         60          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.90   2.3%         60          0
                   Operateur_Div::ajouter/calculer (01)       0.25   0.7%         40          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       1.45   3.7%         10          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       1.03   2.7%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       8.55  22.2%   2.35e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       7.30  18.9%   1.41e+05    6.1e+09
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%         62    1.5e+06
                             MPI_sendrecv:MPI_recv (02)       0.06   0.1%         40   1.12e+03
                        MPI_sendrecv:MPI_broadcast (02)       0.01   0.0%         28        152
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.77   2.0%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.73   1.9%   1.55e+04          0
                       MPI_allreduce:MPI_mindouble (02)       0.09   0.2%         40          0
                       MPI_allreduce:MPI_maxdouble (02)       0.02   0.1%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%         22          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.18   0.5%         14          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       7.36  19.1%   1.41e+05    6.1e+09
                                     MPI_allreduce (00)       1.79   4.6%   1.56e+04          0
                                                io (00)       0.00   0.0%          0          0

Statistics overall execution : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)   avg time         (min,max)                avg count (min,max)                  avg qty (min,max)              
                                       Temps total (01)       6.50  100.0% (6.50,6.50)                      0                                  0                        
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
                             Probleme_base::sauver (01)       5.78   88.9% (5.74,5.92)                      2                           4.48e+06 (3.71e+06,4.96e+06)    
                                         temporary (01)       0.00    0.0%                                  0                                  0                        
                             Assembleur::assembler (01)       0.00    0.0%                                  0                                  0                        
                                            Divers (01)       0.00    0.0%                                  0                                  0                        
                                                m1 (01)       0.00    0.0%                                  0                                  0                        
                                                m2 (01)       0.00    0.0%                                  0                                  0                        
                                                m3 (01)       0.00    0.0%                                  0                                  0                        
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00    0.0%                                  0                                  0                        
                        MPI_sendrecv:MPI_send_recv (02)       0.00    0.0%                                  0                                  0                        
                             MPI_sendrecv:MPI_send (02)       0.00    0.0% (0.00,0.00)                   5.25 (4,14)                        15.8 (10,56)                
                             MPI_sendrecv:MPI_recv (02)       0.00    0.0% (0.00,0.00)                   5.25 (2,28)                        15.8 (8,70)                 
                        MPI_sendrecv:MPI_broadcast (02)       2.62   40.4% (0.00,3.01)                      6                                 40                        
                         MPI_sendrecv:MPI_alltoall (02)       0.00    0.0%                                  0                                  0                        
                      MPI_allreduce:MPI_partialsum (02)       0.00    0.0% (0.00,0.00)                      4                                  0                        
                       MPI_allreduce:MPI_sumdouble (02)       0.00    0.0% (0.00,0.00)                      1                                  0                        
                       MPI_allreduce:MPI_mindouble (02)       0.00    0.0%                                  0                                  0                        
                       MPI_allreduce:MPI_maxdouble (02)       0.00    0.0%                                  0                                  0                        
                          MPI_allreduce:MPI_sumint (02)       0.92   14.2% (0.30,1.73)                      4                                  0                        
                          MPI_allreduce:MPI_minint (02)       0.00    0.0%                                  0                                  0                        
                          MPI_allreduce:MPI_maxint (02)       0.00    0.0%                                  0                                  0                        
                         MPI_allreduce:MPI_barrier (02)       0.00    0.0% (0.00,0.00)                      2                                  0                        
                               io:MPI_send_recv_io (02)       0.00    0.0%                                  0                                  0                        
                                           Scatter (02)       0.00    0.0%                                  0                                  0                        
                                      MPI_sendrecv (00)       2.63   40.4% (0.00,3.01)                   16.5 (12,48)                       71.5 (58,166)               
                                     MPI_allreduce (00)       0.93   14.3% (0.31,1.74)                     11                                  0                        
                                                io (00)       0.00    0.0%                                  0                                  0                        

Statistics execution [PE 0] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       6.50 100.0%          0          0
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
                             Probleme_base::sauver (01)       5.79  89.0%          2   4.11e+06
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          0          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%         14         56
                             MPI_sendrecv:MPI_recv (02)       0.00   0.0%         28         70
                        MPI_sendrecv:MPI_broadcast (02)       0.00   0.0%          6         40
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.00   0.0%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.62   9.6%          4          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.0%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       0.00   0.0%         48        166
                                     MPI_allreduce (00)       0.62   9.6%         11          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 1] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       6.50 100.0%          0          0
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
                             Probleme_base::sauver (01)       5.79  89.0%          2   4.32e+06
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          0          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.00   0.0%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       3.00  46.1%          6         40
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.00   0.0%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.97  14.9%          4          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.0%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       3.00  46.2%         12         58
                                     MPI_allreduce (00)       0.97  15.0%         11          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 2] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       6.50 100.0%          0          0
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
                             Probleme_base::sauver (01)       5.74  88.2%          2   4.96e+06
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          0          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.00   0.0%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       3.00  46.1%          6         40
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.00   0.0%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       1.21  18.6%          4          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.0%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       3.00  46.1%         12         58
                                     MPI_allreduce (00)       1.21  18.6%         11          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 3] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       6.50 100.0%          0          0
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
                             Probleme_base::sauver (01)       5.78  88.9%          2   4.62e+06
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          0          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.00   0.0%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       3.00  46.1%          6         40
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.00   0.0%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.30   4.7%          4          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.0%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       3.00  46.1%         12         58
                                     MPI_allreduce (00)       0.31   4.7%         11          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 4] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       6.50 100.0%          0          0
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
                             Probleme_base::sauver (01)       5.92  91.0%          2   3.71e+06
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          0          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.00   0.0%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       3.00  46.1%          6         40
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.00   0.0%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.90  13.8%          4          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.0%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       3.00  46.1%         12         58
                                     MPI_allreduce (00)       0.90  13.9%         11          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 5] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       6.50 100.0%          0          0
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
                             Probleme_base::sauver (01)       5.75  88.3%          2   4.68e+06
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          0          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.00   0.0%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       3.00  46.1%          6         40
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.00   0.0%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.64   9.8%          4          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.0%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       3.00  46.1%         12         58
                                     MPI_allreduce (00)       0.64   9.9%         11          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 6] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       6.50 100.0%          0          0
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
                             Probleme_base::sauver (01)       5.75  88.4%          2   4.65e+06
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          0          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.00   0.0%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       2.99  46.0%          6         40
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.00   0.0%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       1.02  15.6%          4          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.0%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       3.00  46.1%         12         58
                                     MPI_allreduce (00)       1.02  15.7%         11          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 7] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       6.50 100.0%          0          0
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
                             Probleme_base::sauver (01)       5.75  88.4%          2   4.76e+06
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          0          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.00   0.0%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       3.01  46.3%          6         40
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.00   0.1%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       1.73  26.7%          4          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.0%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       3.01  46.3%         12         58
                                     MPI_allreduce (00)       1.74  26.8%         11          0
                                                io (00)       0.00   0.0%          0          0

Statistics overall execution : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)   avg time         (min,max)                avg count (min,max)                  avg qty (min,max)              
                                       Temps total (01)       5.18  100.1% (5.17,5.18)                      0                                  0                        
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
                             Probleme_base::sauver (01)       4.73   91.4% (4.44,4.99)                      2                           4.48e+06 (3.71e+06,4.96e+06)    
                                         temporary (01)       0.00    0.0%                                  0                                  0                        
                             Assembleur::assembler (01)       0.00    0.0%                                  0                                  0                        
                                            Divers (01)       0.00    0.0%                                  0                                  0                        
                                                m1 (01)       0.00    0.0%                                  0                                  0                        
                                                m2 (01)       0.00    0.0%                                  0                                  0                        
                                                m3 (01)       0.00    0.0%                                  0                                  0                        
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00    0.0%                                  0                                  0                        
                        MPI_sendrecv:MPI_send_recv (02)       0.00    0.0%                                  0                                  0                        
                             MPI_sendrecv:MPI_send (02)       0.00    0.0% (0.00,0.00)                   5.25 (4,14)                        15.8 (10,56)                
                             MPI_sendrecv:MPI_recv (02)       0.00    0.1% (0.00,0.00)                   5.25 (2,28)                        15.8 (8,70)                 
                        MPI_sendrecv:MPI_broadcast (02)       1.30   25.2% (0.00,1.49)                      6                                 40                        
                         MPI_sendrecv:MPI_alltoall (02)       0.00    0.0%                                  0                                  0                        
                      MPI_allreduce:MPI_partialsum (02)       0.00    0.0% (0.00,0.00)                      4                                  0                        
                       MPI_allreduce:MPI_sumdouble (02)       0.00    0.0% (0.00,0.01)                      1                                  0                        
                       MPI_allreduce:MPI_mindouble (02)       0.00    0.0%                                  0                                  0                        
                       MPI_allreduce:MPI_maxdouble (02)       0.00    0.0%                                  0                                  0                        
                          MPI_allreduce:MPI_sumint (02)       0.58   11.2% (0.01,1.16)                      4                                  0                        
                          MPI_allreduce:MPI_minint (02)       0.00    0.0%                                  0                                  0                        
                          MPI_allreduce:MPI_maxint (02)       0.00    0.0%                                  0                                  0                        
                         MPI_allreduce:MPI_barrier (02)       0.01    0.1% (0.00,0.01)                      2                                  0                        
                               io:MPI_send_recv_io (02)       0.00    0.0%                                  0                                  0                        
                                           Scatter (02)       0.00    0.0%                                  0                                  0                        
                                      MPI_sendrecv (00)       1.31   25.2% (0.00,1.50)                   16.5 (12,48)                       71.5 (58,166)               
                                     MPI_allreduce (00)       0.59   11.4% (0.02,1.17)                     11                                  0                        
                                                io (00)       0.00    0.0%                                  0                                  0                        

Statistics execution [PE 0] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       5.17 100.0%          0          0
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
                             Probleme_base::sauver (01)       4.86  93.9%          2   4.11e+06
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          0          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%         14         56
                             MPI_sendrecv:MPI_recv (02)       0.00   0.0%         28         70
                        MPI_sendrecv:MPI_broadcast (02)       0.00   0.0%          6         40
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.00   0.0%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   0.2%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       1.16  22.5%          4          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.0%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       0.00   0.0%         48        166
                                     MPI_allreduce (00)       1.17  22.7%         11          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 1] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       5.18 100.0%          0          0
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
                             Probleme_base::sauver (01)       4.53  87.5%          2   4.32e+06
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          0          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.00   0.1%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       1.49  28.8%          6         40
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.00   0.0%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.45   8.7%          4          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.01   0.1%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.49  28.8%         12         58
                                     MPI_allreduce (00)       0.46   8.9%         11          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 2] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       5.18 100.0%          0          0
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
                             Probleme_base::sauver (01)       4.79  92.4%          2   4.96e+06
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          0          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.00   0.1%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       1.49  28.7%          6         40
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.00   0.0%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.80  15.4%          4          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.01   0.1%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.49  28.8%         12         58
                                     MPI_allreduce (00)       0.81  15.6%         11          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 3] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       5.18 100.0%          0          0
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
                             Probleme_base::sauver (01)       4.81  92.9%          2   4.62e+06
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          0          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.00   0.1%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       1.49  28.8%          6         40
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.00   0.0%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.82  15.8%          4          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.01   0.1%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.49  28.8%         12         58
                                     MPI_allreduce (00)       0.83  16.0%         11          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 4] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       5.18 100.0%          0          0
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
                             Probleme_base::sauver (01)       4.99  96.3%          2   3.71e+06
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          0          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.00   0.1%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       1.49  28.7%          6         40
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.00   0.0%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.62  11.9%          4          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.01   0.1%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.49  28.8%         12         58
                                     MPI_allreduce (00)       0.62  12.0%         11          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 5] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       5.18 100.0%          0          0
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
                             Probleme_base::sauver (01)       4.78  92.4%          2   4.68e+06
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          0          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.00   0.1%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       1.49  28.7%          6         40
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.00   0.0%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.01   0.2%          4          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.01   0.1%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.49  28.8%         12         58
                                     MPI_allreduce (00)       0.02   0.4%         11          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 6] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       5.18 100.0%          0          0
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
                             Probleme_base::sauver (01)       4.61  89.0%          2   4.65e+06
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          0          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.00   0.1%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       1.49  28.7%          6         40
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.00   0.0%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.73  14.1%          4          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.01   0.1%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.49  28.8%         12         58
                                     MPI_allreduce (00)       0.74  14.2%         11          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 7] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       5.18 100.0%          0          0
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
                             Probleme_base::sauver (01)       4.44  85.8%          2   4.76e+06
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          0          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.00   0.1%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       1.49  28.8%          6         40
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.00   0.0%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.05   1.0%          4          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.01   0.1%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.50  28.9%         12         58
                                     MPI_allreduce (00)       0.06   1.1%         11          0
                                                io (00)       0.00   0.0%          0          0

