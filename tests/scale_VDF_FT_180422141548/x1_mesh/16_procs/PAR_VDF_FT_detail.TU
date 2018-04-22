Statistics overall execution : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)   avg time         (min,max)                avg count (min,max)                  avg qty (min,max)              
                                       Temps total (01)       0.89   99.7% (0.89,0.90)                      0                                  0                        
                                   Preparer calcul (01)       0.89   99.7% (0.89,0.90)                      0                                  0                        
                          Resoudre (timestep loop) (01)       0.00    0.0%                                  0                                  0                        
                      SolveurSys::resoudre_systeme (01)       0.00    0.1% (0.00,0.00)                      1                                  0                        
                    Solveurpetsc::resoudre_systeme (01)       0.00    0.0%                                  0                                  0                        
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00    0.0%                                  0                                  0                        
                  Operateur::calculer_pas_de_temps (01)       0.00    0.3% (0.00,0.00)                     21                                  0                        
                  ModeleTurbulence*::mettre_a_jour (01)       0.00    0.0% (0.00,0.00)                      1                                  0                        
                  Operateur_Conv::ajouter/calculer (01)       0.00    0.0%                                  0                                  0                        
                  Operateur_Diff::ajouter/calculer (01)       0.00    0.0%                                  0                                  0                        
                  Operateur_Decr::ajouter/calculer (01)       0.00    0.0%                                  0                                  0                        
                  Operateur_Grad::ajouter/calculer (01)       0.00    0.0% (0.00,0.00)                      1                                  0                        
                   Operateur_Div::ajouter/calculer (01)       0.00    0.0% (0.00,0.00)                      1                                  0                        
                          Source::ajouter/calculer (01)       0.00    0.0%                                  0                                  0                        
                               Pb_base::postraiter (01)       0.26   29.0% (0.25,0.26)                      2                                  0                        
                             Probleme_base::sauver (01)       0.00    0.0%                                  0                                  0                        
                                         temporary (01)       0.00    0.0%                                  0                                  0                        
                             Assembleur::assembler (01)       0.00    0.0%                                  0                                  0                        
                                            Divers (01)       0.00    0.0%                                  0                                  0                        
                                                m1 (01)       0.00    0.0%                                  0                                  0                        
                                                m2 (01)       0.00    0.0%                                  0                                  0                        
                                                m3 (01)       0.00    0.0%                                  0                                  0                        
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.15   17.0% (0.02,0.17)               1.12e+03                                  0                        
                        MPI_sendrecv:MPI_send_recv (02)       0.17   18.5% (0.03,0.19)                4.8e+03 (2.96e+03,7.66e+03)       3.26e+06 (2.57e+06,3.96e+06)    
                             MPI_sendrecv:MPI_send (02)       0.00    0.1% (0.00,0.00)                    289 (214,1.4e+03)             2.75e+05 (5.68e+03,3.01e+05)    
                             MPI_sendrecv:MPI_recv (02)       0.04    4.6% (0.01,0.05)                    289 (93,3.22e+03)             2.75e+05 (379,4.39e+06)         
                        MPI_sendrecv:MPI_broadcast (02)       0.02    2.1% (0.00,0.04)               1.34e+03                           2.82e+04                        
                         MPI_sendrecv:MPI_alltoall (02)       0.01    1.0% (0.01,0.01)                    177                                708                        
                      MPI_allreduce:MPI_partialsum (02)       0.07    7.9% (0.00,0.08)                     39                                  0                        
                       MPI_allreduce:MPI_sumdouble (02)       0.00    0.5% (0.00,0.01)                     53                                  0                        
                       MPI_allreduce:MPI_mindouble (02)       0.01    1.0% (0.00,0.01)                     62                                  0                        
                       MPI_allreduce:MPI_maxdouble (02)       0.00    0.4% (0.00,0.01)                     31                                  0                        
                          MPI_allreduce:MPI_sumint (02)       0.02    1.8% (0.01,0.02)                    276                                  0                        
                          MPI_allreduce:MPI_minint (02)       0.00    0.1% (0.00,0.00)                     13                                  0                        
                          MPI_allreduce:MPI_maxint (02)       0.00    0.0% (0.00,0.00)                      6                                  0                        
                         MPI_allreduce:MPI_barrier (02)       0.15   17.3% (0.00,0.17)                     87                                  0                        
                               io:MPI_send_recv_io (02)       0.00    0.0%                                  0                                  0                        
                                           Scatter (02)       0.07    7.3% (0.06,0.07)                      2                                  0                        
                          FrontTracking:Check_mesh (03)       0.00    0.2% (0.00,0.00)                      6                                  0                        
             FrontTracking:Parcours de l'interface (03)       0.00    0.3% (0.00,0.00)                      2                                  0                        
                  FrontTracking:Calcul_indicatrice (03)       0.01    0.8% (0.01,0.01)                      2                                  0                        
         FrontTracking:Calculer_distance_interface (03)       0.01    0.6% (0.01,0.01)                      2                                  0                        
                                      MPI_sendrecv (00)       0.23   26.2% (0.06,0.28)               6.89e+03 (4.78e+03,1.38e+04)       3.83e+06 (2.89e+06,7.38e+06)    
                                     MPI_allreduce (00)       0.26   29.1% (0.02,0.29)                    567                                  0                        
                                                io (00)       0.00    0.0%                                  0                                  0                        
                                     FrontTracking (00)       0.02    1.9% (0.02,0.02)                     12                                  0                        

Statistics execution [PE 0] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       0.90 100.0%          0          0
                                   Preparer calcul (01)       0.90 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.1%          1          0
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.00   0.1%         21          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          1          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.0%          1          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.0%          1          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.25  28.3%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.02   2.6%   1.12e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.03   3.4%   7.66e+03   2.96e+06
                             MPI_sendrecv:MPI_send (02)       0.00   0.2%    1.4e+03   5.68e+03
                             MPI_sendrecv:MPI_recv (02)       0.01   1.4%   3.22e+03   4.39e+06
                        MPI_sendrecv:MPI_broadcast (02)       0.00   0.5%   1.34e+03   2.82e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.01   0.7%        177        708
                      MPI_allreduce:MPI_partialsum (02)       0.00   0.0%         39          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.1%         53          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.1%         62          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.1%         31          0
                          MPI_allreduce:MPI_sumint (02)       0.01   1.1%        276          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.1%         13          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          6          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.5%         87          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.06   7.2%          2          0
                          FrontTracking:Check_mesh (03)       0.00   0.2%          6          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.3%          2          0
                  FrontTracking:Calcul_indicatrice (03)       0.01   0.8%          2          0
         FrontTracking:Calculer_distance_interface (03)       0.01   0.6%          2          0
                                      MPI_sendrecv (00)       0.06   6.2%   1.38e+04   7.38e+06
                                     MPI_allreduce (00)       0.02   2.0%        567          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.02   2.0%         12          0

Statistics execution [PE 1] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       0.89 100.0%          0          0
                                   Preparer calcul (01)       0.89 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.1%          1          0
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.00   0.3%         21          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          1          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.0%          1          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.0%          1          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.26  29.2%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.16  17.7%   1.12e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.17  19.5%   2.96e+03   2.57e+06
                             MPI_sendrecv:MPI_send (02)       0.00   0.1%        214   2.85e+05
                             MPI_sendrecv:MPI_recv (02)       0.04   4.6%         93        379
                        MPI_sendrecv:MPI_broadcast (02)       0.02   1.7%   1.34e+03   2.82e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.01   1.3%        177        708
                      MPI_allreduce:MPI_partialsum (02)       0.08   8.4%         39          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   0.7%         53          0
                       MPI_allreduce:MPI_mindouble (02)       0.01   1.3%         62          0
                       MPI_allreduce:MPI_maxdouble (02)       0.01   1.1%         31          0
                          MPI_allreduce:MPI_sumint (02)       0.02   2.4%        276          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.1%         13          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          6          0
                         MPI_allreduce:MPI_barrier (02)       0.17  18.6%         87          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.07   7.3%          2          0
                          FrontTracking:Check_mesh (03)       0.00   0.1%          6          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.3%          2          0
                  FrontTracking:Calcul_indicatrice (03)       0.01   0.8%          2          0
         FrontTracking:Calculer_distance_interface (03)       0.01   0.6%          2          0
                                      MPI_sendrecv (00)       0.24  27.1%   4.78e+03   2.89e+06
                                     MPI_allreduce (00)       0.29  32.7%        567          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.02   1.8%         12          0

