Statistics overall execution : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)   avg time         (min,max)                avg count (min,max)                  avg qty (min,max)              
                                       Temps total (01)       0.97   99.8% (0.97,0.97)                      0                                  0                        
                                   Preparer calcul (01)       0.97   99.8% (0.97,0.97)                      0                                  0                        
                          Resoudre (timestep loop) (01)       0.00    0.0%                                  0                                  0                        
                      SolveurSys::resoudre_systeme (01)       0.00    0.2% (0.00,0.00)                      1                                  0                        
                    Solveurpetsc::resoudre_systeme (01)       0.00    0.0%                                  0                                  0                        
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00    0.0%                                  0                                  0                        
                  Operateur::calculer_pas_de_temps (01)       0.00    0.4% (0.00,0.01)                     21                                  0                        
                  ModeleTurbulence*::mettre_a_jour (01)       0.00    0.0%                                  1                                  0                        
                  Operateur_Conv::ajouter/calculer (01)       0.00    0.0%                                  0                                  0                        
                  Operateur_Diff::ajouter/calculer (01)       0.00    0.0%                                  0                                  0                        
                  Operateur_Decr::ajouter/calculer (01)       0.00    0.0%                                  0                                  0                        
                  Operateur_Grad::ajouter/calculer (01)       0.00    0.0% (0.00,0.00)                      1                                  0                        
                   Operateur_Div::ajouter/calculer (01)       0.00    0.0% (0.00,0.00)                      1                                  0                        
                          Source::ajouter/calculer (01)       0.00    0.0%                                  0                                  0                        
                               Pb_base::postraiter (01)       0.29   29.8% (0.29,0.29)                      2                                  0                        
                             Probleme_base::sauver (01)       0.00    0.0%                                  0                                  0                        
                                         temporary (01)       0.00    0.0%                                  0                                  0                        
                             Assembleur::assembler (01)       0.00    0.0%                                  0                                  0                        
                                            Divers (01)       0.00    0.0%                                  0                                  0                        
                                                m1 (01)       0.00    0.0%                                  0                                  0                        
                                                m2 (01)       0.00    0.0%                                  0                                  0                        
                                                m3 (01)       0.00    0.0%                                  0                                  0                        
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.07    7.2% (0.01,0.13)               1.08e+03                                  0                        
                        MPI_sendrecv:MPI_send_recv (02)       0.07    7.3% (0.01,0.14)                    466                           2.78e+06                        
                             MPI_sendrecv:MPI_send (02)       0.00    0.1% (0.00,0.00)                    154 (93,214)                  1.14e+06 (379,2.27e+06)         
                             MPI_sendrecv:MPI_recv (02)       0.02    2.0% (0.01,0.03)                    154 (93,214)                  1.14e+06 (379,2.27e+06)         
                        MPI_sendrecv:MPI_broadcast (02)       0.01    1.0% (0.00,0.02)               1.28e+03                           2.76e+04                        
                         MPI_sendrecv:MPI_alltoall (02)       0.00    0.1% (0.00,0.00)                    155                                620                        
                      MPI_allreduce:MPI_partialsum (02)       0.04    3.7% (0.00,0.07)                     39                                  0                        
                       MPI_allreduce:MPI_sumdouble (02)       0.00    0.1% (0.00,0.00)                     52                                  0                        
                       MPI_allreduce:MPI_mindouble (02)       0.00    0.3% (0.00,0.01)                     62                                  0                        
                       MPI_allreduce:MPI_maxdouble (02)       0.00    0.1% (0.00,0.00)                     31                                  0                        
                          MPI_allreduce:MPI_sumint (02)       0.00    0.4% (0.00,0.01)                    243                                  0                        
                          MPI_allreduce:MPI_minint (02)       0.00    0.1% (0.00,0.00)                     13                                  0                        
                          MPI_allreduce:MPI_maxint (02)       0.00    0.0%                                  6                                  0                        
                         MPI_allreduce:MPI_barrier (02)       0.08    7.8% (0.00,0.15)                     87                                  0                        
                               io:MPI_send_recv_io (02)       0.00    0.0%                                  0                                  0                        
                                           Scatter (02)       0.05    5.5% (0.05,0.05)                      2                                  0                        
                          FrontTracking:Check_mesh (03)       0.00    0.1% (0.00,0.00)                      6                                  0                        
             FrontTracking:Parcours de l'interface (03)       0.00    0.3% (0.00,0.00)                      2                                  0                        
                  FrontTracking:Calcul_indicatrice (03)       0.02    1.8% (0.02,0.02)                      2                                  0                        
         FrontTracking:Calculer_distance_interface (03)       0.02    1.6% (0.02,0.02)                      2                                  0                        
                                      MPI_sendrecv (00)       0.10   10.5% (0.01,0.19)               2.21e+03                           5.09e+06                        
                                     MPI_allreduce (00)       0.12   12.4% (0.00,0.24)                    533                                  0                        
                                                io (00)       0.00    0.0%                                  0                                  0                        
                                     FrontTracking (00)       0.04    3.8% (0.04,0.04)                     12                                  0                        

