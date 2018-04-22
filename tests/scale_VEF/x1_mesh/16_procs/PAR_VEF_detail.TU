Statistics overall execution : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)   avg time         (min,max)                avg count (min,max)                  avg qty (min,max)              
                                       Temps total (01)       0.57   98.0% (0.57,0.59)                      0                                  0                        
                                   Preparer calcul (01)       0.57   98.0% (0.57,0.59)                      0                                  0                        
                          Resoudre (timestep loop) (01)       0.00    0.0%                                  0                                  0                        
                      SolveurSys::resoudre_systeme (01)       0.06   10.9% (0.06,0.06)                      2                                418                        
                    Solveurpetsc::resoudre_systeme (01)       0.00    0.0%                                  0                                  0                        
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00    0.0%                                  0                                  0                        
                  Operateur::calculer_pas_de_temps (01)       0.01    1.8% (0.01,0.01)                     17                                  0                        
                  ModeleTurbulence*::mettre_a_jour (01)       0.00    0.0%                                  0                                  0                        
                  Operateur_Conv::ajouter/calculer (01)       0.00    0.0%                                  0                                  0                        
                  Operateur_Diff::ajouter/calculer (01)       0.00    0.0%                                  0                                  0                        
                  Operateur_Decr::ajouter/calculer (01)       0.00    0.0%                                  0                                  0                        
                  Operateur_Grad::ajouter/calculer (01)       0.00    0.3% (0.00,0.00)                      3                                  0                        
                   Operateur_Div::ajouter/calculer (01)       0.00    0.2% (0.00,0.00)                      5                                  0                        
                          Source::ajouter/calculer (01)       0.00    0.0%                                  0                                  0                        
                               Pb_base::postraiter (01)       0.08   14.3% (0.08,0.08)                      2                                  0                        
                             Probleme_base::sauver (01)       0.00    0.0%                                  0                                  0                        
                                         temporary (01)       0.00    0.0%                                  0                                  0                        
                             Assembleur::assembler (01)       0.00    0.0%                                  0                                  0                        
                                            Divers (01)       0.00    0.0%                                  0                                  0                        
                                                m1 (01)       0.00    0.0%                                  0                                  0                        
                                                m2 (01)       0.00    0.0%                                  0                                  0                        
                                                m3 (01)       0.00    0.0%                                  0                                  0                        
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.06   11.1% (0.06,0.07)                    784                                  0                        
                        MPI_sendrecv:MPI_send_recv (02)       0.06   10.6% (0.05,0.07)               1.78e+04 (1.19e+04,2.29e+04)       1.75e+07 (1.16e+07,2.48e+07)    
                             MPI_sendrecv:MPI_send (02)       0.00    0.1% (0.00,0.00)                    200 (144,561)                  4.7e+04 (3.36e+03,5.17e+04)    
                             MPI_sendrecv:MPI_recv (02)       0.01    2.2% (0.01,0.02)                    200 (67,1.73e+03)              4.7e+04 (984,7.3e+05)          
                        MPI_sendrecv:MPI_broadcast (02)       0.03    5.8% (0.00,0.06)                    968                           1.43e+04                        
                         MPI_sendrecv:MPI_alltoall (02)       0.00    0.4% (0.00,0.00)                     12                                 48                        
                      MPI_allreduce:MPI_partialsum (02)       0.05    8.5% (0.00,0.05)                     43                                  0                        
                       MPI_allreduce:MPI_sumdouble (02)       0.01    2.2% (0.00,0.02)                    449                                  0                        
                       MPI_allreduce:MPI_mindouble (02)       0.01    1.1% (0.00,0.01)                     27                                  0                        
                       MPI_allreduce:MPI_maxdouble (02)       0.01    2.0% (0.00,0.02)                     40                                  0                        
                          MPI_allreduce:MPI_sumint (02)       0.01    1.7% (0.00,0.01)                    102                                  0                        
                          MPI_allreduce:MPI_minint (02)       0.00    0.3% (0.00,0.00)                     19                                  0                        
                          MPI_allreduce:MPI_maxint (02)       0.00    0.0% (0.00,0.00)                      6                                  0                        
                         MPI_allreduce:MPI_barrier (02)       0.02    3.8% (0.00,0.02)                     32                                  0                        
                               io:MPI_send_recv_io (02)       0.00    0.0%                                  0                                  0                        
                                           Scatter (02)       0.05    7.8% (0.05,0.05)                      2                                  0                        
                                      MPI_sendrecv (00)       0.11   19.1% (0.06,0.13)               1.92e+04 (1.32e+04,2.53e+04)       1.76e+07 (1.16e+07,2.48e+07)    
                                     MPI_allreduce (00)       0.12   19.8% (0.04,0.14)                    718                                  0                        
                                                io (00)       0.00    0.0%                                  0                                  0                        