Statistics execution [PE 2] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       0.89 100.0%          0          0
                                   Preparer calcul (01)       0.89 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.1%          1          0
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.00   0.3%         21          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          1          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.0%          1          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.0%          1          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.26  29.2%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.15  17.0%   1.12e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.16  18.4%   3.73e+03   2.61e+06
                             MPI_sendrecv:MPI_send (02)       0.00   0.1%        214   2.86e+05
                             MPI_sendrecv:MPI_recv (02)       0.04   4.2%         93        379
                        MPI_sendrecv:MPI_broadcast (02)       0.02   2.0%   1.34e+03   2.82e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.01   1.2%        177        708
                      MPI_allreduce:MPI_partialsum (02)       0.07   8.3%         39          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   0.6%         53          0
                       MPI_allreduce:MPI_mindouble (02)       0.01   1.2%         62          0
                       MPI_allreduce:MPI_maxdouble (02)       0.01   1.1%         31          0
                          MPI_allreduce:MPI_sumint (02)       0.02   2.2%        276          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.1%         13          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          6          0
                         MPI_allreduce:MPI_barrier (02)       0.17  18.6%         87          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.07   7.3%          2          0
                          FrontTracking:Check_mesh (03)       0.00   0.1%          6          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.3%          2          0
                  FrontTracking:Calcul_indicatrice (03)       0.01   0.8%          2          0
         FrontTracking:Calculer_distance_interface (03)       0.01   0.6%          2          0
                                      MPI_sendrecv (00)       0.23  25.8%   5.56e+03   2.92e+06
                                     MPI_allreduce (00)       0.29  32.0%        567          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.02   1.8%         12          0

Statistics execution [PE 3] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       0.89 100.0%          0          0
                                   Preparer calcul (01)       0.89 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.1%          1          0
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.00   0.3%         21          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          1          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.0%          1          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.0%          1          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.26  29.2%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.16  17.5%   1.12e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.17  19.3%   3.27e+03   2.59e+06
                             MPI_sendrecv:MPI_send (02)       0.00   0.1%        214   2.87e+05
                             MPI_sendrecv:MPI_recv (02)       0.04   4.7%         93        379
                        MPI_sendrecv:MPI_broadcast (02)       0.02   1.7%   1.34e+03   2.82e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.01   1.3%        177        708
                      MPI_allreduce:MPI_partialsum (02)       0.08   8.5%         39          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   0.6%         53          0
                       MPI_allreduce:MPI_mindouble (02)       0.01   1.3%         62          0
                       MPI_allreduce:MPI_maxdouble (02)       0.01   1.1%         31          0
                          MPI_allreduce:MPI_sumint (02)       0.02   2.2%        276          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.1%         13          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          6          0
                         MPI_allreduce:MPI_barrier (02)       0.17  18.5%         87          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.07   7.3%          2          0
                          FrontTracking:Check_mesh (03)       0.00   0.1%          6          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.3%          2          0
                  FrontTracking:Calcul_indicatrice (03)       0.01   0.8%          2          0
         FrontTracking:Calculer_distance_interface (03)       0.01   0.6%          2          0
                                      MPI_sendrecv (00)       0.24  27.1%   5.09e+03   2.91e+06
                                     MPI_allreduce (00)       0.29  32.4%        567          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.02   1.8%         12          0

Statistics execution [PE 4] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       0.89 100.0%          0          0
                                   Preparer calcul (01)       0.89 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.1%          1          0
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.00   0.3%         21          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          1          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.0%          1          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.0%          1          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.26  29.2%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.16  17.8%   1.12e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.17  19.1%   4.61e+03   3.73e+06
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        214   2.87e+05
                             MPI_sendrecv:MPI_recv (02)       0.04   4.6%         93        379
                        MPI_sendrecv:MPI_broadcast (02)       0.01   1.4%   1.34e+03   2.82e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.01   0.9%        177        708
                      MPI_allreduce:MPI_partialsum (02)       0.07   8.3%         39          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.5%         53          0
                       MPI_allreduce:MPI_mindouble (02)       0.01   1.2%         62          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.2%         31          0
                          MPI_allreduce:MPI_sumint (02)       0.02   2.1%        276          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%         13          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          6          0
                         MPI_allreduce:MPI_barrier (02)       0.17  18.6%         87          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.07   7.3%          2          0
                          FrontTracking:Check_mesh (03)       0.00   0.1%          6          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.3%          2          0
                  FrontTracking:Calcul_indicatrice (03)       0.01   0.8%          2          0
         FrontTracking:Calculer_distance_interface (03)       0.01   0.6%          2          0
                                      MPI_sendrecv (00)       0.23  26.1%   6.43e+03   4.05e+06
                                     MPI_allreduce (00)       0.28  31.0%        567          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.02   1.9%         12          0

Statistics execution [PE 5] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       0.89 100.0%          0          0
                                   Preparer calcul (01)       0.89 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.1%          1          0
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.00   0.3%         21          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          1          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.0%          1          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.0%          1          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.26  29.2%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.16  18.4%   1.12e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.18  20.0%   4.92e+03   3.71e+06
                             MPI_sendrecv:MPI_send (02)       0.00   0.1%        214   2.86e+05
                             MPI_sendrecv:MPI_recv (02)       0.04   4.8%         93        379
                        MPI_sendrecv:MPI_broadcast (02)       0.03   3.1%   1.34e+03   2.82e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.01   1.0%        177        708
                      MPI_allreduce:MPI_partialsum (02)       0.07   8.4%         39          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   0.6%         53          0
                       MPI_allreduce:MPI_mindouble (02)       0.01   1.2%         62          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.3%         31          0
                          MPI_allreduce:MPI_sumint (02)       0.02   2.1%        276          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.1%         13          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          6          0
                         MPI_allreduce:MPI_barrier (02)       0.17  18.5%         87          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.07   7.3%          2          0
                          FrontTracking:Check_mesh (03)       0.00   0.1%          6          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.3%          2          0
                  FrontTracking:Calcul_indicatrice (03)       0.01   0.8%          2          0
         FrontTracking:Calculer_distance_interface (03)       0.01   0.6%          2          0
                                      MPI_sendrecv (00)       0.26  28.9%   6.74e+03   4.03e+06
                                     MPI_allreduce (00)       0.28  31.1%        567          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.02   1.9%         12          0

Statistics execution [PE 6] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       0.89 100.0%          0          0
                                   Preparer calcul (01)       0.89 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.1%          1          0
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.00   0.3%         21          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          1          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.0%          1          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.0%          1          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.26  29.2%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.16  18.1%   1.12e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.18  19.9%   4.29e+03   3.55e+06
                             MPI_sendrecv:MPI_send (02)       0.00   0.1%        214   2.84e+05
                             MPI_sendrecv:MPI_recv (02)       0.04   4.9%         93        379
                        MPI_sendrecv:MPI_broadcast (02)       0.02   1.7%   1.34e+03   2.82e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.01   1.1%        177        708
                      MPI_allreduce:MPI_partialsum (02)       0.08   8.6%         39          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   0.6%         53          0
                       MPI_allreduce:MPI_mindouble (02)       0.01   1.3%         62          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.3%         31          0
                          MPI_allreduce:MPI_sumint (02)       0.01   1.3%        276          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.1%         13          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          6          0
                         MPI_allreduce:MPI_barrier (02)       0.16  18.3%         87          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.07   7.3%          2          0
                          FrontTracking:Check_mesh (03)       0.00   0.1%          6          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.3%          2          0
                  FrontTracking:Calcul_indicatrice (03)       0.01   0.8%          2          0
         FrontTracking:Calculer_distance_interface (03)       0.01   0.6%          2          0
                                      MPI_sendrecv (00)       0.25  27.6%   6.11e+03   3.86e+06
                                     MPI_allreduce (00)       0.27  30.4%        567          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.02   1.9%         12          0

