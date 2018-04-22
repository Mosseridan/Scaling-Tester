Statistics overall execution : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)   avg time         (min,max)                avg count (min,max)                  avg qty (min,max)              
                                       Temps total (01)       1.29   98.9% (1.29,1.30)                      0                                  0                        
                                   Preparer calcul (01)       1.29   98.9% (1.29,1.30)                      0                                  0                        
                          Resoudre (timestep loop) (01)       0.00    0.0%                                  0                                  0                        
                      SolveurSys::resoudre_systeme (01)       0.13   10.1% (0.13,0.13)                      2                                358                        
                    Solveurpetsc::resoudre_systeme (01)       0.00    0.0%                                  0                                  0                        
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00    0.0%                                  0                                  0                        
                  Operateur::calculer_pas_de_temps (01)       0.01    0.9% (0.01,0.01)                     14                                  0                        
                  ModeleTurbulence*::mettre_a_jour (01)       0.00    0.2% (0.00,0.00)                      1                                  0                        
                  Operateur_Conv::ajouter/calculer (01)       0.00    0.0%                                  0                                  0                        
                  Operateur_Diff::ajouter/calculer (01)       0.00    0.0%                                  0                                  0                        
                  Operateur_Decr::ajouter/calculer (01)       0.00    0.0%                                  0                                  0                        
                  Operateur_Grad::ajouter/calculer (01)       0.01    0.4% (0.00,0.01)                      3                                  0                        
                   Operateur_Div::ajouter/calculer (01)       0.00    0.3% (0.00,0.00)                      5                                  0                        
                          Source::ajouter/calculer (01)       0.00    0.0%                                  0                                  0                        
                               Pb_base::postraiter (01)       0.18   13.9% (0.13,0.18)                      1                                  0                        
                             Probleme_base::sauver (01)       0.00    0.0%                                  0                                  0                        
                                         temporary (01)       0.00    0.0%                                  0                                  0                        
                             Assembleur::assembler (01)       0.00    0.0%                                  0                                  0                        
                                            Divers (01)       0.00    0.0%                                  0                                  0                        
                                                m1 (01)       0.00    0.0%                                  0                                  0                        
                                                m2 (01)       0.00    0.0%                                  0                                  0                        
                                                m3 (01)       0.00    0.0%                                  0                                  0                        
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.12    9.1% (0.10,0.14)                    634                                  0                        
                        MPI_sendrecv:MPI_send_recv (02)       0.14   10.6% (0.10,0.16)               1.84e+04 (9.26e+03,2.86e+04)       3.76e+07 (2.33e+07,5e+07)       
                             MPI_sendrecv:MPI_send (02)       0.00    0.0% (0.00,0.00)                    253 (144,702)                  6.7e+04 (4.35e+03,7.18e+04)    
                             MPI_sendrecv:MPI_recv (02)       0.02    1.4% (0.01,0.02)                    253 (102,2.04e+03)             6.7e+04 (1.02e+03,2.08e+06)    
                        MPI_sendrecv:MPI_broadcast (02)       0.09    7.0% (0.00,0.16)                    580                           3.82e+03                        
                         MPI_sendrecv:MPI_alltoall (02)       0.00    0.1% (0.00,0.00)                      6                                 24                        
                      MPI_allreduce:MPI_partialsum (02)       0.09    6.9% (0.00,0.09)                     18                                  0                        
                       MPI_allreduce:MPI_sumdouble (02)       0.02    1.9% (0.01,0.04)                    374                                  0                        
                       MPI_allreduce:MPI_mindouble (02)       0.03    2.0% (0.01,0.04)                     19                                  0                        
                       MPI_allreduce:MPI_maxdouble (02)       0.06    4.6% (0.03,0.08)                    106                                  0                        
                          MPI_allreduce:MPI_sumint (02)       0.09    6.6% (0.07,0.14)                     49                                  0                        
                          MPI_allreduce:MPI_minint (02)       0.01    0.5% (0.00,0.01)                      7                                  0                        
                          MPI_allreduce:MPI_maxint (02)       0.00    0.0% (0.00,0.00)                      3                                  0                        
                         MPI_allreduce:MPI_barrier (02)       0.11    8.5% (0.04,0.12)                     17                                  0                        
                               io:MPI_send_recv_io (02)       0.00    0.0%                                  0                                  0                        
                                           Scatter (02)       0.11    8.1% (0.10,0.11)                      1                                  0                        
                                      MPI_sendrecv (00)       0.25   19.2% (0.16,0.32)               1.95e+04 (1.01e+04,2.98e+04)       3.78e+07 (2.34e+07,5.01e+07)    
                                     MPI_allreduce (00)       0.40   30.8% (0.22,0.52)                    593                                  0                        
                                                io (00)       0.00    0.0%                                  0                                  0                        

