Statistics overall execution : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)   avg time         (min,max)                avg count (min,max)                  avg qty (min,max)              
                                       Temps total (01)       0.58   99.2% (0.57,0.58)                      0                                  0                        
                                   Preparer calcul (01)       0.58   99.2% (0.57,0.58)                      0                                  0                        
                          Resoudre (timestep loop) (01)       0.00    0.0%                                  0                                  0                        
                      SolveurSys::resoudre_systeme (01)       0.05    8.0% (0.05,0.05)                      2                                366                        
                    Solveurpetsc::resoudre_systeme (01)       0.00    0.0%                                  0                                  0                        
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00    0.0%                                  0                                  0                        
                  Operateur::calculer_pas_de_temps (01)       0.01    2.1% (0.01,0.02)                     17                                  0                        
                  ModeleTurbulence*::mettre_a_jour (01)       0.00    0.0%                                  0                                  0                        
                  Operateur_Conv::ajouter/calculer (01)       0.00    0.0%                                  0                                  0                        
                  Operateur_Diff::ajouter/calculer (01)       0.00    0.0%                                  0                                  0                        
                  Operateur_Decr::ajouter/calculer (01)       0.00    0.0%                                  0                                  0                        
                  Operateur_Grad::ajouter/calculer (01)       0.00    0.6% (0.00,0.00)                      3                                  0                        
                   Operateur_Div::ajouter/calculer (01)       0.00    0.5%                                  5                                  0                        
                          Source::ajouter/calculer (01)       0.00    0.0%                                  0                                  0                        
                               Pb_base::postraiter (01)       0.08   14.1% (0.08,0.08)                      2                                  0                        
                             Probleme_base::sauver (01)       0.00    0.0%                                  0                                  0                        
                                         temporary (01)       0.00    0.0%                                  0                                  0                        
                             Assembleur::assembler (01)       0.00    0.0%                                  0                                  0                        
                                            Divers (01)       0.00    0.0%                                  0                                  0                        
                                                m1 (01)       0.00    0.0%                                  0                                  0                        
                                                m2 (01)       0.00    0.0%                                  0                                  0                        
                                                m3 (01)       0.00    0.0%                                  0                                  0                        
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.02    3.5% (0.01,0.03)                    706                                  0                        
                        MPI_sendrecv:MPI_send_recv (02)       0.02    2.7% (0.01,0.02)               1.57e+03                           1.37e+07                        
                             MPI_sendrecv:MPI_send (02)       0.00    0.0% (0.00,0.00)                   83.5 (43,124)                  1.81e+05 (744,3.61e+05)         
                             MPI_sendrecv:MPI_recv (02)       0.00    0.8% (0.00,0.01)                   83.5 (43,124)                  1.81e+05 (744,3.61e+05)         
                        MPI_sendrecv:MPI_broadcast (02)       0.01    2.4% (0.00,0.03)                    912                           1.38e+04                        
                         MPI_sendrecv:MPI_alltoall (02)       0.00    0.0% (0.00,0.00)                     12                                 48                        
                      MPI_allreduce:MPI_partialsum (02)       0.02    4.0% (0.00,0.05)                     43                                  0                        
                       MPI_allreduce:MPI_sumdouble (02)       0.00    0.2% (0.00,0.00)                    397                                  0                        
                       MPI_allreduce:MPI_mindouble (02)       0.00    0.7% (0.00,0.01)                     27                                  0                        
                       MPI_allreduce:MPI_maxdouble (02)       0.00    0.2% (0.00,0.00)                     40                                  0                        
                          MPI_allreduce:MPI_sumint (02)       0.00    0.2% (0.00,0.00)                    102                                  0                        
                          MPI_allreduce:MPI_minint (02)       0.00    0.1% (0.00,0.00)                     19                                  0                        
                          MPI_allreduce:MPI_maxint (02)       0.00    0.0% (0.00,0.00)                      6                                  0                        
                         MPI_allreduce:MPI_barrier (02)       0.01    1.4% (0.00,0.02)                     32                                  0                        
                               io:MPI_send_recv_io (02)       0.00    0.0%                                  0                                  0                        
                                           Scatter (02)       0.02    3.7% (0.02,0.02)                      2                                  0                        
                                      MPI_sendrecv (00)       0.04    6.1% (0.01,0.06)               2.66e+03                           1.41e+07                        
                                     MPI_allreduce (00)       0.04    6.7% (0.00,0.07)                    666                                  0                        
                                                io (00)       0.00    0.0%                                  0                                  0                        