Statistics execution [PE 7] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       0.89 100.0%          0          0
                                   Preparer calcul (01)       0.89 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.1%          1          0
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.00   0.3%         21          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          1          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.0%          1          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.0%          1          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.26  29.2%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.16  18.3%   1.12e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.18  20.2%   4.59e+03   3.52e+06
                             MPI_sendrecv:MPI_send (02)       0.00   0.1%        214    2.9e+05
                             MPI_sendrecv:MPI_recv (02)       0.04   4.8%         93        379
                        MPI_sendrecv:MPI_broadcast (02)       0.04   4.9%   1.34e+03   2.82e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.01   1.1%        177        708
                      MPI_allreduce:MPI_partialsum (02)       0.08   8.5%         39          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   0.6%         53          0
                       MPI_allreduce:MPI_mindouble (02)       0.01   1.2%         62          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.3%         31          0
                          MPI_allreduce:MPI_sumint (02)       0.02   2.0%        276          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.1%         13          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          6          0
                         MPI_allreduce:MPI_barrier (02)       0.17  18.5%         87          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.07   7.3%          2          0
                          FrontTracking:Check_mesh (03)       0.00   0.1%          6          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.3%          2          0
                  FrontTracking:Calcul_indicatrice (03)       0.01   0.8%          2          0
         FrontTracking:Calculer_distance_interface (03)       0.01   0.6%          2          0
                                      MPI_sendrecv (00)       0.28  31.0%   6.42e+03   3.84e+06
                                     MPI_allreduce (00)       0.28  31.2%        567          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.02   1.9%         12          0

Statistics execution [PE 8] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       0.89 100.0%          0          0
                                   Preparer calcul (01)       0.89 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.1%          1          0
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.00   0.3%         21          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          1          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.0%          1          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.0%          1          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.26  29.2%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.16  18.0%   1.12e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.17  19.1%   4.39e+03   3.63e+06
                             MPI_sendrecv:MPI_send (02)       0.00   0.1%        214   2.95e+05
                             MPI_sendrecv:MPI_recv (02)       0.04   4.8%         93        379
                        MPI_sendrecv:MPI_broadcast (02)       0.01   1.2%   1.34e+03   2.82e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.01   0.8%        177        708
                      MPI_allreduce:MPI_partialsum (02)       0.07   8.4%         39          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.6%         53          0
                       MPI_allreduce:MPI_mindouble (02)       0.01   1.0%         62          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.2%         31          0
                          MPI_allreduce:MPI_sumint (02)       0.02   1.9%        276          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%         13          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          6          0
                         MPI_allreduce:MPI_barrier (02)       0.17  18.5%         87          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.07   7.3%          2          0
                          FrontTracking:Check_mesh (03)       0.00   0.1%          6          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.3%          2          0
                  FrontTracking:Calcul_indicatrice (03)       0.01   0.8%          2          0
         FrontTracking:Calculer_distance_interface (03)       0.01   0.6%          2          0
                                      MPI_sendrecv (00)       0.23  26.0%   6.21e+03   3.95e+06
                                     MPI_allreduce (00)       0.27  30.5%        567          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.02   1.9%         12          0

Statistics execution [PE 9] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       0.89 100.0%          0          0
                                   Preparer calcul (01)       0.89 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.1%          1          0
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.00   0.3%         21          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          1          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.0%          1          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.0%          1          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.26  29.2%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.16  18.4%   1.12e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.18  20.1%    4.6e+03   3.96e+06
                             MPI_sendrecv:MPI_send (02)       0.00   0.1%        214   2.94e+05
                             MPI_sendrecv:MPI_recv (02)       0.04   5.0%         93        379
                        MPI_sendrecv:MPI_broadcast (02)       0.02   2.1%   1.34e+03   2.82e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.01   1.0%        177        708
                      MPI_allreduce:MPI_partialsum (02)       0.08   8.5%         39          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   0.6%         53          0
                       MPI_allreduce:MPI_mindouble (02)       0.01   1.0%         62          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.3%         31          0
                          MPI_allreduce:MPI_sumint (02)       0.02   1.9%        276          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.1%         13          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          6          0
                         MPI_allreduce:MPI_barrier (02)       0.16  18.4%         87          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.07   7.3%          2          0
                          FrontTracking:Check_mesh (03)       0.00   0.2%          6          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.3%          2          0
                  FrontTracking:Calcul_indicatrice (03)       0.01   0.8%          2          0
         FrontTracking:Calculer_distance_interface (03)       0.01   0.6%          2          0
                                      MPI_sendrecv (00)       0.25  28.2%   6.42e+03   4.28e+06
                                     MPI_allreduce (00)       0.28  30.8%        567          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.02   1.9%         12          0

Statistics execution [PE 10] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       0.89 100.0%          0          0
                                   Preparer calcul (01)       0.89 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.1%          1          0
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.00   0.3%         21          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          1          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.0%          1          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.0%          1          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.26  29.2%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.16  18.1%   1.12e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.17  19.5%   4.41e+03   3.95e+06
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        214   3.01e+05
                             MPI_sendrecv:MPI_recv (02)       0.04   5.0%         93        379
                        MPI_sendrecv:MPI_broadcast (02)       0.02   1.8%   1.34e+03   2.82e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.01   0.9%        177        708
                      MPI_allreduce:MPI_partialsum (02)       0.08   8.5%         39          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   0.6%         53          0
                       MPI_allreduce:MPI_mindouble (02)       0.01   1.0%         62          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.2%         31          0
                          MPI_allreduce:MPI_sumint (02)       0.02   1.9%        276          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.1%         13          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          6          0
                         MPI_allreduce:MPI_barrier (02)       0.16  18.4%         87          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.07   7.3%          2          0
                          FrontTracking:Check_mesh (03)       0.00   0.1%          6          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.3%          2          0
                  FrontTracking:Calcul_indicatrice (03)       0.01   0.8%          2          0
         FrontTracking:Calculer_distance_interface (03)       0.01   0.6%          2          0
                                      MPI_sendrecv (00)       0.24  27.3%   6.23e+03   4.28e+06
                                     MPI_allreduce (00)       0.27  30.8%        567          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.02   1.9%         12          0

Statistics execution [PE 11] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       0.89 100.0%          0          0
                                   Preparer calcul (01)       0.89 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.1%          1          0
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.00   0.3%         21          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          1          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.0%          1          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.0%          1          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.26  29.2%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.16  18.0%   1.12e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.17  19.4%   4.31e+03   3.51e+06
                             MPI_sendrecv:MPI_send (02)       0.00   0.1%        214   2.99e+05
                             MPI_sendrecv:MPI_recv (02)       0.05   5.2%         93        379
                        MPI_sendrecv:MPI_broadcast (02)       0.01   1.7%   1.34e+03   2.82e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.01   1.0%        177        708
                      MPI_allreduce:MPI_partialsum (02)       0.08   8.5%         39          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   0.6%         53          0
                       MPI_allreduce:MPI_mindouble (02)       0.01   1.0%         62          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.3%         31          0
                          MPI_allreduce:MPI_sumint (02)       0.02   1.8%        276          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.1%         13          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          6          0
                         MPI_allreduce:MPI_barrier (02)       0.16  18.4%         87          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.07   7.3%          2          0
                          FrontTracking:Check_mesh (03)       0.00   0.1%          6          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.3%          2          0
                  FrontTracking:Calcul_indicatrice (03)       0.01   0.8%          2          0
         FrontTracking:Calculer_distance_interface (03)       0.01   0.6%          2          0
                                      MPI_sendrecv (00)       0.24  27.2%   6.14e+03   3.84e+06
                                     MPI_allreduce (00)       0.27  30.7%        567          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.02   1.9%         12          0