Statistics execution [PE 0] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.30 100.0%          0          0
                                   Preparer calcul (01)       1.30 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.13  10.1%          2        358
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.01   0.7%         14          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.2%          1          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.3%          3          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.2%          5          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.13  10.2%          1          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.12   9.3%        634          0
                        MPI_sendrecv:MPI_send_recv (02)       0.13  10.3%   1.41e+04   2.74e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.1%        702   4.35e+03
                             MPI_sendrecv:MPI_recv (02)       0.02   1.5%   2.04e+03   2.08e+06
                        MPI_sendrecv:MPI_broadcast (02)       0.00   0.2%        580   3.82e+03
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.2%          6         24
                      MPI_allreduce:MPI_partialsum (02)       0.00   0.0%         18          0
                       MPI_allreduce:MPI_sumdouble (02)       0.02   1.6%        374          0
                       MPI_allreduce:MPI_mindouble (02)       0.02   1.2%         19          0
                       MPI_allreduce:MPI_maxdouble (02)       0.07   5.3%        106          0
                          MPI_allreduce:MPI_sumint (02)       0.07   5.1%         49          0
                          MPI_allreduce:MPI_minint (02)       0.01   0.7%          7          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          3          0
                         MPI_allreduce:MPI_barrier (02)       0.04   2.7%         17          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.11   8.1%          1          0
                                      MPI_sendrecv (00)       0.16  12.2%   1.74e+04   2.95e+07
                                     MPI_allreduce (00)       0.22  16.7%        593          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 1] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.29 100.0%          0          0
                                   Preparer calcul (01)       1.29 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.13  10.2%          2        358
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.01   1.0%         14          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.3%          1          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.4%          3          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.2%          5          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.18  14.2%          1          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.12   9.1%        634          0
                        MPI_sendrecv:MPI_send_recv (02)       0.14  10.8%   2.31e+04   3.59e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        284   6.51e+04
                             MPI_sendrecv:MPI_recv (02)       0.02   1.3%        234   2.33e+03
                        MPI_sendrecv:MPI_broadcast (02)       0.07   5.7%        580   3.82e+03
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.1%          6         24
                      MPI_allreduce:MPI_partialsum (02)       0.09   6.9%         18          0
                       MPI_allreduce:MPI_sumdouble (02)       0.03   2.4%        374          0
                       MPI_allreduce:MPI_mindouble (02)       0.03   2.0%         19          0
                       MPI_allreduce:MPI_maxdouble (02)       0.07   5.1%        106          0
                          MPI_allreduce:MPI_sumint (02)       0.09   7.2%         49          0
                          MPI_allreduce:MPI_minint (02)       0.01   0.6%          7          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          3          0
                         MPI_allreduce:MPI_barrier (02)       0.11   8.8%         17          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.11   8.2%          1          0
                                      MPI_sendrecv (00)       0.23  17.9%   2.42e+04    3.6e+07
                                     MPI_allreduce (00)       0.43  33.1%        593          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 2] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.29 100.0%          0          0
                                   Preparer calcul (01)       1.29 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.13  10.2%          2        358
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.01   1.0%         14          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.3%          1          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.01   0.5%          3          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.3%          5          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.18  14.2%          1          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.12   9.0%        634          0
                        MPI_sendrecv:MPI_send_recv (02)       0.14  10.8%   2.66e+04   4.82e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        324   6.58e+04
                             MPI_sendrecv:MPI_recv (02)       0.02   1.3%        282   2.19e+03
                        MPI_sendrecv:MPI_broadcast (02)       0.12   9.5%        580   3.82e+03
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          6         24
                      MPI_allreduce:MPI_partialsum (02)       0.09   7.0%         18          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   1.1%        374          0
                       MPI_allreduce:MPI_mindouble (02)       0.02   1.9%         19          0
                       MPI_allreduce:MPI_maxdouble (02)       0.05   3.8%        106          0
                          MPI_allreduce:MPI_sumint (02)       0.07   5.3%         49          0
                          MPI_allreduce:MPI_minint (02)       0.01   0.6%          7          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          3          0
                         MPI_allreduce:MPI_barrier (02)       0.11   8.8%         17          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.11   8.2%          1          0
                                      MPI_sendrecv (00)       0.28  21.7%   2.78e+04   4.83e+07
                                     MPI_allreduce (00)       0.37  28.5%        593          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 3] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.29 100.0%          0          0
                                   Preparer calcul (01)       1.29 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.13  10.2%          2        358
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.01   1.0%         14          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.3%          1          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.01   0.4%          3          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.3%          5          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.18  14.2%          1          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.11   8.7%        634          0
                        MPI_sendrecv:MPI_send_recv (02)       0.14  11.0%   2.23e+04   4.01e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        276   6.59e+04
                             MPI_sendrecv:MPI_recv (02)       0.02   1.4%        234   1.81e+03
                        MPI_sendrecv:MPI_broadcast (02)       0.08   6.4%        580   3.82e+03
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.1%          6         24
                      MPI_allreduce:MPI_partialsum (02)       0.09   7.1%         18          0
                       MPI_allreduce:MPI_sumdouble (02)       0.03   2.0%        374          0
                       MPI_allreduce:MPI_mindouble (02)       0.03   2.0%         19          0
                       MPI_allreduce:MPI_maxdouble (02)       0.06   4.6%        106          0
                          MPI_allreduce:MPI_sumint (02)       0.08   6.4%         49          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.3%          7          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          3          0
                         MPI_allreduce:MPI_barrier (02)       0.11   8.8%         17          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.11   8.2%          1          0
                                      MPI_sendrecv (00)       0.24  18.9%   2.34e+04   4.02e+07
                                     MPI_allreduce (00)       0.40  31.2%        593          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 4] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.29 100.0%          0          0
                                   Preparer calcul (01)       1.29 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.13  10.2%          2        358
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.01   0.9%         14          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.3%          1          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.01   0.5%          3          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.3%          5          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.18  14.2%          1          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.11   8.9%        634          0
                        MPI_sendrecv:MPI_send_recv (02)       0.14  11.0%   1.95e+04   4.53e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        240   6.55e+04
                             MPI_sendrecv:MPI_recv (02)       0.02   1.3%        198   2.03e+03
                        MPI_sendrecv:MPI_broadcast (02)       0.09   7.0%        580   3.82e+03
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.1%          6         24
                      MPI_allreduce:MPI_partialsum (02)       0.09   7.0%         18          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   0.9%        374          0
                       MPI_allreduce:MPI_mindouble (02)       0.04   2.8%         19          0
                       MPI_allreduce:MPI_maxdouble (02)       0.04   2.9%        106          0
                          MPI_allreduce:MPI_sumint (02)       0.07   5.5%         49          0
                          MPI_allreduce:MPI_minint (02)       0.01   0.6%          7          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          3          0
                         MPI_allreduce:MPI_barrier (02)       0.11   8.8%         17          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.11   8.2%          1          0
                                      MPI_sendrecv (00)       0.25  19.5%   2.06e+04   4.54e+07
                                     MPI_allreduce (00)       0.37  28.5%        593          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 5] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.29 100.0%          0          0
                                   Preparer calcul (01)       1.29 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.13  10.2%          2        358
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.01   0.9%         14          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.2%          1          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.01   0.6%          3          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.4%          5          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.18  14.1%          1          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.10   8.0%        634          0
                        MPI_sendrecv:MPI_send_recv (02)       0.13   9.8%   2.04e+04      5e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        252   6.76e+04
                             MPI_sendrecv:MPI_recv (02)       0.02   1.4%        210   2.13e+03
                        MPI_sendrecv:MPI_broadcast (02)       0.09   7.1%        580   3.82e+03
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.1%          6         24
                      MPI_allreduce:MPI_partialsum (02)       0.09   7.0%         18          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   0.7%        374          0
                       MPI_allreduce:MPI_mindouble (02)       0.02   1.9%         19          0
                       MPI_allreduce:MPI_maxdouble (02)       0.03   2.7%        106          0
                          MPI_allreduce:MPI_sumint (02)       0.07   5.7%         49          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.3%          7          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          3          0
                         MPI_allreduce:MPI_barrier (02)       0.11   8.8%         17          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.11   8.2%          1          0
                                      MPI_sendrecv (00)       0.24  18.5%   2.14e+04   5.01e+07
                                     MPI_allreduce (00)       0.35  27.1%        593          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 6] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.29 100.0%          0          0
                                   Preparer calcul (01)       1.29 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.13  10.2%          2        358
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.01   1.0%         14          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.3%          1          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.4%          3          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.2%          5          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.18  14.2%          1          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.13   9.8%        634          0
                        MPI_sendrecv:MPI_send_recv (02)       0.16  12.1%   1.76e+04   3.55e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        240   6.84e+04
                             MPI_sendrecv:MPI_recv (02)       0.02   1.4%        198   1.94e+03
                        MPI_sendrecv:MPI_broadcast (02)       0.09   7.2%        580   3.82e+03
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.1%          6         24
                      MPI_allreduce:MPI_partialsum (02)       0.09   7.1%         18          0
                       MPI_allreduce:MPI_sumdouble (02)       0.02   1.7%        374          0
                       MPI_allreduce:MPI_mindouble (02)       0.03   2.0%         19          0
                       MPI_allreduce:MPI_maxdouble (02)       0.07   5.3%        106          0
                          MPI_allreduce:MPI_sumint (02)       0.10   7.4%         49          0
                          MPI_allreduce:MPI_minint (02)       0.01   0.6%          7          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          3          0
                         MPI_allreduce:MPI_barrier (02)       0.11   8.8%         17          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.11   8.2%          1          0
                                      MPI_sendrecv (00)       0.27  20.8%   1.86e+04   3.55e+07
                                     MPI_allreduce (00)       0.42  32.9%        593          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 7] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.29 100.0%          0          0
                                   Preparer calcul (01)       1.29 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.13  10.2%          2        358
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.01   1.0%         14          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.3%          1          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.4%          3          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.2%          5          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.18  14.2%          1          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.12   9.7%        634          0
                        MPI_sendrecv:MPI_send_recv (02)       0.15  11.5%   1.38e+04   3.03e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        192   6.81e+04
                             MPI_sendrecv:MPI_recv (02)       0.02   1.4%        150   1.73e+03
                        MPI_sendrecv:MPI_broadcast (02)       0.08   6.4%        580   3.82e+03
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.2%          6         24
                      MPI_allreduce:MPI_partialsum (02)       0.09   7.3%         18          0
                       MPI_allreduce:MPI_sumdouble (02)       0.02   1.8%        374          0
                       MPI_allreduce:MPI_mindouble (02)       0.03   2.2%         19          0
                       MPI_allreduce:MPI_maxdouble (02)       0.07   5.8%        106          0
                          MPI_allreduce:MPI_sumint (02)       0.10   7.9%         49          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.3%          7          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          3          0
                         MPI_allreduce:MPI_barrier (02)       0.11   8.8%         17          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.11   8.2%          1          0
                                      MPI_sendrecv (00)       0.25  19.6%   1.47e+04   3.04e+07
                                     MPI_allreduce (00)       0.44  34.1%        593          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 8] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.29 100.0%          0          0
                                   Preparer calcul (01)       1.29 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.13  10.2%          2        358
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.01   1.0%         14          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.2%          1          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.01   0.5%          3          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.3%          5          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.18  14.2%          1          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.11   8.7%        634          0
                        MPI_sendrecv:MPI_send_recv (02)       0.14  10.6%    1.9e+04   3.95e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        240   6.84e+04
                             MPI_sendrecv:MPI_recv (02)       0.01   1.1%        198   1.73e+03
                        MPI_sendrecv:MPI_broadcast (02)       0.10   7.9%        580   3.82e+03
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.2%          6         24
                      MPI_allreduce:MPI_partialsum (02)       0.09   7.2%         18          0
                       MPI_allreduce:MPI_sumdouble (02)       0.03   2.0%        374          0
                       MPI_allreduce:MPI_mindouble (02)       0.03   2.1%         19          0
                       MPI_allreduce:MPI_maxdouble (02)       0.06   4.4%        106          0
                          MPI_allreduce:MPI_sumint (02)       0.07   5.1%         49          0
                          MPI_allreduce:MPI_minint (02)       0.01   0.6%          7          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          3          0
                         MPI_allreduce:MPI_barrier (02)       0.12   8.9%         17          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.11   8.2%          1          0
                                      MPI_sendrecv (00)       0.25  19.8%      2e+04   3.96e+07
                                     MPI_allreduce (00)       0.39  30.3%        593          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 9] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.29 100.0%          0          0
                                   Preparer calcul (01)       1.29 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.13  10.2%          2        358
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.01   1.0%         14          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.3%          1          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.01   0.4%          3          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.3%          5          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.18  14.2%          1          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.11   8.9%        634          0
                        MPI_sendrecv:MPI_send_recv (02)       0.12   9.6%   1.64e+04   3.88e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        216   6.82e+04
                             MPI_sendrecv:MPI_recv (02)       0.02   1.2%        174   1.84e+03
                        MPI_sendrecv:MPI_broadcast (02)       0.07   5.8%        580   3.82e+03
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.1%          6         24
                      MPI_allreduce:MPI_partialsum (02)       0.09   7.2%         18          0
                       MPI_allreduce:MPI_sumdouble (02)       0.03   2.0%        374          0
                       MPI_allreduce:MPI_mindouble (02)       0.03   2.2%         19          0
                       MPI_allreduce:MPI_maxdouble (02)       0.06   4.8%        106          0
                          MPI_allreduce:MPI_sumint (02)       0.10   7.6%         49          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.3%          7          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          3          0
                         MPI_allreduce:MPI_barrier (02)       0.11   8.9%         17          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.10   8.1%          1          0
                                      MPI_sendrecv (00)       0.22  16.8%   1.74e+04   3.89e+07
                                     MPI_allreduce (00)       0.42  33.0%        593          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 10] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.29 100.0%          0          0
                                   Preparer calcul (01)       1.29 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.13  10.2%          2        358
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.01   1.0%         14          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.2%          1          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.01   0.5%          3          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.3%          5          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.18  14.2%          1          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.10   8.1%        634          0
                        MPI_sendrecv:MPI_send_recv (02)       0.12   9.2%   1.83e+04    4.6e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        228   6.83e+04
                             MPI_sendrecv:MPI_recv (02)       0.02   1.2%        186   1.98e+03
                        MPI_sendrecv:MPI_broadcast (02)       0.09   7.4%        580   3.82e+03
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.1%          6         24
                      MPI_allreduce:MPI_partialsum (02)       0.09   7.0%         18          0
                       MPI_allreduce:MPI_sumdouble (02)       0.03   2.0%        374          0
                       MPI_allreduce:MPI_mindouble (02)       0.02   1.4%         19          0
                       MPI_allreduce:MPI_maxdouble (02)       0.06   4.8%        106          0
                          MPI_allreduce:MPI_sumint (02)       0.08   6.2%         49          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.4%          7          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          3          0
                         MPI_allreduce:MPI_barrier (02)       0.12   8.9%         17          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.11   8.2%          1          0
                                      MPI_sendrecv (00)       0.23  17.9%   1.93e+04    4.6e+07
                                     MPI_allreduce (00)       0.40  30.9%        593          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 11] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.29 100.0%          0          0
                                   Preparer calcul (01)       1.29 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.13  10.2%          2        358
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.01   0.9%         14          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.2%          1          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.01   0.4%          3          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.3%          5          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.18  14.2%          1          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.11   8.6%        634          0
                        MPI_sendrecv:MPI_send_recv (02)       0.12   9.6%   1.77e+04   3.46e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        228   6.89e+04
                             MPI_sendrecv:MPI_recv (02)       0.02   1.2%        186   2.42e+03
                        MPI_sendrecv:MPI_broadcast (02)       0.08   6.1%        580   3.82e+03
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.2%          6         24
                      MPI_allreduce:MPI_partialsum (02)       0.09   7.2%         18          0
                       MPI_allreduce:MPI_sumdouble (02)       0.03   2.1%        374          0
                       MPI_allreduce:MPI_mindouble (02)       0.03   2.2%         19          0
                       MPI_allreduce:MPI_maxdouble (02)       0.06   4.8%        106          0
                          MPI_allreduce:MPI_sumint (02)       0.11   8.5%         49          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.3%          7          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          3          0
                         MPI_allreduce:MPI_barrier (02)       0.11   8.9%         17          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.11   8.2%          1          0
                                      MPI_sendrecv (00)       0.22  17.1%   1.87e+04   3.47e+07
                                     MPI_allreduce (00)       0.44  33.9%        593          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 12] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.29 100.0%          0          0
                                   Preparer calcul (01)       1.29 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.13  10.2%          2        358
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.01   1.0%         14          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.3%          1          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.4%          3          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.2%          5          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.18  14.2%          1          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.11   8.7%        634          0
                        MPI_sendrecv:MPI_send_recv (02)       0.14  10.5%   1.51e+04   3.09e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        210   6.85e+04
                             MPI_sendrecv:MPI_recv (02)       0.02   1.2%        162   1.65e+03
                        MPI_sendrecv:MPI_broadcast (02)       0.08   5.9%        580   3.82e+03
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.2%          6         24
                      MPI_allreduce:MPI_partialsum (02)       0.09   7.2%         18          0
                       MPI_allreduce:MPI_sumdouble (02)       0.03   2.5%        374          0
                       MPI_allreduce:MPI_mindouble (02)       0.03   2.2%         19          0
                       MPI_allreduce:MPI_maxdouble (02)       0.06   5.0%        106          0
                          MPI_allreduce:MPI_sumint (02)       0.09   7.2%         49          0
                          MPI_allreduce:MPI_minint (02)       0.01   0.5%          7          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          3          0
                         MPI_allreduce:MPI_barrier (02)       0.11   8.9%         17          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.11   8.2%          1          0
                                      MPI_sendrecv (00)       0.23  17.9%    1.6e+04    3.1e+07
                                     MPI_allreduce (00)       0.43  33.5%        593          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 13] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.29 100.0%          0          0
                                   Preparer calcul (01)       1.29 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.13  10.2%          2        358
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.01   1.0%         14          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.3%          1          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.01   0.4%          3          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.3%          5          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.18  14.2%          1          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.10   8.0%        634          0
                        MPI_sendrecv:MPI_send_recv (02)       0.13   9.8%   1.45e+04   3.45e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        192   6.81e+04
                             MPI_sendrecv:MPI_recv (02)       0.02   1.2%        150   1.14e+03
                        MPI_sendrecv:MPI_broadcast (02)       0.15  11.9%        580   3.82e+03
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.2%          6         24
                      MPI_allreduce:MPI_partialsum (02)       0.09   7.1%         18          0
                       MPI_allreduce:MPI_sumdouble (02)       0.03   2.5%        374          0
                       MPI_allreduce:MPI_mindouble (02)       0.03   2.2%         19          0
                       MPI_allreduce:MPI_maxdouble (02)       0.06   4.7%        106          0
                          MPI_allreduce:MPI_sumint (02)       0.10   7.5%         49          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.3%          7          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          3          0
                         MPI_allreduce:MPI_barrier (02)       0.11   8.9%         17          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.11   8.2%          1          0
                                      MPI_sendrecv (00)       0.30  23.2%   1.54e+04   3.46e+07
                                     MPI_allreduce (00)       0.43  33.3%        593          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 14] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.29 100.0%          0          0
                                   Preparer calcul (01)       1.29 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.13  10.2%          2        358
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.01   1.0%         14          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.3%          1          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.3%          3          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.2%          5          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.18  14.2%          1          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.11   8.2%        634          0
                        MPI_sendrecv:MPI_send_recv (02)       0.10   7.8%   9.26e+03   2.46e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        150   6.76e+04
                             MPI_sendrecv:MPI_recv (02)       0.02   1.2%        102    1.3e+03
                        MPI_sendrecv:MPI_broadcast (02)       0.11   8.3%        580   3.82e+03
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.3%          6         24
                      MPI_allreduce:MPI_partialsum (02)       0.09   7.3%         18          0
                       MPI_allreduce:MPI_sumdouble (02)       0.04   3.5%        374          0
                       MPI_allreduce:MPI_mindouble (02)       0.03   2.5%         19          0
                       MPI_allreduce:MPI_maxdouble (02)       0.08   6.2%        106          0
                          MPI_allreduce:MPI_sumint (02)       0.14  10.8%         49          0
                          MPI_allreduce:MPI_minint (02)       0.01   0.8%          7          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          3          0
                         MPI_allreduce:MPI_barrier (02)       0.12   9.2%         17          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.11   8.2%          1          0
                                      MPI_sendrecv (00)       0.23  17.6%   1.01e+04   2.47e+07
                                     MPI_allreduce (00)       0.52  40.4%        593          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 15] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.29 100.0%          0          0
                                   Preparer calcul (01)       1.29 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.13  10.2%          2        358
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.01   1.0%         14          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.3%          1          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.3%          3          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.2%          5          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.18  14.2%          1          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.10   8.2%        634          0
                        MPI_sendrecv:MPI_send_recv (02)       0.11   8.7%   9.27e+03   2.33e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        144   6.78e+04
                             MPI_sendrecv:MPI_recv (02)       0.02   1.3%        102   1.16e+03
                        MPI_sendrecv:MPI_broadcast (02)       0.08   6.6%        580   3.82e+03
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.3%          6         24
                      MPI_allreduce:MPI_partialsum (02)       0.09   7.3%         18          0
                       MPI_allreduce:MPI_sumdouble (02)       0.04   3.4%        374          0
                       MPI_allreduce:MPI_mindouble (02)       0.03   2.5%         19          0
                       MPI_allreduce:MPI_maxdouble (02)       0.08   6.5%        106          0
                          MPI_allreduce:MPI_sumint (02)       0.13   9.7%         49          0
                          MPI_allreduce:MPI_minint (02)       0.01   0.5%          7          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          3          0
                         MPI_allreduce:MPI_barrier (02)       0.12   9.2%         17          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.11   8.2%          1          0
                                      MPI_sendrecv (00)       0.22  16.9%   1.01e+04   2.34e+07
                                     MPI_allreduce (00)       0.50  39.1%        593          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 16] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.29 100.0%          0          0
                                   Preparer calcul (01)       1.29 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.13  10.2%          2        358
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.01   1.0%         14          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.3%          1          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.4%          3          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.2%          5          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.18  14.2%          1          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.13  10.5%        634          0
                        MPI_sendrecv:MPI_send_recv (02)       0.15  11.6%   1.38e+04      3e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        192   6.82e+04
                             MPI_sendrecv:MPI_recv (02)       0.02   1.5%        150   1.48e+03
                        MPI_sendrecv:MPI_broadcast (02)       0.07   5.1%        580   3.82e+03
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.2%          6         24
                      MPI_allreduce:MPI_partialsum (02)       0.09   7.3%         18          0
                       MPI_allreduce:MPI_sumdouble (02)       0.03   2.5%        374          0
                       MPI_allreduce:MPI_mindouble (02)       0.02   1.9%         19          0
                       MPI_allreduce:MPI_maxdouble (02)       0.07   5.3%        106          0
                          MPI_allreduce:MPI_sumint (02)       0.09   6.8%         49          0
                          MPI_allreduce:MPI_minint (02)       0.01   0.7%          7          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          3          0
                         MPI_allreduce:MPI_barrier (02)       0.09   7.3%         17          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.11   8.2%          1          0
                                      MPI_sendrecv (00)       0.24  18.4%   1.47e+04   3.01e+07
                                     MPI_allreduce (00)       0.41  31.8%        593          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 17] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.29 100.0%          0          0
                                   Preparer calcul (01)       1.29 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.13  10.2%          2        358
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.01   1.0%         14          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.3%          1          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.4%          3          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.2%          5          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.18  14.2%          1          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.12   9.1%        634          0
                        MPI_sendrecv:MPI_send_recv (02)       0.14  11.1%    9.9e+03   2.92e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        156   6.96e+04
                             MPI_sendrecv:MPI_recv (02)       0.02   1.4%        114   1.02e+03
                        MPI_sendrecv:MPI_broadcast (02)       0.09   7.1%        580   3.82e+03
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.2%          6         24
                      MPI_allreduce:MPI_partialsum (02)       0.09   7.2%         18          0
                       MPI_allreduce:MPI_sumdouble (02)       0.04   3.1%        374          0
                       MPI_allreduce:MPI_mindouble (02)       0.03   2.0%         19          0
                       MPI_allreduce:MPI_maxdouble (02)       0.07   5.6%        106          0
                          MPI_allreduce:MPI_sumint (02)       0.07   5.4%         49          0
                          MPI_allreduce:MPI_minint (02)       0.01   0.7%          7          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          3          0
                         MPI_allreduce:MPI_barrier (02)       0.11   8.9%         17          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.11   8.2%          1          0
                                      MPI_sendrecv (00)       0.25  19.8%   1.08e+04   2.93e+07
                                     MPI_allreduce (00)       0.42  32.8%        593          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 18] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.29 100.0%          0          0
                                   Preparer calcul (01)       1.29 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.13  10.2%          2        358
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.01   1.0%         14          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.3%          1          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.01   0.4%          3          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.2%          5          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.18  14.2%          1          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.12   9.5%        634          0
                        MPI_sendrecv:MPI_send_recv (02)       0.14  11.0%   1.83e+04   3.55e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        240   7.01e+04
                             MPI_sendrecv:MPI_recv (02)       0.02   1.4%        198   1.52e+03
                        MPI_sendrecv:MPI_broadcast (02)       0.16  12.3%        580   3.82e+03
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.1%          6         24
                      MPI_allreduce:MPI_partialsum (02)       0.09   7.2%         18          0
                       MPI_allreduce:MPI_sumdouble (02)       0.03   2.3%        374          0
                       MPI_allreduce:MPI_mindouble (02)       0.02   1.8%         19          0
                       MPI_allreduce:MPI_maxdouble (02)       0.06   4.8%        106          0
                          MPI_allreduce:MPI_sumint (02)       0.07   5.1%         49          0
                          MPI_allreduce:MPI_minint (02)       0.01   0.6%          7          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          3          0
                         MPI_allreduce:MPI_barrier (02)       0.11   8.4%         17          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.11   8.2%          1          0
                                      MPI_sendrecv (00)       0.32  25.0%   1.93e+04   3.55e+07
                                     MPI_allreduce (00)       0.39  30.2%        593          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 19] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.29 100.0%          0          0
                                   Preparer calcul (01)       1.29 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.13  10.2%          2        358
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.01   0.9%         14          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.2%          1          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.01   0.5%          3          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.3%          5          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.18  14.2%          1          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.13  10.0%        634          0
                        MPI_sendrecv:MPI_send_recv (02)       0.15  11.4%   2.35e+04    4.4e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        276   7.02e+04
                             MPI_sendrecv:MPI_recv (02)       0.02   1.5%        234   1.81e+03
                        MPI_sendrecv:MPI_broadcast (02)       0.09   6.8%        580   3.82e+03
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.1%          6         24
                      MPI_allreduce:MPI_partialsum (02)       0.09   7.1%         18          0
                       MPI_allreduce:MPI_sumdouble (02)       0.02   1.8%        374          0
                       MPI_allreduce:MPI_mindouble (02)       0.02   1.7%         19          0
                       MPI_allreduce:MPI_maxdouble (02)       0.05   3.9%        106          0
                          MPI_allreduce:MPI_sumint (02)       0.08   6.5%         49          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.3%          7          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          3          0
                         MPI_allreduce:MPI_barrier (02)       0.11   8.7%         17          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.11   8.2%          1          0
                                      MPI_sendrecv (00)       0.26  19.9%   2.46e+04   4.41e+07
                                     MPI_allreduce (00)       0.39  30.0%        593          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 20] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.29 100.0%          0          0
                                   Preparer calcul (01)       1.29 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.13  10.2%          2        358
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.01   1.0%         14          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.3%          1          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.01   0.5%          3          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.3%          5          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.18  14.2%          1          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.13  10.0%        634          0
                        MPI_sendrecv:MPI_send_recv (02)       0.15  11.3%   1.88e+04   4.58e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        240   7.05e+04
                             MPI_sendrecv:MPI_recv (02)       0.02   1.5%        198   2.01e+03
                        MPI_sendrecv:MPI_broadcast (02)       0.07   5.7%        580   3.82e+03
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.1%          6         24
                      MPI_allreduce:MPI_partialsum (02)       0.09   7.1%         18          0
                       MPI_allreduce:MPI_sumdouble (02)       0.02   1.3%        374          0
                       MPI_allreduce:MPI_mindouble (02)       0.03   2.5%         19          0
                       MPI_allreduce:MPI_maxdouble (02)       0.04   2.8%        106          0
                          MPI_allreduce:MPI_sumint (02)       0.07   5.4%         49          0
                          MPI_allreduce:MPI_minint (02)       0.01   0.6%          7          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          3          0
                         MPI_allreduce:MPI_barrier (02)       0.11   8.8%         17          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.11   8.2%          1          0
                                      MPI_sendrecv (00)       0.24  18.5%   1.98e+04   4.58e+07
                                     MPI_allreduce (00)       0.37  28.6%        593          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 21] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.29 100.0%          0          0
                                   Preparer calcul (01)       1.29 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.13  10.2%          2        358
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.01   0.9%         14          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.3%          1          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.01   0.5%          3          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.3%          5          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.18  14.1%          1          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.11   8.9%        634          0
                        MPI_sendrecv:MPI_send_recv (02)       0.14  10.8%   2.86e+04   4.67e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        338   7.13e+04
                             MPI_sendrecv:MPI_recv (02)       0.02   1.5%        294   2.98e+03
                        MPI_sendrecv:MPI_broadcast (02)       0.09   7.3%        580   3.82e+03
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.1%          6         24
                      MPI_allreduce:MPI_partialsum (02)       0.09   7.2%         18          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   1.0%        374          0
                       MPI_allreduce:MPI_mindouble (02)       0.02   1.9%         19          0
                       MPI_allreduce:MPI_maxdouble (02)       0.05   3.6%        106          0
                          MPI_allreduce:MPI_sumint (02)       0.08   5.9%         49          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.3%          7          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          3          0
                         MPI_allreduce:MPI_barrier (02)       0.11   8.7%         17          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.11   8.2%          1          0
                                      MPI_sendrecv (00)       0.25  19.8%   2.98e+04   4.68e+07
                                     MPI_allreduce (00)       0.37  28.5%        593          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 22] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.29 100.0%          0          0
                                   Preparer calcul (01)       1.29 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.13  10.2%          2        358
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.01   1.0%         14          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.3%          1          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.3%          3          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.2%          5          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.18  14.2%          1          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.12   8.9%        634          0
                        MPI_sendrecv:MPI_send_recv (02)       0.13   9.9%   1.43e+04   2.74e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        210   7.01e+04
                             MPI_sendrecv:MPI_recv (02)       0.02   1.6%        162   1.64e+03
                        MPI_sendrecv:MPI_broadcast (02)       0.08   6.3%        580   3.82e+03
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.2%          6         24
                      MPI_allreduce:MPI_partialsum (02)       0.09   7.3%         18          0
                       MPI_allreduce:MPI_sumdouble (02)       0.04   2.8%        374          0
                       MPI_allreduce:MPI_mindouble (02)       0.03   2.0%         19          0
                       MPI_allreduce:MPI_maxdouble (02)       0.07   5.8%        106          0
                          MPI_allreduce:MPI_sumint (02)       0.11   8.5%         49          0
                          MPI_allreduce:MPI_minint (02)       0.01   0.7%          7          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          3          0
                         MPI_allreduce:MPI_barrier (02)       0.11   8.9%         17          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.11   8.2%          1          0
                                      MPI_sendrecv (00)       0.23  18.1%   1.53e+04   2.75e+07
                                     MPI_allreduce (00)       0.46  36.0%        593          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 23] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.29 100.0%          0          0
                                   Preparer calcul (01)       1.29 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.13  10.2%          2        358
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.01   1.0%         14          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.3%          1          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.01   0.4%          3          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.3%          5          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.18  14.2%          1          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.12   9.1%        634          0
                        MPI_sendrecv:MPI_send_recv (02)       0.14  10.7%   2.03e+04   3.85e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        258   7.12e+04
                             MPI_sendrecv:MPI_recv (02)       0.02   1.6%        210   2.21e+03
                        MPI_sendrecv:MPI_broadcast (02)       0.09   6.7%        580   3.82e+03
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.1%          6         24
                      MPI_allreduce:MPI_partialsum (02)       0.09   7.2%         18          0
                       MPI_allreduce:MPI_sumdouble (02)       0.03   2.1%        374          0
                       MPI_allreduce:MPI_mindouble (02)       0.03   2.0%         19          0
                       MPI_allreduce:MPI_maxdouble (02)       0.06   4.5%        106          0
                          MPI_allreduce:MPI_sumint (02)       0.08   6.3%         49          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.3%          7          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          3          0
                         MPI_allreduce:MPI_barrier (02)       0.11   8.7%         17          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.11   8.2%          1          0
                                      MPI_sendrecv (00)       0.25  19.0%   2.13e+04   3.86e+07
                                     MPI_allreduce (00)       0.40  31.2%        593          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 24] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.29 100.0%          0          0
                                   Preparer calcul (01)       1.29 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.13  10.2%          2        358
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.01   1.0%         14          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.2%          1          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.01   0.5%          3          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.3%          5          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.18  14.2%          1          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.11   8.5%        634          0
                        MPI_sendrecv:MPI_send_recv (02)       0.13   9.9%   2.01e+04   4.44e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        252   7.11e+04
                             MPI_sendrecv:MPI_recv (02)       0.02   1.5%        210   2.51e+03
                        MPI_sendrecv:MPI_broadcast (02)       0.09   7.3%        580   3.82e+03
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.1%          6         24
                      MPI_allreduce:MPI_partialsum (02)       0.09   7.2%         18          0
                       MPI_allreduce:MPI_sumdouble (02)       0.02   1.2%        374          0
                       MPI_allreduce:MPI_mindouble (02)       0.02   1.9%         19          0
                       MPI_allreduce:MPI_maxdouble (02)       0.05   3.8%        106          0
                          MPI_allreduce:MPI_sumint (02)       0.08   5.9%         49          0
                          MPI_allreduce:MPI_minint (02)       0.01   0.6%          7          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          3          0
                         MPI_allreduce:MPI_barrier (02)       0.11   8.7%         17          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.11   8.2%          1          0
                                      MPI_sendrecv (00)       0.24  18.8%   2.12e+04   4.45e+07
                                     MPI_allreduce (00)       0.38  29.4%        593          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 25] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.29 100.0%          0          0
                                   Preparer calcul (01)       1.29 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.13  10.2%          2        358
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.01   1.0%         14          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.3%          1          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.01   0.4%          3          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.3%          5          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.18  14.1%          1          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.12   9.6%        634          0
                        MPI_sendrecv:MPI_send_recv (02)       0.16  12.1%   1.82e+04    3.6e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        240   7.11e+04
                             MPI_sendrecv:MPI_recv (02)       0.02   1.6%        198   2.34e+03
                        MPI_sendrecv:MPI_broadcast (02)       0.09   6.6%        580   3.82e+03
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.1%          6         24
                      MPI_allreduce:MPI_partialsum (02)       0.09   7.2%         18          0
                       MPI_allreduce:MPI_sumdouble (02)       0.02   1.8%        374          0
                       MPI_allreduce:MPI_mindouble (02)       0.03   2.0%         19          0
                       MPI_allreduce:MPI_maxdouble (02)       0.06   4.6%        106          0
                          MPI_allreduce:MPI_sumint (02)       0.07   5.7%         49          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.3%          7          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          3          0
                         MPI_allreduce:MPI_barrier (02)       0.11   8.7%         17          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.11   8.2%          1          0
                                      MPI_sendrecv (00)       0.26  20.5%   1.92e+04    3.6e+07
                                     MPI_allreduce (00)       0.39  30.3%        593          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 26] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.29 100.0%          0          0
                                   Preparer calcul (01)       1.29 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.13  10.2%          2        358
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.01   0.9%         14          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.3%          1          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.01   0.5%          3          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.3%          5          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.18  14.2%          1          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.14  10.5%        634          0
                        MPI_sendrecv:MPI_send_recv (02)       0.15  11.8%   2.32e+04   4.14e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        288   7.06e+04
                             MPI_sendrecv:MPI_recv (02)       0.02   1.6%        246   2.57e+03
                        MPI_sendrecv:MPI_broadcast (02)       0.08   6.5%        580   3.82e+03
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.1%          6         24
                      MPI_allreduce:MPI_partialsum (02)       0.09   7.2%         18          0
                       MPI_allreduce:MPI_sumdouble (02)       0.02   1.4%        374          0
                       MPI_allreduce:MPI_mindouble (02)       0.01   0.9%         19          0
                       MPI_allreduce:MPI_maxdouble (02)       0.07   5.1%        106          0
                          MPI_allreduce:MPI_sumint (02)       0.07   5.6%         49          0
                          MPI_allreduce:MPI_minint (02)       0.01   0.6%          7          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          3          0
                         MPI_allreduce:MPI_barrier (02)       0.10   8.1%         17          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.11   8.2%          1          0
                                      MPI_sendrecv (00)       0.26  19.9%   2.43e+04   4.15e+07
                                     MPI_allreduce (00)       0.37  28.8%        593          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 27] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.29 100.0%          0          0
                                   Preparer calcul (01)       1.29 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.13  10.2%          2        358
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.01   0.9%         14          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.2%          1          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.01   0.6%          3          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.3%          5          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.18  14.2%          1          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.12   9.3%        634          0
                        MPI_sendrecv:MPI_send_recv (02)       0.15  11.3%   2.36e+04   4.92e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        288   7.16e+04
                             MPI_sendrecv:MPI_recv (02)       0.02   1.6%        246   2.55e+03
                        MPI_sendrecv:MPI_broadcast (02)       0.07   5.5%        580   3.82e+03
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.1%          6         24
                      MPI_allreduce:MPI_partialsum (02)       0.09   7.1%         18          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   1.0%        374          0
                       MPI_allreduce:MPI_mindouble (02)       0.02   1.8%         19          0
                       MPI_allreduce:MPI_maxdouble (02)       0.04   3.0%        106          0
                          MPI_allreduce:MPI_sumint (02)       0.07   5.3%         49          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.3%          7          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          3          0
                         MPI_allreduce:MPI_barrier (02)       0.11   8.7%         17          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.11   8.2%          1          0
                                      MPI_sendrecv (00)       0.24  18.5%   2.47e+04   4.93e+07
                                     MPI_allreduce (00)       0.35  27.2%        593          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 28] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.29 100.0%          0          0
                                   Preparer calcul (01)       1.29 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.13  10.2%          2        358
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.01   1.0%         14          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.3%          1          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.3%          3          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.2%          5          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.18  14.2%          1          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.13  10.4%        634          0
                        MPI_sendrecv:MPI_send_recv (02)       0.16  12.2%   1.44e+04    3.1e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        204   7.05e+04
                             MPI_sendrecv:MPI_recv (02)       0.02   1.6%        162   1.88e+03
                        MPI_sendrecv:MPI_broadcast (02)       0.10   7.9%        580   3.82e+03
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.2%          6         24
                      MPI_allreduce:MPI_partialsum (02)       0.09   7.3%         18          0
                       MPI_allreduce:MPI_sumdouble (02)       0.03   2.4%        374          0
                       MPI_allreduce:MPI_mindouble (02)       0.03   2.0%         19          0
                       MPI_allreduce:MPI_maxdouble (02)       0.08   6.0%        106          0
                          MPI_allreduce:MPI_sumint (02)       0.09   7.2%         49          0
                          MPI_allreduce:MPI_minint (02)       0.01   0.5%          7          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          3          0
                         MPI_allreduce:MPI_barrier (02)       0.11   8.7%         17          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.11   8.2%          1          0
                                      MPI_sendrecv (00)       0.28  22.0%   1.53e+04   3.11e+07
                                     MPI_allreduce (00)       0.44  34.0%        593          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 29] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.29 100.0%          0          0
                                   Preparer calcul (01)       1.29 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.13  10.2%          2        358
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.01   1.0%         14          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.3%          1          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.01   0.5%          3          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.3%          5          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.18  14.2%          1          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.13  10.2%        634          0
                        MPI_sendrecv:MPI_send_recv (02)       0.16  12.6%   1.96e+04    3.8e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        252   7.18e+04
                             MPI_sendrecv:MPI_recv (02)       0.02   1.6%        210   2.47e+03
                        MPI_sendrecv:MPI_broadcast (02)       0.09   6.8%        580   3.82e+03
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.2%          6         24
                      MPI_allreduce:MPI_partialsum (02)       0.09   7.2%         18          0
                       MPI_allreduce:MPI_sumdouble (02)       0.02   1.6%        374          0
                       MPI_allreduce:MPI_mindouble (02)       0.02   1.8%         19          0
                       MPI_allreduce:MPI_maxdouble (02)       0.05   3.8%        106          0
                          MPI_allreduce:MPI_sumint (02)       0.07   5.8%         49          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.3%          7          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          3          0
                         MPI_allreduce:MPI_barrier (02)       0.11   8.7%         17          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.11   8.2%          1          0
                                      MPI_sendrecv (00)       0.27  21.2%   2.07e+04    3.8e+07
                                     MPI_allreduce (00)       0.38  29.2%        593          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 30] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.29 100.0%          0          0
                                   Preparer calcul (01)       1.29 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.13  10.2%          2        358
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.01   1.0%         14          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.3%          1          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.01   0.5%          3          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.3%          5          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.18  14.2%          1          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.12   9.5%        634          0
                        MPI_sendrecv:MPI_send_recv (02)       0.13   9.8%   2.55e+04   4.73e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        300   7.02e+04
                             MPI_sendrecv:MPI_recv (02)       0.02   1.7%        258      2e+03
                        MPI_sendrecv:MPI_broadcast (02)       0.16  12.5%        580   3.82e+03
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.1%          6         24
                      MPI_allreduce:MPI_partialsum (02)       0.09   7.2%         18          0
                       MPI_allreduce:MPI_sumdouble (02)       0.02   1.3%        374          0
                       MPI_allreduce:MPI_mindouble (02)       0.02   1.9%         19          0
                       MPI_allreduce:MPI_maxdouble (02)       0.05   3.8%        106          0
                          MPI_allreduce:MPI_sumint (02)       0.10   7.8%         49          0
                          MPI_allreduce:MPI_minint (02)       0.01   0.6%          7          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          3          0
                         MPI_allreduce:MPI_barrier (02)       0.11   8.8%         17          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.11   8.2%          1          0
                                      MPI_sendrecv (00)       0.31  24.0%   2.66e+04   4.74e+07
                                     MPI_allreduce (00)       0.40  31.3%        593          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 31] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.29 100.0%          0          0
                                   Preparer calcul (01)       1.29 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.13  10.2%          2        358
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.01   1.0%         14          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.3%          1          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.01   0.4%          3          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.3%          5          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.18  14.1%          1          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.13   9.8%        634          0
                        MPI_sendrecv:MPI_send_recv (02)       0.16  12.4%   1.97e+04   3.46e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        240   7.04e+04
                             MPI_sendrecv:MPI_recv (02)       0.02   1.7%        198   1.83e+03
                        MPI_sendrecv:MPI_broadcast (02)       0.09   6.8%        580   3.82e+03
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.2%          6         24
                      MPI_allreduce:MPI_partialsum (02)       0.09   7.3%         18          0
                       MPI_allreduce:MPI_sumdouble (02)       0.02   1.7%        374          0
                       MPI_allreduce:MPI_mindouble (02)       0.03   2.0%         19          0
                       MPI_allreduce:MPI_maxdouble (02)       0.06   4.8%        106          0
                          MPI_allreduce:MPI_sumint (02)       0.08   6.3%         49          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.3%          7          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          3          0
                         MPI_allreduce:MPI_barrier (02)       0.11   8.7%         17          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.11   8.2%          1          0
                                      MPI_sendrecv (00)       0.27  21.0%   2.08e+04   3.47e+07
                                     MPI_allreduce (00)       0.40  31.1%        593          0
                                                io (00)       0.00   0.0%          0          0