Statistics execution [PE 0] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       0.58 100.0%          0          0
                                   Preparer calcul (01)       0.58 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.05   8.0%          2        366
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.01   1.5%         17          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          0          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.6%          3          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.5%          5          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.08  13.7%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.01   2.2%        706          0
                        MPI_sendrecv:MPI_send_recv (02)       0.01   1.4%   1.57e+03   1.37e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%         43        744
                             MPI_sendrecv:MPI_recv (02)       0.00   0.2%        124   3.61e+05
                        MPI_sendrecv:MPI_broadcast (02)       0.00   0.3%        912   1.38e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%         12         48
                      MPI_allreduce:MPI_partialsum (02)       0.00   0.0%         43          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.2%        397          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%         27          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.1%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.1%        102          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%         19          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          6          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.1%         32          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.02   3.7%          2          0
                                      MPI_sendrecv (00)       0.01   1.9%   2.66e+03   1.41e+07
                                     MPI_allreduce (00)       0.00   0.6%        666          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 1] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       0.57 100.0%          0          0
                                   Preparer calcul (01)       0.57 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.05   8.1%          2        366
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.02   2.8%         17          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          0          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.6%          3          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.5%          5          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.08  14.7%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.03   4.9%        706          0
                        MPI_sendrecv:MPI_send_recv (02)       0.02   4.1%   1.57e+03   1.37e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        124   3.61e+05
                             MPI_sendrecv:MPI_recv (02)       0.01   1.5%         43        744
                        MPI_sendrecv:MPI_broadcast (02)       0.03   4.6%        912   1.38e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%         12         48
                      MPI_allreduce:MPI_partialsum (02)       0.05   8.1%         43          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.1%        397          0
                       MPI_allreduce:MPI_mindouble (02)       0.01   1.3%         27          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.2%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.4%        102          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.2%         19          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          6          0
                         MPI_allreduce:MPI_barrier (02)       0.02   2.7%         32          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.02   3.8%          2          0
                                      MPI_sendrecv (00)       0.06  10.4%   2.66e+03   1.41e+07
                                     MPI_allreduce (00)       0.07  13.1%        666          0
                                                io (00)       0.00   0.0%          0          0