Statistics execution [PE 0] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       0.59 100.0%          0          0
                                   Preparer calcul (01)       0.59 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.06  11.0%          2        418
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.01   1.3%         17          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          0          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.4%          3          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.2%          5          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.08  13.8%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.06   9.6%        784          0
                        MPI_sendrecv:MPI_send_recv (02)       0.05   8.8%   2.21e+04   2.03e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.1%        561   3.36e+03
                             MPI_sendrecv:MPI_recv (02)       0.01   0.9%   1.73e+03    7.3e+05
                        MPI_sendrecv:MPI_broadcast (02)       0.00   0.6%        968   1.43e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.1%         12         48
                      MPI_allreduce:MPI_partialsum (02)       0.00   0.0%         43          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   1.7%        449          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.4%         27          0
                       MPI_allreduce:MPI_maxdouble (02)       0.01   2.0%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.01   1.6%        102          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.1%         19          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          6          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.2%         32          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.05   7.8%          2          0
                                      MPI_sendrecv (00)       0.06  10.5%   2.53e+04    2.1e+07
                                     MPI_allreduce (00)       0.04   6.0%        718          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 1] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       0.57 100.0%          0          0
                                   Preparer calcul (01)       0.57 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.06  11.2%          2        418
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.01   1.9%         17          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          0          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.4%          3          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.2%          5          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.08  14.6%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.06  11.0%        784          0
                        MPI_sendrecv:MPI_send_recv (02)       0.06  10.2%   1.92e+04   2.08e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.1%        182   4.84e+04
                             MPI_sendrecv:MPI_recv (02)       0.01   2.0%        103   1.58e+03
                        MPI_sendrecv:MPI_broadcast (02)       0.03   5.3%        968   1.43e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.3%         12         48
                      MPI_allreduce:MPI_partialsum (02)       0.05   8.9%         43          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   2.0%        449          0
                       MPI_allreduce:MPI_mindouble (02)       0.01   1.0%         27          0
                       MPI_allreduce:MPI_maxdouble (02)       0.01   1.2%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.01   1.8%        102          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.4%         19          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          6          0
                         MPI_allreduce:MPI_barrier (02)       0.02   4.2%         32          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.05   8.0%          2          0
                                      MPI_sendrecv (00)       0.10  17.9%   2.05e+04   2.09e+07
                                     MPI_allreduce (00)       0.11  19.5%        718          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 2] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       0.57 100.0%          0          0
                                   Preparer calcul (01)       0.57 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.06  11.2%          2        418
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.01   1.9%         17          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          0          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.3%          3          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.2%          5          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.08  14.6%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.07  11.4%        784          0
                        MPI_sendrecv:MPI_send_recv (02)       0.06  11.0%   1.85e+04   1.48e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.1%        182   4.89e+04
                             MPI_sendrecv:MPI_recv (02)       0.01   2.0%        103   1.58e+03
                        MPI_sendrecv:MPI_broadcast (02)       0.03   5.3%        968   1.43e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.4%         12         48
                      MPI_allreduce:MPI_partialsum (02)       0.05   9.1%         43          0
                       MPI_allreduce:MPI_sumdouble (02)       0.02   2.8%        449          0
                       MPI_allreduce:MPI_mindouble (02)       0.01   1.3%         27          0
                       MPI_allreduce:MPI_maxdouble (02)       0.02   2.7%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.01   1.7%        102          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.4%         19          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          6          0
                         MPI_allreduce:MPI_barrier (02)       0.02   4.3%         32          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.05   8.0%          2          0
                                      MPI_sendrecv (00)       0.11  18.8%   1.98e+04   1.48e+07
                                     MPI_allreduce (00)       0.13  22.4%        718          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 3] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       0.57 100.0%          0          0
                                   Preparer calcul (01)       0.57 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.06  11.2%          2        418
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.01   1.9%         17          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          0          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.2%          3          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.1%          5          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.08  14.6%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.07  12.3%        784          0
                        MPI_sendrecv:MPI_send_recv (02)       0.07  12.4%   1.45e+04   1.29e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        216    4.9e+04
                             MPI_sendrecv:MPI_recv (02)       0.01   2.3%        139    1.9e+03
                        MPI_sendrecv:MPI_broadcast (02)       0.03   6.1%        968   1.43e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.5%         12         48
                      MPI_allreduce:MPI_partialsum (02)       0.05   9.3%         43          0
                       MPI_allreduce:MPI_sumdouble (02)       0.02   3.1%        449          0
                       MPI_allreduce:MPI_mindouble (02)       0.01   1.4%         27          0
                       MPI_allreduce:MPI_maxdouble (02)       0.02   3.3%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.01   2.5%        102          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.4%         19          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          6          0
                         MPI_allreduce:MPI_barrier (02)       0.02   4.3%         32          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.05   8.0%          2          0
                                      MPI_sendrecv (00)       0.12  21.3%   1.59e+04    1.3e+07
                                     MPI_allreduce (00)       0.14  24.3%        718          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 4] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       0.57 100.0%          0          0
                                   Preparer calcul (01)       0.57 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.06  11.2%          2        418
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.01   1.9%         17          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          0          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.3%          3          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.2%          5          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.08  14.7%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.06  11.1%        784          0
                        MPI_sendrecv:MPI_send_recv (02)       0.06  10.8%    1.5e+04   1.49e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.1%        182   4.93e+04
                             MPI_sendrecv:MPI_recv (02)       0.01   2.0%        103   1.51e+03
                        MPI_sendrecv:MPI_broadcast (02)       0.05   9.2%        968   1.43e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.4%         12         48
                      MPI_allreduce:MPI_partialsum (02)       0.05   9.2%         43          0
                       MPI_allreduce:MPI_sumdouble (02)       0.02   2.7%        449          0
                       MPI_allreduce:MPI_mindouble (02)       0.01   1.2%         27          0
                       MPI_allreduce:MPI_maxdouble (02)       0.01   2.2%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.01   1.8%        102          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.4%         19          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          6          0
                         MPI_allreduce:MPI_barrier (02)       0.02   4.3%         32          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.05   8.0%          2          0
                                      MPI_sendrecv (00)       0.13  22.5%   1.63e+04    1.5e+07
                                     MPI_allreduce (00)       0.13  21.9%        718          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 5] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       0.57 100.0%          0          0
                                   Preparer calcul (01)       0.57 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.06  11.2%          2        418
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.01   1.9%         17          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          0          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.3%          3          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.2%          5          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.08  14.6%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.06  10.8%        784          0
                        MPI_sendrecv:MPI_send_recv (02)       0.06  10.5%   1.64e+04   1.44e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.1%        168   4.95e+04
                             MPI_sendrecv:MPI_recv (02)       0.01   2.2%         91   1.35e+03
                        MPI_sendrecv:MPI_broadcast (02)       0.04   6.8%        968   1.43e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.5%         12         48
                      MPI_allreduce:MPI_partialsum (02)       0.05   9.2%         43          0
                       MPI_allreduce:MPI_sumdouble (02)       0.02   2.9%        449          0
                       MPI_allreduce:MPI_mindouble (02)       0.01   1.2%         27          0
                       MPI_allreduce:MPI_maxdouble (02)       0.01   2.2%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.01   2.0%        102          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.4%         19          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          6          0
                         MPI_allreduce:MPI_barrier (02)       0.02   4.3%         32          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.05   8.0%          2          0
                                      MPI_sendrecv (00)       0.11  20.0%   1.76e+04   1.44e+07
                                     MPI_allreduce (00)       0.13  22.3%        718          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 6] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       0.57 100.0%          0          0
                                   Preparer calcul (01)       0.57 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.06  11.2%          2        418
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.01   1.9%         17          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          0          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.3%          3          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.2%          5          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.08  14.6%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.06  10.8%        784          0
                        MPI_sendrecv:MPI_send_recv (02)       0.06  10.2%   2.13e+04    2.2e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        158   4.92e+04
                             MPI_sendrecv:MPI_recv (02)       0.01   2.4%         79   1.14e+03
                        MPI_sendrecv:MPI_broadcast (02)       0.05   7.9%        968   1.43e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.4%         12         48
                      MPI_allreduce:MPI_partialsum (02)       0.05   9.2%         43          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   2.4%        449          0
                       MPI_allreduce:MPI_mindouble (02)       0.01   1.1%         27          0
                       MPI_allreduce:MPI_maxdouble (02)       0.01   2.1%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.01   1.9%        102          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.2%         19          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          6          0
                         MPI_allreduce:MPI_barrier (02)       0.02   4.3%         32          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.05   8.0%          2          0
                                      MPI_sendrecv (00)       0.12  21.0%   2.26e+04   2.21e+07
                                     MPI_allreduce (00)       0.12  21.3%        718          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 7] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       0.57 100.0%          0          0
                                   Preparer calcul (01)       0.57 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.06  11.2%          2        418
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.01   1.9%         17          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          0          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.3%          3          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.2%          5          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.08  14.6%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.07  11.3%        784          0
                        MPI_sendrecv:MPI_send_recv (02)       0.06  11.1%   1.56e+04    1.5e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.1%        144   4.92e+04
                             MPI_sendrecv:MPI_recv (02)       0.01   2.3%         67        984
                        MPI_sendrecv:MPI_broadcast (02)       0.03   4.5%        968   1.43e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.5%         12         48
                      MPI_allreduce:MPI_partialsum (02)       0.05   9.4%         43          0
                       MPI_allreduce:MPI_sumdouble (02)       0.02   2.7%        449          0
                       MPI_allreduce:MPI_mindouble (02)       0.01   1.3%         27          0
                       MPI_allreduce:MPI_maxdouble (02)       0.01   2.5%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.01   2.0%        102          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.4%         19          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          6          0
                         MPI_allreduce:MPI_barrier (02)       0.02   4.3%         32          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.05   8.0%          2          0
                                      MPI_sendrecv (00)       0.11  18.5%   1.68e+04   1.51e+07
                                     MPI_allreduce (00)       0.13  22.7%        718          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 8] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       0.57 100.0%          0          0
                                   Preparer calcul (01)       0.57 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.06  11.2%          2        418
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.01   1.9%         17          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          0          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.5%          3          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.3%          5          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.08  14.6%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.06  10.9%        784          0
                        MPI_sendrecv:MPI_send_recv (02)       0.06   9.8%   2.29e+04   2.48e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.1%        182   4.99e+04
                             MPI_sendrecv:MPI_recv (02)       0.01   2.2%        103   1.52e+03
                        MPI_sendrecv:MPI_broadcast (02)       0.03   5.3%        968   1.43e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.3%         12         48
                      MPI_allreduce:MPI_partialsum (02)       0.05   9.1%         43          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.6%        449          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.7%         27          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.3%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.7%        102          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.4%         19          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          6          0
                         MPI_allreduce:MPI_barrier (02)       0.02   4.2%         32          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.05   8.0%          2          0
                                      MPI_sendrecv (00)       0.10  17.7%   2.41e+04   2.48e+07
                                     MPI_allreduce (00)       0.09  15.8%        718          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 9] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       0.57 100.0%          0          0
                                   Preparer calcul (01)       0.57 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.06  11.2%          2        418
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.01   1.9%         17          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          0          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.3%          3          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.2%          5          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.08  14.6%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.07  11.4%        784          0
                        MPI_sendrecv:MPI_send_recv (02)       0.06  11.1%   1.64e+04   1.53e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.1%        194   5.01e+04
                             MPI_sendrecv:MPI_recv (02)       0.01   2.4%        115   1.62e+03
                        MPI_sendrecv:MPI_broadcast (02)       0.03   5.6%        968   1.43e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.4%         12         48
                      MPI_allreduce:MPI_partialsum (02)       0.05   9.4%         43          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   2.4%        449          0
                       MPI_allreduce:MPI_mindouble (02)       0.01   1.2%         27          0
                       MPI_allreduce:MPI_maxdouble (02)       0.02   2.9%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.01   2.2%        102          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.4%         19          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          6          0
                         MPI_allreduce:MPI_barrier (02)       0.02   4.1%         32          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.05   8.0%          2          0
                                      MPI_sendrecv (00)       0.11  19.6%   1.76e+04   1.54e+07
                                     MPI_allreduce (00)       0.13  22.5%        718          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 10] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       0.57 100.0%          0          0
                                   Preparer calcul (01)       0.57 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.06  11.2%          2        418
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.01   1.9%         17          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          0          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.3%          3          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.2%          5          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.08  14.6%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.07  12.2%        784          0
                        MPI_sendrecv:MPI_send_recv (02)       0.07  12.1%   1.19e+04   1.24e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.1%        206      5e+04
                             MPI_sendrecv:MPI_recv (02)       0.01   2.4%        127   1.85e+03
                        MPI_sendrecv:MPI_broadcast (02)       0.03   5.5%        968   1.43e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.4%         12         48
                      MPI_allreduce:MPI_partialsum (02)       0.05   9.4%         43          0
                       MPI_allreduce:MPI_sumdouble (02)       0.02   2.7%        449          0
                       MPI_allreduce:MPI_mindouble (02)       0.01   1.3%         27          0
                       MPI_allreduce:MPI_maxdouble (02)       0.02   2.8%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.01   1.9%        102          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.4%         19          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          6          0
                         MPI_allreduce:MPI_barrier (02)       0.02   4.1%         32          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.05   8.0%          2          0
                                      MPI_sendrecv (00)       0.12  20.6%   1.32e+04   1.25e+07
                                     MPI_allreduce (00)       0.13  22.5%        718          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 11] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       0.57 100.0%          0          0
                                   Preparer calcul (01)       0.57 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.06  11.2%          2        418
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.01   1.9%         17          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          0          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.3%          3          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.2%          5          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.08  14.6%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.06  11.1%        784          0
                        MPI_sendrecv:MPI_send_recv (02)       0.06  10.5%   2.04e+04   1.92e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.1%        192   5.04e+04
                             MPI_sendrecv:MPI_recv (02)       0.01   2.5%        115   1.71e+03
                        MPI_sendrecv:MPI_broadcast (02)       0.03   5.5%        968   1.43e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.3%         12         48
                      MPI_allreduce:MPI_partialsum (02)       0.05   9.4%         43          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   2.1%        449          0
                       MPI_allreduce:MPI_mindouble (02)       0.01   1.1%         27          0
                       MPI_allreduce:MPI_maxdouble (02)       0.01   1.2%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.01   1.7%        102          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.4%         19          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          6          0
                         MPI_allreduce:MPI_barrier (02)       0.02   4.1%         32          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.05   8.0%          2          0
                                      MPI_sendrecv (00)       0.11  18.9%   2.17e+04   1.93e+07
                                     MPI_allreduce (00)       0.11  20.0%        718          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 12] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       0.57 100.0%          0          0
                                   Preparer calcul (01)       0.57 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.06  11.2%          2        418
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.01   1.9%         17          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          0          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.3%          3          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.2%          5          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.08  14.6%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.07  11.3%        784          0
                        MPI_sendrecv:MPI_send_recv (02)       0.06  10.8%   1.67e+04   1.78e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        168   5.17e+04
                             MPI_sendrecv:MPI_recv (02)       0.01   2.5%         91   1.51e+03
                        MPI_sendrecv:MPI_broadcast (02)       0.03   5.4%        968   1.43e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.3%         12         48
                      MPI_allreduce:MPI_partialsum (02)       0.05   9.3%         43          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   2.2%        449          0
                       MPI_allreduce:MPI_mindouble (02)       0.01   1.2%         27          0
                       MPI_allreduce:MPI_maxdouble (02)       0.01   2.0%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.01   1.8%        102          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.3%         19          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          6          0
                         MPI_allreduce:MPI_barrier (02)       0.02   4.1%         32          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.05   8.0%          2          0
                                      MPI_sendrecv (00)       0.11  19.1%   1.79e+04   1.79e+07
                                     MPI_allreduce (00)       0.12  20.9%        718          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 13] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       0.57 100.0%          0          0
                                   Preparer calcul (01)       0.57 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.06  11.2%          2        418
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.01   1.9%         17          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          0          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.4%          3          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.2%          5          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.08  14.6%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.07  11.3%        784          0
                        MPI_sendrecv:MPI_send_recv (02)       0.06  10.5%   2.23e+04   2.43e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.1%        180   5.11e+04
                             MPI_sendrecv:MPI_recv (02)       0.02   2.7%        103   1.42e+03
                        MPI_sendrecv:MPI_broadcast (02)       0.03   5.9%        968   1.43e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.4%         12         48
                      MPI_allreduce:MPI_partialsum (02)       0.05   9.3%         43          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   1.2%        449          0
                       MPI_allreduce:MPI_mindouble (02)       0.01   1.0%         27          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.8%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.01   1.2%        102          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.4%         19          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          6          0
                         MPI_allreduce:MPI_barrier (02)       0.02   4.0%         32          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.05   8.0%          2          0
                                      MPI_sendrecv (00)       0.11  19.5%   2.36e+04   2.44e+07
                                     MPI_allreduce (00)       0.10  18.0%        718          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 14] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       0.57 100.0%          0          0
                                   Preparer calcul (01)       0.57 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.06  11.2%          2        418
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.01   1.9%         17          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          0          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.3%          3          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.2%          5          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.08  14.6%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.07  12.8%        784          0
                        MPI_sendrecv:MPI_send_recv (02)       0.07  13.0%   1.35e+04   1.16e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        144   5.08e+04
                             MPI_sendrecv:MPI_recv (02)       0.01   2.6%         67        984
                        MPI_sendrecv:MPI_broadcast (02)       0.04   6.3%        968   1.43e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.6%         12         48
                      MPI_allreduce:MPI_partialsum (02)       0.05   9.5%         43          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   2.5%        449          0
                       MPI_allreduce:MPI_mindouble (02)       0.01   1.4%         27          0
                       MPI_allreduce:MPI_maxdouble (02)       0.02   3.2%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.01   2.3%        102          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.4%         19          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          6          0
                         MPI_allreduce:MPI_barrier (02)       0.02   4.1%         32          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.05   8.0%          2          0
                                      MPI_sendrecv (00)       0.13  22.5%   1.47e+04   1.16e+07
                                     MPI_allreduce (00)       0.13  23.3%        718          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 15] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       0.57 100.0%          0          0
                                   Preparer calcul (01)       0.57 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.06  11.2%          2        418
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.01   1.9%         17          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          0          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.4%          3          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.2%          5          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.08  14.6%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.06  11.0%        784          0
                        MPI_sendrecv:MPI_send_recv (02)       0.06  10.4%   1.86e+04   1.88e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        144   5.09e+04
                             MPI_sendrecv:MPI_recv (02)       0.01   2.6%         67   1.02e+03
                        MPI_sendrecv:MPI_broadcast (02)       0.06   9.9%        968   1.43e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.4%         12         48
                      MPI_allreduce:MPI_partialsum (02)       0.05   9.3%         43          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   1.9%        449          0
                       MPI_allreduce:MPI_mindouble (02)       0.01   1.1%         27          0
                       MPI_allreduce:MPI_maxdouble (02)       0.01   1.5%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.01   1.5%        102          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.4%         19          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          6          0
                         MPI_allreduce:MPI_barrier (02)       0.02   4.0%         32          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.05   8.0%          2          0
                                      MPI_sendrecv (00)       0.13  23.4%   1.98e+04   1.89e+07
                                     MPI_allreduce (00)       0.11  19.6%        718          0
                                                io (00)       0.00   0.0%          0          0