Statistics overall execution : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)   avg time         (min,max)                avg count (min,max)                  avg qty (min,max)              
                                       Temps total (01)       4.39   99.8% (4.39,4.40)                      0                                  0                        
                                   Preparer calcul (01)       0.00    0.0%                                  0                                  0                        
                          Resoudre (timestep loop) (01)       4.39   99.8% (4.39,4.40)                     10                                  0                        
                      SolveurSys::resoudre_systeme (01)       2.96   67.4% (2.96,2.98)                     30                           8.08e+03                        
                    Solveurpetsc::resoudre_systeme (01)       0.00    0.0%                                  0                                  0                        
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00    0.0%                                  0                                  0                        
                  Operateur::calculer_pas_de_temps (01)       0.08    1.8% (0.02,0.08)                     40                                  0                        
                  ModeleTurbulence*::mettre_a_jour (01)       0.03    0.8% (0.03,0.03)                     10                                  0                        
                  Operateur_Conv::ajouter/calculer (01)       0.42    9.6% (0.30,0.56)                     60                                  0                        
                  Operateur_Diff::ajouter/calculer (01)       0.10    2.4% (0.08,0.11)                     60                                  0                        
                  Operateur_Decr::ajouter/calculer (01)       0.00    0.0%                                  0                                  0                        
                  Operateur_Grad::ajouter/calculer (01)       0.11    2.5% (0.07,0.15)                     60                                  0                        
                   Operateur_Div::ajouter/calculer (01)       0.03    0.6% (0.02,0.04)                     40                                  0                        
                          Source::ajouter/calculer (01)       0.00    0.0%                                  0                                  0                        
                               Pb_base::postraiter (01)       0.29    6.5% (0.29,0.32)                     10                                  0                        
                             Probleme_base::sauver (01)       0.00    0.0%                                  0                                  0                        
                                         temporary (01)       0.00    0.0%                                  0                                  0                        
                             Assembleur::assembler (01)       0.00    0.0%                                  0                                  0                        
                                            Divers (01)       0.37    8.3% (0.18,0.54)                      0                                  0                        
                                                m1 (01)       0.00    0.0%                                  0                                  0                        
                                                m2 (01)       0.00    0.0%                                  0                                  0                        
                                                m3 (01)       0.00    0.0%                                  0                                  0                        
        DoubleVect/IntVect::echange_espace_virtuel (02)       1.92   43.5% (1.61,2.22)               1.27e+04                                  0                        
                        MPI_sendrecv:MPI_send_recv (02)       1.70   38.7% (1.34,2.04)               3.57e+05 (1.78e+05,5.58e+05)       7.73e+08 (4.76e+08,1.03e+09)    
                             MPI_sendrecv:MPI_send (02)       0.00    0.0% (0.00,0.00)                    153 (86,754)                  4.61e+04 (3.66e+03,6.97e+04)    
                             MPI_sendrecv:MPI_recv (02)       0.01    0.3% (0.01,0.02)                    153 (64,1.47e+03)             4.61e+04 (560,1.44e+06)         
                        MPI_sendrecv:MPI_broadcast (02)       0.02    0.4% (0.00,0.02)                     28                                152                        
                         MPI_sendrecv:MPI_alltoall (02)       0.00    0.0%                                  0                                  0                        
                      MPI_allreduce:MPI_partialsum (02)       0.09    2.0% (0.00,0.09)                      4                                  0                        
                       MPI_allreduce:MPI_sumdouble (02)       0.57   13.0% (0.23,0.96)               8.26e+03                                  0                        
                       MPI_allreduce:MPI_mindouble (02)       0.06    1.3% (0.01,0.06)                     40                                  0                        
                       MPI_allreduce:MPI_maxdouble (02)       0.01    0.2% (0.00,0.02)                     40                                  0                        
                          MPI_allreduce:MPI_sumint (02)       0.00    0.0% (0.00,0.00)                     22                                  0                        
                          MPI_allreduce:MPI_minint (02)       0.00    0.0%                                  0                                  0                        
                          MPI_allreduce:MPI_maxint (02)       0.00    0.0%                                  0                                  0                        
                         MPI_allreduce:MPI_barrier (02)       0.02    0.4% (0.00,0.02)                     14                                  0                        
                               io:MPI_send_recv_io (02)       0.00    0.0%                                  0                                  0                        
                                           Scatter (02)       0.00    0.0%                                  0                                  0                        
                                      MPI_sendrecv (00)       1.73   39.4% (1.37,2.07)               3.58e+05 (1.78e+05,5.58e+05)       7.73e+08 (4.76e+08,1.03e+09)    
                                     MPI_allreduce (00)       0.74   16.9% (0.39,1.15)               8.38e+03                                  0                        
                                                io (00)       0.00    0.0%                                  0                                  0                        