Statistics execution [PE 12] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       0.89 100.0%          0          0
                                   Preparer calcul (01)       0.89 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.1%          1          0
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.00   0.3%         21          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          1          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.0%          1          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.0%          1          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.26  29.2%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.16  18.4%   1.12e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.18  20.0%   7.66e+03   2.99e+06
                             MPI_sendrecv:MPI_send (02)       0.00   0.1%        220   2.99e+05
                             MPI_sendrecv:MPI_recv (02)       0.04   4.8%         93        379
                        MPI_sendrecv:MPI_broadcast (02)       0.02   2.2%   1.34e+03   2.82e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.01   0.7%        177        708
                      MPI_allreduce:MPI_partialsum (02)       0.08   8.6%         39          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.5%         53          0
                       MPI_allreduce:MPI_mindouble (02)       0.01   0.6%         62          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.2%         31          0
                          MPI_allreduce:MPI_sumint (02)       0.01   1.4%        276          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.1%         13          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          6          0
                         MPI_allreduce:MPI_barrier (02)       0.16  18.3%         87          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.07   7.3%          2          0
                          FrontTracking:Check_mesh (03)       0.00   0.2%          6          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.3%          2          0
                  FrontTracking:Calcul_indicatrice (03)       0.01   0.8%          2          0
         FrontTracking:Calculer_distance_interface (03)       0.01   0.6%          2          0
                                      MPI_sendrecv (00)       0.25  27.7%   9.49e+03   3.32e+06
                                     MPI_allreduce (00)       0.27  29.8%        567          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.02   1.9%         12          0

Statistics execution [PE 13] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       0.89 100.0%          0          0
                                   Preparer calcul (01)       0.89 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.1%          1          0
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.00   0.3%         21          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          1          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.0%          1          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.0%          1          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.26  29.2%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.17  19.0%   1.12e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.19  20.8%   4.82e+03   3.14e+06
                             MPI_sendrecv:MPI_send (02)       0.00   0.1%        214   2.99e+05
                             MPI_sendrecv:MPI_recv (02)       0.05   5.2%         93        379
                        MPI_sendrecv:MPI_broadcast (02)       0.01   1.6%   1.34e+03   2.82e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.01   0.9%        177        708
                      MPI_allreduce:MPI_partialsum (02)       0.08   8.6%         39          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.5%         53          0
                       MPI_allreduce:MPI_mindouble (02)       0.01   0.7%         62          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.3%         31          0
                          MPI_allreduce:MPI_sumint (02)       0.01   1.5%        276          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.1%         13          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          6          0
                         MPI_allreduce:MPI_barrier (02)       0.16  18.3%         87          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.07   7.3%          2          0
                          FrontTracking:Check_mesh (03)       0.00   0.2%          6          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.3%          2          0
                  FrontTracking:Calcul_indicatrice (03)       0.01   0.8%          2          0
         FrontTracking:Calculer_distance_interface (03)       0.01   0.6%          2          0
                                      MPI_sendrecv (00)       0.25  28.4%   6.64e+03   3.47e+06
                                     MPI_allreduce (00)       0.27  30.0%        567          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.02   1.9%         12          0

Statistics execution [PE 14] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       0.89 100.0%          0          0
                                   Preparer calcul (01)       0.89 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.1%          1          0
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.00   0.3%         21          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          1          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.0%          1          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.0%          1          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.26  29.2%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.15  16.7%   1.12e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.16  17.8%    3.5e+03   2.57e+06
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        214   2.97e+05
                             MPI_sendrecv:MPI_recv (02)       0.05   5.1%         93        379
                        MPI_sendrecv:MPI_broadcast (02)       0.02   2.2%   1.34e+03   2.82e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.01   1.3%        177        708
                      MPI_allreduce:MPI_partialsum (02)       0.08   8.6%         39          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   0.6%         53          0
                       MPI_allreduce:MPI_mindouble (02)       0.01   1.2%         62          0
                       MPI_allreduce:MPI_maxdouble (02)       0.01   1.1%         31          0
                          MPI_allreduce:MPI_sumint (02)       0.02   1.7%        276          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.1%         13          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          6          0
                         MPI_allreduce:MPI_barrier (02)       0.16  18.1%         87          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.07   7.3%          2          0
                          FrontTracking:Check_mesh (03)       0.00   0.1%          6          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.3%          2          0
                  FrontTracking:Calcul_indicatrice (03)       0.01   0.8%          2          0
         FrontTracking:Calculer_distance_interface (03)       0.01   0.6%          2          0
                                      MPI_sendrecv (00)       0.24  26.4%   5.32e+03   2.89e+06
                                     MPI_allreduce (00)       0.28  31.4%        567          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.02   1.8%         12          0

Statistics execution [PE 15] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       0.89 100.0%          0          0
                                   Preparer calcul (01)       0.89 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.1%          1          0
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.00   0.3%         21          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          1          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.0%          1          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.0%          1          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.26  29.2%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.17  18.5%   1.12e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.18  20.0%   7.07e+03    3.1e+06
                             MPI_sendrecv:MPI_send (02)       0.00   0.1%        220      3e+05
                             MPI_sendrecv:MPI_recv (02)       0.05   5.3%         93        379
                        MPI_sendrecv:MPI_broadcast (02)       0.03   3.3%   1.34e+03   2.82e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.01   0.7%        177        708
                      MPI_allreduce:MPI_partialsum (02)       0.08   8.6%         39          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.4%         53          0
                       MPI_allreduce:MPI_mindouble (02)       0.01   0.6%         62          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.2%         31          0
                          MPI_allreduce:MPI_sumint (02)       0.01   1.3%        276          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.1%         13          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          6          0
                         MPI_allreduce:MPI_barrier (02)       0.16  18.3%         87          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.07   7.3%          2          0
                          FrontTracking:Check_mesh (03)       0.00   0.2%          6          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.3%          2          0
                  FrontTracking:Calcul_indicatrice (03)       0.01   0.8%          2          0
         FrontTracking:Calculer_distance_interface (03)       0.01   0.6%          2          0
                                      MPI_sendrecv (00)       0.26  29.3%    8.9e+03   3.43e+06
                                     MPI_allreduce (00)       0.26  29.6%        567          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.02   2.0%         12          0