Statistics execution [PE 0] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       0.97 100.0%          0          0
                                   Preparer calcul (01)       0.97 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.2%          1          0
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.00   0.2%         21          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          1          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.0%          1          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.0%          1          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.29  29.5%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.01   0.7%   1.08e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.01   0.6%        466   2.78e+06
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%         93        379
                             MPI_sendrecv:MPI_recv (02)       0.01   0.6%        214   2.27e+06
                        MPI_sendrecv:MPI_broadcast (02)       0.00   0.2%   1.28e+03   2.76e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.1%        155        620
                      MPI_allreduce:MPI_partialsum (02)       0.00   0.0%         39          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%         52          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%         62          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%         31          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.1%        243          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%         13          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          6          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.1%         87          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.05   5.5%          2          0
                          FrontTracking:Check_mesh (03)       0.00   0.1%          6          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.3%          2          0
                  FrontTracking:Calcul_indicatrice (03)       0.02   1.8%          2          0
         FrontTracking:Calculer_distance_interface (03)       0.02   1.6%          2          0
                                      MPI_sendrecv (00)       0.01   1.5%   2.21e+03   5.09e+06
                                     MPI_allreduce (00)       0.00   0.2%        533          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.04   3.8%         12          0

Statistics execution [PE 1] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       0.97 100.0%          0          0
                                   Preparer calcul (01)       0.97 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.2%          1          0
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.01   0.5%         21          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          1          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.0%          1          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.0%          1          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.29  30.3%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.13  13.8%   1.08e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.14  14.2%        466   2.78e+06
                             MPI_sendrecv:MPI_send (02)       0.00   0.2%        214   2.27e+06
                             MPI_sendrecv:MPI_recv (02)       0.03   3.4%         93        379
                        MPI_sendrecv:MPI_broadcast (02)       0.02   1.8%   1.28e+03   2.76e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.1%        155        620
                      MPI_allreduce:MPI_partialsum (02)       0.07   7.5%         39          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.1%         52          0
                       MPI_allreduce:MPI_mindouble (02)       0.01   0.5%         62          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.2%         31          0
                          MPI_allreduce:MPI_sumint (02)       0.01   0.7%        243          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.1%         13          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          6          0
                         MPI_allreduce:MPI_barrier (02)       0.15  15.6%         87          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.05   5.5%          2          0
                          FrontTracking:Check_mesh (03)       0.00   0.1%          6          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.3%          2          0
                  FrontTracking:Calcul_indicatrice (03)       0.02   1.8%          2          0
         FrontTracking:Calculer_distance_interface (03)       0.02   1.6%          2          0
                                      MPI_sendrecv (00)       0.19  19.6%   2.21e+03   5.09e+06
                                     MPI_allreduce (00)       0.24  24.8%        533          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.04   3.8%         12          0