Statistics execution [PE 0] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.40 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       4.40  99.9%         10          0
                      SolveurSys::resoudre_systeme (01)       2.98  67.7%         30   8.08e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.02   0.5%         40          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.03   0.8%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.35   8.0%         60          0
                  Operateur_Diff::ajouter/calculer (01)       0.08   1.9%         60          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.09   1.9%         60          0
                   Operateur_Div::ajouter/calculer (01)       0.02   0.5%         40          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.32   7.2%         10          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.50  11.3%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       2.04  46.4%   1.27e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       1.89  43.0%   2.78e+05   5.61e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        754   3.66e+03
                             MPI_sendrecv:MPI_recv (02)       0.01   0.1%   1.47e+03   1.44e+06
                        MPI_sendrecv:MPI_broadcast (02)       0.00   0.0%         28        152
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.00   0.0%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.47  10.6%   8.26e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.01   0.1%         40          0
                       MPI_allreduce:MPI_maxdouble (02)       0.01   0.2%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%         22          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.0%         14          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.90  43.2%    2.8e+05   5.62e+08
                                     MPI_allreduce (00)       0.49  11.1%   8.38e+03          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 1] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.39 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       4.39 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       2.96  67.5%         30   8.08e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.08   1.8%         40          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.03   0.8%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.40   9.0%         60          0
                  Operateur_Diff::ajouter/calculer (01)       0.11   2.6%         60          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.10   2.2%         60          0
                   Operateur_Div::ajouter/calculer (01)       0.03   0.6%         40          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.29   6.5%         10          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.40   9.1%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       1.97  44.8%   1.27e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       1.77  40.3%   4.55e+05   7.38e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        160   3.92e+04
                             MPI_sendrecv:MPI_recv (02)       0.01   0.3%        130   1.21e+03
                        MPI_sendrecv:MPI_broadcast (02)       0.02   0.4%         28        152
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.09   2.0%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.66  15.1%   8.26e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.06   1.4%         40          0
                       MPI_allreduce:MPI_maxdouble (02)       0.01   0.2%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%         22          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.02   0.4%         14          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.80  41.0%   4.55e+05   7.38e+08
                                     MPI_allreduce (00)       0.84  19.2%   8.38e+03          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 2] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.39 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       4.39 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       2.96  67.4%         30   8.08e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.08   1.8%         40          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.03   0.8%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.48  10.9%         60          0
                  Operateur_Diff::ajouter/calculer (01)       0.10   2.4%         60          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.13   2.9%         60          0
                   Operateur_Div::ajouter/calculer (01)       0.03   0.7%         40          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.29   6.5%         10          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.29   6.5%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       1.92  43.6%   1.27e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       1.63  37.1%   5.19e+05   9.93e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        176   3.99e+04
                             MPI_sendrecv:MPI_recv (02)       0.01   0.3%        154   1.14e+03
                        MPI_sendrecv:MPI_broadcast (02)       0.02   0.4%         28        152
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.09   2.0%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.35   7.9%   8.26e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.06   1.3%         40          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.1%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%         22          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.02   0.4%         14          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.66  37.7%    5.2e+05   9.93e+08
                                     MPI_allreduce (00)       0.52  11.7%   8.38e+03          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 3] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.39 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       4.39 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       2.96  67.5%         30   8.08e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.08   1.8%         40          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.03   0.8%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.43   9.8%         60          0
                  Operateur_Diff::ajouter/calculer (01)       0.11   2.5%         60          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.11   2.5%         60          0
                   Operateur_Div::ajouter/calculer (01)       0.03   0.7%         40          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.29   6.5%         10          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.35   7.9%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       1.89  43.1%   1.27e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       1.66  37.7%   4.32e+05   8.22e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        152      4e+04
                             MPI_sendrecv:MPI_recv (02)       0.01   0.3%        130        952
                        MPI_sendrecv:MPI_broadcast (02)       0.02   0.4%         28        152
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.09   2.0%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.56  12.8%   8.26e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.06   1.3%         40          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.1%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%         22          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.02   0.4%         14          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.69  38.4%   4.32e+05   8.23e+08
                                     MPI_allreduce (00)       0.73  16.7%   8.38e+03          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 4] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.39 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       4.39 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       2.96  67.4%         30   8.08e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.08   1.8%         40          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.03   0.8%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.48  10.8%         60          0
                  Operateur_Diff::ajouter/calculer (01)       0.10   2.2%         60          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.13   2.9%         60          0
                   Operateur_Div::ajouter/calculer (01)       0.03   0.7%         40          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.29   6.5%         10          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.30   6.7%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       1.88  42.8%   1.27e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       1.64  37.3%    3.8e+05   9.34e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        134   3.95e+04
                             MPI_sendrecv:MPI_recv (02)       0.01   0.3%        112   1.06e+03
                        MPI_sendrecv:MPI_broadcast (02)       0.02   0.4%         28        152
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.09   2.0%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.38   8.7%   8.26e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.06   1.3%         40          0
                       MPI_allreduce:MPI_maxdouble (02)       0.01   0.1%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%         22          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.02   0.4%         14          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.67  38.0%   3.81e+05   9.34e+08
                                     MPI_allreduce (00)       0.55  12.5%   8.38e+03          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 5] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.39 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       4.39 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       2.96  67.4%         30   8.08e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.08   1.8%         40          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.03   0.8%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.56  12.7%         60          0
                  Operateur_Diff::ajouter/calculer (01)       0.10   2.2%         60          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.15   3.4%         60          0
                   Operateur_Div::ajouter/calculer (01)       0.04   0.9%         40          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.29   6.5%         10          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.19   4.4%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       1.61  36.7%   1.27e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       1.34  30.5%   3.94e+05   1.03e+09
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        140   4.49e+04
                             MPI_sendrecv:MPI_recv (02)       0.01   0.3%        118   1.11e+03
                        MPI_sendrecv:MPI_broadcast (02)       0.02   0.4%         28        152
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.09   2.0%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.33   7.5%   8.26e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.05   1.1%         40          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.1%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%         22          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.02   0.4%         14          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.37  31.2%   3.94e+05   1.03e+09
                                     MPI_allreduce (00)       0.49  11.2%   8.38e+03          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 6] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.39 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       4.39 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       2.96  67.4%         30   8.08e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.08   1.8%         40          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.03   0.8%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.40   9.0%         60          0
                  Operateur_Diff::ajouter/calculer (01)       0.11   2.5%         60          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.10   2.2%         60          0
                   Operateur_Div::ajouter/calculer (01)       0.03   0.6%         40          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.29   6.5%         10          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.40   9.1%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       2.10  47.7%   1.27e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       1.89  42.9%   3.42e+05   7.28e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        134   5.16e+04
                             MPI_sendrecv:MPI_recv (02)       0.01   0.3%        112   1.02e+03
                        MPI_sendrecv:MPI_broadcast (02)       0.02   0.4%         28        152
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.09   2.0%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.51  11.6%   8.26e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.06   1.4%         40          0
                       MPI_allreduce:MPI_maxdouble (02)       0.01   0.2%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%         22          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.02   0.4%         14          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.92  43.6%   3.42e+05   7.28e+08
                                     MPI_allreduce (00)       0.69  15.6%   8.38e+03          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 7] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.39 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       4.39 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       2.96  67.4%         30   8.08e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.08   1.8%         40          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.03   0.8%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.36   8.2%         60          0
                  Operateur_Diff::ajouter/calculer (01)       0.10   2.2%         60          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.09   2.0%         60          0
                   Operateur_Div::ajouter/calculer (01)       0.02   0.6%         40          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.29   6.5%         10          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.46  10.5%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       2.15  49.0%   1.27e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       1.98  45.0%   2.66e+05    6.2e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        110   6.32e+04
                             MPI_sendrecv:MPI_recv (02)       0.01   0.3%         88        912
                        MPI_sendrecv:MPI_broadcast (02)       0.02   0.4%         28        152
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.09   2.0%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.62  14.0%   8.26e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.06   1.4%         40          0
                       MPI_allreduce:MPI_maxdouble (02)       0.01   0.2%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%         22          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.02   0.4%         14          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       2.01  45.7%   2.67e+05    6.2e+08
                                     MPI_allreduce (00)       0.80  18.2%   8.38e+03          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 8] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.39 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       4.39 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       2.96  67.5%         30   8.08e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.08   1.8%         40          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.03   0.8%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.44  10.1%         60          0
                  Operateur_Diff::ajouter/calculer (01)       0.10   2.2%         60          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.12   2.7%         60          0
                   Operateur_Div::ajouter/calculer (01)       0.03   0.7%         40          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.29   6.5%         10          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.34   7.8%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       1.76  40.1%   1.27e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       1.53  34.8%   3.68e+05   8.11e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        134   4.47e+04
                             MPI_sendrecv:MPI_recv (02)       0.01   0.3%        112        912
                        MPI_sendrecv:MPI_broadcast (02)       0.02   0.4%         28        152
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.09   2.0%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.64  14.5%   8.26e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.06   1.3%         40          0
                       MPI_allreduce:MPI_maxdouble (02)       0.01   0.2%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%         22          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.02   0.4%         14          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.56  35.5%   3.68e+05   8.12e+08
                                     MPI_allreduce (00)       0.81  18.5%   8.38e+03          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 9] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.39 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       4.39 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       2.96  67.5%         30   8.08e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.08   1.8%         40          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.03   0.8%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.42   9.5%         60          0
                  Operateur_Diff::ajouter/calculer (01)       0.10   2.2%         60          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.11   2.5%         60          0
                   Operateur_Div::ajouter/calculer (01)       0.03   0.6%         40          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.29   6.5%         10          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.38   8.7%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       1.87  42.6%   1.27e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       1.66  37.7%   3.17e+05   7.97e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        122   5.61e+04
                             MPI_sendrecv:MPI_recv (02)       0.01   0.3%        100        968
                        MPI_sendrecv:MPI_broadcast (02)       0.02   0.4%         28        152
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.09   2.0%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.66  14.9%   8.26e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.06   1.3%         40          0
                       MPI_allreduce:MPI_maxdouble (02)       0.01   0.2%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%         22          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.02   0.4%         14          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.69  38.4%   3.18e+05   7.97e+08
                                     MPI_allreduce (00)       0.83  18.9%   8.38e+03          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 10] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.39 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       4.39 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       2.96  67.5%         30   8.08e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.08   1.8%         40          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.03   0.8%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.48  10.9%         60          0
                  Operateur_Diff::ajouter/calculer (01)       0.09   2.1%         60          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.13   2.9%         60          0
                   Operateur_Div::ajouter/calculer (01)       0.03   0.7%         40          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.29   6.5%         10          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.30   6.8%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       1.79  40.7%   1.27e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       1.53  34.9%   3.55e+05   9.47e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        128   3.99e+04
                             MPI_sendrecv:MPI_recv (02)       0.01   0.3%        106   1.04e+03
                        MPI_sendrecv:MPI_broadcast (02)       0.02   0.4%         28        152
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.09   2.0%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.51  11.6%   8.26e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.06   1.3%         40          0
                       MPI_allreduce:MPI_maxdouble (02)       0.01   0.1%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%         22          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.02   0.4%         14          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.56  35.6%   3.56e+05   9.47e+08
                                     MPI_allreduce (00)       0.68  15.5%   8.38e+03          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 11] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.39 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       4.39 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       2.96  67.5%         30   8.08e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.08   1.8%         40          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.03   0.8%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.41   9.3%         60          0
                  Operateur_Diff::ajouter/calculer (01)       0.10   2.2%         60          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.10   2.4%         60          0
                   Operateur_Div::ajouter/calculer (01)       0.03   0.6%         40          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.29   6.5%         10          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.39   8.9%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       1.88  42.8%   1.27e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       1.69  38.5%   3.43e+05   7.09e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        128   5.16e+04
                             MPI_sendrecv:MPI_recv (02)       0.01   0.3%        106   1.26e+03
                        MPI_sendrecv:MPI_broadcast (02)       0.02   0.4%         28        152
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.09   2.0%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.68  15.4%   8.26e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.06   1.3%         40          0
                       MPI_allreduce:MPI_maxdouble (02)       0.01   0.2%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%         22          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.02   0.4%         14          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.72  39.1%   3.43e+05   7.09e+08
                                     MPI_allreduce (00)       0.86  19.5%   8.38e+03          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 12] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.39 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       4.39 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       2.96  67.4%         30   8.08e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.08   1.8%         40          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.03   0.8%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.38   8.7%         60          0
                  Operateur_Diff::ajouter/calculer (01)       0.10   2.2%         60          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.09   2.1%         60          0
                   Operateur_Div::ajouter/calculer (01)       0.02   0.5%         40          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.29   6.5%         10          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.44   9.9%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       1.91  43.6%   1.27e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       1.74  39.6%   2.92e+05   6.33e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        122   4.01e+04
                             MPI_sendrecv:MPI_recv (02)       0.01   0.3%         94        872
                        MPI_sendrecv:MPI_broadcast (02)       0.02   0.4%         28        152
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.09   2.0%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.77  17.6%   8.26e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.06   1.4%         40          0
                       MPI_allreduce:MPI_maxdouble (02)       0.01   0.2%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%         22          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.02   0.4%         14          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.77  40.3%   2.92e+05   6.33e+08
                                     MPI_allreduce (00)       0.95  21.7%   8.38e+03          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 13] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.39 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       4.39 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       2.96  67.5%         30   8.08e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.08   1.8%         40          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.03   0.8%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.42   9.6%         60          0
                  Operateur_Diff::ajouter/calculer (01)       0.10   2.2%         60          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.11   2.5%         60          0
                   Operateur_Div::ajouter/calculer (01)       0.03   0.6%         40          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.29   6.5%         10          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.37   8.5%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       1.73  39.4%   1.27e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       1.55  35.2%    2.8e+05   7.08e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        110   3.98e+04
                             MPI_sendrecv:MPI_recv (02)       0.01   0.3%         88        616
                        MPI_sendrecv:MPI_broadcast (02)       0.02   0.4%         28        152
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.09   2.0%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.77  17.5%   8.26e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.06   1.3%         40          0
                       MPI_allreduce:MPI_maxdouble (02)       0.01   0.1%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%         22          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.02   0.4%         14          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.58  35.9%    2.8e+05   7.08e+08
                                     MPI_allreduce (00)       0.94  21.4%   8.38e+03          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 14] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.39 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       4.39 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       2.97  67.5%         30   8.08e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.08   1.8%         40          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.03   0.8%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.30   6.9%         60          0
                  Operateur_Diff::ajouter/calculer (01)       0.10   2.3%         60          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.07   1.6%         60          0
                   Operateur_Div::ajouter/calculer (01)       0.02   0.4%         40          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.29   6.5%         10          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.54  12.2%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       2.02  45.9%   1.27e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       1.87  42.6%   1.78e+05   5.04e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%         92   5.82e+04
                             MPI_sendrecv:MPI_recv (02)       0.01   0.3%         64        696
                        MPI_sendrecv:MPI_broadcast (02)       0.02   0.4%         28        152
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.09   2.0%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.96  21.9%   8.26e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.06   1.5%         40          0
                       MPI_allreduce:MPI_maxdouble (02)       0.02   0.4%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%         22          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.02   0.5%         14          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.90  43.3%   1.78e+05   5.04e+08
                                     MPI_allreduce (00)       1.15  26.2%   8.38e+03          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 15] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.39 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       4.39 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       2.97  67.5%         30   8.08e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.08   1.8%         40          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.03   0.8%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.30   6.9%         60          0
                  Operateur_Diff::ajouter/calculer (01)       0.10   2.3%         60          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.08   1.7%         60          0
                   Operateur_Div::ajouter/calculer (01)       0.02   0.4%         40          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.29   6.5%         10          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.53  12.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       2.01  45.7%   1.27e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       1.87  42.5%   1.78e+05   4.76e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%         86   6.53e+04
                             MPI_sendrecv:MPI_recv (02)       0.01   0.3%         64        628
                        MPI_sendrecv:MPI_broadcast (02)       0.02   0.4%         28        152
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.09   2.0%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.95  21.7%   8.26e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.06   1.5%         40          0
                       MPI_allreduce:MPI_maxdouble (02)       0.02   0.4%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%         22          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.02   0.5%         14          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.90  43.2%   1.78e+05   4.76e+08
                                     MPI_allreduce (00)       1.15  26.1%   8.38e+03          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 16] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.39 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       4.39 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       2.96  67.5%         30   8.08e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.08   1.8%         40          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.03   0.8%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.37   8.5%         60          0
                  Operateur_Diff::ajouter/calculer (01)       0.11   2.5%         60          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.09   2.1%         60          0
                   Operateur_Div::ajouter/calculer (01)       0.02   0.5%         40          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.29   6.5%         10          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.43   9.8%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       1.96  44.6%   1.27e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       1.78  40.5%   2.67e+05   6.15e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        110   5.39e+04
                             MPI_sendrecv:MPI_recv (02)       0.01   0.3%         88        788
                        MPI_sendrecv:MPI_broadcast (02)       0.02   0.4%         28        152
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.09   2.0%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.73  16.7%   8.26e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.06   1.4%         40          0
                       MPI_allreduce:MPI_maxdouble (02)       0.01   0.2%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%         22          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.02   0.4%         14          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.81  41.2%   2.67e+05   6.15e+08
                                     MPI_allreduce (00)       0.91  20.8%   8.38e+03          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 17] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.39 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       4.39 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       2.97  67.5%         30   8.08e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.08   1.8%         40          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.03   0.8%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.37   8.3%         60          0
                  Operateur_Diff::ajouter/calculer (01)       0.11   2.5%         60          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.09   2.0%         60          0
                   Operateur_Div::ajouter/calculer (01)       0.02   0.5%         40          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.29   6.5%         10          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.44  10.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       1.81  41.1%   1.27e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       1.63  37.1%   1.91e+05   5.99e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%         92   4.62e+04
                             MPI_sendrecv:MPI_recv (02)       0.01   0.3%         70        560
                        MPI_sendrecv:MPI_broadcast (02)       0.02   0.4%         28        152
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.09   2.0%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.92  20.9%   8.26e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.06   1.4%         40          0
                       MPI_allreduce:MPI_maxdouble (02)       0.01   0.2%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%         22          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.02   0.4%         14          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.66  37.8%   1.91e+05   5.99e+08
                                     MPI_allreduce (00)       1.10  25.0%   8.38e+03          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 18] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.39 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       4.39 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       2.96  67.5%         30   8.08e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.08   1.8%         40          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.03   0.8%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.40   9.0%         60          0
                  Operateur_Diff::ajouter/calculer (01)       0.11   2.5%         60          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.10   2.2%         60          0
                   Operateur_Div::ajouter/calculer (01)       0.03   0.6%         40          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.29   6.5%         10          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.40   9.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       1.96  44.6%   1.27e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       1.76  40.0%   3.55e+05   7.29e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        134   4.19e+04
                             MPI_sendrecv:MPI_recv (02)       0.02   0.4%        112        808
                        MPI_sendrecv:MPI_broadcast (02)       0.02   0.4%         28        152
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.09   2.0%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.66  15.0%   8.26e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.06   1.4%         40          0
                       MPI_allreduce:MPI_maxdouble (02)       0.01   0.2%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%         22          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.02   0.4%         14          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.79  40.7%   3.55e+05   7.29e+08
                                     MPI_allreduce (00)       0.84  19.1%   8.38e+03          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 19] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.39 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       4.39 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       2.96  67.4%         30   8.08e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.08   1.8%         40          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.03   0.8%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.46  10.6%         60          0
                  Operateur_Diff::ajouter/calculer (01)       0.11   2.5%         60          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.13   2.9%         60          0
                   Operateur_Div::ajouter/calculer (01)       0.03   0.7%         40          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.29   6.5%         10          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.30   6.8%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       1.79  40.7%   1.27e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       1.54  34.9%   4.57e+05   9.06e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        152   4.18e+04
                             MPI_sendrecv:MPI_recv (02)       0.02   0.4%        130        952
                        MPI_sendrecv:MPI_broadcast (02)       0.02   0.4%         28        152
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.09   2.0%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.53  12.0%   8.26e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.06   1.3%         40          0
                       MPI_allreduce:MPI_maxdouble (02)       0.01   0.1%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%         22          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.02   0.4%         14          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.57  35.7%   4.57e+05   9.06e+08
                                     MPI_allreduce (00)       0.70  15.9%   8.38e+03          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 20] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.39 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       4.39 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       2.96  67.5%         30   8.08e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.08   1.8%         40          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.03   0.8%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.49  11.1%         60          0
                  Operateur_Diff::ajouter/calculer (01)       0.11   2.5%         60          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.13   2.9%         60          0
                   Operateur_Div::ajouter/calculer (01)       0.03   0.7%         40          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.29   6.5%         10          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.27   6.1%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       1.87  42.5%   1.27e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       1.61  36.7%   3.67e+05   9.43e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        134    4.2e+04
                             MPI_sendrecv:MPI_recv (02)       0.02   0.4%        112   1.05e+03
                        MPI_sendrecv:MPI_broadcast (02)       0.02   0.4%         28        152
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.09   2.0%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.38   8.7%   8.26e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.05   1.2%         40          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.1%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%         22          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.02   0.4%         14          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.64  37.4%   3.68e+05   9.43e+08
                                     MPI_allreduce (00)       0.55  12.5%   8.38e+03          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 21] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.39 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       4.39 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       2.96  67.4%         30   8.08e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.08   1.8%         40          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.03   0.8%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.50  11.3%         60          0
                  Operateur_Diff::ajouter/calculer (01)       0.11   2.4%         60          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.13   2.9%         60          0
                   Operateur_Div::ajouter/calculer (01)       0.03   0.7%         40          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.29   6.5%         10          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.26   6.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       1.88  42.7%   1.27e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       1.61  36.6%   5.58e+05   9.62e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        184   4.23e+04
                             MPI_sendrecv:MPI_recv (02)       0.02   0.3%        160   1.54e+03
                        MPI_sendrecv:MPI_broadcast (02)       0.02   0.4%         28        152
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.09   2.0%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.36   8.2%   8.26e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.05   1.2%         40          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.1%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%         22          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.02   0.4%         14          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.64  37.3%   5.58e+05   9.62e+08
                                     MPI_allreduce (00)       0.53  12.0%   8.38e+03          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 22] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.39 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       4.39 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       2.97  67.5%         30   8.08e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.08   1.8%         40          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.03   0.8%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.35   7.9%         60          0
                  Operateur_Diff::ajouter/calculer (01)       0.11   2.5%         60          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.08   1.9%         60          0
                   Operateur_Div::ajouter/calculer (01)       0.02   0.5%         40          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.29   6.5%         10          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.46  10.5%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       1.95  44.3%   1.27e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       1.79  40.7%   2.79e+05   5.63e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        122   4.21e+04
                             MPI_sendrecv:MPI_recv (02)       0.02   0.4%         94        868
                        MPI_sendrecv:MPI_broadcast (02)       0.02   0.4%         28        152
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.09   2.0%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.87  19.8%   8.26e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.06   1.4%         40          0
                       MPI_allreduce:MPI_maxdouble (02)       0.01   0.3%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%         22          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.02   0.4%         14          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.82  41.4%   2.79e+05   5.63e+08
                                     MPI_allreduce (00)       1.05  24.0%   8.38e+03          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 23] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.39 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       4.39 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       2.96  67.4%         30   8.08e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.08   1.8%         40          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.03   0.8%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.43   9.8%         60          0
                  Operateur_Diff::ajouter/calculer (01)       0.11   2.5%         60          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.11   2.5%         60          0
                   Operateur_Div::ajouter/calculer (01)       0.03   0.7%         40          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.29   6.5%         10          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.35   8.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       1.92  43.6%   1.27e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       1.69  38.5%   3.93e+05    7.9e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        146   4.25e+04
                             MPI_sendrecv:MPI_recv (02)       0.02   0.4%        118   1.15e+03
                        MPI_sendrecv:MPI_broadcast (02)       0.02   0.4%         28        152
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.09   2.0%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.58  13.2%   8.26e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.06   1.3%         40          0
                       MPI_allreduce:MPI_maxdouble (02)       0.01   0.1%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%         22          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.02   0.4%         14          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.72  39.2%   3.94e+05    7.9e+08
                                     MPI_allreduce (00)       0.75  17.1%   8.38e+03          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 24] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.39 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       4.39 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       2.96  67.4%         30   8.08e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.08   1.8%         40          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.03   0.8%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.47  10.8%         60          0
                  Operateur_Diff::ajouter/calculer (01)       0.11   2.5%         60          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.12   2.8%         60          0
                   Operateur_Div::ajouter/calculer (01)       0.03   0.7%         40          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.29   6.5%         10          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.29   6.6%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       1.87  42.5%   1.27e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       1.62  36.8%   3.92e+05   9.13e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        140   4.66e+04
                             MPI_sendrecv:MPI_recv (02)       0.02   0.4%        118    1.3e+03
                        MPI_sendrecv:MPI_broadcast (02)       0.02   0.4%         28        152
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.09   2.0%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.43   9.8%   8.26e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.06   1.3%         40          0
                       MPI_allreduce:MPI_maxdouble (02)       0.01   0.1%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%         22          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.02   0.4%         14          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.65  37.5%   3.93e+05   9.13e+08
                                     MPI_allreduce (00)       0.60  13.7%   8.38e+03          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 25] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.39 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       4.39 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       2.96  67.4%         30   8.08e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.08   1.8%         40          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.03   0.8%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.42   9.6%         60          0
                  Operateur_Diff::ajouter/calculer (01)       0.11   2.5%         60          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.11   2.5%         60          0
                   Operateur_Div::ajouter/calculer (01)       0.03   0.6%         40          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.29   6.5%         10          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.36   8.3%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       1.97  44.9%   1.27e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       1.77  40.2%   3.55e+05   7.38e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        134   5.84e+04
                             MPI_sendrecv:MPI_recv (02)       0.01   0.3%        112   1.22e+03
                        MPI_sendrecv:MPI_broadcast (02)       0.02   0.4%         28        152
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.09   2.0%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.54  12.2%   8.26e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.06   1.3%         40          0
                       MPI_allreduce:MPI_maxdouble (02)       0.01   0.2%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%         22          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.02   0.4%         14          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.80  40.9%   3.55e+05   7.38e+08
                                     MPI_allreduce (00)       0.71  16.2%   8.38e+03          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 26] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.39 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       4.39 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       2.96  67.5%         30   8.08e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.08   1.8%         40          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.03   0.8%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.45  10.2%         60          0
                  Operateur_Diff::ajouter/calculer (01)       0.11   2.5%         60          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.12   2.6%         60          0
                   Operateur_Div::ajouter/calculer (01)       0.03   0.7%         40          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.29   6.5%         10          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.33   7.4%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       2.03  46.1%   1.27e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       1.79  40.7%   4.55e+05   8.53e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        158    4.2e+04
                             MPI_sendrecv:MPI_recv (02)       0.02   0.4%        136   1.33e+03
                        MPI_sendrecv:MPI_broadcast (02)       0.02   0.4%         28        152
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.09   2.0%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.38   8.6%   8.26e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.06   1.3%         40          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.1%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%         22          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.02   0.4%         14          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.82  41.5%   4.56e+05   8.53e+08
                                     MPI_allreduce (00)       0.55  12.5%   8.38e+03          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 27] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.39 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       4.39 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       2.96  67.4%         30   8.08e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.08   1.8%         40          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.03   0.8%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.56  12.6%         60          0
                  Operateur_Diff::ajouter/calculer (01)       0.11   2.4%         60          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.15   3.3%         60          0
                   Operateur_Div::ajouter/calculer (01)       0.04   0.8%         40          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.29   6.5%         10          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.18   4.2%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       1.74  39.5%   1.27e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       1.46  33.3%   4.57e+05   1.01e+09
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        158   4.23e+04
                             MPI_sendrecv:MPI_recv (02)       0.02   0.4%        136   1.32e+03
                        MPI_sendrecv:MPI_broadcast (02)       0.02   0.4%         28        152
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.09   2.0%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.23   5.3%   8.26e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.05   1.2%         40          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%         22          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.02   0.4%         14          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.50  34.0%   4.57e+05   1.01e+09
                                     MPI_allreduce (00)       0.39   8.9%   8.38e+03          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 28] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.39 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       4.39 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       2.96  67.5%         30   8.08e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.08   1.8%         40          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.03   0.8%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.33   7.4%         60          0
                  Operateur_Diff::ajouter/calculer (01)       0.11   2.6%         60          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.08   1.8%         60          0
                   Operateur_Div::ajouter/calculer (01)       0.02   0.5%         40          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.29   6.5%         10          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.49  11.1%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       2.22  50.6%   1.27e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       2.04  46.4%   2.79e+05   6.34e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        116   6.97e+04
                             MPI_sendrecv:MPI_recv (02)       0.01   0.3%         94        988
                        MPI_sendrecv:MPI_broadcast (02)       0.02   0.4%         28        152
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.09   2.0%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.68  15.4%   8.26e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.06   1.4%         40          0
                       MPI_allreduce:MPI_maxdouble (02)       0.01   0.2%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%         22          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.02   0.4%         14          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       2.07  47.1%   2.79e+05   6.34e+08
                                     MPI_allreduce (00)       0.86  19.6%   8.38e+03          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 29] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.39 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       4.39 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       2.96  67.4%         30   8.08e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.08   1.8%         40          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.03   0.8%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.46  10.4%         60          0
                  Operateur_Diff::ajouter/calculer (01)       0.11   2.5%         60          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.12   2.8%         60          0
                   Operateur_Div::ajouter/calculer (01)       0.03   0.7%         40          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.29   6.5%         10          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.31   7.1%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       1.85  42.2%   1.27e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       1.64  37.2%   3.81e+05   7.78e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        140   5.41e+04
                             MPI_sendrecv:MPI_recv (02)       0.02   0.4%        118   1.28e+03
                        MPI_sendrecv:MPI_broadcast (02)       0.02   0.4%         28        152
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.09   2.0%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.46  10.5%   8.26e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.06   1.3%         40          0
                       MPI_allreduce:MPI_maxdouble (02)       0.01   0.1%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%         22          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.02   0.4%         14          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.67  38.0%   3.81e+05   7.78e+08
                                     MPI_allreduce (00)       0.63  14.4%   8.38e+03          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 30] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.39 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       4.39 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       2.96  67.4%         30   8.08e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.08   1.8%         40          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.03   0.8%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.50  11.3%         60          0
                  Operateur_Diff::ajouter/calculer (01)       0.11   2.4%         60          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.13   3.0%         60          0
                   Operateur_Div::ajouter/calculer (01)       0.03   0.8%         40          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.29   6.5%         10          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.26   6.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       1.93  44.0%   1.27e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       1.65  37.6%   4.95e+05   9.75e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        164   4.18e+04
                             MPI_sendrecv:MPI_recv (02)       0.02   0.4%        142   1.05e+03
                        MPI_sendrecv:MPI_broadcast (02)       0.02   0.4%         28        152
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.09   2.0%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.30   6.7%   8.26e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.05   1.2%         40          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.1%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%         22          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.02   0.4%         14          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.69  38.4%   4.96e+05   9.75e+08
                                     MPI_allreduce (00)       0.46  10.5%   8.38e+03          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 31] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.39 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       4.39 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       2.96  67.4%         30   8.08e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.08   1.8%         40          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.03   0.8%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.41   9.3%         60          0
                  Operateur_Diff::ajouter/calculer (01)       0.11   2.6%         60          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.10   2.4%         60          0
                   Operateur_Div::ajouter/calculer (01)       0.03   0.7%         40          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.29   6.5%         10          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.37   8.5%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       2.07  47.0%   1.27e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       1.86  42.4%   3.81e+05    7.1e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        134   5.12e+04
                             MPI_sendrecv:MPI_recv (02)       0.02   0.4%        112        964
                        MPI_sendrecv:MPI_broadcast (02)       0.02   0.4%         28        152
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.09   2.0%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.48  10.9%   8.26e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.06   1.3%         40          0
                       MPI_allreduce:MPI_maxdouble (02)       0.01   0.1%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%         22          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.02   0.4%         14          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.89  43.1%   3.82e+05    7.1e+08
                                     MPI_allreduce (00)       0.65  14.9%   8.38e+03          0
                                                io (00)       0.00   0.0%          0          0