Statistics overall execution : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)   avg time         (min,max)                avg count (min,max)                  avg qty (min,max)              
                                       Temps total (01)       0.81   99.9% (0.81,0.81)                      0                                  0                        
                                   Preparer calcul (01)       0.00    0.0%                                  0                                  0                        
                          Resoudre (timestep loop) (01)       0.81   99.9% (0.81,0.81)                     10                                  0                        
                      SolveurSys::resoudre_systeme (01)       0.09   11.3% (0.09,0.09)                     10                                943                        
                    Solveurpetsc::resoudre_systeme (01)       0.00    0.0%                                  0                                  0                        
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00    0.0%                                  0                                  0                        
                  Operateur::calculer_pas_de_temps (01)       0.03    3.2% (0.00,0.03)                     70                                  0                        
                  ModeleTurbulence*::mettre_a_jour (01)       0.00    0.2% (0.00,0.00)                     10                                  0                        
                  Operateur_Conv::ajouter/calculer (01)       0.02    2.2% (0.02,0.02)                     30                                  0                        
                  Operateur_Diff::ajouter/calculer (01)       0.01    1.4% (0.01,0.01)                     40                                  0                        
                  Operateur_Decr::ajouter/calculer (01)       0.00    0.0%                                  0                                  0                        
                  Operateur_Grad::ajouter/calculer (01)       0.02    2.4% (0.02,0.02)                    180                                  0                        
                   Operateur_Div::ajouter/calculer (01)       0.00    0.3% (0.00,0.00)                    160                                  0                        
                          Source::ajouter/calculer (01)       0.00    0.0%                                  0                                  0                        
                               Pb_base::postraiter (01)       0.26   32.5% (0.26,0.27)                     20                                  0                        
                             Probleme_base::sauver (01)       0.00    0.0%                                  0                                  0                        
                                         temporary (01)       0.00    0.0%                                  0                                  0                        
                             Assembleur::assembler (01)       0.00    0.0%                                  0                                  0                        
                                            Divers (01)       0.37   46.5% (0.37,0.39)                      0                                  0                        
                                                m1 (01)       0.00    0.0%                                  0                                  0                        
                                                m2 (01)       0.00    0.0%                                  0                                  0                        
                                                m3 (01)       0.00    0.0%                                  0                                  0                        
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.18   22.2% (0.16,0.21)               1.03e+04                                  0                        
                        MPI_sendrecv:MPI_send_recv (02)       0.18   21.8% (0.14,0.20)               6.63e+04 (4.48e+04,8.16e+04)       6.07e+07 (4.78e+07,7.53e+07)    
                             MPI_sendrecv:MPI_send (02)       0.00    0.1% (0.00,0.00)                    561 (531,990)                  1.2e+05 (3.96e+03,1.33e+05)    
                             MPI_sendrecv:MPI_recv (02)       0.02    2.9% (0.01,0.03)                    561 (66,7.98e+03)              1.2e+05 (264,1.91e+06)         
                        MPI_sendrecv:MPI_broadcast (02)       0.00    0.6% (0.00,0.01)                     78                                564                        
                         MPI_sendrecv:MPI_alltoall (02)       0.04    5.3% (0.02,0.06)                1.2e+03                           4.82e+03                        
                      MPI_allreduce:MPI_partialsum (02)       0.07    8.2% (0.00,0.07)                     20                                  0                        
                       MPI_allreduce:MPI_sumdouble (02)       0.11   13.1% (0.03,0.12)               2.35e+03                                  0                        
                       MPI_allreduce:MPI_mindouble (02)       0.02    2.6% (0.00,0.03)                    270                                  0                        
                       MPI_allreduce:MPI_maxdouble (02)       0.02    2.5% (0.00,0.02)                    109                                  0                        
                          MPI_allreduce:MPI_sumint (02)       0.03    4.3% (0.01,0.04)               1.73e+03                                  0                        
                          MPI_allreduce:MPI_minint (02)       0.00    0.0%                                  0                                  0                        
                          MPI_allreduce:MPI_maxint (02)       0.00    0.0%                                  0                                  0                        
                         MPI_allreduce:MPI_barrier (02)       0.08   10.0% (0.00,0.09)                    144                                  0                        
                               io:MPI_send_recv_io (02)       0.00    0.0%                                  0                                  0                        
                                           Scatter (02)       0.00    0.0%                                  0                                  0                        
                          FrontTracking:Check_mesh (03)       0.01    1.3% (0.01,0.02)                     50                                  0                        
             FrontTracking:Parcours de l'interface (03)       0.03    3.3% (0.03,0.03)                     19                                  0                        
                  FrontTracking:Calcul_indicatrice (03)       0.05    6.7% (0.05,0.05)                     20                                  0                        
         FrontTracking:Calculer_distance_interface (03)       0.05    6.1% (0.05,0.05)                     19                                  0                        
                                      MPI_sendrecv (00)       0.25   30.8% (0.18,0.26)               6.87e+04 (4.67e+04,9.16e+04)        6.1e+07 (4.8e+07,7.55e+07)     
                                     MPI_allreduce (00)       0.33   40.7% (0.05,0.37)               4.62e+03                                  0                        
                                                io (00)       0.00    0.0%                                  0                                  0                        
                                     FrontTracking (00)       0.14   17.3% (0.13,0.15)                    108                                  0                        

Statistics execution [PE 0] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       0.81 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       0.81  99.9%         10          0
                      SolveurSys::resoudre_systeme (01)       0.09  11.3%         10        943
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.00   0.3%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.2%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.02   2.6%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.01   1.6%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.02   2.3%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.4%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.27  33.4%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.39  47.9%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.16  19.5%   1.03e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.14  17.8%   8.14e+04   5.11e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.1%        990   3.96e+03
                             MPI_sendrecv:MPI_recv (02)       0.01   1.4%   7.98e+03   1.91e+06
                        MPI_sendrecv:MPI_broadcast (02)       0.00   0.0%         78        564
                         MPI_sendrecv:MPI_alltoall (02)       0.02   3.0%    1.2e+03   4.82e+03
                      MPI_allreduce:MPI_partialsum (02)       0.00   0.0%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.03   3.2%   2.35e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.3%        270          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.3%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.01   1.7%   1.73e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.1%        144          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.02   1.9%         50          0
             FrontTracking:Parcours de l'interface (03)       0.03   3.3%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.05   6.7%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.05   6.3%         19          0
                                      MPI_sendrecv (00)       0.18  22.4%   9.16e+04    5.3e+07
                                     MPI_allreduce (00)       0.05   5.6%   4.62e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.15  18.1%        108          0

Statistics execution [PE 1] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       0.81 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       0.81 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.09  11.3%         10        943
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.03   3.4%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.2%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.02   2.0%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.01   1.4%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.02   2.2%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.3%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.26  32.5%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.38  46.7%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.17  21.2%   1.03e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.17  20.6%   4.48e+04   4.87e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.1%        531   1.25e+05
                             MPI_sendrecv:MPI_recv (02)       0.02   2.9%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.01   0.7%         78        564
                         MPI_sendrecv:MPI_alltoall (02)       0.06   7.0%    1.2e+03   4.82e+03
                      MPI_allreduce:MPI_partialsum (02)       0.07   8.8%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.12  14.7%   2.35e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.03   3.2%        270          0
                       MPI_allreduce:MPI_maxdouble (02)       0.02   3.1%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.04   5.5%   1.73e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.09  10.9%        144          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.01   1.2%         50          0
             FrontTracking:Parcours de l'interface (03)       0.03   3.3%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.05   6.6%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.05   5.7%         19          0
                                      MPI_sendrecv (00)       0.25  31.3%   4.67e+04   4.88e+07
                                     MPI_allreduce (00)       0.37  46.2%   4.62e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.13  16.8%        108          0

Statistics execution [PE 2] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       0.81 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       0.81 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.09  11.3%         10        943
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.03   3.4%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.2%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.02   2.3%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.01   1.5%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.02   2.6%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.4%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.26  32.5%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.37  45.8%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.17  20.6%   1.03e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.15  19.2%   4.55e+04    4.8e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.1%        531   1.25e+05
                             MPI_sendrecv:MPI_recv (02)       0.02   2.9%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.00   0.6%         78        564
                         MPI_sendrecv:MPI_alltoall (02)       0.06   6.9%    1.2e+03   4.82e+03
                      MPI_allreduce:MPI_partialsum (02)       0.07   8.7%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.11  13.9%   2.35e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.02   3.0%        270          0
                       MPI_allreduce:MPI_maxdouble (02)       0.02   3.0%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.04   5.0%   1.73e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.09  10.8%        144          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.01   1.2%         50          0
             FrontTracking:Parcours de l'interface (03)       0.03   3.3%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.05   6.6%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.05   5.7%         19          0
                                      MPI_sendrecv (00)       0.24  29.6%   4.74e+04   4.82e+07
                                     MPI_allreduce (00)       0.36  44.4%   4.62e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.14  16.8%        108          0

Statistics execution [PE 3] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       0.81 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       0.81 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.09  11.3%         10        943
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.03   3.4%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.2%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.02   2.1%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.01   1.3%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.02   2.4%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.3%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.26  32.5%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.37  46.5%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.17  21.5%   1.03e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.17  20.9%    4.7e+04   4.88e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.1%        531   1.25e+05
                             MPI_sendrecv:MPI_recv (02)       0.02   3.0%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.01   0.7%         78        564
                         MPI_sendrecv:MPI_alltoall (02)       0.06   7.0%    1.2e+03   4.82e+03
                      MPI_allreduce:MPI_partialsum (02)       0.07   8.9%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.12  14.6%   2.35e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.03   3.2%        270          0
                       MPI_allreduce:MPI_maxdouble (02)       0.02   3.0%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.04   5.4%   1.73e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.09  10.8%        144          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.01   1.2%         50          0
             FrontTracking:Parcours de l'interface (03)       0.03   3.3%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.05   6.6%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.05   5.7%         19          0
                                      MPI_sendrecv (00)       0.25  31.6%   4.89e+04   4.89e+07
                                     MPI_allreduce (00)       0.37  45.9%   4.62e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.13  16.8%        108          0