Statistics overall execution : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)   avg time         (min,max)                avg count (min,max)                  avg qty (min,max)              
                                       Temps total (01)       1.63  100.0% (1.63,1.63)                      0                                  0                        
                                   Preparer calcul (01)       0.00    0.0%                                  0                                  0                        
                          Resoudre (timestep loop) (01)       1.63  100.0% (1.63,1.63)                     10                                  0                        
                      SolveurSys::resoudre_systeme (01)       0.32   19.7% (0.32,0.32)                     10                                730                        
                    Solveurpetsc::resoudre_systeme (01)       0.00    0.0%                                  0                                  0                        
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00    0.0%                                  0                                  0                        
                  Operateur::calculer_pas_de_temps (01)       0.03    1.8% (0.01,0.05)                     70                                  0                        
                  ModeleTurbulence*::mettre_a_jour (01)       0.00    0.1% (0.00,0.00)                     10                                  0                        
                  Operateur_Conv::ajouter/calculer (01)       0.12    7.4% (0.12,0.12)                     30                                  0                        
                  Operateur_Diff::ajouter/calculer (01)       0.06    3.9% (0.06,0.07)                     40                                  0                        
                  Operateur_Decr::ajouter/calculer (01)       0.00    0.0%                                  0                                  0                        
                  Operateur_Grad::ajouter/calculer (01)       0.04    2.4% (0.04,0.04)                    180                                  0                        
                   Operateur_Div::ajouter/calculer (01)       0.02    1.3% (0.02,0.02)                    160                                  0                        
                          Source::ajouter/calculer (01)       0.00    0.0%                                  0                                  0                        
                               Pb_base::postraiter (01)       0.35   21.7% (0.35,0.36)                     20                                  0                        
                             Probleme_base::sauver (01)       0.00    0.0%                                  0                                  0                        
                                         temporary (01)       0.00    0.0%                                  0                                  0                        
                             Assembleur::assembler (01)       0.00    0.0%                                  0                                  0                        
                                            Divers (01)       0.68   41.8% (0.66,0.70)                      0                                  0                        
                                                m1 (01)       0.00    0.0%                                  0                                  0                        
                                                m2 (01)       0.00    0.0%                                  0                                  0                        
                                                m3 (01)       0.00    0.0%                                  0                                  0                        
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.12    7.5% (0.07,0.18)               9.91e+03                                  0                        
                        MPI_sendrecv:MPI_send_recv (02)       0.12    7.3% (0.04,0.19)               7.14e+03 (6.96e+03,7.32e+03)       5.28e+07 (5.27e+07,5.3e+07)     
                             MPI_sendrecv:MPI_send (02)       0.00    0.0% (0.00,0.00)                    298 (66,531)                  4.96e+05 (264,9.92e+05)         
                             MPI_sendrecv:MPI_recv (02)       0.01    0.6% (0.00,0.02)                    298 (66,531)                  4.96e+05 (264,9.92e+05)         
                        MPI_sendrecv:MPI_broadcast (02)       0.00    0.1% (0.00,0.00)                     78                                436                        
                         MPI_sendrecv:MPI_alltoall (02)       0.00    0.1% (0.00,0.00)               1.03e+03                           4.12e+03                        
                      MPI_allreduce:MPI_partialsum (02)       0.04    2.4% (0.00,0.08)                     20                                  0                        
                       MPI_allreduce:MPI_sumdouble (02)       0.05    3.3% (0.00,0.10)               1.92e+03                                  0                        
                       MPI_allreduce:MPI_mindouble (02)       0.01    0.8% (0.00,0.03)                    270                                  0                        
                       MPI_allreduce:MPI_maxdouble (02)       0.02    1.1% (0.00,0.03)                    109                                  0                        
                          MPI_allreduce:MPI_sumint (02)       0.01    0.5% (0.00,0.01)               1.47e+03                                  0                        
                          MPI_allreduce:MPI_minint (02)       0.00    0.0%                                  0                                  0                        
                          MPI_allreduce:MPI_maxint (02)       0.00    0.0%                                  0                                  0                        
                         MPI_allreduce:MPI_barrier (02)       0.04    2.4% (0.00,0.08)                    144                                  0                        
                               io:MPI_send_recv_io (02)       0.00    0.0%                                  0                                  0                        
                                           Scatter (02)       0.00    0.0%                                  0                                  0                        
                          FrontTracking:Check_mesh (03)       0.00    0.2% (0.00,0.00)                     50                                  0                        
             FrontTracking:Parcours de l'interface (03)       0.02    1.5% (0.02,0.02)                     19                                  0                        
                  FrontTracking:Calcul_indicatrice (03)       0.18   10.9% (0.18,0.18)                     20                                  0                        
         FrontTracking:Calculer_distance_interface (03)       0.17   10.1% (0.17,0.17)                     19                                  0                        
                                      MPI_sendrecv (00)       0.13    8.2% (0.05,0.22)               8.85e+03 (8.67e+03,9.03e+03)       5.38e+07 (5.37e+07,5.4e+07)     
                                     MPI_allreduce (00)       0.17   10.4% (0.01,0.33)               3.94e+03                                  0                        
                                                io (00)       0.00    0.0%                                  0                                  0                        
                                     FrontTracking (00)       0.37   22.7% (0.37,0.37)                    108                                  0                        