Statistics overall execution : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)   avg time         (min,max)                avg count (min,max)                  avg qty (min,max)              
                                       Temps total (01)       0.80   99.7% (0.79,0.80)                      0                                  0                        
                                   Preparer calcul (01)       0.00    0.0%                                  0                                  0                        
                          Resoudre (timestep loop) (01)       0.80   99.7% (0.79,0.80)                     10                                  0                        
                      SolveurSys::resoudre_systeme (01)       0.37   46.8% (0.37,0.37)                     10                              3e+03                        
                    Solveurpetsc::resoudre_systeme (01)       0.00    0.0%                                  0                                  0                        
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00    0.0%                                  0                                  0                        
                  Operateur::calculer_pas_de_temps (01)       0.05    5.6% (0.03,0.06)                     50                                  0                        
                  ModeleTurbulence*::mettre_a_jour (01)       0.00    0.0%                                  0                                  0                        
                  Operateur_Conv::ajouter/calculer (01)       0.04    4.5% (0.04,0.04)                     20                                  0                        
                  Operateur_Diff::ajouter/calculer (01)       0.02    2.2% (0.02,0.02)                     30                                  0                        
                  Operateur_Decr::ajouter/calculer (01)       0.00    0.0%                                  0                                  0                        
                  Operateur_Grad::ajouter/calculer (01)       0.03    3.5% (0.03,0.03)                     20                                  0                        
                   Operateur_Div::ajouter/calculer (01)       0.01    1.3% (0.01,0.01)                     20                                  0                        
                          Source::ajouter/calculer (01)       0.04    4.7% (0.04,0.04)                     30                                  0                        
                               Pb_base::postraiter (01)       0.19   24.4% (0.19,0.20)                     20                                  0                        
                             Probleme_base::sauver (01)       0.00    0.0%                                  0                                  0                        
                                         temporary (01)       0.00    0.0%                                  0                                  0                        
                             Assembleur::assembler (01)       0.00    0.0%                                  0                                  0                        
                                            Divers (01)       0.05    6.8% (0.04,0.07)                      0                                  0                        
                                                m1 (01)       0.00    0.0%                                  0                                  0                        
                                                m2 (01)       0.00    0.0%                                  0                                  0                        
                                                m3 (01)       0.00    0.0%                                  0                                  0                        
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.08    9.6% (0.06,0.09)               4.72e+03                                  0                        
                        MPI_sendrecv:MPI_send_recv (02)       0.06    7.1% (0.04,0.07)               9.68e+03                            9.4e+07 (9.4e+07,9.4e+07)      
                             MPI_sendrecv:MPI_send (02)       0.00    0.0% (0.00,0.00)                   36.5 (25,48)                   1.14e+05 (384,2.28e+05)         
                             MPI_sendrecv:MPI_recv (02)       0.00    0.4% (0.00,0.01)                   36.5 (25,48)                   1.14e+05 (384,2.28e+05)         
                        MPI_sendrecv:MPI_broadcast (02)       0.00    0.3% (0.00,0.00)                     56                                304                        
                         MPI_sendrecv:MPI_alltoall (02)       0.00    0.0%                                  0                                  0                        
                      MPI_allreduce:MPI_partialsum (02)       0.02    2.7% (0.00,0.04)                     10                                  0                        
                       MPI_allreduce:MPI_sumdouble (02)       0.05    6.9% (0.01,0.10)               3.18e+03                                  0                        
                       MPI_allreduce:MPI_mindouble (02)       0.02    2.4% (0.00,0.04)                     50                                  0                        
                       MPI_allreduce:MPI_maxdouble (02)       0.00    0.6% (0.00,0.01)                     50                                  0                        
                          MPI_allreduce:MPI_sumint (02)       0.00    0.0%                                  5                                  0                        
                          MPI_allreduce:MPI_minint (02)       0.00    0.0%                                  0                                  0                        
                          MPI_allreduce:MPI_maxint (02)       0.00    0.0%                                  0                                  0                        
                         MPI_allreduce:MPI_barrier (02)       0.00    0.3% (0.00,0.00)                     12                                  0                        
                               io:MPI_send_recv_io (02)       0.00    0.0%                                  0                                  0                        
                                           Scatter (02)       0.00    0.0%                                  0                                  0                        
                                      MPI_sendrecv (00)       0.06    7.8% (0.04,0.08)               9.81e+03                           9.43e+07 (9.42e+07,9.43e+07)    
                                     MPI_allreduce (00)       0.10   12.7% (0.01,0.19)                3.3e+03                                  0                        
                                                io (00)       0.00    0.0%                                  0                                  0                        

Statistics execution [PE 0] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       0.80 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       0.80 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.37  46.8%         10      3e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.03   3.3%         50          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          0          0
                  Operateur_Conv::ajouter/calculer (01)       0.04   4.5%         20          0
                  Operateur_Diff::ajouter/calculer (01)       0.02   2.2%         30          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.03   3.4%         20          0
                   Operateur_Div::ajouter/calculer (01)       0.01   1.3%         20          0
                          Source::ajouter/calculer (01)       0.04   4.7%         30          0
                               Pb_base::postraiter (01)       0.20  25.2%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.07   8.6%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.06   8.1%   4.72e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.04   5.2%   9.68e+03    9.4e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%         25        384
                             MPI_sendrecv:MPI_recv (02)       0.00   0.1%         48   2.28e+05
                        MPI_sendrecv:MPI_broadcast (02)       0.00   0.0%         56        304
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.00   0.0%         10          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   1.0%   3.18e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%         50          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%         50          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%          5          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.0%         12          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       0.04   5.2%   9.81e+03   9.43e+07
                                     MPI_allreduce (00)       0.01   1.1%    3.3e+03          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 1] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       0.79 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       0.79 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.37  47.0%         10      3e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.06   8.1%         50          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          0          0
                  Operateur_Conv::ajouter/calculer (01)       0.04   4.6%         20          0
                  Operateur_Diff::ajouter/calculer (01)       0.02   2.2%         30          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.03   3.5%         20          0
                   Operateur_Div::ajouter/calculer (01)       0.01   1.3%         20          0
                          Source::ajouter/calculer (01)       0.04   4.7%         30          0
                               Pb_base::postraiter (01)       0.19  23.7%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.04   5.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.09  11.1%   4.72e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.07   9.2%   9.68e+03    9.4e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%         48   2.28e+05
                             MPI_sendrecv:MPI_recv (02)       0.01   0.8%         25        384
                        MPI_sendrecv:MPI_broadcast (02)       0.00   0.5%         56        304
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.04   5.3%         10          0
                       MPI_allreduce:MPI_sumdouble (02)       0.10  12.8%   3.18e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.04   4.7%         50          0
                       MPI_allreduce:MPI_maxdouble (02)       0.01   1.1%         50          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%          5          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.5%         12          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       0.08  10.5%   9.81e+03   9.42e+07
                                     MPI_allreduce (00)       0.19  24.5%    3.3e+03          0
                                                io (00)       0.00   0.0%          0          0