Statistics overall execution : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)   avg time         (min,max)                avg count (min,max)                  avg qty (min,max)              
                                       Temps total (01)       4.43  100.1% (4.43,4.43)                      0                                  0                        
                                   Preparer calcul (01)       0.00    0.0%                                  0                                  0                        
                          Resoudre (timestep loop) (01)       4.43  100.0% (4.43,4.43)                     10                                  0                        
                      SolveurSys::resoudre_systeme (01)       2.95   66.5% (2.94,2.95)                     30                           8.08e+03                        
                    Solveurpetsc::resoudre_systeme (01)       0.00    0.0%                                  0                                  0                        
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00    0.0%                                  0                                  0                        
                  Operateur::calculer_pas_de_temps (01)       0.10    2.2% (0.04,0.10)                     40                                  0                        
                  ModeleTurbulence*::mettre_a_jour (01)       0.03    0.8% (0.03,0.04)                     10                                  0                        
                  Operateur_Conv::ajouter/calculer (01)       0.42    9.5% (0.30,0.56)                     60                                  0                        
                  Operateur_Diff::ajouter/calculer (01)       0.11    2.5% (0.08,0.12)                     60                                  0                        
                  Operateur_Decr::ajouter/calculer (01)       0.00    0.0%                                  0                                  0                        
                  Operateur_Grad::ajouter/calculer (01)       0.11    2.4% (0.07,0.15)                     60                                  0                        
                   Operateur_Div::ajouter/calculer (01)       0.03    0.6% (0.02,0.04)                     40                                  0                        
                          Source::ajouter/calculer (01)       0.00    0.0%                                  0                                  0                        
                               Pb_base::postraiter (01)       0.32    7.3% (0.32,0.34)                     10                                  0                        
                             Probleme_base::sauver (01)       0.00    0.0%                                  0                                  0                        
                                         temporary (01)       0.00    0.0%                                  0                                  0                        
                             Assembleur::assembler (01)       0.00    0.0%                                  0                                  0                        
                                            Divers (01)       0.36    8.2% (0.17,0.53)                      0                                  0                        
                                                m1 (01)       0.00    0.0%                                  0                                  0                        
                                                m2 (01)       0.00    0.0%                                  0                                  0                        
                                                m3 (01)       0.00    0.0%                                  0                                  0                        
        DoubleVect/IntVect::echange_espace_virtuel (02)       1.92   43.4% (1.71,2.24)               1.27e+04                                  0                        
                        MPI_sendrecv:MPI_send_recv (02)       1.71   38.5% (1.42,2.07)               3.57e+05 (1.78e+05,5.58e+05)       7.73e+08 (4.76e+08,1.03e+09)    
                             MPI_sendrecv:MPI_send (02)       0.00    0.0% (0.00,0.00)                    153 (86,754)                  4.61e+04 (3.66e+03,6.97e+04)    
                             MPI_sendrecv:MPI_recv (02)       0.02    0.4% (0.01,0.02)                    153 (64,1.47e+03)             4.61e+04 (560,1.44e+06)         
                        MPI_sendrecv:MPI_broadcast (02)       0.00    0.1% (0.00,0.01)                     28                                152                        
                         MPI_sendrecv:MPI_alltoall (02)       0.00    0.0%                                  0                                  0                        
                      MPI_allreduce:MPI_partialsum (02)       0.08    1.9% (0.00,0.09)                      4                                  0                        
                       MPI_allreduce:MPI_sumdouble (02)       0.59   13.2% (0.23,1.00)               8.26e+03                                  0                        
                       MPI_allreduce:MPI_mindouble (02)       0.07    1.7% (0.02,0.08)                     40                                  0                        
                       MPI_allreduce:MPI_maxdouble (02)       0.01    0.2% (0.00,0.01)                     40                                  0                        
                          MPI_allreduce:MPI_sumint (02)       0.00    0.0% (0.00,0.00)                     22                                  0                        
                          MPI_allreduce:MPI_minint (02)       0.00    0.0%                                  0                                  0                        
                          MPI_allreduce:MPI_maxint (02)       0.00    0.0%                                  0                                  0                        
                         MPI_allreduce:MPI_barrier (02)       0.03    0.7% (0.00,0.03)                     14                                  0                        
                               io:MPI_send_recv_io (02)       0.00    0.0%                                  0                                  0                        
                                           Scatter (02)       0.00    0.0%                                  0                                  0                        
                                      MPI_sendrecv (00)       1.73   39.0% (1.44,2.08)               3.58e+05 (1.78e+05,5.58e+05)       7.73e+08 (4.76e+08,1.03e+09)    
                                     MPI_allreduce (00)       0.78   17.7% (0.42,1.21)               8.38e+03                                  0                        
                                                io (00)       0.00    0.0%                                  0                                  0                        