Statistics execution [PE 0] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.63 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       1.63 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.32  19.7%         10        730
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.01   0.5%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.1%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.12   7.4%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.06   3.8%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.04   2.3%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.02   1.2%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.36  22.0%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.70  42.9%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.07   4.1%   9.91e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.04   2.7%   7.32e+03    5.3e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%         66        264
                             MPI_sendrecv:MPI_recv (02)       0.00   0.2%        531   9.92e+05
                        MPI_sendrecv:MPI_broadcast (02)       0.00   0.0%         78        436
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.1%   1.03e+03   4.12e+03
                      MPI_allreduce:MPI_partialsum (02)       0.00   0.0%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.3%   1.92e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%        270          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.1%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.2%   1.47e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.0%        144          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.2%         50          0
             FrontTracking:Parcours de l'interface (03)       0.02   1.5%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.18  10.9%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.17  10.1%         19          0
                                      MPI_sendrecv (00)       0.05   3.0%   9.03e+03    5.4e+07
                                     MPI_allreduce (00)       0.01   0.6%   3.94e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.37  22.7%        108          0

Statistics execution [PE 1] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.63 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       1.63 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.32  19.7%         10        730
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.05   3.1%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.1%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.12   7.4%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.07   4.0%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.04   2.4%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.02   1.4%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.35  21.3%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.66  40.6%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.18  10.9%   9.91e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.19  11.9%   6.96e+03   5.27e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.1%        531   9.92e+05
                             MPI_sendrecv:MPI_recv (02)       0.02   1.0%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.00   0.2%         78        436
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.2%   1.03e+03   4.12e+03
                      MPI_allreduce:MPI_partialsum (02)       0.08   4.8%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.10   6.3%   1.92e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.03   1.6%        270          0
                       MPI_allreduce:MPI_maxdouble (02)       0.03   2.0%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.01   0.8%   1.47e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.08   4.7%        144          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.2%         50          0
             FrontTracking:Parcours de l'interface (03)       0.02   1.5%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.18  10.9%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.17  10.2%         19          0
                                      MPI_sendrecv (00)       0.22  13.4%   8.67e+03   5.37e+07
                                     MPI_allreduce (00)       0.33  20.3%   3.94e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.37  22.7%        108          0