Statistics overall execution : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)   avg time         (min,max)                avg count (min,max)                  avg qty (min,max)              
                                       Temps total (01)       1.02  100.2% (1.01,1.02)                      0                                  0                        
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
                             Probleme_base::sauver (01)       0.95   94.0% (0.94,0.97)                      4                           4.95e+05 (4.92e+05,4.99e+05)    
                                         temporary (01)       0.00    0.0%                                  0                                  0                        
                             Assembleur::assembler (01)       0.00    0.0%                                  0                                  0                        
                                            Divers (01)       0.00    0.0%                                  0                                  0                        
                                                m1 (01)       0.00    0.0%                                  0                                  0                        
                                                m2 (01)       0.00    0.0%                                  0                                  0                        
                                                m3 (01)       0.00    0.0%                                  0                                  0                        
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00    0.0%                                  0                                  0                        
                        MPI_sendrecv:MPI_send_recv (02)       0.00    0.0%                                  0                                  0                        
                             MPI_sendrecv:MPI_send (02)       0.00    0.0% (0.00,0.00)                      3 (2,4)                            9 (8,10)                 
                             MPI_sendrecv:MPI_recv (02)       0.00    0.0% (0.00,0.00)                      3 (2,4)                            9 (8,10)                 
                        MPI_sendrecv:MPI_broadcast (02)       0.32   31.8% (0.00,0.64)                      8                                 52                        
                         MPI_sendrecv:MPI_alltoall (02)       0.00    0.0%                                  0                                  0                        
                      MPI_allreduce:MPI_partialsum (02)       0.00    0.0% (0.00,0.00)                      5                                  0                        
                       MPI_allreduce:MPI_sumdouble (02)       0.00    0.0% (0.00,0.00)                      1                                  0                        
                       MPI_allreduce:MPI_mindouble (02)       0.00    0.0%                                  0                                  0                        
                       MPI_allreduce:MPI_maxdouble (02)       0.00    0.0%                                  0                                  0                        
                          MPI_allreduce:MPI_sumint (02)       0.02    1.6% (0.01,0.03)                      5                                  0                        
                          MPI_allreduce:MPI_minint (02)       0.00    0.0%                                  0                                  0                        
                          MPI_allreduce:MPI_maxint (02)       0.00    0.0%                                  0                                  0                        
                         MPI_allreduce:MPI_barrier (02)       0.00    0.0% (0.00,0.00)                      2                                  0                        
                               io:MPI_send_recv_io (02)       0.00    0.0%                                  0                                  0                        
                                           Scatter (02)       0.00    0.0%                                  0                                  0                        
                                      MPI_sendrecv (00)       0.32   31.8% (0.00,0.65)                     14                                 70                        
                                     MPI_allreduce (00)       0.02    1.6% (0.01,0.03)                     13                                  0                        
                                                io (00)       0.00    0.0%                                  0                                  0                        

Statistics execution [PE 0] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.01 100.0%          0          0
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
                             Probleme_base::sauver (01)       0.94  92.4%          4   4.92e+05
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          0          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          2          8
                             MPI_sendrecv:MPI_recv (02)       0.00   0.0%          4         10
                        MPI_sendrecv:MPI_broadcast (02)       0.00   0.0%          8         52
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.00   0.0%          5          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.01   0.6%          5          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.1%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       0.00   0.0%         14         70
                                     MPI_allreduce (00)       0.01   0.7%         13          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 1] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.02 100.0%          0          0
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
                             Probleme_base::sauver (01)       0.97  95.1%          4   4.99e+05
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
                        MPI_sendrecv:MPI_broadcast (02)       0.64  63.3%          8         52
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.00   0.0%          5          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.03   2.6%          5          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.0%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       0.65  63.4%         14         70
                                     MPI_allreduce (00)       0.03   2.6%         13          0
                                                io (00)       0.00   0.0%          0          0