Statistics overall execution : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)   avg time         (min,max)                avg count (min,max)                  avg qty (min,max)              
                                       Temps total (01)       0.80   99.5% (0.80,0.81)                      0                                  0                        
                                   Preparer calcul (01)       0.00    0.0%                                  0                                  0                        
                          Resoudre (timestep loop) (01)       0.80   99.4% (0.80,0.81)                     10                                  0                        
                      SolveurSys::resoudre_systeme (01)       0.47   58.5% (0.47,0.47)                     10                           3.43e+03                        
                    Solveurpetsc::resoudre_systeme (01)       0.00    0.0%                                  0                                  0                        
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00    0.0%                                  0                                  0                        
                  Operateur::calculer_pas_de_temps (01)       0.06    6.9% (0.02,0.06)                     50                                  0                        
                  ModeleTurbulence*::mettre_a_jour (01)       0.00    0.0%                                  0                                  0                        
                  Operateur_Conv::ajouter/calculer (01)       0.01    1.0% (0.01,0.01)                     20                                  0                        
                  Operateur_Diff::ajouter/calculer (01)       0.00    0.5% (0.00,0.00)                     30                                  0                        
                  Operateur_Decr::ajouter/calculer (01)       0.00    0.0%                                  0                                  0                        
                  Operateur_Grad::ajouter/calculer (01)       0.01    1.4% (0.01,0.02)                     20                                  0                        
                   Operateur_Div::ajouter/calculer (01)       0.00    0.5% (0.00,0.01)                     20                                  0                        
                          Source::ajouter/calculer (01)       0.02    2.2% (0.01,0.02)                     30                                  0                        
                               Pb_base::postraiter (01)       0.17   20.5% (0.16,0.18)                     20                                  0                        
                             Probleme_base::sauver (01)       0.00    0.0%                                  0                                  0                        
                                         temporary (01)       0.00    0.0%                                  0                                  0                        
                             Assembleur::assembler (01)       0.00    0.0%                                  0                                  0                        
                                            Divers (01)       0.06    7.9% (0.05,0.08)                      0                                  0                        
                                                m1 (01)       0.00    0.0%                                  0                                  0                        
                                                m2 (01)       0.00    0.0%                                  0                                  0                        
                                                m3 (01)       0.00    0.0%                                  0                                  0                        
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.29   36.1% (0.27,0.32)               5.36e+03                                  0                        
                        MPI_sendrecv:MPI_send_recv (02)       0.26   32.5% (0.23,0.31)                1.2e+05 (7.5e+04,1.54e+05)        1.22e+08 (8.02e+07,1.74e+08)    
                             MPI_sendrecv:MPI_send (02)       0.00    0.0% (0.00,0.00)                   88.8 (56,333)                  2.75e+04 (1.86e+03,2.96e+04)    
                             MPI_sendrecv:MPI_recv (02)       0.01    0.7% (0.00,0.01)                   88.8 (37,632)                  2.75e+04 (504,4.29e+05)         
                        MPI_sendrecv:MPI_broadcast (02)       0.01    0.7% (0.00,0.01)                     56                                304                        
                         MPI_sendrecv:MPI_alltoall (02)       0.00    0.0%                                  0                                  0                        
                      MPI_allreduce:MPI_partialsum (02)       0.03    4.0% (0.00,0.03)                     10                                  0                        
                       MPI_allreduce:MPI_sumdouble (02)       0.19   23.2% (0.05,0.24)                3.6e+03                                  0                        
                       MPI_allreduce:MPI_mindouble (02)       0.04    5.4% (0.00,0.05)                     50                                  0                        
                       MPI_allreduce:MPI_maxdouble (02)       0.01    1.4% (0.00,0.01)                     50                                  0                        
                          MPI_allreduce:MPI_sumint (02)       0.00    0.0% (0.00,0.00)                      5                                  0                        
                          MPI_allreduce:MPI_minint (02)       0.00    0.0%                                  0                                  0                        
                          MPI_allreduce:MPI_maxint (02)       0.00    0.0%                                  0                                  0                        
                         MPI_allreduce:MPI_barrier (02)       0.00    0.4% (0.00,0.00)                     12                                  0                        
                               io:MPI_send_recv_io (02)       0.00    0.0%                                  0                                  0                        
                                           Scatter (02)       0.00    0.0%                                  0                                  0                        
                                      MPI_sendrecv (00)       0.27   34.0% (0.23,0.32)                1.2e+05 (7.52e+04,1.54e+05)       1.22e+08 (8.02e+07,1.74e+08)    
                                     MPI_allreduce (00)       0.28   34.5% (0.06,0.34)               3.73e+03                                  0                        
                                                io (00)       0.00    0.0%                                  0                                  0                        