Statistics execution [PE 0] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.43 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       4.43 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       2.95  66.5%         30   8.08e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.04   0.8%         40          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.03   0.8%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.35   7.9%         60          0
                  Operateur_Diff::ajouter/calculer (01)       0.08   1.8%         60          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.09   1.9%         60          0
                   Operateur_Div::ajouter/calculer (01)       0.02   0.5%         40          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.34   7.8%         10          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.53  12.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       1.96  44.4%   1.27e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       1.80  40.7%   2.78e+05   5.61e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        754   3.66e+03
                             MPI_sendrecv:MPI_recv (02)       0.01   0.1%   1.47e+03   1.44e+06
                        MPI_sendrecv:MPI_broadcast (02)       0.00   0.0%         28        152
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.00   0.0%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.64  14.4%   8.26e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.02   0.4%         40          0
                       MPI_allreduce:MPI_maxdouble (02)       0.01   0.3%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%         22          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.0%         14          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.81  40.8%    2.8e+05   5.62e+08
                                     MPI_allreduce (00)       0.67  15.2%   8.38e+03          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 1] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.43 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       4.43 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       2.95  66.6%         30   8.08e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.10   2.2%         40          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.03   0.8%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.38   8.7%         60          0
                  Operateur_Diff::ajouter/calculer (01)       0.12   2.7%         60          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.09   2.1%         60          0
                   Operateur_Div::ajouter/calculer (01)       0.03   0.6%         40          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.32   7.3%         10          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.40   9.1%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       1.96  44.3%   1.27e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       1.75  39.6%   4.55e+05   7.38e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        160   3.92e+04
                             MPI_sendrecv:MPI_recv (02)       0.02   0.3%        130   1.21e+03
                        MPI_sendrecv:MPI_broadcast (02)       0.00   0.1%         28        152
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.09   1.9%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.70  15.9%   8.26e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.08   1.8%         40          0
                       MPI_allreduce:MPI_maxdouble (02)       0.01   0.2%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%         22          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.03   0.8%         14          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.77  40.0%   4.55e+05   7.38e+08
                                     MPI_allreduce (00)       0.91  20.6%   8.38e+03          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 2] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.43 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       4.43 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       2.95  66.5%         30   8.08e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.10   2.2%         40          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.04   0.8%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.47  10.6%         60          0
                  Operateur_Diff::ajouter/calculer (01)       0.12   2.7%         60          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.13   2.9%         60          0
                   Operateur_Div::ajouter/calculer (01)       0.03   0.7%         40          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.32   7.3%         10          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.28   6.3%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       1.94  43.8%   1.27e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       1.67  37.6%   5.19e+05   9.93e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        176   3.99e+04
                             MPI_sendrecv:MPI_recv (02)       0.02   0.3%        154   1.14e+03
                        MPI_sendrecv:MPI_broadcast (02)       0.00   0.1%         28        152
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.09   1.9%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.35   7.9%   8.26e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.07   1.6%         40          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.1%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%         22          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.03   0.8%         14          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.69  38.1%    5.2e+05   9.93e+08
                                     MPI_allreduce (00)       0.55  12.4%   8.38e+03          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 3] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.43 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       4.43 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       2.95  66.6%         30   8.08e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.10   2.2%         40          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.03   0.8%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.43   9.8%         60          0
                  Operateur_Diff::ajouter/calculer (01)       0.12   2.7%         60          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.11   2.5%         60          0
                   Operateur_Div::ajouter/calculer (01)       0.03   0.6%         40          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.32   7.3%         10          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.33   7.5%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       1.88  42.4%   1.27e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       1.65  37.3%   4.32e+05   8.22e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        152      4e+04
                             MPI_sendrecv:MPI_recv (02)       0.02   0.4%        130        952
                        MPI_sendrecv:MPI_broadcast (02)       0.00   0.1%         28        152
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.09   1.9%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.61  13.8%   8.26e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.08   1.7%         40          0
                       MPI_allreduce:MPI_maxdouble (02)       0.01   0.2%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%         22          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.03   0.8%         14          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.67  37.8%   4.32e+05   8.23e+08
                                     MPI_allreduce (00)       0.82  18.4%   8.38e+03          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 4] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.43 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       4.43 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       2.95  66.5%         30   8.08e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.10   2.2%         40          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.04   0.8%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.48  10.9%         60          0
                  Operateur_Diff::ajouter/calculer (01)       0.11   2.5%         60          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.13   2.9%         60          0
                   Operateur_Div::ajouter/calculer (01)       0.03   0.7%         40          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.32   7.3%         10          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.27   6.2%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       1.99  45.0%   1.27e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       1.74  39.2%    3.8e+05   9.34e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        134   3.95e+04
                             MPI_sendrecv:MPI_recv (02)       0.02   0.4%        112   1.06e+03
                        MPI_sendrecv:MPI_broadcast (02)       0.00   0.1%         28        152
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.09   1.9%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.27   6.1%   8.26e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.07   1.6%         40          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.1%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%         22          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.03   0.8%         14          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.76  39.7%   3.81e+05   9.34e+08
                                     MPI_allreduce (00)       0.47  10.6%   8.38e+03          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 5] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.43 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       4.43 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       2.95  66.5%         30   8.08e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.10   2.2%         40          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.04   0.8%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.56  12.7%         60          0
                  Operateur_Diff::ajouter/calculer (01)       0.11   2.5%         60          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.15   3.4%         60          0
                   Operateur_Div::ajouter/calculer (01)       0.04   0.9%         40          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.32   7.3%         10          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.17   3.7%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       1.71  38.7%   1.27e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       1.42  32.0%   3.94e+05   1.03e+09
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        140   4.49e+04
                             MPI_sendrecv:MPI_recv (02)       0.02   0.3%        118   1.11e+03
                        MPI_sendrecv:MPI_broadcast (02)       0.00   0.1%         28        152
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.09   1.9%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.23   5.2%   8.26e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.07   1.5%         40          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%         22          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.03   0.8%         14          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.44  32.5%   3.94e+05   1.03e+09
                                     MPI_allreduce (00)       0.42   9.5%   8.38e+03          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 6] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.43 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       4.43 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       2.95  66.5%         30   8.08e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.10   2.2%         40          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.03   0.8%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.38   8.7%         60          0
                  Operateur_Diff::ajouter/calculer (01)       0.10   2.4%         60          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.09   2.1%         60          0
                   Operateur_Div::ajouter/calculer (01)       0.02   0.6%         40          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.32   7.3%         10          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.42   9.5%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       2.16  48.7%   1.27e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       1.95  44.0%   3.42e+05   7.28e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        134   5.16e+04
                             MPI_sendrecv:MPI_recv (02)       0.01   0.3%        112   1.02e+03
                        MPI_sendrecv:MPI_broadcast (02)       0.00   0.1%         28        152
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.09   1.9%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.51  11.4%   8.26e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.08   1.8%         40          0
                       MPI_allreduce:MPI_maxdouble (02)       0.01   0.2%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%         22          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.03   0.8%         14          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.97  44.5%   3.42e+05   7.28e+08
                                     MPI_allreduce (00)       0.71  16.1%   8.38e+03          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 7] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.43 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       4.43 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       2.95  66.5%         30   8.08e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.10   2.2%         40          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.03   0.8%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.35   8.0%         60          0
                  Operateur_Diff::ajouter/calculer (01)       0.11   2.6%         60          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.09   2.0%         60          0
                   Operateur_Div::ajouter/calculer (01)       0.02   0.5%         40          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.32   7.3%         10          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.45  10.1%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       2.24  50.5%   1.27e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       2.07  46.6%   2.66e+05    6.2e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        110   6.32e+04
                             MPI_sendrecv:MPI_recv (02)       0.01   0.3%         88        912
                        MPI_sendrecv:MPI_broadcast (02)       0.00   0.1%         28        152
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.09   1.9%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.56  12.6%   8.26e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.08   1.8%         40          0
                       MPI_allreduce:MPI_maxdouble (02)       0.01   0.2%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%         22          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.03   0.8%         14          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       2.08  47.0%   2.67e+05    6.2e+08
                                     MPI_allreduce (00)       0.77  17.4%   8.38e+03          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 8] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.43 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       4.43 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       2.95  66.6%         30   8.08e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.10   2.2%         40          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.03   0.8%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.44  10.0%         60          0
                  Operateur_Diff::ajouter/calculer (01)       0.11   2.5%         60          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.12   2.6%         60          0
                   Operateur_Div::ajouter/calculer (01)       0.03   0.6%         40          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.32   7.3%         10          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.33   7.4%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       1.85  41.7%   1.27e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       1.62  36.6%   3.68e+05   8.11e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        134   4.47e+04
                             MPI_sendrecv:MPI_recv (02)       0.02   0.3%        112        912
                        MPI_sendrecv:MPI_broadcast (02)       0.00   0.1%         28        152
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.09   1.9%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.55  12.5%   8.26e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.07   1.7%         40          0
                       MPI_allreduce:MPI_maxdouble (02)       0.01   0.1%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%         22          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.03   0.8%         14          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.64  37.0%   3.68e+05   8.12e+08
                                     MPI_allreduce (00)       0.75  17.0%   8.38e+03          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 9] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.43 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       4.43 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       2.95  66.6%         30   8.08e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.10   2.2%         40          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.03   0.8%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.42   9.4%         60          0
                  Operateur_Diff::ajouter/calculer (01)       0.11   2.5%         60          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.11   2.4%         60          0
                   Operateur_Div::ajouter/calculer (01)       0.03   0.6%         40          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.32   7.3%         10          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.36   8.2%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       1.97  44.5%   1.27e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       1.76  39.8%   3.17e+05   7.97e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        122   5.61e+04
                             MPI_sendrecv:MPI_recv (02)       0.01   0.3%        100        968
                        MPI_sendrecv:MPI_broadcast (02)       0.00   0.1%         28        152
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.09   1.9%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.57  12.9%   8.26e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.08   1.7%         40          0
                       MPI_allreduce:MPI_maxdouble (02)       0.01   0.1%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%         22          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.03   0.8%         14          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.78  40.2%   3.18e+05   7.97e+08
                                     MPI_allreduce (00)       0.77  17.4%   8.38e+03          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 10] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.43 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       4.43 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       2.95  66.6%         30   8.08e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.10   2.2%         40          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.04   0.8%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.48  10.8%         60          0
                  Operateur_Diff::ajouter/calculer (01)       0.11   2.5%         60          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.13   2.9%         60          0
                   Operateur_Div::ajouter/calculer (01)       0.03   0.7%         40          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.32   7.3%         10          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.28   6.3%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       1.84  41.5%   1.27e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       1.59  35.8%   3.55e+05   9.47e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        128   3.99e+04
                             MPI_sendrecv:MPI_recv (02)       0.02   0.4%        106   1.04e+03
                        MPI_sendrecv:MPI_broadcast (02)       0.00   0.1%         28        152
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.09   1.9%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.47  10.5%   8.26e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.07   1.6%         40          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.1%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%         22          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.03   0.8%         14          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.61  36.3%   3.56e+05   9.47e+08
                                     MPI_allreduce (00)       0.66  15.0%   8.38e+03          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 11] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.43 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       4.43 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       2.95  66.6%         30   8.08e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.10   2.2%         40          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.03   0.8%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.42   9.5%         60          0
                  Operateur_Diff::ajouter/calculer (01)       0.11   2.5%         60          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.11   2.4%         60          0
                   Operateur_Div::ajouter/calculer (01)       0.03   0.7%         40          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.32   7.3%         10          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.36   8.1%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       1.93  43.5%   1.27e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       1.73  38.9%   3.43e+05   7.09e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        128   5.16e+04
                             MPI_sendrecv:MPI_recv (02)       0.02   0.3%        106   1.26e+03
                        MPI_sendrecv:MPI_broadcast (02)       0.00   0.1%         28        152
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.09   1.9%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.59  13.3%   8.26e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.08   1.7%         40          0
                       MPI_allreduce:MPI_maxdouble (02)       0.01   0.1%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%         22          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.03   0.8%         14          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.75  39.4%   3.43e+05   7.09e+08
                                     MPI_allreduce (00)       0.79  17.9%   8.38e+03          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 12] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.43 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       4.43 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       2.95  66.5%         30   8.08e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.10   2.2%         40          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.03   0.8%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.38   8.6%         60          0
                  Operateur_Diff::ajouter/calculer (01)       0.11   2.5%         60          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.09   2.1%         60          0
                   Operateur_Div::ajouter/calculer (01)       0.02   0.5%         40          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.32   7.3%         10          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.42   9.4%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       2.00  45.2%   1.27e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       1.82  41.2%   2.92e+05   6.33e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        122   4.01e+04
                             MPI_sendrecv:MPI_recv (02)       0.02   0.4%         94        872
                        MPI_sendrecv:MPI_broadcast (02)       0.00   0.1%         28        152
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.09   1.9%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.69  15.7%   8.26e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.08   1.8%         40          0
                       MPI_allreduce:MPI_maxdouble (02)       0.01   0.2%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%         22          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.03   0.8%         14          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.84  41.6%   2.92e+05   6.33e+08
                                     MPI_allreduce (00)       0.90  20.4%   8.38e+03          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 13] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.43 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       4.43 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       2.95  66.6%         30   8.08e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.10   2.2%         40          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.03   0.8%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.42   9.6%         60          0
                  Operateur_Diff::ajouter/calculer (01)       0.11   2.5%         60          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.11   2.4%         60          0
                   Operateur_Div::ajouter/calculer (01)       0.03   0.6%         40          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.32   7.3%         10          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.36   8.1%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       1.81  40.8%   1.27e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       1.62  36.5%    2.8e+05   7.08e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        110   3.98e+04
                             MPI_sendrecv:MPI_recv (02)       0.02   0.4%         88        616
                        MPI_sendrecv:MPI_broadcast (02)       0.00   0.1%         28        152
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.09   1.9%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.71  16.0%   8.26e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.08   1.7%         40          0
                       MPI_allreduce:MPI_maxdouble (02)       0.01   0.2%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%         22          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.03   0.8%         14          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.64  36.9%    2.8e+05   7.08e+08
                                     MPI_allreduce (00)       0.91  20.6%   8.38e+03          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 14] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.43 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       4.43 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       2.95  66.6%         30   8.08e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.10   2.2%         40          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.03   0.8%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.31   7.0%         60          0
                  Operateur_Diff::ajouter/calculer (01)       0.12   2.6%         60          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.07   1.6%         60          0
                   Operateur_Div::ajouter/calculer (01)       0.02   0.5%         40          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.32   7.3%         10          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.51  11.4%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       2.05  46.3%   1.27e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       1.88  42.3%   1.78e+05   5.04e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%         92   5.82e+04
                             MPI_sendrecv:MPI_recv (02)       0.02   0.3%         64        696
                        MPI_sendrecv:MPI_broadcast (02)       0.01   0.1%         28        152
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.09   2.0%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.90  20.3%   8.26e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.08   1.8%         40          0
                       MPI_allreduce:MPI_maxdouble (02)       0.01   0.2%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%         22          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.03   0.8%         14          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.90  42.8%   1.78e+05   5.04e+08
                                     MPI_allreduce (00)       1.11  25.1%   8.38e+03          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 15] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.43 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       4.43 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       2.95  66.6%         30   8.08e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.10   2.2%         40          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.03   0.8%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.30   6.9%         60          0
                  Operateur_Diff::ajouter/calculer (01)       0.12   2.6%         60          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.08   1.7%         60          0
                   Operateur_Div::ajouter/calculer (01)       0.02   0.4%         40          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.32   7.3%         10          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.51  11.5%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       2.08  46.8%   1.27e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       1.94  43.8%   1.78e+05   4.76e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%         86   6.53e+04
                             MPI_sendrecv:MPI_recv (02)       0.01   0.3%         64        628
                        MPI_sendrecv:MPI_broadcast (02)       0.00   0.1%         28        152
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.09   1.9%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.90  20.4%   8.26e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.08   1.9%         40          0
                       MPI_allreduce:MPI_maxdouble (02)       0.01   0.3%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%         22          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.03   0.8%         14          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.96  44.2%   1.78e+05   4.76e+08
                                     MPI_allreduce (00)       1.12  25.3%   8.38e+03          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 16] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.43 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       4.43 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       2.94  66.4%         30   8.08e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.10   2.2%         40          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.03   0.8%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.37   8.3%         60          0
                  Operateur_Diff::ajouter/calculer (01)       0.11   2.4%         60          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.09   2.0%         60          0
                   Operateur_Div::ajouter/calculer (01)       0.02   0.5%         40          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.32   7.3%         10          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.44  10.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       1.88  42.4%   1.27e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       1.69  38.2%   2.67e+05   6.15e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        110   5.39e+04
                             MPI_sendrecv:MPI_recv (02)       0.02   0.4%         88        788
                        MPI_sendrecv:MPI_broadcast (02)       0.00   0.1%         28        152
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.09   1.9%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.84  18.9%   8.26e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.08   1.8%         40          0
                       MPI_allreduce:MPI_maxdouble (02)       0.01   0.2%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%         22          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.03   0.8%         14          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.71  38.7%   2.67e+05   6.15e+08
                                     MPI_allreduce (00)       1.05  23.7%   8.38e+03          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 17] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.43 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       4.43 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       2.95  66.5%         30   8.08e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.10   2.2%         40          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.03   0.8%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.36   8.2%         60          0
                  Operateur_Diff::ajouter/calculer (01)       0.11   2.4%         60          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.09   2.0%         60          0
                   Operateur_Div::ajouter/calculer (01)       0.02   0.5%         40          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.32   7.3%         10          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.45  10.1%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       1.75  39.5%   1.27e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       1.58  35.7%   1.91e+05   5.99e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%         92   4.62e+04
                             MPI_sendrecv:MPI_recv (02)       0.02   0.4%         70        560
                        MPI_sendrecv:MPI_broadcast (02)       0.00   0.1%         28        152
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.09   1.9%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       1.00  22.5%   8.26e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.08   1.8%         40          0
                       MPI_allreduce:MPI_maxdouble (02)       0.01   0.3%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%         22          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.03   0.8%         14          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.60  36.1%   1.91e+05   5.99e+08
                                     MPI_allreduce (00)       1.21  27.3%   8.38e+03          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 18] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.43 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       4.43 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       2.94  66.4%         30   8.08e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.10   2.2%         40          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.03   0.8%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.40   9.1%         60          0
                  Operateur_Diff::ajouter/calculer (01)       0.10   2.4%         60          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.10   2.2%         60          0
                   Operateur_Div::ajouter/calculer (01)       0.03   0.6%         40          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.32   7.3%         10          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.40   9.1%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       1.91  43.2%   1.27e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       1.72  38.7%   3.55e+05   7.29e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        134   4.19e+04
                             MPI_sendrecv:MPI_recv (02)       0.02   0.4%        112        808
                        MPI_sendrecv:MPI_broadcast (02)       0.00   0.1%         28        152
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.09   2.0%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.69  15.6%   8.26e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.08   1.7%         40          0
                       MPI_allreduce:MPI_maxdouble (02)       0.01   0.2%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%         22          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.03   0.8%         14          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.74  39.2%   3.55e+05   7.29e+08
                                     MPI_allreduce (00)       0.90  20.3%   8.38e+03          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 19] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.43 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       4.43 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       2.94  66.4%         30   8.08e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.10   2.2%         40          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.03   0.8%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.46  10.5%         60          0
                  Operateur_Diff::ajouter/calculer (01)       0.10   2.4%         60          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.13   2.8%         60          0
                   Operateur_Div::ajouter/calculer (01)       0.03   0.7%         40          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.32   7.3%         10          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.31   7.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       1.74  39.2%   1.27e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       1.49  33.6%   4.57e+05   9.06e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        152   4.18e+04
                             MPI_sendrecv:MPI_recv (02)       0.02   0.4%        130        952
                        MPI_sendrecv:MPI_broadcast (02)       0.00   0.1%         28        152
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.09   1.9%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.59  13.4%   8.26e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.07   1.7%         40          0
                       MPI_allreduce:MPI_maxdouble (02)       0.01   0.1%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%         22          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.03   0.8%         14          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.51  34.1%   4.57e+05   9.06e+08
                                     MPI_allreduce (00)       0.79  17.9%   8.38e+03          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 20] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.43 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       4.43 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       2.94  66.4%         30   8.08e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.10   2.2%         40          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.03   0.8%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.47  10.6%         60          0
                  Operateur_Diff::ajouter/calculer (01)       0.10   2.4%         60          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.13   2.9%         60          0
                   Operateur_Div::ajouter/calculer (01)       0.03   0.7%         40          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.32   7.3%         10          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.30   6.8%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       1.76  39.7%   1.27e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       1.50  33.9%   3.67e+05   9.43e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        134    4.2e+04
                             MPI_sendrecv:MPI_recv (02)       0.02   0.4%        112   1.05e+03
                        MPI_sendrecv:MPI_broadcast (02)       0.00   0.1%         28        152
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.09   2.0%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.55  12.4%   8.26e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.07   1.6%         40          0
                       MPI_allreduce:MPI_maxdouble (02)       0.01   0.2%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%         22          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.03   0.8%         14          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.53  34.4%   3.68e+05   9.43e+08
                                     MPI_allreduce (00)       0.75  17.0%   8.38e+03          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 21] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.43 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       4.43 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       2.95  66.5%         30   8.08e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.10   2.2%         40          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.04   0.8%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.50  11.4%         60          0
                  Operateur_Diff::ajouter/calculer (01)       0.12   2.7%         60          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.13   2.9%         60          0
                   Operateur_Div::ajouter/calculer (01)       0.03   0.8%         40          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.32   7.3%         10          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.24   5.4%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       1.91  43.1%   1.27e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       1.64  36.9%   5.58e+05   9.62e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        184   4.23e+04
                             MPI_sendrecv:MPI_recv (02)       0.02   0.4%        160   1.54e+03
                        MPI_sendrecv:MPI_broadcast (02)       0.00   0.1%         28        152
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.09   1.9%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.32   7.3%   8.26e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.07   1.6%         40          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.1%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%         22          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.03   0.8%         14          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.66  37.4%   5.58e+05   9.62e+08
                                     MPI_allreduce (00)       0.52  11.7%   8.38e+03          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 22] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.43 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       4.43 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       2.95  66.5%         30   8.08e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.10   2.2%         40          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.03   0.8%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.35   7.8%         60          0
                  Operateur_Diff::ajouter/calculer (01)       0.11   2.4%         60          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.08   1.9%         60          0
                   Operateur_Div::ajouter/calculer (01)       0.02   0.5%         40          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.32   7.3%         10          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.47  10.6%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       1.89  42.6%   1.27e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       1.70  38.4%   2.79e+05   5.63e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        122   4.21e+04
                             MPI_sendrecv:MPI_recv (02)       0.02   0.4%         94        868
                        MPI_sendrecv:MPI_broadcast (02)       0.00   0.1%         28        152
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.09   2.0%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.94  21.3%   8.26e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.08   1.8%         40          0
                       MPI_allreduce:MPI_maxdouble (02)       0.01   0.3%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%         22          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.03   0.8%         14          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.73  38.9%   2.79e+05   5.63e+08
                                     MPI_allreduce (00)       1.16  26.1%   8.38e+03          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 23] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.43 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       4.43 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       2.94  66.4%         30   8.08e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.10   2.2%         40          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.03   0.8%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.42   9.4%         60          0
                  Operateur_Diff::ajouter/calculer (01)       0.11   2.4%         60          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.11   2.4%         60          0
                   Operateur_Div::ajouter/calculer (01)       0.03   0.6%         40          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.32   7.3%         10          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.37   8.5%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       1.88  42.5%   1.27e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       1.67  37.6%   3.93e+05    7.9e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        146   4.25e+04
                             MPI_sendrecv:MPI_recv (02)       0.02   0.4%        118   1.15e+03
                        MPI_sendrecv:MPI_broadcast (02)       0.00   0.1%         28        152
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.09   1.9%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.66  14.8%   8.26e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.08   1.7%         40          0
                       MPI_allreduce:MPI_maxdouble (02)       0.01   0.2%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%         22          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.03   0.8%         14          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.69  38.1%   3.94e+05    7.9e+08
                                     MPI_allreduce (00)       0.86  19.4%   8.38e+03          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 24] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.43 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       4.43 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       2.95  66.5%         30   8.08e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.10   2.2%         40          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.04   0.8%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.48  10.9%         60          0
                  Operateur_Diff::ajouter/calculer (01)       0.11   2.4%         60          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.13   2.9%         60          0
                   Operateur_Div::ajouter/calculer (01)       0.03   0.7%         40          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.32   7.3%         10          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.28   6.3%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       1.89  42.5%   1.27e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       1.64  36.9%   3.92e+05   9.13e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        140   4.66e+04
                             MPI_sendrecv:MPI_recv (02)       0.02   0.4%        118    1.3e+03
                        MPI_sendrecv:MPI_broadcast (02)       0.00   0.1%         28        152
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.09   1.9%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.38   8.6%   8.26e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.07   1.6%         40          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.1%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%         22          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.03   0.7%         14          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.66  37.4%   3.93e+05   9.13e+08
                                     MPI_allreduce (00)       0.58  13.1%   8.38e+03          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 25] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.43 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       4.43 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       2.94  66.4%         30   8.08e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.10   2.2%         40          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.03   0.8%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.42   9.5%         60          0
                  Operateur_Diff::ajouter/calculer (01)       0.11   2.4%         60          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.11   2.4%         60          0
                   Operateur_Div::ajouter/calculer (01)       0.03   0.7%         40          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.32   7.3%         10          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.37   8.4%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       1.99  45.0%   1.27e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       1.79  40.4%   3.55e+05   7.38e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        134   5.84e+04
                             MPI_sendrecv:MPI_recv (02)       0.02   0.4%        112   1.22e+03
                        MPI_sendrecv:MPI_broadcast (02)       0.00   0.1%         28        152
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.09   1.9%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.52  11.6%   8.26e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.08   1.7%         40          0
                       MPI_allreduce:MPI_maxdouble (02)       0.01   0.1%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%         22          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.03   0.7%         14          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.81  40.9%   3.55e+05   7.38e+08
                                     MPI_allreduce (00)       0.72  16.2%   8.38e+03          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 26] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.43 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       4.43 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       2.94  66.4%         30   8.08e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.10   2.2%         40          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.03   0.8%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.45  10.1%         60          0
                  Operateur_Diff::ajouter/calculer (01)       0.11   2.4%         60          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.11   2.6%         60          0
                   Operateur_Div::ajouter/calculer (01)       0.03   0.7%         40          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.32   7.3%         10          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.33   7.6%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       1.99  44.9%   1.27e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       1.75  39.5%   4.55e+05   8.53e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        158    4.2e+04
                             MPI_sendrecv:MPI_recv (02)       0.02   0.4%        136   1.33e+03
                        MPI_sendrecv:MPI_broadcast (02)       0.00   0.1%         28        152
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.09   2.0%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.45  10.1%   8.26e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.07   1.7%         40          0
                       MPI_allreduce:MPI_maxdouble (02)       0.01   0.1%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%         22          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.03   0.7%         14          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.77  40.0%   4.56e+05   8.53e+08
                                     MPI_allreduce (00)       0.65  14.6%   8.38e+03          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 27] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.43 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       4.43 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       2.95  66.5%         30   8.08e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.10   2.2%         40          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.03   0.8%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.55  12.4%         60          0
                  Operateur_Diff::ajouter/calculer (01)       0.10   2.3%         60          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.14   3.2%         60          0
                   Operateur_Div::ajouter/calculer (01)       0.04   0.8%         40          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.32   7.3%         10          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.19   4.4%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       1.71  38.6%   1.27e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       1.43  32.3%   4.57e+05   1.01e+09
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        158   4.23e+04
                             MPI_sendrecv:MPI_recv (02)       0.02   0.4%        136   1.32e+03
                        MPI_sendrecv:MPI_broadcast (02)       0.00   0.1%         28        152
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.09   1.9%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.30   6.8%   8.26e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.07   1.6%         40          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.1%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%         22          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.03   0.7%         14          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.45  32.8%   4.57e+05   1.01e+09
                                     MPI_allreduce (00)       0.49  11.1%   8.38e+03          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 28] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.43 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       4.43 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       2.94  66.4%         30   8.08e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.10   2.2%         40          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.03   0.8%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.32   7.3%         60          0
                  Operateur_Diff::ajouter/calculer (01)       0.11   2.5%         60          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.08   1.8%         60          0
                   Operateur_Div::ajouter/calculer (01)       0.02   0.5%         40          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.32   7.3%         10          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.50  11.3%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       2.17  49.0%   1.27e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       1.99  45.0%   2.79e+05   6.34e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        116   6.97e+04
                             MPI_sendrecv:MPI_recv (02)       0.02   0.4%         94        988
                        MPI_sendrecv:MPI_broadcast (02)       0.00   0.1%         28        152
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.09   2.0%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.76  17.1%   8.26e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.08   1.8%         40          0
                       MPI_allreduce:MPI_maxdouble (02)       0.01   0.3%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%         22          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.03   0.8%         14          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       2.01  45.5%   2.79e+05   6.34e+08
                                     MPI_allreduce (00)       0.97  21.9%   8.38e+03          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 29] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.43 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       4.43 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       2.94  66.4%         30   8.08e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.10   2.2%         40          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.03   0.8%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.46  10.4%         60          0
                  Operateur_Diff::ajouter/calculer (01)       0.11   2.4%         60          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.12   2.8%         60          0
                   Operateur_Div::ajouter/calculer (01)       0.03   0.7%         40          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.32   7.3%         10          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.32   7.1%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       1.80  40.6%   1.27e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       1.59  35.9%   3.81e+05   7.78e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        140   5.41e+04
                             MPI_sendrecv:MPI_recv (02)       0.02   0.4%        118   1.28e+03
                        MPI_sendrecv:MPI_broadcast (02)       0.00   0.1%         28        152
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.09   2.0%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.56  12.6%   8.26e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.07   1.7%         40          0
                       MPI_allreduce:MPI_maxdouble (02)       0.01   0.2%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%         22          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.03   0.7%         14          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.61  36.4%   3.81e+05   7.78e+08
                                     MPI_allreduce (00)       0.76  17.1%   8.38e+03          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 30] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.43 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       4.43 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       2.94  66.4%         30   8.08e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.10   2.2%         40          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.04   0.8%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.47  10.6%         60          0
                  Operateur_Diff::ajouter/calculer (01)       0.11   2.5%         60          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.13   2.9%         60          0
                   Operateur_Div::ajouter/calculer (01)       0.03   0.7%         40          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.32   7.3%         10          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.30   6.7%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       1.88  42.4%   1.27e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       1.61  36.3%   4.95e+05   9.75e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        164   4.18e+04
                             MPI_sendrecv:MPI_recv (02)       0.02   0.4%        142   1.05e+03
                        MPI_sendrecv:MPI_broadcast (02)       0.01   0.1%         28        152
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.09   2.0%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.42   9.5%   8.26e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.07   1.6%         40          0
                       MPI_allreduce:MPI_maxdouble (02)       0.01   0.1%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%         22          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.03   0.7%         14          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.63  36.9%   4.96e+05   9.75e+08
                                     MPI_allreduce (00)       0.62  14.0%   8.38e+03          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 31] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.43 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       4.43 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       2.95  66.5%         30   8.08e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.10   2.2%         40          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.03   0.8%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.41   9.3%         60          0
                  Operateur_Diff::ajouter/calculer (01)       0.10   2.3%         60          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.10   2.3%         60          0
                   Operateur_Div::ajouter/calculer (01)       0.03   0.6%         40          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.32   7.3%         10          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.38   8.6%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       2.03  45.9%   1.27e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       1.84  41.5%   3.81e+05    7.1e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        134   5.12e+04
                             MPI_sendrecv:MPI_recv (02)       0.02   0.4%        112        964
                        MPI_sendrecv:MPI_broadcast (02)       0.00   0.1%         28        152
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.09   2.0%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.54  12.2%   8.26e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.08   1.7%         40          0
                       MPI_allreduce:MPI_maxdouble (02)       0.01   0.1%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%         22          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.03   0.7%         14          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.86  42.0%   3.82e+05    7.1e+08
                                     MPI_allreduce (00)       0.74  16.7%   8.38e+03          0
                                                io (00)       0.00   0.0%          0          0