Statistics execution [PE 4] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       0.81 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       0.81 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.09  11.3%         10        943
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.03   3.3%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.2%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.02   2.2%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.01   1.3%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.02   2.8%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.3%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.26  32.5%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.37  46.1%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.18  22.3%   1.03e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.18  22.3%   7.49e+04   7.03e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.1%        531   1.25e+05
                             MPI_sendrecv:MPI_recv (02)       0.02   3.0%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.00   0.6%         78        564
                         MPI_sendrecv:MPI_alltoall (02)       0.05   5.7%    1.2e+03   4.82e+03
                      MPI_allreduce:MPI_partialsum (02)       0.07   8.7%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.11  13.7%   2.35e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.03   3.1%        270          0
                       MPI_allreduce:MPI_maxdouble (02)       0.02   2.7%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.04   4.9%   1.73e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.09  10.8%        144          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.01   1.2%         50          0
             FrontTracking:Parcours de l'interface (03)       0.03   3.3%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.05   6.7%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.05   6.0%         19          0
                                      MPI_sendrecv (00)       0.26  31.7%   7.68e+04   7.04e+07
                                     MPI_allreduce (00)       0.35  43.9%   4.62e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.14  17.1%        108          0

Statistics execution [PE 5] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       0.81 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       0.81 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.09  11.3%         10        943
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.03   3.4%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.2%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.02   2.1%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.01   1.3%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.02   2.7%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.3%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.26  32.5%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.37  46.2%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.18  22.5%   1.03e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.18  22.8%   7.09e+04   6.95e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.1%        531   1.25e+05
                             MPI_sendrecv:MPI_recv (02)       0.02   3.0%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.01   0.7%         78        564
                         MPI_sendrecv:MPI_alltoall (02)       0.04   5.4%    1.2e+03   4.82e+03
                      MPI_allreduce:MPI_partialsum (02)       0.07   8.7%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.12  14.3%   2.35e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.03   3.2%        270          0
                       MPI_allreduce:MPI_maxdouble (02)       0.02   2.7%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.04   5.2%   1.73e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.09  10.8%        144          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.01   1.2%         50          0
             FrontTracking:Parcours de l'interface (03)       0.03   3.3%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.05   6.7%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.05   6.0%         19          0
                                      MPI_sendrecv (00)       0.26  32.0%   7.28e+04   6.96e+07
                                     MPI_allreduce (00)       0.36  45.0%   4.62e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.14  17.1%        108          0

Statistics execution [PE 6] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       0.81 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       0.81 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.09  11.3%         10        943
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.03   3.4%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.2%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.02   2.1%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.01   1.3%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.02   2.6%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.3%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.26  32.5%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.37  46.4%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.18  22.3%   1.03e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.18  22.6%   7.25e+04    6.8e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.1%        531   1.25e+05
                             MPI_sendrecv:MPI_recv (02)       0.02   3.0%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.00   0.6%         78        564
                         MPI_sendrecv:MPI_alltoall (02)       0.05   5.7%    1.2e+03   4.82e+03
                      MPI_allreduce:MPI_partialsum (02)       0.07   8.9%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.12  14.5%   2.35e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.03   3.2%        270          0
                       MPI_allreduce:MPI_maxdouble (02)       0.02   2.8%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.04   5.0%   1.73e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.09  10.8%        144          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.01   1.2%         50          0
             FrontTracking:Parcours de l'interface (03)       0.03   3.3%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.05   6.7%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.05   6.0%         19          0
                                      MPI_sendrecv (00)       0.26  31.9%   7.44e+04   6.81e+07
                                     MPI_allreduce (00)       0.36  45.1%   4.62e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.14  17.1%        108          0

Statistics execution [PE 7] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       0.81 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       0.81 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.09  11.3%         10        943
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.03   3.4%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.2%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.02   2.1%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.01   1.3%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.02   2.4%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.3%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.26  32.5%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.38  46.6%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.18  22.3%   1.03e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.18  22.6%    7.3e+04   6.74e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.1%        531   1.25e+05
                             MPI_sendrecv:MPI_recv (02)       0.02   3.1%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.01   0.7%         78        564
                         MPI_sendrecv:MPI_alltoall (02)       0.05   5.6%    1.2e+03   4.82e+03
                      MPI_allreduce:MPI_partialsum (02)       0.07   8.8%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.11  14.1%   2.35e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.03   3.2%        270          0
                       MPI_allreduce:MPI_maxdouble (02)       0.02   2.7%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.04   5.1%   1.73e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.09  10.8%        144          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.01   1.2%         50          0
             FrontTracking:Parcours de l'interface (03)       0.03   3.3%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.05   6.7%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.05   6.0%         19          0
                                      MPI_sendrecv (00)       0.26  32.0%   7.48e+04   6.76e+07
                                     MPI_allreduce (00)       0.36  44.7%   4.62e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.14  17.1%        108          0

Statistics execution [PE 8] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       0.81 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       0.81 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.09  11.3%         10        943
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.03   3.4%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.2%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.02   2.2%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.01   1.4%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.02   2.5%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.3%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.26  32.5%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.37  46.3%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.17  21.6%   1.03e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.18  21.8%   6.61e+04   6.89e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.1%        531   1.26e+05
                             MPI_sendrecv:MPI_recv (02)       0.02   3.1%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.00   0.6%         78        564
                         MPI_sendrecv:MPI_alltoall (02)       0.05   5.8%    1.2e+03   4.82e+03
                      MPI_allreduce:MPI_partialsum (02)       0.07   8.8%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.11  14.1%   2.35e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.03   3.2%        270          0
                       MPI_allreduce:MPI_maxdouble (02)       0.02   2.5%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.04   4.7%   1.73e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.09  10.8%        144          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.01   1.2%         50          0
             FrontTracking:Parcours de l'interface (03)       0.03   3.3%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.05   6.7%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.05   6.3%         19          0
                                      MPI_sendrecv (00)       0.25  31.3%    6.8e+04    6.9e+07
                                     MPI_allreduce (00)       0.36  44.2%   4.62e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.14  17.5%        108          0

Statistics execution [PE 9] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       0.81 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       0.81 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.09  11.3%         10        943
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.03   3.4%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.2%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.02   2.2%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.01   1.2%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.02   2.4%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.3%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.26  32.5%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.37  46.6%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.18  22.5%   1.03e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.18  22.6%   7.85e+04   7.49e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.1%        531   1.26e+05
                             MPI_sendrecv:MPI_recv (02)       0.02   3.1%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.01   0.7%         78        564
                         MPI_sendrecv:MPI_alltoall (02)       0.04   5.5%    1.2e+03   4.82e+03
                      MPI_allreduce:MPI_partialsum (02)       0.07   8.7%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.11  13.3%   2.35e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.03   3.2%        270          0
                       MPI_allreduce:MPI_maxdouble (02)       0.02   2.5%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.04   4.9%   1.73e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.09  10.8%        144          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.01   1.2%         50          0
             FrontTracking:Parcours de l'interface (03)       0.03   3.3%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.05   6.7%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.05   6.3%         19          0
                                      MPI_sendrecv (00)       0.26  31.9%   8.04e+04   7.51e+07
                                     MPI_allreduce (00)       0.35  43.4%   4.62e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.14  17.5%        108          0