Statistics execution [PE 0] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       0.81 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       0.81  99.9%         10          0
                      SolveurSys::resoudre_systeme (01)       0.47  58.7%         10   3.43e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.02   2.3%         50          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          0          0
                  Operateur_Conv::ajouter/calculer (01)       0.01   1.2%         20          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.6%         30          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.01   1.8%         20          0
                   Operateur_Div::ajouter/calculer (01)       0.01   0.7%         20          0
                          Source::ajouter/calculer (01)       0.02   2.7%         30          0
                               Pb_base::postraiter (01)       0.18  22.0%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.08  10.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.27  33.8%   5.36e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.23  28.2%   1.49e+05   1.42e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        333   1.86e+03
                             MPI_sendrecv:MPI_recv (02)       0.00   0.2%        632   4.29e+05
                        MPI_sendrecv:MPI_broadcast (02)       0.00   0.0%         56        304
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.00   0.0%         10          0
                       MPI_allreduce:MPI_sumdouble (02)       0.05   6.5%    3.6e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.3%         50          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.3%         50          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%          5          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.0%         12          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       0.23  28.5%    1.5e+05   1.43e+08
                                     MPI_allreduce (00)       0.06   7.1%   3.73e+03          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 1] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       0.80 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       0.80 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.47  58.9%         10   3.43e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.06   7.3%         50          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          0          0
                  Operateur_Conv::ajouter/calculer (01)       0.01   1.1%         20          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.5%         30          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.01   1.6%         20          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.6%         20          0
                          Source::ajouter/calculer (01)       0.02   2.3%         30          0
                               Pb_base::postraiter (01)       0.16  20.5%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.06   7.3%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.28  34.7%   5.36e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.25  31.0%   1.28e+05   1.46e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%         76   2.84e+04
                             MPI_sendrecv:MPI_recv (02)       0.01   0.7%         55        804
                        MPI_sendrecv:MPI_broadcast (02)       0.01   0.8%         56        304
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.03   4.3%         10          0
                       MPI_allreduce:MPI_sumdouble (02)       0.19  23.5%    3.6e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.05   5.6%         50          0
                       MPI_allreduce:MPI_maxdouble (02)       0.01   1.4%         50          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.1%          5          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.5%         12          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       0.26  32.5%   1.28e+05   1.46e+08
                                     MPI_allreduce (00)       0.28  35.4%   3.73e+03          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 2] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       0.80 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       0.80 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.47  58.9%         10   3.43e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.06   7.3%         50          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          0          0
                  Operateur_Conv::ajouter/calculer (01)       0.01   1.0%         20          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.5%         30          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.01   1.2%         20          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.5%         20          0
                          Source::ajouter/calculer (01)       0.02   1.9%         30          0
                               Pb_base::postraiter (01)       0.17  20.5%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.07   8.4%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.28  35.1%   5.36e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.26  32.3%   1.28e+05   1.02e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%         76   2.85e+04
                             MPI_sendrecv:MPI_recv (02)       0.01   0.7%         55        800
                        MPI_sendrecv:MPI_broadcast (02)       0.01   0.8%         56        304
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.03   4.3%         10          0
                       MPI_allreduce:MPI_sumdouble (02)       0.22  27.7%    3.6e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.05   6.0%         50          0
                       MPI_allreduce:MPI_maxdouble (02)       0.01   1.6%         50          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%          5          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.5%         12          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       0.27  33.8%   1.28e+05   1.02e+08
                                     MPI_allreduce (00)       0.32  40.1%   3.73e+03          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 3] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       0.80 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       0.80 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.47  58.9%         10   3.43e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.06   7.3%         50          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          0          0
                  Operateur_Conv::ajouter/calculer (01)       0.01   0.9%         20          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.4%         30          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.01   1.0%         20          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.4%         20          0
                          Source::ajouter/calculer (01)       0.01   1.7%         30          0
                               Pb_base::postraiter (01)       0.16  20.5%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.07   8.9%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.29  35.8%   5.36e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.27  33.7%   9.13e+04   8.82e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%         92   2.85e+04
                             MPI_sendrecv:MPI_recv (02)       0.01   0.7%         73        960
                        MPI_sendrecv:MPI_broadcast (02)       0.01   0.8%         56        304
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.03   4.3%         10          0
                       MPI_allreduce:MPI_sumdouble (02)       0.24  29.7%    3.6e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.05   6.1%         50          0
                       MPI_allreduce:MPI_maxdouble (02)       0.01   1.5%         50          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%          5          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.5%         12          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       0.28  35.2%   9.15e+04   8.83e+07
                                     MPI_allreduce (00)       0.34  42.2%   3.73e+03          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 4] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       0.80 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       0.80 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.47  58.9%         10   3.43e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.06   7.3%         50          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          0          0
                  Operateur_Conv::ajouter/calculer (01)       0.01   1.0%         20          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.5%         30          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.01   1.2%         20          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.5%         20          0
                          Source::ajouter/calculer (01)       0.02   1.9%         30          0
                               Pb_base::postraiter (01)       0.16  20.5%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.07   8.3%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.29  35.6%   5.36e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.26  31.7%   1.01e+05   1.03e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%         76   2.91e+04
                             MPI_sendrecv:MPI_recv (02)       0.01   0.7%         55        768
                        MPI_sendrecv:MPI_broadcast (02)       0.01   0.8%         56        304
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.03   4.3%         10          0
                       MPI_allreduce:MPI_sumdouble (02)       0.23  28.5%    3.6e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.05   6.0%         50          0
                       MPI_allreduce:MPI_maxdouble (02)       0.01   1.5%         50          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%          5          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.5%         12          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       0.27  33.3%   1.01e+05   1.03e+08
                                     MPI_allreduce (00)       0.33  40.9%   3.73e+03          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 5] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       0.80 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       0.80 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.47  58.9%         10   3.43e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.06   7.3%         50          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          0          0
                  Operateur_Conv::ajouter/calculer (01)       0.01   1.1%         20          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.5%         30          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.01   1.4%         20          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.6%         20          0
                          Source::ajouter/calculer (01)       0.02   2.1%         30          0
                               Pb_base::postraiter (01)       0.16  20.5%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.06   7.7%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.29  35.6%   5.36e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.26  32.2%   1.11e+05   9.87e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%         68   2.93e+04
                             MPI_sendrecv:MPI_recv (02)       0.01   0.7%         49        688
                        MPI_sendrecv:MPI_broadcast (02)       0.01   0.8%         56        304
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.03   4.2%         10          0
                       MPI_allreduce:MPI_sumdouble (02)       0.21  25.6%    3.6e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.05   5.7%         50          0
                       MPI_allreduce:MPI_maxdouble (02)       0.01   1.5%         50          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%          5          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.5%         12          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       0.27  33.6%   1.12e+05   9.88e+07
                                     MPI_allreduce (00)       0.30  37.6%   3.73e+03          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 6] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       0.80 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       0.80 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.47  58.9%         10   3.43e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.06   7.3%         50          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          0          0
                  Operateur_Conv::ajouter/calculer (01)       0.01   1.1%         20          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.5%         30          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.01   1.6%         20          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.6%         20          0
                          Source::ajouter/calculer (01)       0.02   2.5%         30          0
                               Pb_base::postraiter (01)       0.16  20.5%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.06   7.1%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.28  35.0%   5.36e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.25  31.2%   1.49e+05   1.56e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%         64   2.94e+04
                             MPI_sendrecv:MPI_recv (02)       0.01   0.7%         43        584
                        MPI_sendrecv:MPI_broadcast (02)       0.01   0.8%         56        304
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.03   4.3%         10          0
                       MPI_allreduce:MPI_sumdouble (02)       0.18  22.6%    3.6e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.04   5.6%         50          0
                       MPI_allreduce:MPI_maxdouble (02)       0.01   1.5%         50          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%          5          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.5%         12          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       0.26  32.8%   1.49e+05   1.56e+08
                                     MPI_allreduce (00)       0.28  34.5%   3.73e+03          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 7] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       0.80 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       0.80 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.47  58.9%         10   3.43e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.06   7.3%         50          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          0          0
                  Operateur_Conv::ajouter/calculer (01)       0.01   1.0%         20          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.4%         30          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.01   1.2%         20          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.5%         20          0
                          Source::ajouter/calculer (01)       0.02   1.9%         30          0
                               Pb_base::postraiter (01)       0.16  20.5%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.07   8.3%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.29  36.2%   5.36e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.27  33.5%   1.06e+05   1.04e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%         56   2.93e+04
                             MPI_sendrecv:MPI_recv (02)       0.01   0.8%         37        504
                        MPI_sendrecv:MPI_broadcast (02)       0.01   0.8%         56        304
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.03   4.3%         10          0
                       MPI_allreduce:MPI_sumdouble (02)       0.22  27.1%    3.6e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.05   6.0%         50          0
                       MPI_allreduce:MPI_maxdouble (02)       0.01   1.5%         50          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%          5          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.5%         12          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       0.28  35.1%   1.07e+05   1.04e+08
                                     MPI_allreduce (00)       0.32  39.4%   3.73e+03          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 8] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       0.80 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       0.80 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.47  58.9%         10   3.43e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.06   7.3%         50          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          0          0
                  Operateur_Conv::ajouter/calculer (01)       0.01   1.2%         20          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.6%         30          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.02   2.0%         20          0
                   Operateur_Div::ajouter/calculer (01)       0.01   0.7%         20          0
                          Source::ajouter/calculer (01)       0.02   2.9%         30          0
                               Pb_base::postraiter (01)       0.17  20.5%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.05   6.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.30  37.4%   5.36e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.25  31.7%   1.54e+05   1.74e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%         76   2.95e+04
                             MPI_sendrecv:MPI_recv (02)       0.01   0.7%         55        772
                        MPI_sendrecv:MPI_broadcast (02)       0.01   0.8%         56        304
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.03   4.3%         10          0
                       MPI_allreduce:MPI_sumdouble (02)       0.14  17.3%    3.6e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.04   5.0%         50          0
                       MPI_allreduce:MPI_maxdouble (02)       0.01   1.3%         50          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%          5          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.5%         12          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       0.27  33.3%   1.54e+05   1.74e+08
                                     MPI_allreduce (00)       0.23  28.4%   3.73e+03          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 9] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       0.80 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       0.80 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.47  58.9%         10   3.43e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.06   7.3%         50          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          0          0
                  Operateur_Conv::ajouter/calculer (01)       0.01   0.9%         20          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.4%         30          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.01   1.2%         20          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.5%         20          0
                          Source::ajouter/calculer (01)       0.02   1.9%         30          0
                               Pb_base::postraiter (01)       0.16  20.5%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.07   8.4%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.30  37.7%   5.36e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.27  33.9%   1.07e+05   1.06e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%         82   2.95e+04
                             MPI_sendrecv:MPI_recv (02)       0.01   0.8%         61        820
                        MPI_sendrecv:MPI_broadcast (02)       0.01   0.8%         56        304
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.03   4.3%         10          0
                       MPI_allreduce:MPI_sumdouble (02)       0.21  26.1%    3.6e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.05   5.9%         50          0
                       MPI_allreduce:MPI_maxdouble (02)       0.01   1.5%         50          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%          5          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.4%         12          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       0.29  35.5%   1.07e+05   1.06e+08
                                     MPI_allreduce (00)       0.31  38.4%   3.73e+03          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 10] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       0.80 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       0.80 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.47  58.9%         10   3.43e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.06   7.3%         50          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          0          0
                  Operateur_Conv::ajouter/calculer (01)       0.01   1.0%         20          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.5%         30          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.01   1.2%         20          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.5%         20          0
                          Source::ajouter/calculer (01)       0.01   1.8%         30          0
                               Pb_base::postraiter (01)       0.17  20.5%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.07   8.3%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.29  36.1%   5.36e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.27  33.4%    7.5e+04    8.5e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%         88   2.96e+04
                             MPI_sendrecv:MPI_recv (02)       0.01   0.7%         67        936
                        MPI_sendrecv:MPI_broadcast (02)       0.01   0.8%         56        304
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.03   4.3%         10          0
                       MPI_allreduce:MPI_sumdouble (02)       0.22  26.8%    3.6e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.05   6.0%         50          0
                       MPI_allreduce:MPI_maxdouble (02)       0.01   1.5%         50          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%          5          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.4%         12          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       0.28  34.9%   7.52e+04    8.5e+07
                                     MPI_allreduce (00)       0.31  38.9%   3.73e+03          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 11] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       0.80 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       0.80 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.47  58.9%         10   3.43e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.06   7.3%         50          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          0          0
                  Operateur_Conv::ajouter/calculer (01)       0.01   1.0%         20          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.5%         30          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.01   1.4%         20          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.6%         20          0
                          Source::ajouter/calculer (01)       0.02   2.3%         30          0
                               Pb_base::postraiter (01)       0.16  20.5%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.06   7.5%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.29  36.1%   5.36e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.26  32.7%   1.38e+05   1.34e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%         80   2.95e+04
                             MPI_sendrecv:MPI_recv (02)       0.01   0.8%         61        868
                        MPI_sendrecv:MPI_broadcast (02)       0.01   0.8%         56        304
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.03   4.3%         10          0
                       MPI_allreduce:MPI_sumdouble (02)       0.19  23.8%    3.6e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.05   5.7%         50          0
                       MPI_allreduce:MPI_maxdouble (02)       0.01   1.4%         50          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%          5          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.4%         12          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       0.28  34.3%   1.39e+05   1.34e+08
                                     MPI_allreduce (00)       0.29  35.6%   3.73e+03          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 12] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       0.80 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       0.80 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.47  58.9%         10   3.43e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.06   7.3%         50          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          0          0
                  Operateur_Conv::ajouter/calculer (01)       0.01   1.0%         20          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.5%         30          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.01   1.3%         20          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.5%         20          0
                          Source::ajouter/calculer (01)       0.02   2.1%         30          0
                               Pb_base::postraiter (01)       0.17  20.5%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.06   8.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.29  36.2%   5.36e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.26  32.9%   1.12e+05   1.24e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%         68   2.95e+04
                             MPI_sendrecv:MPI_recv (02)       0.01   0.8%         49        768
                        MPI_sendrecv:MPI_broadcast (02)       0.01   0.8%         56        304
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.03   4.3%         10          0
                       MPI_allreduce:MPI_sumdouble (02)       0.20  24.7%    3.6e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.05   5.8%         50          0
                       MPI_allreduce:MPI_maxdouble (02)       0.01   1.5%         50          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%          5          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.4%         12          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       0.28  34.5%   1.12e+05   1.24e+08
                                     MPI_allreduce (00)       0.30  36.7%   3.73e+03          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 13] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       0.80 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       0.80 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.47  58.9%         10   3.43e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.06   7.3%         50          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          0          0
                  Operateur_Conv::ajouter/calculer (01)       0.01   1.1%         20          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.5%         30          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.01   1.8%         20          0
                   Operateur_Div::ajouter/calculer (01)       0.01   0.7%         20          0
                          Source::ajouter/calculer (01)       0.02   2.7%         30          0
                               Pb_base::postraiter (01)       0.16  20.5%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.05   6.6%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.31  38.7%   5.36e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.27  33.3%   1.49e+05   1.71e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%         74   2.94e+04
                             MPI_sendrecv:MPI_recv (02)       0.01   0.8%         55        724
                        MPI_sendrecv:MPI_broadcast (02)       0.01   0.8%         56        304
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.03   4.3%         10          0
                       MPI_allreduce:MPI_sumdouble (02)       0.15  18.7%    3.6e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.04   5.3%         50          0
                       MPI_allreduce:MPI_maxdouble (02)       0.01   1.3%         50          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%          5          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.4%         12          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       0.28  34.9%   1.49e+05   1.71e+08
                                     MPI_allreduce (00)       0.24  30.0%   3.73e+03          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 14] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       0.80 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       0.80 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.47  58.9%         10   3.43e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.06   7.3%         50          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          0          0
                  Operateur_Conv::ajouter/calculer (01)       0.01   1.0%         20          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.4%         30          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.01   1.0%         20          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.4%         20          0
                          Source::ajouter/calculer (01)       0.01   1.5%         30          0
                               Pb_base::postraiter (01)       0.17  20.5%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.07   9.1%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.32  40.3%   5.36e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.31  38.2%    9.1e+04   8.02e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%         56   2.91e+04
                             MPI_sendrecv:MPI_recv (02)       0.01   0.8%         37        504
                        MPI_sendrecv:MPI_broadcast (02)       0.01   0.8%         56        304
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.03   4.3%         10          0
                       MPI_allreduce:MPI_sumdouble (02)       0.20  25.2%    3.6e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.05   6.2%         50          0
                       MPI_allreduce:MPI_maxdouble (02)       0.01   1.6%         50          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%          5          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.4%         12          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       0.32  39.8%   9.11e+04   8.02e+07
                                     MPI_allreduce (00)       0.30  37.7%   3.73e+03          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 15] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       0.80 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       0.80 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.47  58.9%         10   3.43e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.06   7.3%         50          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          0          0
                  Operateur_Conv::ajouter/calculer (01)       0.01   1.1%         20          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.5%         30          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.01   1.7%         20          0
                   Operateur_Div::ajouter/calculer (01)       0.01   0.6%         20          0
                          Source::ajouter/calculer (01)       0.02   2.5%         30          0
                               Pb_base::postraiter (01)       0.16  20.5%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.05   6.8%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.30  36.9%   5.36e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.26  32.8%   1.28e+05   1.32e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%         56   2.92e+04
                             MPI_sendrecv:MPI_recv (02)       0.01   0.8%         37        520
                        MPI_sendrecv:MPI_broadcast (02)       0.01   0.8%         56        304
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.03   4.2%         10          0
                       MPI_allreduce:MPI_sumdouble (02)       0.16  20.1%    3.6e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.04   5.4%         50          0
                       MPI_allreduce:MPI_maxdouble (02)       0.01   1.4%         50          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%          5          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.4%         12          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       0.28  34.3%   1.28e+05   1.32e+08
                                     MPI_allreduce (00)       0.25  31.6%   3.73e+03          0
                                                io (00)       0.00   0.0%          0          0