Statistics overall execution : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)   avg time         (min,max)                avg count (min,max)                  avg qty (min,max)              
                                       Temps total (01)       2.73  100.1% (2.73,2.73)                      0                                  0                        
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
                             Probleme_base::sauver (01)       2.62   96.0% (2.56,2.64)                      2                           5.23e+05 (3.54e+05,7.14e+05)    
                                         temporary (01)       0.00    0.0%                                  0                                  0                        
                             Assembleur::assembler (01)       0.00    0.0%                                  0                                  0                        
                                            Divers (01)       0.00    0.0%                                  0                                  0                        
                                                m1 (01)       0.00    0.0%                                  0                                  0                        
                                                m2 (01)       0.00    0.0%                                  0                                  0                        
                                                m3 (01)       0.00    0.0%                                  0                                  0                        
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00    0.0%                                  0                                  0                        
                        MPI_sendrecv:MPI_send_recv (02)       0.00    0.0%                                  0                                  0                        
                             MPI_sendrecv:MPI_send (02)       0.00    0.0% (0.00,0.00)                   5.81 (4,62)                        17.4 (10,248)               
                             MPI_sendrecv:MPI_recv (02)       0.00    0.0% (0.00,0.00)                   5.81 (2,124)                       17.4 (8,310)                
                        MPI_sendrecv:MPI_broadcast (02)       1.47   53.9% (0.00,1.56)                      6                                 40                        
                         MPI_sendrecv:MPI_alltoall (02)       0.00    0.0%                                  0                                  0                        
                      MPI_allreduce:MPI_partialsum (02)       0.03    1.0% (0.00,0.04)                      4                                  0                        
                       MPI_allreduce:MPI_sumdouble (02)       0.00    0.1% (0.00,0.00)                      1                                  0                        
                       MPI_allreduce:MPI_mindouble (02)       0.00    0.0%                                  0                                  0                        
                       MPI_allreduce:MPI_maxdouble (02)       0.00    0.0%                                  0                                  0                        
                          MPI_allreduce:MPI_sumint (02)       0.16    5.7% (0.04,0.35)                      4                                  0                        
                          MPI_allreduce:MPI_minint (02)       0.00    0.0%                                  0                                  0                        
                          MPI_allreduce:MPI_maxint (02)       0.00    0.0%                                  0                                  0                        
                         MPI_allreduce:MPI_barrier (02)       0.00    0.1% (0.00,0.00)                      2                                  0                        
                               io:MPI_send_recv_io (02)       0.00    0.0%                                  0                                  0                        
                                           Scatter (02)       0.00    0.0%                                  0                                  0                        
                                      MPI_sendrecv (00)       1.47   53.9% (0.00,1.56)                   17.6 (12,192)                      74.9 (58,598)               
                                     MPI_allreduce (00)       0.19    7.0% (0.08,0.40)                     11                                  0                        
                                                io (00)       0.00    0.0%                                  0                                  0                        

Statistics execution [PE 0] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       2.73 100.0%          0          0
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
                             Probleme_base::sauver (01)       2.64  96.8%          2   4.18e+05
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          0          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%         62        248
                             MPI_sendrecv:MPI_recv (02)       0.00   0.0%        124        310
                        MPI_sendrecv:MPI_broadcast (02)       0.00   0.0%          6         40
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.00   0.0%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.2%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.14   5.0%          4          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.0%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       0.00   0.0%        192        598
                                     MPI_allreduce (00)       0.14   5.1%         11          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 1] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       2.73 100.0%          0          0
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
                             Probleme_base::sauver (01)       2.63  96.2%          2   4.75e+05
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
                        MPI_sendrecv:MPI_broadcast (02)       1.54  56.5%          6         40
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.00   0.0%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.2%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.07   2.5%          4          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.1%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.54  56.5%         12         58
                                     MPI_allreduce (00)       0.08   2.8%         11          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 2] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       2.73 100.0%          0          0
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
                             Probleme_base::sauver (01)       2.61  95.6%          2   6.06e+05
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
                        MPI_sendrecv:MPI_broadcast (02)       1.52  55.7%          6         40
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.00   0.1%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.2%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.15   5.5%          4          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.1%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.52  55.7%         12         58
                                     MPI_allreduce (00)       0.16   5.9%         11          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 3] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       2.73 100.0%          0          0
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
                             Probleme_base::sauver (01)       2.64  96.6%          2   5.32e+05
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
                        MPI_sendrecv:MPI_broadcast (02)       1.55  56.8%          6         40
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.00   0.0%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.2%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.26   9.4%          4          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.1%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.55  56.8%         12         58
                                     MPI_allreduce (00)       0.27   9.7%         11          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 4] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       2.73 100.0%          0          0
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
                             Probleme_base::sauver (01)       2.63  96.1%          2   6.12e+05
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
                        MPI_sendrecv:MPI_broadcast (02)       1.51  55.3%          6         40
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.00   0.1%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.10   3.6%          4          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.1%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.51  55.3%         12         58
                                     MPI_allreduce (00)       0.11   3.9%         11          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 5] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       2.73 100.0%          0          0
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
                             Probleme_base::sauver (01)       2.63  96.3%          2   7.14e+05
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
                        MPI_sendrecv:MPI_broadcast (02)       1.48  54.3%          6         40
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.00   0.0%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.19   7.0%          4          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.1%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.49  54.4%         12         58
                                     MPI_allreduce (00)       0.20   7.2%         11          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 6] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       2.73 100.0%          0          0
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
                             Probleme_base::sauver (01)       2.62  95.9%          2   4.73e+05
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
                        MPI_sendrecv:MPI_broadcast (02)       1.52  55.7%          6         40
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.00   0.1%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.2%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.20   7.3%          4          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.1%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.52  55.7%         12         58
                                     MPI_allreduce (00)       0.21   7.7%         11          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 7] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       2.73 100.0%          0          0
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
                             Probleme_base::sauver (01)       2.63  96.1%          2   4.23e+05
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
                        MPI_sendrecv:MPI_broadcast (02)       1.52  55.7%          6         40
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.00   0.0%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.2%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.14   5.2%          4          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.1%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.52  55.8%         12         58
                                     MPI_allreduce (00)       0.15   5.5%         11          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 8] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       2.73 100.0%          0          0
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
                             Probleme_base::sauver (01)       2.64  96.5%          2   5.64e+05
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
                        MPI_sendrecv:MPI_broadcast (02)       1.56  57.1%          6         40
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.00   0.1%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.2%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.26   9.4%          4          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.1%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.56  57.1%         12         58
                                     MPI_allreduce (00)       0.27   9.7%         11          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 9] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       2.73 100.0%          0          0
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
                             Probleme_base::sauver (01)       2.62  96.1%          2   5.09e+05
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
                        MPI_sendrecv:MPI_broadcast (02)       1.51  55.1%          6         40
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.04   1.4%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.2%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.14   5.1%          4          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.1%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.51  55.1%         12         58
                                     MPI_allreduce (00)       0.19   6.8%         11          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 10] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       2.73 100.0%          0          0
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
                             Probleme_base::sauver (01)       2.57  94.1%          2   5.91e+05
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
                        MPI_sendrecv:MPI_broadcast (02)       1.54  56.3%          6         40
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.04   1.4%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.2%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.35  12.9%          4          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.1%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.54  56.3%         12         58
                                     MPI_allreduce (00)       0.40  14.6%         11          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 11] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       2.73 100.0%          0          0
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
                             Probleme_base::sauver (01)       2.62  95.8%          2   5.22e+05
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
                        MPI_sendrecv:MPI_broadcast (02)       1.49  54.6%          6         40
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.04   1.4%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.2%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.14   5.2%          4          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.1%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.49  54.6%         12         58
                                     MPI_allreduce (00)       0.19   6.9%         11          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 12] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       2.73 100.0%          0          0
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
                             Probleme_base::sauver (01)       2.62  95.9%          2   4.61e+05
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
                        MPI_sendrecv:MPI_broadcast (02)       1.53  55.9%          6         40
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.04   1.4%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.22   8.1%          4          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.1%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.53  55.9%         12         58
                                     MPI_allreduce (00)       0.27   9.7%         11          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 13] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       2.73 100.0%          0          0
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
                             Probleme_base::sauver (01)       2.57  94.0%          2   5.28e+05
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
                        MPI_sendrecv:MPI_broadcast (02)       1.50  54.9%          6         40
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.04   1.4%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.11   3.9%          4          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.1%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.50  55.0%         12         58
                                     MPI_allreduce (00)       0.15   5.4%         11          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 14] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       2.73 100.0%          0          0
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
                             Probleme_base::sauver (01)       2.64  96.7%          2   3.54e+05
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
                        MPI_sendrecv:MPI_broadcast (02)       1.52  55.7%          6         40
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.04   1.4%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.2%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.17   6.2%          4          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.1%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.52  55.7%         12         58
                                     MPI_allreduce (00)       0.22   7.9%         11          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 15] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       2.73 100.0%          0          0
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
                             Probleme_base::sauver (01)       2.62  96.0%          2   3.64e+05
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
                        MPI_sendrecv:MPI_broadcast (02)       1.49  54.7%          6         40
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.04   1.4%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.1%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.22   8.0%          4          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.1%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.49  54.7%         12         58
                                     MPI_allreduce (00)       0.26   9.6%         11          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 16] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       2.73 100.0%          0          0
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
                             Probleme_base::sauver (01)       2.63  96.3%          2   4.49e+05
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
                        MPI_sendrecv:MPI_broadcast (02)       1.51  55.3%          6         40
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.04   1.4%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.1%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.07   2.5%          4          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.1%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.51  55.4%         12         58
                                     MPI_allreduce (00)       0.11   4.1%         11          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 17] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       2.73 100.0%          0          0
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
                             Probleme_base::sauver (01)       2.62  95.8%          2    4.4e+05
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
                        MPI_sendrecv:MPI_broadcast (02)       1.51  55.4%          6         40
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.04   1.4%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.2%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.19   6.8%          4          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.1%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.51  55.4%         12         58
                                     MPI_allreduce (00)       0.23   8.6%         11          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 18] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       2.73 100.0%          0          0
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
                             Probleme_base::sauver (01)       2.64  96.7%          2   4.95e+05
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
                        MPI_sendrecv:MPI_broadcast (02)       1.52  55.7%          6         40
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.04   1.5%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.2%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.22   8.1%          4          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.1%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.52  55.8%         12         58
                                     MPI_allreduce (00)       0.27   9.9%         11          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 19] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       2.73 100.0%          0          0
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
                             Probleme_base::sauver (01)       2.62  95.7%          2   5.92e+05
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
                        MPI_sendrecv:MPI_broadcast (02)       1.53  56.1%          6         40
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.04   1.4%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.2%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.14   5.0%          4          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.1%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.53  56.1%         12         58
                                     MPI_allreduce (00)       0.18   6.7%         11          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 20] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       2.73 100.0%          0          0
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
                             Probleme_base::sauver (01)       2.61  95.4%          2   5.98e+05
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
                        MPI_sendrecv:MPI_broadcast (02)       1.51  55.4%          6         40
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.04   1.5%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.08   3.1%          4          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.1%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.51  55.4%         12         58
                                     MPI_allreduce (00)       0.13   4.7%         11          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 21] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       2.73 100.0%          0          0
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
                             Probleme_base::sauver (01)       2.63  96.2%          2   6.23e+05
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
                        MPI_sendrecv:MPI_broadcast (02)       1.49  54.5%          6         40
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.04   1.4%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.17   6.4%          4          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.1%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.49  54.5%         12         58
                                     MPI_allreduce (00)       0.22   8.0%         11          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 22] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       2.73 100.0%          0          0
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
                             Probleme_base::sauver (01)       2.58  94.5%          2   4.09e+05
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
                        MPI_sendrecv:MPI_broadcast (02)       1.54  56.4%          6         40
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.04   1.5%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.1%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.15   5.6%          4          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.1%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.54  56.5%         12         58
                                     MPI_allreduce (00)       0.20   7.4%         11          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 23] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       2.73 100.0%          0          0
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
                             Probleme_base::sauver (01)       2.62  95.9%          2   5.23e+05
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
                        MPI_sendrecv:MPI_broadcast (02)       1.52  55.8%          6         40
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.04   1.4%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.2%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.05   1.8%          4          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.1%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.52  55.8%         12         58
                                     MPI_allreduce (00)       0.10   3.5%         11          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 24] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       2.73 100.0%          0          0
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
                             Probleme_base::sauver (01)       2.62  95.8%          2   5.95e+05
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
                        MPI_sendrecv:MPI_broadcast (02)       1.56  57.0%          6         40
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.00   0.1%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.2%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.20   7.3%          4          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.1%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.56  57.0%         12         58
                                     MPI_allreduce (00)       0.21   7.7%         11          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 25] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       2.73 100.0%          0          0
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
                             Probleme_base::sauver (01)       2.61  95.6%          2   5.21e+05
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
                        MPI_sendrecv:MPI_broadcast (02)       1.52  55.6%          6         40
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.04   1.5%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.2%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.10   3.8%          4          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.1%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.52  55.6%         12         58
                                     MPI_allreduce (00)       0.15   5.5%         11          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 26] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       2.73 100.0%          0          0
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
                             Probleme_base::sauver (01)       2.56  93.7%          2   5.49e+05
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
                        MPI_sendrecv:MPI_broadcast (02)       1.52  55.5%          6         40
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.04   1.6%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.2%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.18   6.5%          4          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.1%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.52  55.6%         12         58
                                     MPI_allreduce (00)       0.23   8.4%         11          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 27] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       2.73 100.0%          0          0
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
                             Probleme_base::sauver (01)       2.62  95.8%          2   7.05e+05
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
                        MPI_sendrecv:MPI_broadcast (02)       1.49  54.7%          6         40
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.04   1.5%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.1%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.14   5.1%          4          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.1%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.49  54.7%         12         58
                                     MPI_allreduce (00)       0.19   6.9%         11          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 28] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       2.73 100.0%          0          0
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
                             Probleme_base::sauver (01)       2.63  96.3%          2   3.84e+05
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
                        MPI_sendrecv:MPI_broadcast (02)       1.52  55.7%          6         40
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.04   1.6%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.04   1.4%          4          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.1%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.52  55.7%         12         58
                                     MPI_allreduce (00)       0.09   3.1%         11          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 29] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       2.73 100.0%          0          0
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
                             Probleme_base::sauver (01)       2.63  96.1%          2   5.76e+05
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
                        MPI_sendrecv:MPI_broadcast (02)       1.48  54.3%          6         40
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.04   1.5%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.08   3.1%          4          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.1%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.49  54.4%         12         58
                                     MPI_allreduce (00)       0.13   4.7%         11          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 30] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       2.73 100.0%          0          0
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
                             Probleme_base::sauver (01)       2.61  95.6%          2   6.17e+05
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
                        MPI_sendrecv:MPI_broadcast (02)       1.51  55.4%          6         40
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.04   1.6%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.2%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.22   8.1%          4          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.1%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.51  55.4%         12         58
                                     MPI_allreduce (00)       0.27  10.0%         11          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 31] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       2.73 100.0%          0          0
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
                             Probleme_base::sauver (01)       2.64  96.4%          2   5.04e+05
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
                        MPI_sendrecv:MPI_broadcast (02)       1.51  55.2%          6         40
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.04   1.5%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.1%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.10   3.5%          4          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.1%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.51  55.2%         12         58
                                     MPI_allreduce (00)       0.14   5.3%         11          0
                                                io (00)       0.00   0.0%          0          0