Statistics execution [PE 10] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       0.81 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       0.81 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.09  11.3%         10        943
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.03   3.3%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.2%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.02   2.4%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.01   1.5%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.02   2.6%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.4%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.26  32.5%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.37  45.9%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.17  21.5%   1.03e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.17  21.1%   6.99e+04   7.53e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.1%        531   1.29e+05
                             MPI_sendrecv:MPI_recv (02)       0.02   2.9%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.00   0.6%         78        564
                         MPI_sendrecv:MPI_alltoall (02)       0.05   5.6%    1.2e+03   4.82e+03
                      MPI_allreduce:MPI_partialsum (02)       0.07   8.7%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.10  12.7%   2.35e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.02   3.1%        270          0
                       MPI_allreduce:MPI_maxdouble (02)       0.02   2.4%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.04   4.5%   1.73e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.09  10.7%        144          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.01   1.2%         50          0
             FrontTracking:Parcours de l'interface (03)       0.03   3.3%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.05   6.7%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.05   6.3%         19          0
                                      MPI_sendrecv (00)       0.24  30.2%   7.18e+04   7.55e+07
                                     MPI_allreduce (00)       0.34  42.1%   4.62e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.14  17.5%        108          0

Statistics execution [PE 11] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       0.81 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       0.81 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.09  11.3%         10        943
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.03   3.4%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.2%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.02   2.1%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.01   1.3%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.02   2.4%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.3%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.26  32.5%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.38  46.6%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.18  22.2%   1.03e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.18  22.7%   5.65e+04   6.63e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.1%        531   1.29e+05
                             MPI_sendrecv:MPI_recv (02)       0.03   3.1%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.01   0.7%         78        564
                         MPI_sendrecv:MPI_alltoall (02)       0.05   5.7%    1.2e+03   4.82e+03
                      MPI_allreduce:MPI_partialsum (02)       0.07   8.8%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.11  14.0%   2.35e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.03   3.2%        270          0
                       MPI_allreduce:MPI_maxdouble (02)       0.02   2.5%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.04   4.9%   1.73e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.09  10.7%        144          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.01   1.2%         50          0
             FrontTracking:Parcours de l'interface (03)       0.03   3.3%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.05   6.7%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.05   6.3%         19          0
                                      MPI_sendrecv (00)       0.26  32.2%   5.84e+04   6.64e+07
                                     MPI_allreduce (00)       0.36  44.1%   4.62e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.14  17.5%        108          0

Statistics execution [PE 12] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       0.81 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       0.81 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.09  11.3%         10        943
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.03   3.4%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.2%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.02   2.2%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.01   1.5%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.02   2.3%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.3%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.26  32.5%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.37  46.3%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.18  22.9%   1.03e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.17  21.4%   7.78e+04   5.11e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.1%        537   1.33e+05
                             MPI_sendrecv:MPI_recv (02)       0.03   3.1%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.00   0.6%         78        564
                         MPI_sendrecv:MPI_alltoall (02)       0.02   3.1%    1.2e+03   4.82e+03
                      MPI_allreduce:MPI_partialsum (02)       0.07   8.7%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.10  12.1%   2.35e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.01   1.2%        270          0
                       MPI_allreduce:MPI_maxdouble (02)       0.02   2.6%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.01   1.8%   1.73e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.08  10.3%        144          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.01   1.5%         50          0
             FrontTracking:Parcours de l'interface (03)       0.03   3.3%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.05   6.7%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.05   6.3%         19          0
                                      MPI_sendrecv (00)       0.23  28.2%   7.97e+04   5.13e+07
                                     MPI_allreduce (00)       0.30  36.7%   4.62e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.14  17.8%        108          0

Statistics execution [PE 13] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       0.81 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       0.81 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.09  11.3%         10        943
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.03   3.4%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.2%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.02   2.2%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.01   1.3%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.02   2.2%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.3%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.26  32.5%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.38  46.7%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.21  26.0%   1.03e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.20  25.3%   8.16e+04   6.02e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.1%        537   1.32e+05
                             MPI_sendrecv:MPI_recv (02)       0.03   3.1%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.01   0.7%         78        564
                         MPI_sendrecv:MPI_alltoall (02)       0.02   3.0%    1.2e+03   4.82e+03
                      MPI_allreduce:MPI_partialsum (02)       0.07   8.7%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.10  12.7%   2.35e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.01   1.3%        270          0
                       MPI_allreduce:MPI_maxdouble (02)       0.02   2.5%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.02   2.4%   1.73e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.08  10.4%        144          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.01   1.5%         50          0
             FrontTracking:Parcours de l'interface (03)       0.03   3.3%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.05   6.7%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.05   6.3%         19          0
                                      MPI_sendrecv (00)       0.26  32.2%   8.35e+04   6.04e+07
                                     MPI_allreduce (00)       0.31  38.0%   4.62e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.14  17.8%        108          0

Statistics execution [PE 14] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       0.81 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       0.81 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.09  11.3%         10        943
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.03   3.3%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.2%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.02   2.0%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.01   1.4%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.02   2.2%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.3%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.26  32.5%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.38  46.8%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.17  21.5%   1.03e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.17  20.8%   4.54e+04   4.78e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.1%        531   1.29e+05
                             MPI_sendrecv:MPI_recv (02)       0.03   3.2%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.00   0.6%         78        564
                         MPI_sendrecv:MPI_alltoall (02)       0.06   7.2%    1.2e+03   4.82e+03
                      MPI_allreduce:MPI_partialsum (02)       0.07   8.8%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.12  14.5%   2.35e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.03   3.1%        270          0
                       MPI_allreduce:MPI_maxdouble (02)       0.02   3.0%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.04   5.1%   1.73e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.09  10.7%        144          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.01   1.2%         50          0
             FrontTracking:Parcours de l'interface (03)       0.03   3.3%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.05   6.7%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.05   5.7%         19          0
                                      MPI_sendrecv (00)       0.26  31.9%   4.73e+04    4.8e+07
                                     MPI_allreduce (00)       0.36  45.1%   4.62e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.14  16.8%        108          0

Statistics execution [PE 15] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       0.81 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       0.81 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.09  11.3%         10        943
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.03   3.4%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.2%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.02   2.1%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.01   1.4%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.02   2.2%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.3%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.26  32.5%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.38  46.7%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.20  25.4%   1.03e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.20  24.9%    7.5e+04   5.49e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.1%        537   1.32e+05
                             MPI_sendrecv:MPI_recv (02)       0.03   3.1%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.01   0.7%         78        564
                         MPI_sendrecv:MPI_alltoall (02)       0.03   3.2%    1.2e+03   4.82e+03
                      MPI_allreduce:MPI_partialsum (02)       0.07   8.8%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.10  12.6%   2.35e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.01   1.2%        270          0
                       MPI_allreduce:MPI_maxdouble (02)       0.02   2.5%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.02   2.2%   1.73e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.08  10.3%        144          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.01   1.5%         50          0
             FrontTracking:Parcours de l'interface (03)       0.03   3.3%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.05   6.7%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.05   6.3%         19          0
                                      MPI_sendrecv (00)       0.26  32.0%   7.69e+04    5.5e+07
                                     MPI_allreduce (00)       0.30  37.7%   4.62e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.14  17.8%        108          0