Statistics overall execution : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)   avg time         (min,max)                avg count (min,max)                  avg qty (min,max)              
                                       Temps total (01)       1.20  100.2% (1.20,1.20)                      0                                  0                        
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
                             Probleme_base::sauver (01)       1.06   88.3% (1.04,1.09)                      4                           2.27e+05 (1.67e+05,3.08e+05)    
                                         temporary (01)       0.00    0.0%                                  0                                  0                        
                             Assembleur::assembler (01)       0.00    0.0%                                  0                                  0                        
                                            Divers (01)       0.00    0.0%                                  0                                  0                        
                                                m1 (01)       0.00    0.0%                                  0                                  0                        
                                                m2 (01)       0.00    0.0%                                  0                                  0                        
                                                m3 (01)       0.00    0.0%                                  0                                  0                        
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00    0.0%                                  0                                  0                        
                        MPI_sendrecv:MPI_send_recv (02)       0.00    0.0%                                  0                                  0                        
                             MPI_sendrecv:MPI_send (02)       0.00    0.0% (0.00,0.00)                   5.62 (4,30)                        16.9 (10,120)               
                             MPI_sendrecv:MPI_recv (02)       0.00    0.0% (0.00,0.00)                   5.62 (2,60)                        16.9 (8,150)                
                        MPI_sendrecv:MPI_broadcast (02)       0.54   44.9% (0.00,0.59)                      8                                 52                        
                         MPI_sendrecv:MPI_alltoall (02)       0.00    0.0%                                  0                                  0                        
                      MPI_allreduce:MPI_partialsum (02)       0.00    0.1% (0.00,0.00)                      5                                  0                        
                       MPI_allreduce:MPI_sumdouble (02)       0.00    0.1% (0.00,0.00)                      1                                  0                        
                       MPI_allreduce:MPI_mindouble (02)       0.00    0.0%                                  0                                  0                        
                       MPI_allreduce:MPI_maxdouble (02)       0.00    0.0%                                  0                                  0                        
                          MPI_allreduce:MPI_sumint (02)       0.06    4.9% (0.01,0.09)                      5                                  0                        
                          MPI_allreduce:MPI_minint (02)       0.00    0.0%                                  0                                  0                        
                          MPI_allreduce:MPI_maxint (02)       0.00    0.0%                                  0                                  0                        
                         MPI_allreduce:MPI_barrier (02)       0.00    0.3% (0.00,0.02)                      2                                  0                        
                               io:MPI_send_recv_io (02)       0.00    0.0%                                  0                                  0                        
                                           Scatter (02)       0.00    0.0%                                  0                                  0                        
                                      MPI_sendrecv (00)       0.54   45.0% (0.00,0.59)                   19.2 (14,98)                       85.8 (70,322)               
                                     MPI_allreduce (00)       0.06    5.4% (0.01,0.10)                     13                                  0                        
                                                io (00)       0.00    0.0%                                  0                                  0                        