Statistics overall execution : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)   avg time         (min,max)                avg count (min,max)                  avg qty (min,max)              
                                       Temps total (01)       2.34  100.1% (2.34,2.34)                      0                                  0                        
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
                             Probleme_base::sauver (01)       2.21   94.4% (2.11,2.26)                      2                           5.23e+05 (3.54e+05,7.14e+05)    
                                         temporary (01)       0.00    0.0%                                  0                                  0                        
                             Assembleur::assembler (01)       0.00    0.0%                                  0                                  0                        
                                            Divers (01)       0.00    0.0%                                  0                                  0                        
                                                m1 (01)       0.00    0.0%                                  0                                  0                        
                                                m2 (01)       0.00    0.0%                                  0                                  0                        
                                                m3 (01)       0.00    0.0%                                  0                                  0                        
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00    0.0%                                  0                                  0                        
                        MPI_sendrecv:MPI_send_recv (02)       0.00    0.0%                                  0                                  0                        
                             MPI_sendrecv:MPI_send (02)       0.00    0.0% (0.00,0.00)                   5.81 (4,62)                        17.4 (10,248)               
                             MPI_sendrecv:MPI_recv (02)       0.00    0.0% (0.00,0.00)                   5.81 (2,124)                       17.4 (8,310)                
                        MPI_sendrecv:MPI_broadcast (02)       0.97   41.4% (0.00,1.04)                      6                                 40                        
                         MPI_sendrecv:MPI_alltoall (02)       0.00    0.0%                                  0                                  0                        
                      MPI_allreduce:MPI_partialsum (02)       0.02    0.9% (0.00,0.04)                      4                                  0                        
                       MPI_allreduce:MPI_sumdouble (02)       0.01    0.3% (0.00,0.04)                      1                                  0                        
                       MPI_allreduce:MPI_mindouble (02)       0.00    0.0%                                  0                                  0                        
                       MPI_allreduce:MPI_maxdouble (02)       0.00    0.0%                                  0                                  0                        
                          MPI_allreduce:MPI_sumint (02)       0.19    8.2% (0.05,0.38)                      4                                  0                        
                          MPI_allreduce:MPI_minint (02)       0.00    0.0%                                  0                                  0                        
                          MPI_allreduce:MPI_maxint (02)       0.00    0.0%                                  0                                  0                        
                         MPI_allreduce:MPI_barrier (02)       0.00    0.2% (0.00,0.00)                      2                                  0                        
                               io:MPI_send_recv_io (02)       0.00    0.0%                                  0                                  0                        
                                           Scatter (02)       0.00    0.0%                                  0                                  0                        
                                      MPI_sendrecv (00)       0.97   41.5% (0.00,1.04)                   17.6 (12,192)                      74.9 (58,598)               
                                     MPI_allreduce (00)       0.22    9.5% (0.09,0.43)                     11                                  0                        
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
                             Probleme_base::sauver (01)       2.25  96.4%          2   4.18e+05
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          0          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%         62        248
                             MPI_sendrecv:MPI_recv (02)       0.00   0.0%        124        310
                        MPI_sendrecv:MPI_broadcast (02)       0.00   0.0%          6         40
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.00   0.0%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.04   1.6%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.16   6.7%          4          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.0%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       0.00   0.0%        192        598
                                     MPI_allreduce (00)       0.19   8.3%         11          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 1] : Statistiques de post resolution
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
                             Probleme_base::sauver (01)       2.11  90.2%          2   4.75e+05
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
                        MPI_sendrecv:MPI_broadcast (02)       0.98  42.0%          6         40
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.00   0.0%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   0.5%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.11   4.9%          4          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.2%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       0.99  42.1%         12         58
                                     MPI_allreduce (00)       0.13   5.6%         11          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 2] : Statistiques de post resolution
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
                             Probleme_base::sauver (01)       2.24  95.8%          2   6.06e+05
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
                        MPI_sendrecv:MPI_broadcast (02)       1.00  42.7%          6         40
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.00   0.0%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.04   1.6%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.11   4.9%          4          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.2%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.00  42.7%         12         58
                                     MPI_allreduce (00)       0.16   6.7%         11          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 3] : Statistiques de post resolution
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
                             Probleme_base::sauver (01)       2.18  93.2%          2   5.32e+05
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
                        MPI_sendrecv:MPI_broadcast (02)       0.99  42.4%          6         40
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.00   0.0%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.19   8.2%          4          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.2%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       0.99  42.5%         12         58
                                     MPI_allreduce (00)       0.20   8.4%         11          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 4] : Statistiques de post resolution
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
                             Probleme_base::sauver (01)       2.19  93.3%          2   6.12e+05
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
                        MPI_sendrecv:MPI_broadcast (02)       0.99  42.4%          6         40
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.00   0.0%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.1%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.12   5.3%          4          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.2%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       0.99  42.4%         12         58
                                     MPI_allreduce (00)       0.13   5.6%         11          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 5] : Statistiques de post resolution
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
                             Probleme_base::sauver (01)       2.18  93.1%          2   7.14e+05
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
                        MPI_sendrecv:MPI_broadcast (02)       1.01  43.1%          6         40
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.00   0.0%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   0.5%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.30  12.7%          4          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.2%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.01  43.1%         12         58
                                     MPI_allreduce (00)       0.31  13.4%         11          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 6] : Statistiques de post resolution
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
                             Probleme_base::sauver (01)       2.26  96.3%          2   4.73e+05
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
                        MPI_sendrecv:MPI_broadcast (02)       0.99  42.4%          6         40
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.00   0.0%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.1%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.22   9.5%          4          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.2%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       0.99  42.5%         12         58
                                     MPI_allreduce (00)       0.23   9.7%         11          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 7] : Statistiques de post resolution
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
                             Probleme_base::sauver (01)       2.21  94.4%          2   4.23e+05
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
                        MPI_sendrecv:MPI_broadcast (02)       1.03  43.8%          6         40
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.00   0.0%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.08   3.5%          4          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.2%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.03  43.8%         12         58
                                     MPI_allreduce (00)       0.09   3.7%         11          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 8] : Statistiques de post resolution
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
                             Probleme_base::sauver (01)       2.24  95.8%          2   5.64e+05
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
                        MPI_sendrecv:MPI_broadcast (02)       0.99  42.4%          6         40
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.00   0.0%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.1%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.18   7.6%          4          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.2%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.00  42.5%         12         58
                                     MPI_allreduce (00)       0.18   7.9%         11          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 9] : Statistiques de post resolution
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
                             Probleme_base::sauver (01)       2.23  95.1%          2   5.09e+05
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
                        MPI_sendrecv:MPI_broadcast (02)       1.00  42.7%          6         40
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.00   0.0%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   0.5%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.18   7.6%          4          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.2%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.00  42.7%         12         58
                                     MPI_allreduce (00)       0.19   8.3%         11          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 10] : Statistiques de post resolution
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
                             Probleme_base::sauver (01)       2.17  92.4%          2   5.91e+05
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
                        MPI_sendrecv:MPI_broadcast (02)       1.01  42.9%          6         40
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.01   0.4%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   0.5%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.24  10.4%          4          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.2%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.01  42.9%         12         58
                                     MPI_allreduce (00)       0.27  11.5%         11          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 11] : Statistiques de post resolution
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
                             Probleme_base::sauver (01)       2.22  94.9%          2   5.22e+05
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
                        MPI_sendrecv:MPI_broadcast (02)       1.00  42.9%          6         40
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.02   0.9%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.31  13.4%          4          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.2%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.00  42.9%         12         58
                                     MPI_allreduce (00)       0.34  14.5%         11          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 12] : Statistiques de post resolution
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
                             Probleme_base::sauver (01)       2.21  94.2%          2   4.61e+05
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
                        MPI_sendrecv:MPI_broadcast (02)       1.01  43.1%          6         40
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.01   0.5%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.1%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.12   5.0%          4          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.2%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.01  43.1%         12         58
                                     MPI_allreduce (00)       0.13   5.7%         11          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 13] : Statistiques de post resolution
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
                             Probleme_base::sauver (01)       2.11  90.2%          2   5.28e+05
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
                        MPI_sendrecv:MPI_broadcast (02)       0.99  42.5%          6         40
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.02   0.9%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.1%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.26  11.3%          4          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.2%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       0.99  42.5%         12         58
                                     MPI_allreduce (00)       0.29  12.4%         11          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 14] : Statistiques de post resolution
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
                             Probleme_base::sauver (01)       2.23  95.3%          2   3.54e+05
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
                        MPI_sendrecv:MPI_broadcast (02)       0.99  42.4%          6         40
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.02   0.9%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.1%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.13   5.5%          4          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.2%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.00  42.5%         12         58
                                     MPI_allreduce (00)       0.16   6.7%         11          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 15] : Statistiques de post resolution
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
                             Probleme_base::sauver (01)       2.22  94.7%          2   3.64e+05
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
                        MPI_sendrecv:MPI_broadcast (02)       1.00  42.9%          6         40
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.02   0.9%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.10   4.1%          4          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.2%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.00  42.9%         12         58
                                     MPI_allreduce (00)       0.12   5.2%         11          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 16] : Statistiques de post resolution
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
                             Probleme_base::sauver (01)       2.25  96.1%          2   4.49e+05
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
                        MPI_sendrecv:MPI_broadcast (02)       0.99  42.4%          6         40
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.02   0.9%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.02   0.9%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.05   2.2%          4          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.2%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.00  42.5%         12         58
                                     MPI_allreduce (00)       0.10   4.2%         11          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 17] : Statistiques de post resolution
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
                             Probleme_base::sauver (01)       2.25  96.0%          2    4.4e+05
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
                        MPI_sendrecv:MPI_broadcast (02)       0.98  42.0%          6         40
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.03   1.3%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   0.5%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.20   8.6%          4          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.2%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       0.99  42.1%         12         58
                                     MPI_allreduce (00)       0.25  10.6%         11          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 18] : Statistiques de post resolution
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
                             Probleme_base::sauver (01)       2.24  95.6%          2   4.95e+05
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
                        MPI_sendrecv:MPI_broadcast (02)       0.99  42.4%          6         40
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.03   1.3%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.1%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.31  13.0%          4          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.2%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       0.99  42.5%         12         58
                                     MPI_allreduce (00)       0.34  14.7%         11          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 19] : Statistiques de post resolution
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
                             Probleme_base::sauver (01)       2.17  92.6%          2   5.92e+05
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
                        MPI_sendrecv:MPI_broadcast (02)       1.01  43.0%          6         40
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.03   1.3%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.11   4.7%          4          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.2%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.01  43.0%         12         58
                                     MPI_allreduce (00)       0.15   6.2%         11          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 20] : Statistiques de post resolution
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
                             Probleme_base::sauver (01)       2.11  90.0%          2   5.98e+05
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
                        MPI_sendrecv:MPI_broadcast (02)       1.04  44.5%          6         40
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.03   1.4%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.1%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.27  11.5%          4          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.2%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.04  44.5%         12         58
                                     MPI_allreduce (00)       0.31  13.3%         11          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 21] : Statistiques de post resolution
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
                             Probleme_base::sauver (01)       2.16  92.3%          2   6.23e+05
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
                        MPI_sendrecv:MPI_broadcast (02)       0.99  42.4%          6         40
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.03   1.4%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   0.5%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.13   5.6%          4          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.2%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       0.99  42.5%         12         58
                                     MPI_allreduce (00)       0.18   7.6%         11          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 22] : Statistiques de post resolution
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
                             Probleme_base::sauver (01)       2.25  96.0%          2   4.09e+05
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
                        MPI_sendrecv:MPI_broadcast (02)       1.00  42.5%          6         40
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.03   1.4%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.1%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.37  15.6%          4          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.2%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.00  42.6%         12         58
                                     MPI_allreduce (00)       0.40  17.3%         11          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 23] : Statistiques de post resolution
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
                             Probleme_base::sauver (01)       2.22  94.8%          2   5.23e+05
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
                        MPI_sendrecv:MPI_broadcast (02)       0.99  42.5%          6         40
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.03   1.4%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.26  11.0%          4          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.2%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.00  42.5%         12         58
                                     MPI_allreduce (00)       0.29  12.6%         11          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 24] : Statistiques de post resolution
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
                             Probleme_base::sauver (01)       2.19  93.7%          2   5.95e+05
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
                        MPI_sendrecv:MPI_broadcast (02)       0.99  42.4%          6         40
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.03   1.4%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.1%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.30  12.7%          4          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.2%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.00  42.5%         12         58
                                     MPI_allreduce (00)       0.34  14.3%         11          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 25] : Statistiques de post resolution
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
                             Probleme_base::sauver (01)       2.23  95.4%          2   5.21e+05
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
                        MPI_sendrecv:MPI_broadcast (02)       0.98  42.0%          6         40
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.03   1.4%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.1%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.09   3.9%          4          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.2%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       0.99  42.1%         12         58
                                     MPI_allreduce (00)       0.13   5.6%         11          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 26] : Statistiques de post resolution
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
                             Probleme_base::sauver (01)       2.25  96.0%          2   5.49e+05
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
                        MPI_sendrecv:MPI_broadcast (02)       1.01  43.0%          6         40
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.03   1.4%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   0.5%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.25  10.8%          4          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.2%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.01  43.1%         12         58
                                     MPI_allreduce (00)       0.30  12.7%         11          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 27] : Statistiques de post resolution
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
                             Probleme_base::sauver (01)       2.23  95.2%          2   7.05e+05
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
                        MPI_sendrecv:MPI_broadcast (02)       0.99  42.4%          6         40
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.04   1.8%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.07   2.8%          4          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.2%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       0.99  42.5%         12         58
                                     MPI_allreduce (00)       0.11   4.8%         11          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 28] : Statistiques de post resolution
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
                             Probleme_base::sauver (01)       2.22  94.9%          2   3.84e+05
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
                        MPI_sendrecv:MPI_broadcast (02)       1.01  42.9%          6         40
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.03   1.4%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.1%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.17   7.1%          4          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.2%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.01  43.0%         12         58
                                     MPI_allreduce (00)       0.21   8.8%         11          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 29] : Statistiques de post resolution
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
                             Probleme_base::sauver (01)       2.24  95.8%          2   5.76e+05
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
                        MPI_sendrecv:MPI_broadcast (02)       1.01  42.9%          6         40
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.04   1.8%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.1%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.38  16.3%          4          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.2%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.01  43.0%         12         58
                                     MPI_allreduce (00)       0.43  18.3%         11          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 30] : Statistiques de post resolution
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
                             Probleme_base::sauver (01)       2.19  93.3%          2   6.17e+05
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
                        MPI_sendrecv:MPI_broadcast (02)       0.99  42.4%          6         40
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.04   1.8%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.1%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.23   9.9%          4          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.2%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       0.99  42.5%         12         58
                                     MPI_allreduce (00)       0.28  12.0%         11          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 31] : Statistiques de post resolution
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
                             Probleme_base::sauver (01)       2.19  93.5%          2   5.04e+05
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
                        MPI_sendrecv:MPI_broadcast (02)       1.01  42.9%          6         40
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.04   1.8%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.12   5.1%          4          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.2%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.01  43.0%         12         58
                                     MPI_allreduce (00)       0.17   7.1%         11          0
                                                io (00)       0.00   0.0%          0          0