Statistics overall execution : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)   avg time         (min,max)                avg count (min,max)                  avg qty (min,max)              
                                       Temps total (01)       1.90  100.1% (1.90,1.90)                      0                                  0                        
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
                             Probleme_base::sauver (01)       1.82   96.0% (1.81,1.83)                      4                           2.55e+05 (2.3e+05,2.86e+05)     
                                         temporary (01)       0.00    0.0%                                  0                                  0                        
                             Assembleur::assembler (01)       0.00    0.0%                                  0                                  0                        
                                            Divers (01)       0.00    0.0%                                  0                                  0                        
                                                m1 (01)       0.00    0.0%                                  0                                  0                        
                                                m2 (01)       0.00    0.0%                                  0                                  0                        
                                                m3 (01)       0.00    0.0%                                  0                                  0                        
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00    0.0% (0.00,0.00)                      1                                  0                        
                        MPI_sendrecv:MPI_send_recv (02)       0.00    0.0% (0.00,0.00)                   1.38 (0,6)                           21 (0,96)                 
                             MPI_sendrecv:MPI_send (02)       0.00    0.0% (0.00,0.00)                   5.62 (4,30)                        16.9 (10,120)               
                             MPI_sendrecv:MPI_recv (02)       0.00    0.0% (0.00,0.00)                   5.62 (2,60)                        16.9 (8,150)                
                        MPI_sendrecv:MPI_broadcast (02)       1.09   57.6% (0.00,1.17)                     14                                100                        
                         MPI_sendrecv:MPI_alltoall (02)       0.00    0.0%                                  0                                  0                        
                      MPI_allreduce:MPI_partialsum (02)       0.02    1.2% (0.00,0.02)                     12                                  0                        
                       MPI_allreduce:MPI_sumdouble (02)       0.00    0.1% (0.00,0.01)                      1                                  0                        
                       MPI_allreduce:MPI_mindouble (02)       0.00    0.0%                                  0                                  0                        
                       MPI_allreduce:MPI_maxdouble (02)       0.00    0.0%                                  0                                  0                        
                          MPI_allreduce:MPI_sumint (02)       0.17    8.8% (0.06,0.25)                     15                                  0                        
                          MPI_allreduce:MPI_minint (02)       0.00    0.0%                                  0                                  0                        
                          MPI_allreduce:MPI_maxint (02)       0.00    0.0%                                  0                                  0                        
                         MPI_allreduce:MPI_barrier (02)       0.01    0.4% (0.00,0.03)                      2                                  0                        
                               io:MPI_send_recv_io (02)       0.00    0.0%                                  0                                  0                        
                                           Scatter (02)       0.00    0.0%                                  0                                  0                        
                          FrontTracking:Check_mesh (03)       0.00    0.0%                                  0                                  0                        
             FrontTracking:Parcours de l'interface (03)       0.00    0.0%                                  0                                  0                        
                  FrontTracking:Calcul_indicatrice (03)       0.00    0.0%                                  0                                  0                        
         FrontTracking:Calculer_distance_interface (03)       0.00    0.0%                                  0                                  0                        
                                      MPI_sendrecv (00)       1.09   57.6% (0.00,1.17)                   26.6 (20,109)                       155 (118,450)              
                                     MPI_allreduce (00)       0.20   10.5% (0.10,0.31)                     30                                  0                        
                                                io (00)       0.00    0.0%                                  0                                  0                        
                                     FrontTracking (00)       0.00    0.0%                                  0                                  0                        

Statistics execution [PE 0] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.90 100.0%          0          0
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
                             Probleme_base::sauver (01)       1.83  96.5%          4   2.34e+05
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          1          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          5         80
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%         30        120
                             MPI_sendrecv:MPI_recv (02)       0.00   0.0%         60        150
                        MPI_sendrecv:MPI_broadcast (02)       0.00   0.0%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.00   0.0%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   0.6%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.19   9.8%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.0%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       0.00   0.0%        109        450
                                     MPI_allreduce (00)       0.20  10.4%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 1] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.90 100.0%          0          0
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
                             Probleme_base::sauver (01)       1.83  96.3%          4    2.3e+05
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
                        MPI_sendrecv:MPI_broadcast (02)       1.17  61.4%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.02   1.2%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   0.6%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.25  13.3%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.03   1.4%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.17  61.4%         20        118
                                     MPI_allreduce (00)       0.31  16.5%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 2] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.90 100.0%          0          0
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
                             Probleme_base::sauver (01)       1.82  95.7%          4   2.31e+05
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
                        MPI_sendrecv:MPI_broadcast (02)       1.16  61.3%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.02   1.2%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.25  13.2%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.2%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.16  61.3%         20        118
                                     MPI_allreduce (00)       0.28  14.6%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 3] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.90 100.0%          0          0
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
                             Probleme_base::sauver (01)       1.81  95.6%          4    2.3e+05
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
                        MPI_sendrecv:MPI_broadcast (02)       1.16  61.3%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.02   1.2%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   0.5%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.06   3.3%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.2%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.16  61.3%         20        118
                                     MPI_allreduce (00)       0.10   5.2%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 4] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.90 100.0%          0          0
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
                             Probleme_base::sauver (01)       1.82  95.7%          4   2.74e+05
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
                        MPI_sendrecv:MPI_broadcast (02)       1.16  61.3%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.02   1.2%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.16   8.4%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.2%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.16  61.3%         20        118
                                     MPI_allreduce (00)       0.19   9.8%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 5] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.90 100.0%          0          0
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
                             Probleme_base::sauver (01)       1.82  96.0%          4   2.75e+05
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
                        MPI_sendrecv:MPI_broadcast (02)       1.16  61.3%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.02   1.2%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.17   9.1%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.02   1.0%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.16  61.3%         20        118
                                     MPI_allreduce (00)       0.21  11.3%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 6] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.90 100.0%          0          0
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
                             Probleme_base::sauver (01)       1.83  96.2%          4   2.67e+05
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
                        MPI_sendrecv:MPI_broadcast (02)       1.17  61.3%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.02   1.2%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.12   6.5%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.0%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.17  61.4%         20        118
                                     MPI_allreduce (00)       0.15   7.8%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 7] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.90 100.0%          0          0
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
                             Probleme_base::sauver (01)       1.83  96.3%          4   2.68e+05
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
                        MPI_sendrecv:MPI_broadcast (02)       1.16  61.3%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.02   1.3%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   0.3%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.18   9.2%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.2%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.16  61.3%         20        118
                                     MPI_allreduce (00)       0.21  11.0%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 8] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.90 100.0%          0          0
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
                             Probleme_base::sauver (01)       1.82  95.8%          4   2.75e+05
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
                        MPI_sendrecv:MPI_broadcast (02)       1.16  61.3%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.02   1.3%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.10   5.5%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.01   0.6%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.16  61.3%         20        118
                                     MPI_allreduce (00)       0.14   7.4%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 9] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.90 100.0%          0          0
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
                             Probleme_base::sauver (01)       1.81  95.1%          4   2.79e+05
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
                        MPI_sendrecv:MPI_broadcast (02)       1.16  61.3%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.02   1.3%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.21  10.9%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.2%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.16  61.3%         20        118
                                     MPI_allreduce (00)       0.23  12.4%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 10] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.90 100.0%          0          0
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
                             Probleme_base::sauver (01)       1.83  96.3%          4   2.86e+05
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
                        MPI_sendrecv:MPI_broadcast (02)       1.16  61.3%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.02   1.3%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.20  10.3%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.2%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.16  61.3%         20        118
                                     MPI_allreduce (00)       0.22  11.8%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 11] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.90 100.0%          0          0
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
                             Probleme_base::sauver (01)       1.83  96.3%          4   2.76e+05
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
                        MPI_sendrecv:MPI_broadcast (02)       1.16  61.3%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.02   1.3%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.20  10.6%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.2%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.16  61.3%         20        118
                                     MPI_allreduce (00)       0.23  12.1%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 12] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.90 100.0%          0          0
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
                             Probleme_base::sauver (01)       1.81  95.4%          4   2.39e+05
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          1          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          5         80
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.00   0.0%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       1.17  61.5%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.02   1.3%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.09   5.0%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.2%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.17  61.5%         25        198
                                     MPI_allreduce (00)       0.12   6.4%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 13] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.90 100.0%          0          0
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
                             Probleme_base::sauver (01)       1.81  95.4%          4    2.5e+05
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          1          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          6         80
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.00   0.0%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       1.17  61.7%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.02   1.3%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.24  12.8%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.02   0.9%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.17  61.8%         26        198
                                     MPI_allreduce (00)       0.29  15.0%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 14] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.90 100.0%          0          0
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
                             Probleme_base::sauver (01)       1.81  95.4%          4   2.31e+05
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
                        MPI_sendrecv:MPI_broadcast (02)       1.17  61.3%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.02   1.2%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.07   3.7%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.2%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.17  61.4%         20        118
                                     MPI_allreduce (00)       0.10   5.2%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 15] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.90 100.0%          0          0
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
                             Probleme_base::sauver (01)       1.83  96.2%          4    2.4e+05
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          1          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          6         96
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.00   0.0%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       1.17  61.4%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.02   1.3%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   0.3%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.16   8.6%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.2%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.17  61.5%         26        214
                                     MPI_allreduce (00)       0.20  10.3%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