Statistics execution [PE 0] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.20 100.0%          0          0
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
                             Probleme_base::sauver (01)       1.05  87.3%          4   2.52e+05
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          0          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%         30        120
                             MPI_sendrecv:MPI_recv (02)       0.00   0.0%         60        150
                        MPI_sendrecv:MPI_broadcast (02)       0.00   0.0%          8         52
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.00   0.0%          5          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.1%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.09   7.5%          5          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.01   0.9%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       0.00   0.0%         98        322
                                     MPI_allreduce (00)       0.10   8.6%         13          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 1] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.20 100.0%          0          0
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
                             Probleme_base::sauver (01)       1.09  90.8%          4    2.5e+05
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
                        MPI_sendrecv:MPI_broadcast (02)       0.58  47.9%          8         52
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.00   0.0%          5          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.1%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.09   7.2%          5          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.01   1.1%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       0.58  47.9%         14         70
                                     MPI_allreduce (00)       0.10   8.4%         13          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 2] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.20 100.0%          0          0
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
                             Probleme_base::sauver (01)       1.07  88.8%          4   1.99e+05
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
                        MPI_sendrecv:MPI_broadcast (02)       0.57  47.6%          8         52
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.00   0.0%          5          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.1%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.08   6.6%          5          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.1%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       0.57  47.7%         14         70
                                     MPI_allreduce (00)       0.08   6.7%         13          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 3] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.20 100.0%          0          0
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
                             Probleme_base::sauver (01)       1.06  87.9%          4    1.9e+05
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
                        MPI_sendrecv:MPI_broadcast (02)       0.57  47.6%          8         52
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.00   0.0%          5          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.1%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.02   2.0%          5          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.1%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       0.57  47.7%         14         70
                                     MPI_allreduce (00)       0.03   2.1%         13          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 4] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.20 100.0%          0          0
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
                             Probleme_base::sauver (01)       1.07  88.7%          4   2.06e+05
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
                        MPI_sendrecv:MPI_broadcast (02)       0.57  47.6%          8         52
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.00   0.0%          5          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.1%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.05   4.3%          5          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.01   0.5%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       0.57  47.7%         14         70
                                     MPI_allreduce (00)       0.06   4.9%         13          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 5] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.20 100.0%          0          0
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
                             Probleme_base::sauver (01)       1.09  90.4%          4   2.02e+05
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
                        MPI_sendrecv:MPI_broadcast (02)       0.57  47.6%          8         52
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.00   0.0%          5          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.1%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.09   7.9%          5          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.1%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       0.57  47.7%         14         70
                                     MPI_allreduce (00)       0.10   8.1%         13          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 6] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.20 100.0%          0          0
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
                             Probleme_base::sauver (01)       1.08  89.6%          4   2.67e+05
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
                        MPI_sendrecv:MPI_broadcast (02)       0.57  47.6%          8         52
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.00   0.0%          5          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.1%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.05   4.5%          5          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.02   1.8%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       0.57  47.7%         14         70
                                     MPI_allreduce (00)       0.08   6.3%         13          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 7] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.20 100.0%          0          0
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
                             Probleme_base::sauver (01)       1.05  87.7%          4      2e+05
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
                        MPI_sendrecv:MPI_broadcast (02)       0.58  48.5%          8         52
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.00   0.0%          5          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.1%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.05   4.2%          5          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.2%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       0.58  48.6%         14         70
                                     MPI_allreduce (00)       0.05   4.5%         13          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 8] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.20 100.0%          0          0
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
                             Probleme_base::sauver (01)       1.04  86.3%          4   3.08e+05
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
                        MPI_sendrecv:MPI_broadcast (02)       0.57  47.7%          8         52
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.00   0.0%          5          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.1%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.04   3.7%          5          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.1%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       0.57  47.7%         14         70
                                     MPI_allreduce (00)       0.05   3.8%         13          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 9] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.20 100.0%          0          0
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
                             Probleme_base::sauver (01)       1.04  86.2%          4   2.13e+05
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
                        MPI_sendrecv:MPI_broadcast (02)       0.59  48.8%          8         52
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.00   0.1%          5          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.1%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.04   3.2%          5          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.1%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       0.59  48.8%         14         70
                                     MPI_allreduce (00)       0.04   3.4%         13          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 10] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.20 100.0%          0          0
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
                             Probleme_base::sauver (01)       1.07  88.9%          4   1.78e+05
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
                        MPI_sendrecv:MPI_broadcast (02)       0.57  47.6%          8         52
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.00   0.1%          5          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.1%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.01   0.9%          5          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.1%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       0.57  47.7%         14         70
                                     MPI_allreduce (00)       0.01   1.1%         13          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 11] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.20 100.0%          0          0
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
                             Probleme_base::sauver (01)       1.05  87.3%          4   2.53e+05
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
                        MPI_sendrecv:MPI_broadcast (02)       0.57  47.7%          8         52
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.00   0.1%          5          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.1%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.06   4.7%          5          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.3%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       0.57  47.7%         14         70
                                     MPI_allreduce (00)       0.06   5.2%         13          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 12] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.20 100.0%          0          0
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
                             Probleme_base::sauver (01)       1.05  87.5%          4   2.15e+05
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
                        MPI_sendrecv:MPI_broadcast (02)       0.57  47.6%          8         52
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.00   0.1%          5          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.05   4.2%          5          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.1%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       0.57  47.7%         14         70
                                     MPI_allreduce (00)       0.05   4.4%         13          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 13] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.20 100.0%          0          0
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
                             Probleme_base::sauver (01)       1.05  87.1%          4   2.96e+05
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
                        MPI_sendrecv:MPI_broadcast (02)       0.57  47.6%          8         52
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.00   0.1%          5          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.1%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.09   7.3%          5          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.0%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       0.57  47.7%         14         70
                                     MPI_allreduce (00)       0.09   7.5%         13          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 14] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.20 100.0%          0          0
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
                             Probleme_base::sauver (01)       1.05  87.7%          4   1.67e+05
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
                        MPI_sendrecv:MPI_broadcast (02)       0.57  47.7%          8         52
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.00   0.1%          5          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.1%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.08   6.7%          5          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.1%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       0.57  47.7%         14         70
                                     MPI_allreduce (00)       0.08   6.9%         13          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 15] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.20 100.0%          0          0
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
                             Probleme_base::sauver (01)       1.05  87.3%          4   2.37e+05
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
                        MPI_sendrecv:MPI_broadcast (02)       0.57  47.7%          8         52
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.00   0.1%          5          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.1%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.04   3.4%          5          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.1%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       0.57  47.7%         14         70
                                     MPI_allreduce (00)       0.04   3.6%         13          0
                                                io (00)       0.00   0.0%          0          0