Statistics overall execution : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)   avg time         (min,max)                avg count (min,max)                  avg qty (min,max)              
                                       Temps total (01)       1.59  100.0% (1.59,1.59)                      0                                  0                        
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
                             Probleme_base::sauver (01)       1.52   95.7% (1.51,1.54)                      4                           1.16e+06 (1.15e+06,1.16e+06)    
                                         temporary (01)       0.00    0.0%                                  0                                  0                        
                             Assembleur::assembler (01)       0.00    0.0%                                  0                                  0                        
                                            Divers (01)       0.00    0.0%                                  0                                  0                        
                                                m1 (01)       0.00    0.0%                                  0                                  0                        
                                                m2 (01)       0.00    0.0%                                  0                                  0                        
                                                m3 (01)       0.00    0.0%                                  0                                  0                        
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00    0.0%                                  1                                  0                        
                        MPI_sendrecv:MPI_send_recv (02)       0.00    0.0%                                  0                                  0                        
                             MPI_sendrecv:MPI_send (02)       0.00    0.0% (0.00,0.00)                      3 (2,4)                            9 (8,10)                 
                             MPI_sendrecv:MPI_recv (02)       0.00    0.0% (0.00,0.00)                      3 (2,4)                            9 (8,10)                 
                        MPI_sendrecv:MPI_broadcast (02)       0.54   33.6% (0.00,1.07)                     14                                100                        
                         MPI_sendrecv:MPI_alltoall (02)       0.00    0.0%                                  0                                  0                        
                      MPI_allreduce:MPI_partialsum (02)       0.01    0.6% (0.00,0.02)                     12                                  0                        
                       MPI_allreduce:MPI_sumdouble (02)       0.00    0.0% (0.00,0.00)                      1                                  0                        
                       MPI_allreduce:MPI_mindouble (02)       0.00    0.0%                                  0                                  0                        
                       MPI_allreduce:MPI_maxdouble (02)       0.00    0.0%                                  0                                  0                        
                          MPI_allreduce:MPI_sumint (02)       0.09    5.9% (0.03,0.16)                     15                                  0                        
                          MPI_allreduce:MPI_minint (02)       0.00    0.0%                                  0                                  0                        
                          MPI_allreduce:MPI_maxint (02)       0.00    0.0%                                  0                                  0                        
                         MPI_allreduce:MPI_barrier (02)       0.00    0.0% (0.00,0.00)                      2                                  0                        
                               io:MPI_send_recv_io (02)       0.00    0.0%                                  0                                  0                        
                                           Scatter (02)       0.00    0.0%                                  0                                  0                        
                          FrontTracking:Check_mesh (03)       0.00    0.0%                                  0                                  0                        
             FrontTracking:Parcours de l'interface (03)       0.00    0.0%                                  0                                  0                        
                  FrontTracking:Calcul_indicatrice (03)       0.00    0.0%                                  0                                  0                        
         FrontTracking:Calculer_distance_interface (03)       0.00    0.0%                                  0                                  0                        
                                      MPI_sendrecv (00)       0.54   33.6% (0.00,1.07)                     20                                118                        
                                     MPI_allreduce (00)       0.10    6.5% (0.05,0.16)                     30                                  0                        
                                                io (00)       0.00    0.0%                                  0                                  0                        
                                     FrontTracking (00)       0.00    0.0%                                  0                                  0                        

Statistics execution [PE 0] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.59 100.0%          0          0
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
                             Probleme_base::sauver (01)       1.51  94.7%          4   1.16e+06
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          1          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          2          8
                             MPI_sendrecv:MPI_recv (02)       0.00   0.0%          4         10
                        MPI_sendrecv:MPI_broadcast (02)       0.00   0.0%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.00   0.0%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.16   9.9%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.0%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       0.00   0.0%         20        118
                                     MPI_allreduce (00)       0.16  10.0%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 1] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.59 100.0%          0          0
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
                             Probleme_base::sauver (01)       1.54  96.6%          4   1.15e+06
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          1          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.00   0.0%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       1.07  67.2%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.02   1.1%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.03   1.9%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.0%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.07  67.2%         20        118
                                     MPI_allreduce (00)       0.05   3.0%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

