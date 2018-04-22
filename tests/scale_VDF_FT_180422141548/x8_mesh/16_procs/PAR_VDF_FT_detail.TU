Statistics overall execution : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)   avg time         (min,max)                avg count (min,max)                  avg qty (min,max)              
                                       Temps total (01)       6.71   99.8% (6.71,6.72)                      0                                  0                        
                                   Preparer calcul (01)       6.71   99.8% (6.71,6.72)                      0                                  0                        
                          Resoudre (timestep loop) (01)       0.00    0.0%                                  0                                  0                        
                      SolveurSys::resoudre_systeme (01)       0.00    0.0% (0.00,0.00)                      1                                  0                        
                    Solveurpetsc::resoudre_systeme (01)       0.00    0.0%                                  0                                  0                        
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00    0.0%                                  0                                  0                        
                  Operateur::calculer_pas_de_temps (01)       0.03    0.4% (0.00,0.03)                     21                                  0                        
                  ModeleTurbulence*::mettre_a_jour (01)       0.00    0.0% (0.00,0.00)                      1                                  0                        
                  Operateur_Conv::ajouter/calculer (01)       0.00    0.0%                                  0                                  0                        
                  Operateur_Diff::ajouter/calculer (01)       0.00    0.0%                                  0                                  0                        
                  Operateur_Decr::ajouter/calculer (01)       0.00    0.0%                                  0                                  0                        
                  Operateur_Grad::ajouter/calculer (01)       0.00    0.0% (0.00,0.00)                      1                                  0                        
                   Operateur_Div::ajouter/calculer (01)       0.00    0.0% (0.00,0.00)                      1                                  0                        
                          Source::ajouter/calculer (01)       0.00    0.0%                                  0                                  0                        
                               Pb_base::postraiter (01)       3.24   48.1% (3.16,3.24)                      2                                  0                        
                             Probleme_base::sauver (01)       0.00    0.0%                                  0                                  0                        
                                         temporary (01)       0.00    0.0%                                  0                                  0                        
                             Assembleur::assembler (01)       0.00    0.0%                                  0                                  0                        
                                            Divers (01)       0.00    0.0%                                  0                                  0                        
                                                m1 (01)       0.00    0.0%                                  0                                  0                        
                                                m2 (01)       0.00    0.0%                                  0                                  0                        
                                                m3 (01)       0.00    0.0%                                  0                                  0                        
        DoubleVect/IntVect::echange_espace_virtuel (02)       1.92   28.5% (0.08,2.07)               1.14e+03                                  0                        
                        MPI_sendrecv:MPI_send_recv (02)       1.93   28.7% (0.09,2.09)               4.91e+03 (2.81e+03,9.66e+03)       1.16e+07 (9.58e+06,1.43e+07)    
                             MPI_sendrecv:MPI_send (02)       0.00    0.0% (0.00,0.00)                    289 (214,1.4e+03)             2.17e+06 (5.68e+03,2.39e+06)    
                             MPI_sendrecv:MPI_recv (02)       0.45    6.7% (0.10,0.51)                    289 (93,3.23e+03)             2.17e+06 (379,3.47e+07)         
                        MPI_sendrecv:MPI_broadcast (02)       0.03    0.5% (0.01,0.06)               1.34e+03                           8.58e+04                        
                         MPI_sendrecv:MPI_alltoall (02)       0.01    0.2% (0.01,0.02)                    183                                732                        
                      MPI_allreduce:MPI_partialsum (02)       0.92   13.6% (0.00,0.98)                     39                                  0                        
                       MPI_allreduce:MPI_sumdouble (02)       0.00    0.1% (0.00,0.01)                     53                                  0                        
                       MPI_allreduce:MPI_mindouble (02)       0.01    0.2% (0.01,0.02)                     62                                  0                        
                       MPI_allreduce:MPI_maxdouble (02)       0.03    0.5% (0.01,0.04)                     31                                  0                        
                          MPI_allreduce:MPI_sumint (02)       0.05    0.7% (0.02,0.08)                    285                                  0                        
                          MPI_allreduce:MPI_minint (02)       0.04    0.5% (0.02,0.04)                     13                                  0                        
                          MPI_allreduce:MPI_maxint (02)       0.00    0.0% (0.00,0.00)                      6                                  0                        
                         MPI_allreduce:MPI_barrier (02)       1.77   26.4% (0.00,1.89)                     87                                  0                        
                               io:MPI_send_recv_io (02)       0.00    0.0%                                  0                                  0                        
                                           Scatter (02)       0.42    6.2% (0.42,0.42)                      2                                  0                        
                          FrontTracking:Check_mesh (03)       0.00    0.0% (0.00,0.00)                      6                                  0                        
             FrontTracking:Parcours de l'interface (03)       0.00    0.1% (0.00,0.00)                      2                                  0                        
                  FrontTracking:Calcul_indicatrice (03)       0.04    0.6% (0.04,0.04)                      2                                  0                        
         FrontTracking:Calculer_distance_interface (03)       0.03    0.4% (0.02,0.03)                      2                                  0                        
                                      MPI_sendrecv (00)       2.43   36.2% (0.21,2.63)               7.01e+03 (4.64e+03,1.3e+04)        1.61e+07 (1.22e+07,4.44e+07)    
                                     MPI_allreduce (00)       2.83   42.0% (0.08,3.04)                    576                                  0                        
                                                io (00)       0.00    0.0%                                  0                                  0                        
                                     FrontTracking (00)       0.07    1.0% (0.07,0.07)                     12                                  0                        

Statistics execution [PE 0] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       6.72 100.0%          0          0
                                   Preparer calcul (01)       6.72 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.0%          1          0
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
                               Pb_base::postraiter (01)       3.16  47.0%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.08   1.2%   1.14e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.09   1.4%   6.89e+03   9.58e+06
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%    1.4e+03   5.68e+03
                             MPI_sendrecv:MPI_recv (02)       0.10   1.5%   3.23e+03   3.47e+07
                        MPI_sendrecv:MPI_broadcast (02)       0.01   0.1%   1.34e+03   8.58e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.01   0.1%        183        732
                      MPI_allreduce:MPI_partialsum (02)       0.00   0.0%         39          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%         53          0
                       MPI_allreduce:MPI_mindouble (02)       0.01   0.1%         62          0
                       MPI_allreduce:MPI_maxdouble (02)       0.01   0.1%         31          0
                          MPI_allreduce:MPI_sumint (02)       0.02   0.3%        285          0
                          MPI_allreduce:MPI_minint (02)       0.03   0.5%         13          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          6          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.1%         87          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.42   6.2%          2          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          6          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.1%          2          0
                  FrontTracking:Calcul_indicatrice (03)       0.04   0.6%          2          0
         FrontTracking:Calculer_distance_interface (03)       0.03   0.4%          2          0
                                      MPI_sendrecv (00)       0.21   3.1%    1.3e+04   4.44e+07
                                     MPI_allreduce (00)       0.08   1.1%        576          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.07   1.0%         12          0

Statistics execution [PE 1] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       6.71 100.0%          0          0
                                   Preparer calcul (01)       6.71 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.0%          1          0
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.03   0.5%         21          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          1          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.0%          1          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.0%          1          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       3.24  48.3%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       2.05  30.6%   1.14e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       2.06  30.7%   9.03e+03   1.01e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        220   2.27e+06
                             MPI_sendrecv:MPI_recv (02)       0.44   6.5%         93        379
                        MPI_sendrecv:MPI_broadcast (02)       0.03   0.4%   1.34e+03   8.58e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.01   0.1%        183        732
                      MPI_allreduce:MPI_partialsum (02)       0.97  14.5%         39          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.1%         53          0
                       MPI_allreduce:MPI_mindouble (02)       0.01   0.1%         62          0
                       MPI_allreduce:MPI_maxdouble (02)       0.03   0.5%         31          0
                          MPI_allreduce:MPI_sumint (02)       0.08   1.1%        285          0
                          MPI_allreduce:MPI_minint (02)       0.04   0.6%         13          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          6          0
                         MPI_allreduce:MPI_barrier (02)       1.89  28.2%         87          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.42   6.2%          2          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          6          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.1%          2          0
                  FrontTracking:Calcul_indicatrice (03)       0.04   0.6%          2          0
         FrontTracking:Calculer_distance_interface (03)       0.03   0.4%          2          0
                                      MPI_sendrecv (00)       2.53  37.7%   1.09e+04   1.25e+07
                                     MPI_allreduce (00)       3.03  45.2%        576          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.07   1.0%         12          0

Statistics execution [PE 2] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       6.71 100.0%          0          0
                                   Preparer calcul (01)       6.71 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.0%          1          0
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.03   0.5%         21          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          1          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.0%          1          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.0%          1          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       3.24  48.3%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       2.07  30.9%   1.14e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       2.09  31.2%   6.85e+03   9.86e+06
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        220   2.28e+06
                             MPI_sendrecv:MPI_recv (02)       0.47   6.9%         93        379
                        MPI_sendrecv:MPI_broadcast (02)       0.03   0.4%   1.34e+03   8.58e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.01   0.2%        183        732
                      MPI_allreduce:MPI_partialsum (02)       0.98  14.6%         39          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.1%         53          0
                       MPI_allreduce:MPI_mindouble (02)       0.01   0.1%         62          0
                       MPI_allreduce:MPI_maxdouble (02)       0.04   0.5%         31          0
                          MPI_allreduce:MPI_sumint (02)       0.08   1.2%        285          0
                          MPI_allreduce:MPI_minint (02)       0.04   0.6%         13          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          6          0
                         MPI_allreduce:MPI_barrier (02)       1.89  28.2%         87          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.42   6.2%          2          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          6          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.1%          2          0
                  FrontTracking:Calcul_indicatrice (03)       0.04   0.6%          2          0
         FrontTracking:Calculer_distance_interface (03)       0.03   0.4%          2          0
                                      MPI_sendrecv (00)       2.60  38.8%   8.69e+03   1.22e+07
                                     MPI_allreduce (00)       3.04  45.3%        576          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.07   1.0%         12          0

Statistics execution [PE 3] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       6.71 100.0%          0          0
                                   Preparer calcul (01)       6.71 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.0%          1          0
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.03   0.5%         21          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          1          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.0%          1          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.0%          1          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       3.24  48.3%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       2.06  30.7%   1.14e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       2.08  31.1%   9.66e+03   1.03e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        220   2.29e+06
                             MPI_sendrecv:MPI_recv (02)       0.47   7.0%         93        379
                        MPI_sendrecv:MPI_broadcast (02)       0.06   0.9%   1.34e+03   8.58e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.01   0.1%        183        732
                      MPI_allreduce:MPI_partialsum (02)       0.98  14.5%         39          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.1%         53          0
                       MPI_allreduce:MPI_mindouble (02)       0.01   0.1%         62          0
                       MPI_allreduce:MPI_maxdouble (02)       0.04   0.5%         31          0
                          MPI_allreduce:MPI_sumint (02)       0.05   0.8%        285          0
                          MPI_allreduce:MPI_minint (02)       0.04   0.6%         13          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          6          0
                         MPI_allreduce:MPI_barrier (02)       1.89  28.2%         87          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.42   6.2%          2          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          6          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.1%          2          0
                  FrontTracking:Calcul_indicatrice (03)       0.04   0.6%          2          0
         FrontTracking:Calculer_distance_interface (03)       0.03   0.4%          2          0
                                      MPI_sendrecv (00)       2.63  39.2%   1.15e+04   1.27e+07
                                     MPI_allreduce (00)       3.01  44.9%        576          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.07   1.0%         12          0

Statistics execution [PE 4] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       6.71 100.0%          0          0
                                   Preparer calcul (01)       6.71 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.0%          1          0
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.03   0.5%         21          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          1          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.0%          1          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.0%          1          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       3.24  48.3%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       2.03  30.2%   1.14e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       2.04  30.3%   4.99e+03   1.36e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        214    2.3e+06
                             MPI_sendrecv:MPI_recv (02)       0.47   7.0%         93        379
                        MPI_sendrecv:MPI_broadcast (02)       0.03   0.4%   1.34e+03   8.58e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.01   0.1%        183        732
                      MPI_allreduce:MPI_partialsum (02)       0.97  14.5%         39          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%         53          0
                       MPI_allreduce:MPI_mindouble (02)       0.01   0.2%         62          0
                       MPI_allreduce:MPI_maxdouble (02)       0.03   0.5%         31          0
                          MPI_allreduce:MPI_sumint (02)       0.08   1.2%        285          0
                          MPI_allreduce:MPI_minint (02)       0.04   0.6%         13          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          6          0
                         MPI_allreduce:MPI_barrier (02)       1.89  28.2%         87          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.42   6.2%          2          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          6          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.1%          2          0
                  FrontTracking:Calcul_indicatrice (03)       0.04   0.6%          2          0
         FrontTracking:Calculer_distance_interface (03)       0.03   0.4%          2          0
                                      MPI_sendrecv (00)       2.54  37.9%   6.82e+03    1.6e+07
                                     MPI_allreduce (00)       3.04  45.3%        576          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.07   1.0%         12          0

Statistics execution [PE 5] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       6.71 100.0%          0          0
                                   Preparer calcul (01)       6.71 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.0%          1          0
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.03   0.5%         21          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          1          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.0%          1          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.0%          1          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       3.24  48.3%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       2.03  30.3%   1.14e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       2.04  30.4%   4.64e+03   1.32e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        214   2.28e+06
                             MPI_sendrecv:MPI_recv (02)       0.48   7.1%         93        379
                        MPI_sendrecv:MPI_broadcast (02)       0.03   0.5%   1.34e+03   8.58e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.01   0.2%        183        732
                      MPI_allreduce:MPI_partialsum (02)       0.97  14.5%         39          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%         53          0
                       MPI_allreduce:MPI_mindouble (02)       0.01   0.2%         62          0
                       MPI_allreduce:MPI_maxdouble (02)       0.03   0.5%         31          0
                          MPI_allreduce:MPI_sumint (02)       0.05   0.7%        285          0
                          MPI_allreduce:MPI_minint (02)       0.04   0.5%         13          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          6          0
                         MPI_allreduce:MPI_barrier (02)       1.89  28.2%         87          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.42   6.2%          2          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          6          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.1%          2          0
                  FrontTracking:Calcul_indicatrice (03)       0.04   0.6%          2          0
         FrontTracking:Calculer_distance_interface (03)       0.03   0.4%          2          0
                                      MPI_sendrecv (00)       2.56  38.2%   6.47e+03   1.56e+07
                                     MPI_allreduce (00)       3.00  44.7%        576          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.07   1.0%         12          0

Statistics execution [PE 6] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       6.71 100.0%          0          0
                                   Preparer calcul (01)       6.71 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.0%          1          0
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.03   0.5%         21          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          1          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.0%          1          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.0%          1          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       3.24  48.3%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       2.03  30.2%   1.14e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       2.04  30.4%   3.99e+03   1.23e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        214   2.28e+06
                             MPI_sendrecv:MPI_recv (02)       0.47   7.0%         93        379
                        MPI_sendrecv:MPI_broadcast (02)       0.03   0.4%   1.34e+03   8.58e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.01   0.2%        183        732
                      MPI_allreduce:MPI_partialsum (02)       0.98  14.6%         39          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%         53          0
                       MPI_allreduce:MPI_mindouble (02)       0.01   0.2%         62          0
                       MPI_allreduce:MPI_maxdouble (02)       0.03   0.5%         31          0
                          MPI_allreduce:MPI_sumint (02)       0.05   0.7%        285          0
                          MPI_allreduce:MPI_minint (02)       0.04   0.5%         13          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          6          0
                         MPI_allreduce:MPI_barrier (02)       1.89  28.2%         87          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.42   6.2%          2          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          6          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.1%          2          0
                  FrontTracking:Calcul_indicatrice (03)       0.04   0.6%          2          0
         FrontTracking:Calculer_distance_interface (03)       0.03   0.4%          2          0
                                      MPI_sendrecv (00)       2.55  38.0%   5.81e+03   1.46e+07
                                     MPI_allreduce (00)       3.00  44.8%        576          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.07   1.0%         12          0

Statistics execution [PE 7] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       6.71 100.0%          0          0
                                   Preparer calcul (01)       6.71 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.0%          1          0
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.03   0.5%         21          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          1          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.0%          1          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.0%          1          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       3.24  48.3%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       2.03  30.2%   1.14e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       2.04  30.4%   4.03e+03   1.25e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        214   2.28e+06
                             MPI_sendrecv:MPI_recv (02)       0.46   6.8%         93        379
                        MPI_sendrecv:MPI_broadcast (02)       0.03   0.4%   1.34e+03   8.58e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.01   0.2%        183        732
                      MPI_allreduce:MPI_partialsum (02)       0.97  14.5%         39          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%         53          0
                       MPI_allreduce:MPI_mindouble (02)       0.02   0.3%         62          0
                       MPI_allreduce:MPI_maxdouble (02)       0.03   0.4%         31          0
                          MPI_allreduce:MPI_sumint (02)       0.07   1.0%        285          0
                          MPI_allreduce:MPI_minint (02)       0.03   0.5%         13          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          6          0
                         MPI_allreduce:MPI_barrier (02)       1.89  28.2%         87          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.42   6.2%          2          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          6          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.1%          2          0
                  FrontTracking:Calcul_indicatrice (03)       0.04   0.6%          2          0
         FrontTracking:Calculer_distance_interface (03)       0.03   0.4%          2          0
                                      MPI_sendrecv (00)       2.54  37.9%   5.85e+03   1.49e+07
                                     MPI_allreduce (00)       3.02  45.0%        576          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.07   1.0%         12          0

Statistics execution [PE 8] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       6.71 100.0%          0          0
                                   Preparer calcul (01)       6.71 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.0%          1          0
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.03   0.5%         21          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          1          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.0%          1          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.0%          1          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       3.24  48.3%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       2.05  30.6%   1.14e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       2.08  31.1%   2.81e+03   9.97e+06
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        214   2.29e+06
                             MPI_sendrecv:MPI_recv (02)       0.48   7.2%         93        379
                        MPI_sendrecv:MPI_broadcast (02)       0.04   0.5%   1.34e+03   8.58e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.02   0.3%        183        732
                      MPI_allreduce:MPI_partialsum (02)       0.98  14.7%         39          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   0.1%         53          0
                       MPI_allreduce:MPI_mindouble (02)       0.02   0.2%         62          0
                       MPI_allreduce:MPI_maxdouble (02)       0.04   0.5%         31          0
                          MPI_allreduce:MPI_sumint (02)       0.05   0.8%        285          0
                          MPI_allreduce:MPI_minint (02)       0.04   0.7%         13          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          6          0
                         MPI_allreduce:MPI_barrier (02)       1.89  28.2%         87          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.42   6.2%          2          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          6          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.1%          2          0
                  FrontTracking:Calcul_indicatrice (03)       0.04   0.6%          2          0
         FrontTracking:Calculer_distance_interface (03)       0.02   0.4%          2          0
                                      MPI_sendrecv (00)       2.62  39.0%   4.64e+03   1.23e+07
                                     MPI_allreduce (00)       3.04  45.2%        576          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.07   1.0%         12          0

Statistics execution [PE 9] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       6.71 100.0%          0          0
                                   Preparer calcul (01)       6.71 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.0%          1          0
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.03   0.5%         21          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          1          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.0%          1          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.0%          1          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       3.24  48.3%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       2.03  30.3%   1.14e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       2.05  30.5%   3.02e+03   1.13e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        214    2.3e+06
                             MPI_sendrecv:MPI_recv (02)       0.48   7.1%         93        379
                        MPI_sendrecv:MPI_broadcast (02)       0.04   0.6%   1.34e+03   8.58e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.01   0.2%        183        732
                      MPI_allreduce:MPI_partialsum (02)       0.98  14.6%         39          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.1%         53          0
                       MPI_allreduce:MPI_mindouble (02)       0.01   0.2%         62          0
                       MPI_allreduce:MPI_maxdouble (02)       0.03   0.5%         31          0
                          MPI_allreduce:MPI_sumint (02)       0.05   0.7%        285          0
                          MPI_allreduce:MPI_minint (02)       0.04   0.6%         13          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          6          0
                         MPI_allreduce:MPI_barrier (02)       1.89  28.2%         87          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.42   6.2%          2          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          6          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.1%          2          0
                  FrontTracking:Calcul_indicatrice (03)       0.04   0.6%          2          0
         FrontTracking:Calculer_distance_interface (03)       0.02   0.4%          2          0
                                      MPI_sendrecv (00)       2.58  38.5%   4.85e+03   1.37e+07
                                     MPI_allreduce (00)       3.01  44.9%        576          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.07   1.0%         12          0

Statistics execution [PE 10] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       6.71 100.0%          0          0
                                   Preparer calcul (01)       6.71 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.0%          1          0
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.03   0.5%         21          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          1          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.0%          1          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.0%          1          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       3.24  48.3%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       2.05  30.6%   1.14e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       2.07  30.8%   2.92e+03   1.02e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        214   2.31e+06
                             MPI_sendrecv:MPI_recv (02)       0.48   7.2%         93        379
                        MPI_sendrecv:MPI_broadcast (02)       0.04   0.6%   1.34e+03   8.58e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.01   0.2%        183        732
                      MPI_allreduce:MPI_partialsum (02)       0.98  14.6%         39          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.1%         53          0
                       MPI_allreduce:MPI_mindouble (02)       0.02   0.2%         62          0
                       MPI_allreduce:MPI_maxdouble (02)       0.03   0.5%         31          0
                          MPI_allreduce:MPI_sumint (02)       0.06   1.0%        285          0
                          MPI_allreduce:MPI_minint (02)       0.04   0.6%         13          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          6          0
                         MPI_allreduce:MPI_barrier (02)       1.89  28.2%         87          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.42   6.2%          2          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          6          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.1%          2          0
                  FrontTracking:Calcul_indicatrice (03)       0.04   0.6%          2          0
         FrontTracking:Calculer_distance_interface (03)       0.02   0.4%          2          0
                                      MPI_sendrecv (00)       2.60  38.8%   4.75e+03   1.26e+07
                                     MPI_allreduce (00)       3.03  45.2%        576          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.07   1.0%         12          0

Statistics execution [PE 11] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       6.71 100.0%          0          0
                                   Preparer calcul (01)       6.71 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.0%          1          0
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.03   0.5%         21          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          1          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.0%          1          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.0%          1          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       3.24  48.3%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       2.02  30.2%   1.14e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       2.03  30.3%   3.14e+03   1.08e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        214   2.35e+06
                             MPI_sendrecv:MPI_recv (02)       0.49   7.3%         93        379
                        MPI_sendrecv:MPI_broadcast (02)       0.03   0.4%   1.34e+03   8.58e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.01   0.2%        183        732
                      MPI_allreduce:MPI_partialsum (02)       0.98  14.6%         39          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%         53          0
                       MPI_allreduce:MPI_mindouble (02)       0.01   0.2%         62          0
                       MPI_allreduce:MPI_maxdouble (02)       0.03   0.5%         31          0
                          MPI_allreduce:MPI_sumint (02)       0.04   0.6%        285          0
                          MPI_allreduce:MPI_minint (02)       0.04   0.6%         13          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          6          0
                         MPI_allreduce:MPI_barrier (02)       1.89  28.2%         87          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.42   6.2%          2          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          6          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.1%          2          0
                  FrontTracking:Calcul_indicatrice (03)       0.04   0.6%          2          0
         FrontTracking:Calculer_distance_interface (03)       0.02   0.4%          2          0
                                      MPI_sendrecv (00)       2.57  38.3%   4.96e+03   1.32e+07
                                     MPI_allreduce (00)       3.00  44.7%        576          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.07   1.0%         12          0

Statistics execution [PE 12] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       6.71 100.0%          0          0
                                   Preparer calcul (01)       6.71 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.0%          1          0
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.03   0.5%         21          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          1          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.0%          1          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.0%          1          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       3.24  48.3%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       2.03  30.3%   1.14e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       2.05  30.6%    3.8e+03    1.3e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        214   2.37e+06
                             MPI_sendrecv:MPI_recv (02)       0.48   7.2%         93        379
                        MPI_sendrecv:MPI_broadcast (02)       0.03   0.4%   1.34e+03   8.58e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.01   0.2%        183        732
                      MPI_allreduce:MPI_partialsum (02)       0.98  14.6%         39          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.1%         53          0
                       MPI_allreduce:MPI_mindouble (02)       0.01   0.2%         62          0
                       MPI_allreduce:MPI_maxdouble (02)       0.03   0.5%         31          0
                          MPI_allreduce:MPI_sumint (02)       0.03   0.4%        285          0
                          MPI_allreduce:MPI_minint (02)       0.04   0.5%         13          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          6          0
                         MPI_allreduce:MPI_barrier (02)       1.89  28.2%         87          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.42   6.2%          2          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          6          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.1%          2          0
                  FrontTracking:Calcul_indicatrice (03)       0.04   0.6%          2          0
         FrontTracking:Calculer_distance_interface (03)       0.02   0.4%          2          0
                                      MPI_sendrecv (00)       2.57  38.4%   5.63e+03   1.55e+07
                                     MPI_allreduce (00)       2.99  44.5%        576          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.07   1.0%         12          0

Statistics execution [PE 13] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       6.71 100.0%          0          0
                                   Preparer calcul (01)       6.71 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.0%          1          0
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.03   0.5%         21          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          1          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.0%          1          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.0%          1          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       3.24  48.3%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       2.04  30.4%   1.14e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       2.06  30.7%   4.05e+03   1.27e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        214   2.39e+06
                             MPI_sendrecv:MPI_recv (02)       0.50   7.5%         93        379
                        MPI_sendrecv:MPI_broadcast (02)       0.04   0.7%   1.34e+03   8.58e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.01   0.2%        183        732
                      MPI_allreduce:MPI_partialsum (02)       0.98  14.6%         39          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.1%         53          0
                       MPI_allreduce:MPI_mindouble (02)       0.01   0.2%         62          0
                       MPI_allreduce:MPI_maxdouble (02)       0.04   0.5%         31          0
                          MPI_allreduce:MPI_sumint (02)       0.02   0.3%        285          0
                          MPI_allreduce:MPI_minint (02)       0.02   0.4%         13          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          6          0
                         MPI_allreduce:MPI_barrier (02)       1.89  28.2%         87          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.42   6.2%          2          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          6          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.1%          2          0
                  FrontTracking:Calcul_indicatrice (03)       0.04   0.6%          2          0
         FrontTracking:Calculer_distance_interface (03)       0.02   0.4%          2          0
                                      MPI_sendrecv (00)       2.62  39.1%   5.88e+03   1.52e+07
                                     MPI_allreduce (00)       2.97  44.2%        576          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.07   1.0%         12          0

Statistics execution [PE 14] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       6.71 100.0%          0          0
                                   Preparer calcul (01)       6.71 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.0%          1          0
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.03   0.5%         21          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          1          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.0%          1          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.0%          1          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       3.24  48.3%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       2.03  30.3%   1.14e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       2.04  30.4%   4.73e+03   1.43e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        214   2.39e+06
                             MPI_sendrecv:MPI_recv (02)       0.49   7.3%         93        379
                        MPI_sendrecv:MPI_broadcast (02)       0.03   0.5%   1.34e+03   8.58e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.01   0.2%        183        732
                      MPI_allreduce:MPI_partialsum (02)       0.98  14.6%         39          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.1%         53          0
                       MPI_allreduce:MPI_mindouble (02)       0.01   0.2%         62          0
                       MPI_allreduce:MPI_maxdouble (02)       0.03   0.5%         31          0
                          MPI_allreduce:MPI_sumint (02)       0.03   0.5%        285          0
                          MPI_allreduce:MPI_minint (02)       0.03   0.5%         13          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          6          0
                         MPI_allreduce:MPI_barrier (02)       1.89  28.2%         87          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.42   6.2%          2          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          6          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.1%          2          0
                  FrontTracking:Calcul_indicatrice (03)       0.04   0.6%          2          0
         FrontTracking:Calculer_distance_interface (03)       0.02   0.4%          2          0
                                      MPI_sendrecv (00)       2.57  38.4%   6.56e+03   1.68e+07
                                     MPI_allreduce (00)       2.99  44.5%        576          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.07   1.0%         12          0

Statistics execution [PE 15] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       6.71 100.0%          0          0
                                   Preparer calcul (01)       6.71 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.0%          1          0
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.03   0.5%         21          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          1          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.0%          1          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.0%          1          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       3.24  48.3%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       2.03  30.3%   1.14e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       2.05  30.6%   4.01e+03   1.24e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        214   2.37e+06
                             MPI_sendrecv:MPI_recv (02)       0.51   7.6%         93        379
                        MPI_sendrecv:MPI_broadcast (02)       0.03   0.5%   1.34e+03   8.58e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.01   0.2%        183        732
                      MPI_allreduce:MPI_partialsum (02)       0.98  14.6%         39          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%         53          0
                       MPI_allreduce:MPI_mindouble (02)       0.01   0.2%         62          0
                       MPI_allreduce:MPI_maxdouble (02)       0.03   0.5%         31          0
                          MPI_allreduce:MPI_sumint (02)       0.03   0.4%        285          0
                          MPI_allreduce:MPI_minint (02)       0.03   0.5%         13          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          6          0
                         MPI_allreduce:MPI_barrier (02)       1.89  28.2%         87          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.42   6.2%          2          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          6          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.1%          2          0
                  FrontTracking:Calcul_indicatrice (03)       0.04   0.6%          2          0
         FrontTracking:Calculer_distance_interface (03)       0.02   0.4%          2          0
                                      MPI_sendrecv (00)       2.61  38.9%   5.84e+03   1.48e+07
                                     MPI_allreduce (00)       2.98  44.4%        576          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.07   1.0%         12          0

Statistics overall execution : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)   avg time         (min,max)                avg count (min,max)                  avg qty (min,max)              
                                       Temps total (01)       4.77   99.9% (4.77,4.78)                      0                                  0                        
                                   Preparer calcul (01)       0.00    0.0%                                  0                                  0                        
                          Resoudre (timestep loop) (01)       4.77   99.9% (4.77,4.77)                     10                                  0                        
                      SolveurSys::resoudre_systeme (01)       0.74   15.5% (0.74,0.74)                     10                            1.6e+03                        
                    Solveurpetsc::resoudre_systeme (01)       0.00    0.0%                                  0                                  0                        
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00    0.0%                                  0                                  0                        
                  Operateur::calculer_pas_de_temps (01)       0.06    1.3% (0.01,0.07)                     70                                  0                        
                  ModeleTurbulence*::mettre_a_jour (01)       0.00    0.1% (0.00,0.01)                     10                                  0                        
                  Operateur_Conv::ajouter/calculer (01)       0.15    3.1% (0.14,0.18)                     30                                  0                        
                  Operateur_Diff::ajouter/calculer (01)       0.07    1.4% (0.06,0.08)                     40                                  0                        
                  Operateur_Decr::ajouter/calculer (01)       0.00    0.0%                                  0                                  0                        
                  Operateur_Grad::ajouter/calculer (01)       0.08    1.6% (0.07,0.09)                    180                                  0                        
                   Operateur_Div::ajouter/calculer (01)       0.02    0.4% (0.02,0.03)                    160                                  0                        
                          Source::ajouter/calculer (01)       0.00    0.0%                                  0                                  0                        
                               Pb_base::postraiter (01)       2.54   53.2% (2.54,2.57)                     20                                  0                        
                             Probleme_base::sauver (01)       0.00    0.0%                                  0                                  0                        
                                         temporary (01)       0.00    0.0%                                  0                                  0                        
                             Assembleur::assembler (01)       0.00    0.0%                                  0                                  0                        
                                            Divers (01)       1.12   23.4% (1.08,1.14)                      0                                  0                        
                                                m1 (01)       0.00    0.0%                                  0                                  0                        
                                                m2 (01)       0.00    0.0%                                  0                                  0                        
                                                m3 (01)       0.00    0.0%                                  0                                  0                        
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.54   11.3% (0.38,0.63)               1.12e+04                                  0                        
                        MPI_sendrecv:MPI_send_recv (02)       0.53   11.1% (0.34,0.63)               7.07e+04 (4.12e+04,9.67e+04)       2.38e+08 (1.91e+08,2.97e+08)    
                             MPI_sendrecv:MPI_send (02)       0.00    0.0% (0.00,0.00)                    568 (539,990)                  9.4e+05 (3.96e+03,1.03e+06)    
                             MPI_sendrecv:MPI_recv (02)       0.42    8.8% (0.04,0.45)                    568 (66,8.1e+03)               9.4e+05 (264,1.5e+07)          
                        MPI_sendrecv:MPI_broadcast (02)       0.01    0.3% (0.00,0.01)                     78                                568                        
                         MPI_sendrecv:MPI_alltoall (02)       0.04    0.9% (0.02,0.07)               1.21e+03                           4.84e+03                        
                      MPI_allreduce:MPI_partialsum (02)       0.56   11.8% (0.00,0.62)                     20                                  0                        
                       MPI_allreduce:MPI_sumdouble (02)       0.44    9.2% (0.10,0.49)               3.67e+03                                  0                        
                       MPI_allreduce:MPI_mindouble (02)       0.04    0.7% (0.00,0.04)                    280                                  0                        
                       MPI_allreduce:MPI_maxdouble (02)       0.06    1.2% (0.03,0.08)                    109                                  0                        
                          MPI_allreduce:MPI_sumint (02)       0.04    0.9% (0.01,0.06)               1.73e+03                                  0                        
                          MPI_allreduce:MPI_minint (02)       0.00    0.0%                                  0                                  0                        
                          MPI_allreduce:MPI_maxint (02)       0.00    0.0%                                  0                                  0                        
                         MPI_allreduce:MPI_barrier (02)       0.97   20.4% (0.00,1.04)                    146                                  0                        
                               io:MPI_send_recv_io (02)       0.00    0.0%                                  0                                  0                        
                                           Scatter (02)       0.00    0.0%                                  0                                  0                        
                          FrontTracking:Check_mesh (03)       0.01    0.2% (0.01,0.02)                     51                                  0                        
             FrontTracking:Parcours de l'interface (03)       0.04    0.9% (0.04,0.04)                     19                                  0                        
                  FrontTracking:Calcul_indicatrice (03)       0.22    4.7% (0.22,0.22)                     20                                  0                        
         FrontTracking:Calculer_distance_interface (03)       0.20    4.2% (0.19,0.21)                     19                                  0                        
                                      MPI_sendrecv (00)       1.01   21.1% (0.41,1.14)               7.31e+04 (4.31e+04,9.86e+04)        2.4e+08 (1.96e+08,2.98e+08)    
                                     MPI_allreduce (00)       2.11   44.2% (0.15,2.30)               5.96e+03                                  0                        
                                                io (00)       0.00    0.0%                                  0                                  0                        
                                     FrontTracking (00)       0.47    9.9% (0.46,0.49)                    109                                  0                        

Statistics execution [PE 0] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.78 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       4.77 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.74  15.5%         10    1.6e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.01   0.2%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.1%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.14   3.0%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.08   1.7%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.07   1.4%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.03   0.6%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       2.57  53.8%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       1.14  23.8%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.38   8.0%   1.12e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.34   7.2%   6.58e+04   1.91e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        990   3.96e+03
                             MPI_sendrecv:MPI_recv (02)       0.04   0.9%    8.1e+03    1.5e+07
                        MPI_sendrecv:MPI_broadcast (02)       0.00   0.0%         78        568
                         MPI_sendrecv:MPI_alltoall (02)       0.02   0.5%   1.21e+03   4.84e+03
                      MPI_allreduce:MPI_partialsum (02)       0.00   0.0%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.10   2.2%   3.67e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.1%        280          0
                       MPI_allreduce:MPI_maxdouble (02)       0.03   0.7%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.01   0.2%   1.73e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.0%        146          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.02   0.3%         51          0
             FrontTracking:Parcours de l'interface (03)       0.04   0.9%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.22   4.7%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.21   4.3%         19          0
                                      MPI_sendrecv (00)       0.41   8.7%   7.62e+04   2.06e+08
                                     MPI_allreduce (00)       0.15   3.2%   5.96e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.49  10.2%        109          0

Statistics execution [PE 1] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.77 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       4.77 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.74  15.5%         10    1.6e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.07   1.4%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.1%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.14   3.0%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.07   1.4%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.07   1.4%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.02   0.4%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       2.54  53.2%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       1.13  23.7%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.51  10.7%   1.12e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.47   9.9%   9.67e+04   2.03e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        545   9.92e+05
                             MPI_sendrecv:MPI_recv (02)       0.44   9.3%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.01   0.3%         78        568
                         MPI_sendrecv:MPI_alltoall (02)       0.02   0.5%   1.21e+03   4.84e+03
                      MPI_allreduce:MPI_partialsum (02)       0.62  13.0%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.46   9.7%   3.67e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.02   0.3%        280          0
                       MPI_allreduce:MPI_maxdouble (02)       0.08   1.6%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.01   0.3%   1.73e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       1.04  21.7%        146          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.01   0.3%         51          0
             FrontTracking:Parcours de l'interface (03)       0.04   0.9%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.22   4.7%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.21   4.3%         19          0
                                      MPI_sendrecv (00)       0.95  19.9%   9.86e+04   2.04e+08
                                     MPI_allreduce (00)       2.23  46.6%   5.96e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.48  10.1%        109          0

Statistics execution [PE 2] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.77 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       4.77 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.74  15.5%         10    1.6e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.07   1.4%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.1%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.14   2.9%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.06   1.3%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.07   1.5%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.02   0.5%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       2.54  53.2%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       1.13  23.7%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.56  11.7%   1.12e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.53  11.0%   7.22e+04   1.95e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        545   9.92e+05
                             MPI_sendrecv:MPI_recv (02)       0.43   8.9%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.01   0.3%         78        568
                         MPI_sendrecv:MPI_alltoall (02)       0.02   0.5%   1.21e+03   4.84e+03
                      MPI_allreduce:MPI_partialsum (02)       0.58  12.1%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.46   9.6%   3.67e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.02   0.3%        280          0
                       MPI_allreduce:MPI_maxdouble (02)       0.07   1.5%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.02   0.4%   1.73e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       1.04  21.7%        146          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.01   0.3%         51          0
             FrontTracking:Parcours de l'interface (03)       0.04   0.9%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.22   4.7%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.21   4.3%         19          0
                                      MPI_sendrecv (00)       0.99  20.8%   7.41e+04   1.96e+08
                                     MPI_allreduce (00)       2.18  45.7%   5.96e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.48  10.1%        109          0

Statistics execution [PE 3] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.77 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       4.77 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.74  15.5%         10    1.6e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.07   1.4%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.1%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.15   3.1%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.07   1.5%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.07   1.4%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.02   0.5%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       2.54  53.2%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       1.12  23.5%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.52  10.9%   1.12e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.48  10.0%    9.1e+04   2.01e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        545      1e+06
                             MPI_sendrecv:MPI_recv (02)       0.44   9.3%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.01   0.3%         78        568
                         MPI_sendrecv:MPI_alltoall (02)       0.02   0.5%   1.21e+03   4.84e+03
                      MPI_allreduce:MPI_partialsum (02)       0.58  12.1%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.44   9.2%   3.67e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.02   0.3%        280          0
                       MPI_allreduce:MPI_maxdouble (02)       0.07   1.5%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.02   0.4%   1.73e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       1.04  21.7%        146          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.01   0.3%         51          0
             FrontTracking:Parcours de l'interface (03)       0.04   0.9%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.22   4.7%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.21   4.3%         19          0
                                      MPI_sendrecv (00)       0.96  20.1%   9.29e+04   2.02e+08
                                     MPI_allreduce (00)       2.16  45.2%   5.96e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.48  10.1%        109          0

Statistics execution [PE 4] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.77 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       4.77 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.74  15.5%         10    1.6e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.07   1.4%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.01   0.1%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.15   3.1%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.06   1.4%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.07   1.5%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.02   0.4%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       2.54  53.2%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       1.12  23.6%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.58  12.1%   1.12e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.58  12.2%   8.25e+04   2.79e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        539      1e+06
                             MPI_sendrecv:MPI_recv (02)       0.44   9.3%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.01   0.3%         78        568
                         MPI_sendrecv:MPI_alltoall (02)       0.04   0.9%   1.21e+03   4.84e+03
                      MPI_allreduce:MPI_partialsum (02)       0.58  12.1%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.48  10.1%   3.67e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.04   0.9%        280          0
                       MPI_allreduce:MPI_maxdouble (02)       0.07   1.5%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.05   1.0%   1.73e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       1.04  21.8%        146          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.01   0.2%         51          0
             FrontTracking:Parcours de l'interface (03)       0.04   0.9%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.22   4.7%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.21   4.3%         19          0
                                      MPI_sendrecv (00)       1.08  22.7%   8.44e+04    2.8e+08
                                     MPI_allreduce (00)       2.26  47.4%   5.96e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.48  10.1%        109          0

Statistics execution [PE 5] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.77 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       4.77 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.74  15.5%         10    1.6e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.07   1.4%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.01   0.1%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.15   3.2%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.07   1.4%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.07   1.5%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.02   0.4%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       2.54  53.2%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       1.11  23.3%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.52  10.8%   1.12e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.51  10.8%   8.93e+04   2.74e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        539   9.97e+05
                             MPI_sendrecv:MPI_recv (02)       0.44   9.3%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.01   0.3%         78        568
                         MPI_sendrecv:MPI_alltoall (02)       0.04   0.9%   1.21e+03   4.84e+03
                      MPI_allreduce:MPI_partialsum (02)       0.62  13.0%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.47   9.9%   3.67e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.04   0.9%        280          0
                       MPI_allreduce:MPI_maxdouble (02)       0.07   1.4%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.05   1.0%   1.73e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       1.04  21.8%        146          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.01   0.2%         51          0
             FrontTracking:Parcours de l'interface (03)       0.04   0.9%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.22   4.7%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.21   4.3%         19          0
                                      MPI_sendrecv (00)       1.01  21.2%   9.12e+04   2.75e+08
                                     MPI_allreduce (00)       2.29  47.9%   5.96e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.48  10.1%        109          0

Statistics execution [PE 6] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.77 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       4.77 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.74  15.5%         10    1.6e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.07   1.4%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.01   0.1%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.14   3.0%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.07   1.4%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.07   1.5%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.02   0.4%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       2.54  53.2%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       1.12  23.5%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.53  11.1%   1.12e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.53  11.2%   6.54e+04   2.55e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        539   9.96e+05
                             MPI_sendrecv:MPI_recv (02)       0.44   9.3%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.01   0.3%         78        568
                         MPI_sendrecv:MPI_alltoall (02)       0.04   0.9%   1.21e+03   4.84e+03
                      MPI_allreduce:MPI_partialsum (02)       0.62  13.0%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.48  10.0%   3.67e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.04   0.9%        280          0
                       MPI_allreduce:MPI_maxdouble (02)       0.07   1.5%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.05   1.0%   1.73e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       1.04  21.8%        146          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.01   0.2%         51          0
             FrontTracking:Parcours de l'interface (03)       0.04   0.9%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.22   4.7%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.21   4.3%         19          0
                                      MPI_sendrecv (00)       1.04  21.7%   6.73e+04   2.56e+08
                                     MPI_allreduce (00)       2.30  48.2%   5.96e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.48  10.1%        109          0

Statistics execution [PE 7] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.77 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       4.77 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.74  15.5%         10    1.6e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.07   1.4%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.01   0.1%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.15   3.1%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.07   1.4%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.08   1.6%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.02   0.5%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       2.54  53.2%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       1.11  23.3%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.51  10.7%   1.12e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.51  10.7%   7.36e+04   2.61e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        539   9.89e+05
                             MPI_sendrecv:MPI_recv (02)       0.44   9.3%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.01   0.3%         78        568
                         MPI_sendrecv:MPI_alltoall (02)       0.04   0.9%   1.21e+03   4.84e+03
                      MPI_allreduce:MPI_partialsum (02)       0.62  13.0%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.45   9.4%   3.67e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.04   0.9%        280          0
                       MPI_allreduce:MPI_maxdouble (02)       0.07   1.4%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.04   0.9%   1.73e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       1.04  21.8%        146          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.01   0.2%         51          0
             FrontTracking:Parcours de l'interface (03)       0.04   0.9%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.22   4.7%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.21   4.3%         19          0
                                      MPI_sendrecv (00)       1.01  21.2%   7.55e+04   2.62e+08
                                     MPI_allreduce (00)       2.27  47.5%   5.96e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.48  10.1%        109          0

Statistics execution [PE 8] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.77 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       4.77 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.74  15.5%         10    1.6e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.07   1.4%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.1%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.14   3.0%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.07   1.5%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.07   1.5%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.02   0.5%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       2.54  53.2%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       1.12  23.4%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.51  10.8%   1.12e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.50  10.5%   4.67e+04   2.06e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        539   9.97e+05
                             MPI_sendrecv:MPI_recv (02)       0.44   9.3%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.01   0.3%         78        568
                         MPI_sendrecv:MPI_alltoall (02)       0.07   1.5%   1.21e+03   4.84e+03
                      MPI_allreduce:MPI_partialsum (02)       0.62  13.0%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.45   9.5%   3.67e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.04   0.9%        280          0
                       MPI_allreduce:MPI_maxdouble (02)       0.05   1.0%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.06   1.3%   1.73e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       1.04  21.8%        146          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.01   0.2%         51          0
             FrontTracking:Parcours de l'interface (03)       0.04   0.9%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.22   4.7%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.19   4.0%         19          0
                                      MPI_sendrecv (00)       1.03  21.6%   4.86e+04   2.07e+08
                                     MPI_allreduce (00)       2.27  47.6%   5.96e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.46   9.7%        109          0

Statistics execution [PE 9] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.77 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       4.77 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.74  15.5%         10    1.6e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.07   1.4%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.1%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.14   3.0%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.07   1.5%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.07   1.5%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.02   0.4%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       2.54  53.2%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       1.12  23.4%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.57  11.9%   1.12e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.55  11.5%   5.29e+04   2.29e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        539   9.98e+05
                             MPI_sendrecv:MPI_recv (02)       0.44   9.3%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.01   0.3%         78        568
                         MPI_sendrecv:MPI_alltoall (02)       0.07   1.5%   1.21e+03   4.84e+03
                      MPI_allreduce:MPI_partialsum (02)       0.58  12.2%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.45   9.4%   3.67e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.04   0.9%        280          0
                       MPI_allreduce:MPI_maxdouble (02)       0.05   1.0%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.06   1.3%   1.73e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       1.04  21.8%        146          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.01   0.2%         51          0
             FrontTracking:Parcours de l'interface (03)       0.04   0.9%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.22   4.6%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.19   4.0%         19          0
                                      MPI_sendrecv (00)       1.08  22.7%   5.48e+04    2.3e+08
                                     MPI_allreduce (00)       2.22  46.6%   5.96e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.46   9.7%        109          0

Statistics execution [PE 10] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.77 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       4.77 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.74  15.5%         10    1.6e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.07   1.4%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.1%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.14   2.9%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.07   1.5%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.08   1.6%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.02   0.4%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       2.54  53.2%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       1.12  23.5%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.58  12.1%   1.12e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.57  11.9%   4.12e+04   2.05e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        539    9.9e+05
                             MPI_sendrecv:MPI_recv (02)       0.44   9.3%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.01   0.3%         78        568
                         MPI_sendrecv:MPI_alltoall (02)       0.07   1.5%   1.21e+03   4.84e+03
                      MPI_allreduce:MPI_partialsum (02)       0.58  12.2%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.46   9.7%   3.67e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.04   0.9%        280          0
                       MPI_allreduce:MPI_maxdouble (02)       0.05   1.0%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.06   1.3%   1.73e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       1.04  21.8%        146          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.01   0.2%         51          0
             FrontTracking:Parcours de l'interface (03)       0.04   0.9%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.22   4.7%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.19   4.0%         19          0
                                      MPI_sendrecv (00)       1.10  23.0%   4.31e+04   2.06e+08
                                     MPI_allreduce (00)       2.24  46.9%   5.96e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.46   9.7%        109          0

Statistics execution [PE 11] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.77 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       4.77 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.74  15.5%         10    1.6e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.07   1.4%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.1%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.18   3.8%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.07   1.4%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.07   1.5%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.02   0.4%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       2.54  53.2%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       1.08  22.7%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.50  10.4%   1.12e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.48  10.1%   5.36e+04   2.21e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        539   9.92e+05
                             MPI_sendrecv:MPI_recv (02)       0.45   9.3%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.01   0.3%         78        568
                         MPI_sendrecv:MPI_alltoall (02)       0.07   1.5%   1.21e+03   4.84e+03
                      MPI_allreduce:MPI_partialsum (02)       0.62  13.0%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.44   9.2%   3.67e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.04   0.9%        280          0
                       MPI_allreduce:MPI_maxdouble (02)       0.05   1.1%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.06   1.3%   1.73e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       1.04  21.8%        146          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.01   0.2%         51          0
             FrontTracking:Parcours de l'interface (03)       0.04   0.9%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.22   4.6%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.19   4.0%         19          0
                                      MPI_sendrecv (00)       1.02  21.3%   5.55e+04   2.22e+08
                                     MPI_allreduce (00)       2.26  47.3%   5.96e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.46   9.7%        109          0

Statistics execution [PE 12] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.77 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       4.77 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.74  15.5%         10    1.6e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.07   1.4%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.01   0.1%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.14   3.0%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.06   1.3%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.09   1.8%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.02   0.4%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       2.54  53.2%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       1.12  23.4%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.63  13.2%   1.12e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.63  13.3%   7.53e+04   2.69e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        539   1.01e+06
                             MPI_sendrecv:MPI_recv (02)       0.45   9.3%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.01   0.3%         78        568
                         MPI_sendrecv:MPI_alltoall (02)       0.04   0.9%   1.21e+03   4.84e+03
                      MPI_allreduce:MPI_partialsum (02)       0.58  12.2%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.49  10.2%   3.67e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.04   0.9%        280          0
                       MPI_allreduce:MPI_maxdouble (02)       0.05   1.0%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.05   1.0%   1.73e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       1.04  21.8%        146          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.01   0.2%         51          0
             FrontTracking:Parcours de l'interface (03)       0.04   0.9%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.22   4.7%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.20   4.2%         19          0
                                      MPI_sendrecv (00)       1.14  23.8%   7.72e+04    2.7e+08
                                     MPI_allreduce (00)       2.24  47.0%   5.96e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.47   9.9%        109          0

Statistics execution [PE 13] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.77 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       4.77 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.74  15.5%         10    1.6e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.07   1.4%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.01   0.1%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.14   3.0%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.06   1.3%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.09   1.8%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.02   0.4%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       2.54  53.2%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       1.11  23.3%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.60  12.7%   1.12e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.61  12.8%   5.65e+04   2.61e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        539   1.03e+06
                             MPI_sendrecv:MPI_recv (02)       0.44   9.3%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.01   0.3%         78        568
                         MPI_sendrecv:MPI_alltoall (02)       0.04   0.9%   1.21e+03   4.84e+03
                      MPI_allreduce:MPI_partialsum (02)       0.58  12.2%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.49  10.2%   3.67e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.04   0.9%        280          0
                       MPI_allreduce:MPI_maxdouble (02)       0.05   1.0%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.05   0.9%   1.73e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       1.04  21.8%        146          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.01   0.2%         51          0
             FrontTracking:Parcours de l'interface (03)       0.04   0.9%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.22   4.7%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.20   4.2%         19          0
                                      MPI_sendrecv (00)       1.11  23.4%   5.84e+04   2.62e+08
                                     MPI_allreduce (00)       2.24  47.0%   5.96e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.47   9.9%        109          0

Statistics execution [PE 14] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.77 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       4.77 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.74  15.5%         10    1.6e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.07   1.4%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.01   0.1%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.14   3.0%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.06   1.3%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.09   1.9%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.02   0.4%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       2.54  53.2%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       1.11  23.2%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.57  12.0%   1.12e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.57  12.0%   9.27e+04   2.97e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        539   1.03e+06
                             MPI_sendrecv:MPI_recv (02)       0.45   9.3%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.01   0.3%         78        568
                         MPI_sendrecv:MPI_alltoall (02)       0.04   0.9%   1.21e+03   4.84e+03
                      MPI_allreduce:MPI_partialsum (02)       0.62  13.0%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.45   9.4%   3.67e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.04   0.9%        280          0
                       MPI_allreduce:MPI_maxdouble (02)       0.05   1.0%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.05   0.9%   1.73e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       1.04  21.8%        146          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.01   0.2%         51          0
             FrontTracking:Parcours de l'interface (03)       0.04   0.9%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.22   4.7%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.20   4.2%         19          0
                                      MPI_sendrecv (00)       1.07  22.5%   9.46e+04   2.98e+08
                                     MPI_allreduce (00)       2.24  47.0%   5.96e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.47   9.9%        109          0

Statistics execution [PE 15] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.77 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       4.77 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.74  15.5%         10    1.6e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.07   1.4%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.01   0.1%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.15   3.1%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.07   1.4%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.09   1.9%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.03   0.5%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       2.54  53.2%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       1.10  23.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.57  11.9%   1.12e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.58  12.0%   7.59e+04   2.59e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        539   1.02e+06
                             MPI_sendrecv:MPI_recv (02)       0.45   9.3%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.01   0.3%         78        568
                         MPI_sendrecv:MPI_alltoall (02)       0.04   0.9%   1.21e+03   4.84e+03
                      MPI_allreduce:MPI_partialsum (02)       0.58  12.2%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.47   9.9%   3.67e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.04   0.9%        280          0
                       MPI_allreduce:MPI_maxdouble (02)       0.04   0.9%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.04   0.9%   1.73e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       1.04  21.8%        146          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.01   0.2%         51          0
             FrontTracking:Parcours de l'interface (03)       0.04   0.9%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.22   4.7%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.20   4.2%         19          0
                                      MPI_sendrecv (00)       1.08  22.6%   7.78e+04    2.6e+08
                                     MPI_allreduce (00)       2.22  46.6%   5.96e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.47   9.9%        109          0

Statistics overall execution : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)   avg time         (min,max)                avg count (min,max)                  avg qty (min,max)              
                                       Temps total (01)       4.87   99.8% (4.87,4.88)                      0                                  0                        
                                   Preparer calcul (01)       0.00    0.0%                                  0                                  0                        
                          Resoudre (timestep loop) (01)       4.87   99.8% (4.87,4.88)                     10                                  0                        
                      SolveurSys::resoudre_systeme (01)       0.82   16.7% (0.82,0.82)                     10                            1.6e+03                        
                    Solveurpetsc::resoudre_systeme (01)       0.00    0.0%                                  0                                  0                        
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00    0.0%                                  0                                  0                        
                  Operateur::calculer_pas_de_temps (01)       0.09    1.8% (0.01,0.09)                     70                                  0                        
                  ModeleTurbulence*::mettre_a_jour (01)       0.01    0.1% (0.00,0.01)                     10                                  0                        
                  Operateur_Conv::ajouter/calculer (01)       0.15    3.1% (0.14,0.17)                     30                                  0                        
                  Operateur_Diff::ajouter/calculer (01)       0.07    1.5% (0.07,0.09)                     40                                  0                        
                  Operateur_Decr::ajouter/calculer (01)       0.00    0.0%                                  0                                  0                        
                  Operateur_Grad::ajouter/calculer (01)       0.09    1.8% (0.08,0.10)                    180                                  0                        
                   Operateur_Div::ajouter/calculer (01)       0.02    0.5% (0.02,0.03)                    160                                  0                        
                          Source::ajouter/calculer (01)       0.00    0.0%                                  0                                  0                        
                               Pb_base::postraiter (01)       2.41   49.4% (2.40,2.46)                     20                                  0                        
                             Probleme_base::sauver (01)       0.00    0.0%                                  0                                  0                        
                                         temporary (01)       0.00    0.0%                                  0                                  0                        
                             Assembleur::assembler (01)       0.00    0.0%                                  0                                  0                        
                                            Divers (01)       1.22   25.0% (1.16,1.25)                      0                                  0                        
                                                m1 (01)       0.00    0.0%                                  0                                  0                        
                                                m2 (01)       0.00    0.0%                                  0                                  0                        
                                                m3 (01)       0.00    0.0%                                  0                                  0                        
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.59   12.1% (0.47,0.66)               1.12e+04                                  0                        
                        MPI_sendrecv:MPI_send_recv (02)       0.59   12.1% (0.41,0.68)               7.07e+04 (4.12e+04,9.67e+04)       2.38e+08 (1.91e+08,2.97e+08)    
                             MPI_sendrecv:MPI_send (02)       0.00    0.0% (0.00,0.00)                    568 (539,990)                  9.4e+05 (3.96e+03,1.03e+06)    
                             MPI_sendrecv:MPI_recv (02)       0.36    7.4% (0.05,0.39)                    568 (66,8.1e+03)               9.4e+05 (264,1.5e+07)          
                        MPI_sendrecv:MPI_broadcast (02)       0.01    0.2% (0.00,0.01)                     78                                568                        
                         MPI_sendrecv:MPI_alltoall (02)       0.05    1.1% (0.02,0.08)               1.21e+03                           4.84e+03                        
                      MPI_allreduce:MPI_partialsum (02)       0.83   17.0% (0.00,0.89)                     20                                  0                        
                       MPI_allreduce:MPI_sumdouble (02)       0.34    7.1% (0.16,0.40)               3.67e+03                                  0                        
                       MPI_allreduce:MPI_mindouble (02)       0.04    0.8% (0.00,0.05)                    280                                  0                        
                       MPI_allreduce:MPI_maxdouble (02)       0.07    1.5% (0.01,0.10)                    109                                  0                        
                          MPI_allreduce:MPI_sumint (02)       0.05    0.9% (0.02,0.07)               1.73e+03                                  0                        
                          MPI_allreduce:MPI_minint (02)       0.00    0.0%                                  0                                  0                        
                          MPI_allreduce:MPI_maxint (02)       0.00    0.0%                                  0                                  0                        
                         MPI_allreduce:MPI_barrier (02)       0.80   16.4% (0.00,0.85)                    146                                  0                        
                               io:MPI_send_recv_io (02)       0.00    0.0%                                  0                                  0                        
                                           Scatter (02)       0.00    0.0%                                  0                                  0                        
                          FrontTracking:Check_mesh (03)       0.01    0.2% (0.01,0.02)                     51                                  0                        
             FrontTracking:Parcours de l'interface (03)       0.05    0.9% (0.05,0.05)                     19                                  0                        
                  FrontTracking:Calcul_indicatrice (03)       0.25    5.1% (0.25,0.25)                     20                                  0                        
         FrontTracking:Calculer_distance_interface (03)       0.23    4.7% (0.22,0.23)                     19                                  0                        
                                      MPI_sendrecv (00)       1.01   20.8% (0.52,1.13)               7.31e+04 (4.31e+04,9.86e+04)        2.4e+08 (1.96e+08,2.98e+08)    
                                     MPI_allreduce (00)       2.13   43.7% (0.19,2.33)               5.96e+03                                  0                        
                                                io (00)       0.00    0.0%                                  0                                  0                        
                                     FrontTracking (00)       0.53   10.9% (0.52,0.55)                    109                                  0                        

Statistics execution [PE 0] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.88 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       4.88 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.82  16.7%         10    1.6e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.01   0.2%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.1%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.15   3.1%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.09   1.8%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.08   1.6%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.02   0.4%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       2.46  50.4%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       1.25  25.6%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.49  10.0%   1.12e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.45   9.1%   6.58e+04   1.91e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        990   3.96e+03
                             MPI_sendrecv:MPI_recv (02)       0.05   0.9%    8.1e+03    1.5e+07
                        MPI_sendrecv:MPI_broadcast (02)       0.00   0.0%         78        568
                         MPI_sendrecv:MPI_alltoall (02)       0.03   0.6%   1.21e+03   4.84e+03
                      MPI_allreduce:MPI_partialsum (02)       0.00   0.0%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.16   3.3%   3.67e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.1%        280          0
                       MPI_allreduce:MPI_maxdouble (02)       0.01   0.2%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.02   0.3%   1.73e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.0%        146          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.02   0.3%         51          0
             FrontTracking:Parcours de l'interface (03)       0.05   0.9%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.25   5.1%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.23   4.8%         19          0
                                      MPI_sendrecv (00)       0.52  10.7%   7.62e+04   2.06e+08
                                     MPI_allreduce (00)       0.19   3.9%   5.96e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.55  11.2%        109          0

Statistics execution [PE 1] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.87 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       4.87 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.82  16.8%         10    1.6e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.09   1.9%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.01   0.1%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.14   2.9%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.07   1.5%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.08   1.6%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.02   0.4%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       2.40  49.4%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       1.24  25.4%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.63  12.9%   1.12e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.59  12.2%   9.67e+04   2.03e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        545   9.92e+05
                             MPI_sendrecv:MPI_recv (02)       0.38   7.9%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.01   0.2%         78        568
                         MPI_sendrecv:MPI_alltoall (02)       0.03   0.6%   1.21e+03   4.84e+03
                      MPI_allreduce:MPI_partialsum (02)       0.89  18.3%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.38   7.9%   3.67e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.02   0.4%        280          0
                       MPI_allreduce:MPI_maxdouble (02)       0.08   1.6%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.02   0.4%   1.73e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.85  17.4%        146          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.01   0.3%         51          0
             FrontTracking:Parcours de l'interface (03)       0.05   0.9%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.25   5.1%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.23   4.8%         19          0
                                      MPI_sendrecv (00)       1.02  20.9%   9.86e+04   2.04e+08
                                     MPI_allreduce (00)       2.24  45.9%   5.96e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.54  11.1%        109          0

Statistics execution [PE 2] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.87 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       4.87 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.82  16.8%         10    1.6e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.09   1.9%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.01   0.1%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.14   2.9%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.07   1.4%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.09   1.8%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.02   0.4%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       2.40  49.4%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       1.23  25.3%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.64  13.2%   1.12e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.61  12.5%   7.22e+04   1.95e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        545   9.92e+05
                             MPI_sendrecv:MPI_recv (02)       0.38   7.9%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.01   0.2%         78        568
                         MPI_sendrecv:MPI_alltoall (02)       0.03   0.6%   1.21e+03   4.84e+03
                      MPI_allreduce:MPI_partialsum (02)       0.88  18.1%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.38   7.8%   3.67e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.02   0.4%        280          0
                       MPI_allreduce:MPI_maxdouble (02)       0.08   1.6%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.02   0.4%   1.73e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.85  17.4%        146          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.01   0.3%         51          0
             FrontTracking:Parcours de l'interface (03)       0.05   0.9%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.25   5.1%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.23   4.8%         19          0
                                      MPI_sendrecv (00)       1.03  21.2%   7.41e+04   1.96e+08
                                     MPI_allreduce (00)       2.23  45.8%   5.96e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.54  11.1%        109          0

Statistics execution [PE 3] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.87 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       4.87 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.82  16.8%         10    1.6e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.09   1.9%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.01   0.1%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.16   3.4%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.08   1.7%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.08   1.6%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.03   0.7%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       2.40  49.4%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       1.19  24.4%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.47   9.8%   1.12e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.41   8.5%    9.1e+04   2.01e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        545      1e+06
                             MPI_sendrecv:MPI_recv (02)       0.37   7.6%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.01   0.2%         78        568
                         MPI_sendrecv:MPI_alltoall (02)       0.02   0.5%   1.21e+03   4.84e+03
                      MPI_allreduce:MPI_partialsum (02)       0.88  18.1%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.24   5.0%   3.67e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.02   0.3%        280          0
                       MPI_allreduce:MPI_maxdouble (02)       0.07   1.5%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.02   0.4%   1.73e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.85  17.4%        146          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.01   0.3%         51          0
             FrontTracking:Parcours de l'interface (03)       0.05   0.9%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.25   5.2%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.23   4.8%         19          0
                                      MPI_sendrecv (00)       0.82  16.9%   9.29e+04   2.02e+08
                                     MPI_allreduce (00)       2.08  42.7%   5.96e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.54  11.1%        109          0

Statistics execution [PE 4] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.87 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       4.87 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.82  16.8%         10    1.6e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.09   1.9%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.01   0.1%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.17   3.4%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.08   1.6%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.09   2.0%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.03   0.6%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       2.40  49.4%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       1.18  24.3%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.53  10.9%   1.12e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.53  10.9%   8.25e+04   2.79e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        539      1e+06
                             MPI_sendrecv:MPI_recv (02)       0.38   7.9%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.01   0.2%         78        568
                         MPI_sendrecv:MPI_alltoall (02)       0.05   0.9%   1.21e+03   4.84e+03
                      MPI_allreduce:MPI_partialsum (02)       0.88  18.1%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.31   6.4%   3.67e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.05   0.9%        280          0
                       MPI_allreduce:MPI_maxdouble (02)       0.07   1.4%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.05   1.0%   1.73e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.85  17.5%        146          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.01   0.2%         51          0
             FrontTracking:Parcours de l'interface (03)       0.05   0.9%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.25   5.2%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.23   4.8%         19          0
                                      MPI_sendrecv (00)       0.97  20.0%   8.44e+04    2.8e+08
                                     MPI_allreduce (00)       2.21  45.4%   5.96e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.54  11.1%        109          0

Statistics execution [PE 5] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.87 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       4.87 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.82  16.8%         10    1.6e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.09   1.9%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.01   0.1%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.14   2.9%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.07   1.4%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.08   1.7%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.02   0.4%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       2.40  49.4%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       1.24  25.4%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.66  13.5%   1.12e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.68  14.0%   8.93e+04   2.74e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        539   9.97e+05
                             MPI_sendrecv:MPI_recv (02)       0.38   7.9%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.01   0.2%         78        568
                         MPI_sendrecv:MPI_alltoall (02)       0.05   1.0%   1.21e+03   4.84e+03
                      MPI_allreduce:MPI_partialsum (02)       0.89  18.3%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.39   8.0%   3.67e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.05   1.0%        280          0
                       MPI_allreduce:MPI_maxdouble (02)       0.08   1.5%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.05   1.0%   1.73e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.85  17.5%        146          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.01   0.2%         51          0
             FrontTracking:Parcours de l'interface (03)       0.05   0.9%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.25   5.2%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.23   4.8%         19          0
                                      MPI_sendrecv (00)       1.13  23.2%   9.12e+04   2.75e+08
                                     MPI_allreduce (00)       2.30  47.3%   5.96e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.54  11.1%        109          0

Statistics execution [PE 6] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.87 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       4.87 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.82  16.8%         10    1.6e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.09   1.9%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.01   0.1%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.15   3.0%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.07   1.4%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.09   1.8%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.02   0.4%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       2.40  49.4%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       1.22  25.2%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.65  13.3%   1.12e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.68  13.9%   6.54e+04   2.55e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        539   9.96e+05
                             MPI_sendrecv:MPI_recv (02)       0.38   7.9%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.01   0.2%         78        568
                         MPI_sendrecv:MPI_alltoall (02)       0.05   1.0%   1.21e+03   4.84e+03
                      MPI_allreduce:MPI_partialsum (02)       0.89  18.3%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.40   8.3%   3.67e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.05   1.0%        280          0
                       MPI_allreduce:MPI_maxdouble (02)       0.07   1.5%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.05   1.1%   1.73e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.85  17.5%        146          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.01   0.2%         51          0
             FrontTracking:Parcours de l'interface (03)       0.05   0.9%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.25   5.2%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.23   4.8%         19          0
                                      MPI_sendrecv (00)       1.12  23.0%   6.73e+04   2.56e+08
                                     MPI_allreduce (00)       2.32  47.8%   5.96e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.54  11.1%        109          0

Statistics execution [PE 7] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.87 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       4.87 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.82  16.8%         10    1.6e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.09   1.9%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.01   0.1%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.14   2.9%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.07   1.3%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.08   1.7%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.02   0.4%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       2.40  49.4%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       1.23  25.3%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.65  13.3%   1.12e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.67  13.9%   7.36e+04   2.61e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        539   9.89e+05
                             MPI_sendrecv:MPI_recv (02)       0.38   7.9%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.01   0.2%         78        568
                         MPI_sendrecv:MPI_alltoall (02)       0.05   1.0%   1.21e+03   4.84e+03
                      MPI_allreduce:MPI_partialsum (02)       0.89  18.3%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.39   8.1%   3.67e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.05   1.0%        280          0
                       MPI_allreduce:MPI_maxdouble (02)       0.08   1.6%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.05   1.0%   1.73e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.85  17.5%        146          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.01   0.2%         51          0
             FrontTracking:Parcours de l'interface (03)       0.05   0.9%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.25   5.1%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.23   4.8%         19          0
                                      MPI_sendrecv (00)       1.12  23.0%   7.55e+04   2.62e+08
                                     MPI_allreduce (00)       2.31  47.5%   5.96e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.54  11.1%        109          0

Statistics execution [PE 8] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.87 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       4.87 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.82  16.8%         10    1.6e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.09   1.9%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.01   0.1%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.14   2.9%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.07   1.5%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.08   1.7%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.02   0.4%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       2.40  49.4%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       1.23  25.3%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.60  12.3%   1.12e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.61  12.5%   4.67e+04   2.06e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        539   9.97e+05
                             MPI_sendrecv:MPI_recv (02)       0.39   7.9%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.01   0.2%         78        568
                         MPI_sendrecv:MPI_alltoall (02)       0.08   1.6%   1.21e+03   4.84e+03
                      MPI_allreduce:MPI_partialsum (02)       0.89  18.3%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.38   7.8%   3.67e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.05   1.0%        280          0
                       MPI_allreduce:MPI_maxdouble (02)       0.09   1.8%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.06   1.3%   1.73e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.85  17.5%        146          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.01   0.2%         51          0
             FrontTracking:Parcours de l'interface (03)       0.05   0.9%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.25   5.1%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.22   4.5%         19          0
                                      MPI_sendrecv (00)       1.08  22.3%   4.86e+04   2.07e+08
                                     MPI_allreduce (00)       2.33  47.8%   5.96e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.52  10.7%        109          0

Statistics execution [PE 9] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.87 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       4.87 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.82  16.8%         10    1.6e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.09   1.9%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.01   0.1%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.15   3.0%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.07   1.5%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.08   1.7%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.02   0.4%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       2.40  49.4%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       1.22  25.2%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.62  12.7%   1.12e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.62  12.7%   5.29e+04   2.29e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        539   9.98e+05
                             MPI_sendrecv:MPI_recv (02)       0.39   7.9%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.01   0.2%         78        568
                         MPI_sendrecv:MPI_alltoall (02)       0.08   1.7%   1.21e+03   4.84e+03
                      MPI_allreduce:MPI_partialsum (02)       0.88  18.2%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.36   7.5%   3.67e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.05   1.0%        280          0
                       MPI_allreduce:MPI_maxdouble (02)       0.08   1.6%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.06   1.2%   1.73e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.85  17.5%        146          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.01   0.2%         51          0
             FrontTracking:Parcours de l'interface (03)       0.05   0.9%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.25   5.1%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.22   4.5%         19          0
                                      MPI_sendrecv (00)       1.10  22.6%   5.48e+04    2.3e+08
                                     MPI_allreduce (00)       2.28  46.9%   5.96e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.52  10.7%        109          0

Statistics execution [PE 10] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.87 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       4.87 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.82  16.8%         10    1.6e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.09   1.9%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.01   0.1%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.14   3.0%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.07   1.5%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.09   1.9%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.02   0.4%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       2.40  49.4%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       1.22  25.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.60  12.3%   1.12e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.60  12.4%   4.12e+04   2.05e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        539    9.9e+05
                             MPI_sendrecv:MPI_recv (02)       0.39   7.9%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.01   0.2%         78        568
                         MPI_sendrecv:MPI_alltoall (02)       0.08   1.7%   1.21e+03   4.84e+03
                      MPI_allreduce:MPI_partialsum (02)       0.88  18.2%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.38   7.9%   3.67e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.05   1.0%        280          0
                       MPI_allreduce:MPI_maxdouble (02)       0.10   2.0%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.07   1.4%   1.73e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.85  17.5%        146          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.01   0.2%         51          0
             FrontTracking:Parcours de l'interface (03)       0.05   0.9%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.25   5.1%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.22   4.5%         19          0
                                      MPI_sendrecv (00)       1.08  22.2%   4.31e+04   2.06e+08
                                     MPI_allreduce (00)       2.33  47.9%   5.96e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.52  10.7%        109          0

Statistics execution [PE 11] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.87 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       4.87 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.82  16.8%         10    1.6e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.09   1.9%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.01   0.1%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.14   2.9%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.07   1.5%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.08   1.7%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.02   0.4%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       2.40  49.4%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       1.23  25.2%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.60  12.3%   1.12e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.60  12.3%   5.36e+04   2.21e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        539   9.92e+05
                             MPI_sendrecv:MPI_recv (02)       0.39   7.9%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.01   0.2%         78        568
                         MPI_sendrecv:MPI_alltoall (02)       0.08   1.7%   1.21e+03   4.84e+03
                      MPI_allreduce:MPI_partialsum (02)       0.89  18.3%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.35   7.2%   3.67e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.05   1.0%        280          0
                       MPI_allreduce:MPI_maxdouble (02)       0.09   1.8%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.06   1.2%   1.73e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.85  17.5%        146          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.01   0.2%         51          0
             FrontTracking:Parcours de l'interface (03)       0.05   0.9%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.25   5.1%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.22   4.5%         19          0
                                      MPI_sendrecv (00)       1.08  22.2%   5.55e+04   2.22e+08
                                     MPI_allreduce (00)       2.29  47.0%   5.96e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.52  10.7%        109          0

Statistics execution [PE 12] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.87 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       4.87 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.82  16.8%         10    1.6e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.09   1.9%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.01   0.1%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.16   3.2%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.07   1.5%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.09   1.9%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.03   0.5%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       2.40  49.4%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       1.20  24.6%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.56  11.5%   1.12e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.57  11.6%   7.53e+04   2.69e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        539   1.01e+06
                             MPI_sendrecv:MPI_recv (02)       0.38   7.8%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.01   0.2%         78        568
                         MPI_sendrecv:MPI_alltoall (02)       0.05   1.0%   1.21e+03   4.84e+03
                      MPI_allreduce:MPI_partialsum (02)       0.88  18.1%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.34   6.9%   3.67e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.05   0.9%        280          0
                       MPI_allreduce:MPI_maxdouble (02)       0.07   1.5%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.05   1.0%   1.73e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.85  17.5%        146          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.01   0.2%         51          0
             FrontTracking:Parcours de l'interface (03)       0.05   0.9%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.25   5.2%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.22   4.6%         19          0
                                      MPI_sendrecv (00)       1.01  20.7%   7.72e+04    2.7e+08
                                     MPI_allreduce (00)       2.24  46.0%   5.96e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.53  10.9%        109          0

Statistics execution [PE 13] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.87 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       4.87 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.82  16.8%         10    1.6e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.09   1.9%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.01   0.1%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.17   3.5%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.08   1.7%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.10   2.1%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.03   0.6%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       2.40  49.4%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       1.16  23.9%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.48   9.8%   1.12e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.48   9.8%   5.65e+04   2.61e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        539   1.03e+06
                             MPI_sendrecv:MPI_recv (02)       0.37   7.7%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.01   0.2%         78        568
                         MPI_sendrecv:MPI_alltoall (02)       0.05   1.0%   1.21e+03   4.84e+03
                      MPI_allreduce:MPI_partialsum (02)       0.88  18.1%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.27   5.5%   3.67e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.04   0.9%        280          0
                       MPI_allreduce:MPI_maxdouble (02)       0.07   1.4%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.05   1.0%   1.73e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.85  17.5%        146          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.01   0.2%         51          0
             FrontTracking:Parcours de l'interface (03)       0.05   0.9%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.25   5.2%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.22   4.6%         19          0
                                      MPI_sendrecv (00)       0.91  18.7%   5.84e+04   2.62e+08
                                     MPI_allreduce (00)       2.16  44.4%   5.96e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.53  10.9%        109          0

Statistics execution [PE 14] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.87 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       4.87 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.82  16.8%         10    1.6e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.09   1.9%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.01   0.1%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.15   3.0%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.07   1.4%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.10   2.1%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.02   0.5%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       2.40  49.4%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       1.21  24.8%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.64  13.1%   1.12e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.66  13.5%   9.27e+04   2.97e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        539   1.03e+06
                             MPI_sendrecv:MPI_recv (02)       0.39   7.9%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.01   0.2%         78        568
                         MPI_sendrecv:MPI_alltoall (02)       0.05   1.0%   1.21e+03   4.84e+03
                      MPI_allreduce:MPI_partialsum (02)       0.89  18.3%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.37   7.6%   3.67e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.05   1.0%        280          0
                       MPI_allreduce:MPI_maxdouble (02)       0.07   1.5%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.05   1.1%   1.73e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.85  17.5%        146          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.01   0.2%         51          0
             FrontTracking:Parcours de l'interface (03)       0.05   0.9%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.25   5.2%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.22   4.6%         19          0
                                      MPI_sendrecv (00)       1.10  22.6%   9.46e+04   2.98e+08
                                     MPI_allreduce (00)       2.29  47.0%   5.96e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.53  10.9%        109          0

Statistics execution [PE 15] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.87 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       4.87 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.82  16.8%         10    1.6e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.09   1.9%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.01   0.1%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.14   2.9%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.07   1.5%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.09   1.8%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.02   0.4%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       2.40  49.4%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       1.22  25.2%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.64  13.2%   1.12e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.67  13.8%   7.59e+04   2.59e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        539   1.02e+06
                             MPI_sendrecv:MPI_recv (02)       0.38   7.9%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.01   0.2%         78        568
                         MPI_sendrecv:MPI_alltoall (02)       0.05   1.0%   1.21e+03   4.84e+03
                      MPI_allreduce:MPI_partialsum (02)       0.88  18.1%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.39   8.0%   3.67e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.05   1.0%        280          0
                       MPI_allreduce:MPI_maxdouble (02)       0.08   1.6%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.05   1.0%   1.73e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.85  17.5%        146          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.01   0.2%         51          0
             FrontTracking:Parcours de l'interface (03)       0.05   0.9%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.25   5.1%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.22   4.6%         19          0
                                      MPI_sendrecv (00)       1.12  22.9%   7.78e+04    2.6e+08
                                     MPI_allreduce (00)       2.30  47.2%   5.96e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.53  10.9%        109          0

Statistics overall execution : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)   avg time         (min,max)                avg count (min,max)                  avg qty (min,max)              
                                       Temps total (01)       5.61   99.7% (5.61,5.63)                      0                                  0                        
                                   Preparer calcul (01)       0.00    0.0%                                  0                                  0                        
                          Resoudre (timestep loop) (01)       5.61   99.7% (5.61,5.62)                     10                                  0                        
                      SolveurSys::resoudre_systeme (01)       0.83   14.8% (0.83,0.83)                     10                            1.6e+03                        
                    Solveurpetsc::resoudre_systeme (01)       0.00    0.0%                                  0                                  0                        
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00    0.0%                                  0                                  0                        
                  Operateur::calculer_pas_de_temps (01)       0.15    2.7% (0.01,0.16)                     70                                  0                        
                  ModeleTurbulence*::mettre_a_jour (01)       0.01    0.1% (0.00,0.01)                     10                                  0                        
                  Operateur_Conv::ajouter/calculer (01)       0.15    2.7% (0.14,0.17)                     30                                  0                        
                  Operateur_Diff::ajouter/calculer (01)       0.07    1.2% (0.06,0.08)                     40                                  0                        
                  Operateur_Decr::ajouter/calculer (01)       0.00    0.0%                                  0                                  0                        
                  Operateur_Grad::ajouter/calculer (01)       0.09    1.6% (0.08,0.09)                    180                                  0                        
                   Operateur_Div::ajouter/calculer (01)       0.02    0.4% (0.02,0.03)                    160                                  0                        
                          Source::ajouter/calculer (01)       0.00    0.0%                                  0                                  0                        
                               Pb_base::postraiter (01)       3.04   54.0% (3.03,3.10)                     20                                  0                        
                             Probleme_base::sauver (01)       0.00    0.0%                                  0                                  0                        
                                         temporary (01)       0.00    0.0%                                  0                                  0                        
                             Assembleur::assembler (01)       0.00    0.0%                                  0                                  0                        
                                            Divers (01)       1.25   22.2% (1.21,1.32)                      0                                  0                        
                                                m1 (01)       0.00    0.0%                                  0                                  0                        
                                                m2 (01)       0.00    0.0%                                  0                                  0                        
                                                m3 (01)       0.00    0.0%                                  0                                  0                        
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.61   10.8% (0.37,0.70)               1.12e+04                                  0                        
                        MPI_sendrecv:MPI_send_recv (02)       0.61   10.8% (0.31,0.71)               7.07e+04 (4.12e+04,9.67e+04)       2.38e+08 (1.91e+08,2.97e+08)    
                             MPI_sendrecv:MPI_send (02)       0.00    0.0% (0.00,0.00)                    568 (539,990)                  9.4e+05 (3.96e+03,1.03e+06)    
                             MPI_sendrecv:MPI_recv (02)       0.37    6.5% (0.05,0.39)                    568 (66,8.1e+03)               9.4e+05 (264,1.5e+07)          
                        MPI_sendrecv:MPI_broadcast (02)       0.01    0.2% (0.00,0.01)                     78                                568                        
                         MPI_sendrecv:MPI_alltoall (02)       0.05    0.9% (0.02,0.08)               1.21e+03                           4.84e+03                        
                      MPI_allreduce:MPI_partialsum (02)       0.99   17.7% (0.00,1.06)                     20                                  0                        
                       MPI_allreduce:MPI_sumdouble (02)       0.49    8.6% (0.06,0.57)               3.67e+03                                  0                        
                       MPI_allreduce:MPI_mindouble (02)       0.04    0.7% (0.00,0.05)                    280                                  0                        
                       MPI_allreduce:MPI_maxdouble (02)       0.14    2.4% (0.01,0.16)                    109                                  0                        
                          MPI_allreduce:MPI_sumint (02)       0.04    0.8% (0.01,0.06)               1.73e+03                                  0                        
                          MPI_allreduce:MPI_minint (02)       0.00    0.0%                                  0                                  0                        
                          MPI_allreduce:MPI_maxint (02)       0.00    0.0%                                  0                                  0                        
                         MPI_allreduce:MPI_barrier (02)       1.09   19.4% (0.00,1.17)                    146                                  0                        
                               io:MPI_send_recv_io (02)       0.00    0.0%                                  0                                  0                        
                                           Scatter (02)       0.00    0.0%                                  0                                  0                        
                          FrontTracking:Check_mesh (03)       0.01    0.2% (0.01,0.02)                     51                                  0                        
             FrontTracking:Parcours de l'interface (03)       0.05    0.8% (0.04,0.05)                     19                                  0                        
                  FrontTracking:Calcul_indicatrice (03)       0.25    4.5% (0.25,0.25)                     20                                  0                        
         FrontTracking:Calculer_distance_interface (03)       0.23    4.1% (0.22,0.24)                     19                                  0                        
                                      MPI_sendrecv (00)       1.04   18.4% (0.38,1.17)               7.31e+04 (4.31e+04,9.86e+04)        2.4e+08 (1.96e+08,2.98e+08)    
                                     MPI_allreduce (00)       2.79   49.6% (0.09,3.03)               5.96e+03                                  0                        
                                                io (00)       0.00    0.0%                                  0                                  0                        
                                     FrontTracking (00)       0.54    9.6% (0.53,0.55)                    109                                  0                        

Statistics execution [PE 0] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       5.63 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       5.62 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.83  14.8%         10    1.6e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.01   0.2%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.1%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.17   2.9%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.08   1.4%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.08   1.4%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.03   0.5%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       3.10  55.1%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       1.32  23.4%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.37   6.6%   1.12e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.31   5.5%   6.58e+04   1.91e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        990   3.96e+03
                             MPI_sendrecv:MPI_recv (02)       0.05   0.8%    8.1e+03    1.5e+07
                        MPI_sendrecv:MPI_broadcast (02)       0.00   0.0%         78        568
                         MPI_sendrecv:MPI_alltoall (02)       0.02   0.4%   1.21e+03   4.84e+03
                      MPI_allreduce:MPI_partialsum (02)       0.00   0.0%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.06   1.1%   3.67e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%        280          0
                       MPI_allreduce:MPI_maxdouble (02)       0.01   0.2%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.01   0.2%   1.73e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.0%        146          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.02   0.3%         51          0
             FrontTracking:Parcours de l'interface (03)       0.05   0.8%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.25   4.5%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.24   4.2%         19          0
                                      MPI_sendrecv (00)       0.38   6.8%   7.62e+04   2.06e+08
                                     MPI_allreduce (00)       0.09   1.5%   5.96e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.55   9.8%        109          0

Statistics execution [PE 1] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       5.61 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       5.61 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.83  14.8%         10    1.6e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.16   2.9%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.01   0.1%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.15   2.6%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.07   1.2%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.09   1.5%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.02   0.3%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       3.03  54.1%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       1.26  22.4%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.66  11.7%   1.12e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.62  11.1%   9.67e+04   2.03e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        545   9.92e+05
                             MPI_sendrecv:MPI_recv (02)       0.39   7.0%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.01   0.2%         78        568
                         MPI_sendrecv:MPI_alltoall (02)       0.02   0.4%   1.21e+03   4.84e+03
                      MPI_allreduce:MPI_partialsum (02)       1.06  18.9%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.53   9.5%   3.67e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.02   0.3%        280          0
                       MPI_allreduce:MPI_maxdouble (02)       0.14   2.5%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.02   0.3%   1.73e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       1.16  20.7%        146          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.01   0.3%         51          0
             FrontTracking:Parcours de l'interface (03)       0.05   0.8%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.25   4.5%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.24   4.2%         19          0
                                      MPI_sendrecv (00)       1.05  18.7%   9.86e+04   2.04e+08
                                     MPI_allreduce (00)       2.93  52.3%   5.96e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.55   9.8%        109          0

Statistics execution [PE 2] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       5.61 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       5.61 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.83  14.8%         10    1.6e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.16   2.9%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.01   0.1%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.14   2.5%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.06   1.1%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.09   1.6%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.02   0.4%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       3.03  54.1%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       1.26  22.5%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.68  12.2%   1.12e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.66  11.7%   7.22e+04   1.95e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        545   9.92e+05
                             MPI_sendrecv:MPI_recv (02)       0.39   7.0%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.01   0.2%         78        568
                         MPI_sendrecv:MPI_alltoall (02)       0.03   0.5%   1.21e+03   4.84e+03
                      MPI_allreduce:MPI_partialsum (02)       1.06  18.9%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.54   9.7%   3.67e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.02   0.4%        280          0
                       MPI_allreduce:MPI_maxdouble (02)       0.15   2.6%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.02   0.4%   1.73e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       1.16  20.7%        146          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.01   0.3%         51          0
             FrontTracking:Parcours de l'interface (03)       0.05   0.8%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.25   4.5%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.24   4.2%         19          0
                                      MPI_sendrecv (00)       1.09  19.4%   7.41e+04   1.96e+08
                                     MPI_allreduce (00)       2.95  52.6%   5.96e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.55   9.8%        109          0

Statistics execution [PE 3] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       5.61 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       5.61 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.83  14.8%         10    1.6e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.16   2.9%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.01   0.1%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.14   2.5%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.06   1.1%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.08   1.4%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.02   0.3%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       3.03  54.1%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       1.28  22.7%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.70  12.5%   1.12e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.67  12.0%    9.1e+04   2.01e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        545      1e+06
                             MPI_sendrecv:MPI_recv (02)       0.39   7.0%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.01   0.2%         78        568
                         MPI_sendrecv:MPI_alltoall (02)       0.02   0.4%   1.21e+03   4.84e+03
                      MPI_allreduce:MPI_partialsum (02)       1.06  18.8%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.54   9.6%   3.67e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.02   0.4%        280          0
                       MPI_allreduce:MPI_maxdouble (02)       0.14   2.6%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.02   0.4%   1.73e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       1.16  20.7%        146          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.01   0.3%         51          0
             FrontTracking:Parcours de l'interface (03)       0.05   0.8%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.25   4.5%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.24   4.2%         19          0
                                      MPI_sendrecv (00)       1.10  19.6%   9.29e+04   2.02e+08
                                     MPI_allreduce (00)       2.94  52.5%   5.96e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.55   9.8%        109          0

Statistics execution [PE 4] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       5.61 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       5.61 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.83  14.8%         10    1.6e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.16   2.9%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.01   0.1%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.16   2.8%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.07   1.2%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.08   1.5%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.02   0.4%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       3.03  54.1%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       1.25  22.2%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.63  11.3%   1.12e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.66  11.7%   8.25e+04   2.79e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        539      1e+06
                             MPI_sendrecv:MPI_recv (02)       0.39   6.9%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.01   0.2%         78        568
                         MPI_sendrecv:MPI_alltoall (02)       0.05   0.8%   1.21e+03   4.84e+03
                      MPI_allreduce:MPI_partialsum (02)       1.06  18.9%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.55   9.8%   3.67e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.05   0.9%        280          0
                       MPI_allreduce:MPI_maxdouble (02)       0.14   2.5%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.05   0.9%   1.73e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       1.16  20.8%        146          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.01   0.2%         51          0
             FrontTracking:Parcours de l'interface (03)       0.04   0.8%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.25   4.5%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.24   4.2%         19          0
                                      MPI_sendrecv (00)       1.10  19.6%   8.44e+04    2.8e+08
                                     MPI_allreduce (00)       3.01  53.7%   5.96e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.55   9.7%        109          0

Statistics execution [PE 5] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       5.61 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       5.61 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.83  14.8%         10    1.6e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.16   2.9%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.01   0.1%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.17   3.0%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.08   1.4%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.09   1.6%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.03   0.6%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       3.03  54.1%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       1.21  21.6%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.51   9.0%   1.12e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.50   9.0%   8.93e+04   2.74e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        539   9.97e+05
                             MPI_sendrecv:MPI_recv (02)       0.38   6.7%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.01   0.2%         78        568
                         MPI_sendrecv:MPI_alltoall (02)       0.04   0.8%   1.21e+03   4.84e+03
                      MPI_allreduce:MPI_partialsum (02)       1.06  18.9%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.41   7.3%   3.67e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.05   0.8%        280          0
                       MPI_allreduce:MPI_maxdouble (02)       0.14   2.4%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.05   0.8%   1.73e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       1.16  20.8%        146          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.01   0.2%         51          0
             FrontTracking:Parcours de l'interface (03)       0.05   0.8%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.25   4.5%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.24   4.2%         19          0
                                      MPI_sendrecv (00)       0.94  16.7%   9.12e+04   2.75e+08
                                     MPI_allreduce (00)       2.87  51.1%   5.96e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.55   9.7%        109          0

Statistics execution [PE 6] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       5.61 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       5.61 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.83  14.8%         10    1.6e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.16   2.9%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.01   0.1%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.16   2.8%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.07   1.2%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.09   1.6%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.03   0.5%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       3.03  54.1%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       1.23  22.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.58  10.3%   1.12e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.59  10.6%   6.54e+04   2.55e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        539   9.96e+05
                             MPI_sendrecv:MPI_recv (02)       0.39   7.0%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.01   0.2%         78        568
                         MPI_sendrecv:MPI_alltoall (02)       0.05   0.8%   1.21e+03   4.84e+03
                      MPI_allreduce:MPI_partialsum (02)       1.06  18.9%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.47   8.3%   3.67e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.05   0.9%        280          0
                       MPI_allreduce:MPI_maxdouble (02)       0.14   2.5%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.05   0.9%   1.73e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       1.16  20.8%        146          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.01   0.2%         51          0
             FrontTracking:Parcours de l'interface (03)       0.04   0.8%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.25   4.5%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.24   4.2%         19          0
                                      MPI_sendrecv (00)       1.04  18.6%   6.73e+04   2.56e+08
                                     MPI_allreduce (00)       2.93  52.3%   5.96e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.55   9.7%        109          0

Statistics execution [PE 7] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       5.61 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       5.61 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.83  14.8%         10    1.6e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.16   2.9%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.01   0.1%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.16   2.9%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.08   1.4%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.09   1.6%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.03   0.5%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       3.03  54.1%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       1.22  21.8%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.55   9.9%   1.12e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.57  10.1%   7.36e+04   2.61e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        539   9.89e+05
                             MPI_sendrecv:MPI_recv (02)       0.39   7.0%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.01   0.2%         78        568
                         MPI_sendrecv:MPI_alltoall (02)       0.05   0.8%   1.21e+03   4.84e+03
                      MPI_allreduce:MPI_partialsum (02)       1.06  18.9%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.47   8.5%   3.67e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.05   0.8%        280          0
                       MPI_allreduce:MPI_maxdouble (02)       0.14   2.5%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.05   0.9%   1.73e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       1.17  20.8%        146          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.01   0.2%         51          0
             FrontTracking:Parcours de l'interface (03)       0.05   0.8%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.25   4.5%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.24   4.2%         19          0
                                      MPI_sendrecv (00)       1.02  18.2%   7.55e+04   2.62e+08
                                     MPI_allreduce (00)       2.93  52.3%   5.96e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.55   9.7%        109          0

Statistics execution [PE 8] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       5.61 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       5.61 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.83  14.8%         10    1.6e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.16   2.9%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.01   0.1%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.14   2.5%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.07   1.2%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.09   1.5%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.02   0.3%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       3.03  54.1%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       1.27  22.6%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.65  11.6%   1.12e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.66  11.8%   4.67e+04   2.06e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        539   9.97e+05
                             MPI_sendrecv:MPI_recv (02)       0.39   7.0%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.01   0.2%         78        568
                         MPI_sendrecv:MPI_alltoall (02)       0.08   1.4%   1.21e+03   4.84e+03
                      MPI_allreduce:MPI_partialsum (02)       1.06  19.0%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.54   9.5%   3.67e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.05   0.9%        280          0
                       MPI_allreduce:MPI_maxdouble (02)       0.16   2.8%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.06   1.0%   1.73e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       1.16  20.8%        146          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.01   0.2%         51          0
             FrontTracking:Parcours de l'interface (03)       0.04   0.8%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.25   4.5%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.22   3.9%         19          0
                                      MPI_sendrecv (00)       1.15  20.5%   4.86e+04   2.07e+08
                                     MPI_allreduce (00)       3.03  54.0%   5.96e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.53   9.4%        109          0

Statistics execution [PE 9] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       5.61 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       5.61 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.83  14.9%         10    1.6e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.16   2.9%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.01   0.1%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.14   2.5%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.07   1.2%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.09   1.7%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.02   0.3%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       3.03  54.1%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       1.25  22.3%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.66  11.7%   1.12e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.66  11.8%   5.29e+04   2.29e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        539   9.98e+05
                             MPI_sendrecv:MPI_recv (02)       0.39   7.0%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.01   0.2%         78        568
                         MPI_sendrecv:MPI_alltoall (02)       0.08   1.4%   1.21e+03   4.84e+03
                      MPI_allreduce:MPI_partialsum (02)       1.06  18.9%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.53   9.4%   3.67e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.05   0.9%        280          0
                       MPI_allreduce:MPI_maxdouble (02)       0.16   2.8%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.06   1.0%   1.73e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       1.16  20.8%        146          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.01   0.2%         51          0
             FrontTracking:Parcours de l'interface (03)       0.05   0.8%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.25   4.5%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.22   3.9%         19          0
                                      MPI_sendrecv (00)       1.15  20.4%   5.48e+04    2.3e+08
                                     MPI_allreduce (00)       3.01  53.7%   5.96e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.53   9.4%        109          0

Statistics execution [PE 10] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       5.61 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       5.61 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.83  14.8%         10    1.6e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.16   2.9%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.01   0.1%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.15   2.6%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.07   1.3%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.09   1.7%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.02   0.4%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       3.03  54.1%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       1.24  22.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.60  10.6%   1.12e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.60  10.7%   4.12e+04   2.05e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        539    9.9e+05
                             MPI_sendrecv:MPI_recv (02)       0.39   7.0%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.01   0.2%         78        568
                         MPI_sendrecv:MPI_alltoall (02)       0.08   1.4%   1.21e+03   4.84e+03
                      MPI_allreduce:MPI_partialsum (02)       1.06  18.9%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.52   9.2%   3.67e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.05   0.9%        280          0
                       MPI_allreduce:MPI_maxdouble (02)       0.15   2.7%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.06   1.0%   1.73e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       1.16  20.7%        146          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.01   0.2%         51          0
             FrontTracking:Parcours de l'interface (03)       0.05   0.8%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.25   4.5%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.22   3.9%         19          0
                                      MPI_sendrecv (00)       1.08  19.3%   4.31e+04   2.06e+08
                                     MPI_allreduce (00)       3.00  53.5%   5.96e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.53   9.4%        109          0

Statistics execution [PE 11] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       5.61 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       5.61 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.83  14.8%         10    1.6e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.16   2.9%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.01   0.1%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.15   2.6%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.07   1.3%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.09   1.6%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.02   0.4%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       3.03  54.1%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       1.24  22.2%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.63  11.2%   1.12e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.63  11.2%   5.36e+04   2.21e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        539   9.92e+05
                             MPI_sendrecv:MPI_recv (02)       0.39   7.0%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.01   0.2%         78        568
                         MPI_sendrecv:MPI_alltoall (02)       0.08   1.4%   1.21e+03   4.84e+03
                      MPI_allreduce:MPI_partialsum (02)       1.06  18.9%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.51   9.0%   3.67e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.05   0.9%        280          0
                       MPI_allreduce:MPI_maxdouble (02)       0.16   2.8%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.06   1.0%   1.73e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       1.16  20.8%        146          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.01   0.2%         51          0
             FrontTracking:Parcours de l'interface (03)       0.04   0.8%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.25   4.5%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.22   3.9%         19          0
                                      MPI_sendrecv (00)       1.12  19.9%   5.55e+04   2.22e+08
                                     MPI_allreduce (00)       2.99  53.4%   5.96e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.53   9.4%        109          0

Statistics execution [PE 12] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       5.61 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       5.61 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.83  14.8%         10    1.6e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.16   2.9%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.01   0.1%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.14   2.5%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.07   1.2%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.09   1.6%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.02   0.3%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       3.03  54.1%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       1.26  22.5%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.66  11.8%   1.12e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.69  12.3%   7.53e+04   2.69e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        539   1.01e+06
                             MPI_sendrecv:MPI_recv (02)       0.39   7.0%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.01   0.2%         78        568
                         MPI_sendrecv:MPI_alltoall (02)       0.05   0.8%   1.21e+03   4.84e+03
                      MPI_allreduce:MPI_partialsum (02)       1.06  18.9%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.56  10.0%   3.67e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.05   0.9%        280          0
                       MPI_allreduce:MPI_maxdouble (02)       0.14   2.5%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.05   0.9%   1.73e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       1.16  20.7%        146          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.01   0.2%         51          0
             FrontTracking:Parcours de l'interface (03)       0.04   0.8%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.25   4.5%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.23   4.1%         19          0
                                      MPI_sendrecv (00)       1.14  20.3%   7.72e+04    2.7e+08
                                     MPI_allreduce (00)       3.03  54.0%   5.96e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.54   9.6%        109          0

Statistics execution [PE 13] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       5.61 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       5.61 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.83  14.8%         10    1.6e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.16   2.9%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.01   0.1%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.14   2.6%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.06   1.1%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.09   1.5%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.02   0.3%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       3.03  54.1%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       1.26  22.5%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.68  12.1%   1.12e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.71  12.7%   5.65e+04   2.61e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        539   1.03e+06
                             MPI_sendrecv:MPI_recv (02)       0.39   7.0%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.01   0.2%         78        568
                         MPI_sendrecv:MPI_alltoall (02)       0.05   0.9%   1.21e+03   4.84e+03
                      MPI_allreduce:MPI_partialsum (02)       1.06  18.9%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.57  10.1%   3.67e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.05   0.9%        280          0
                       MPI_allreduce:MPI_maxdouble (02)       0.14   2.6%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.05   0.9%   1.73e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       1.16  20.8%        146          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.01   0.2%         51          0
             FrontTracking:Parcours de l'interface (03)       0.05   0.8%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.25   4.5%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.23   4.1%         19          0
                                      MPI_sendrecv (00)       1.17  20.8%   5.84e+04   2.62e+08
                                     MPI_allreduce (00)       3.03  54.1%   5.96e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.54   9.6%        109          0

Statistics execution [PE 14] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       5.61 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       5.61 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.83  14.8%         10    1.6e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.16   2.9%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.01   0.1%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.16   2.9%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.07   1.3%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.09   1.6%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.02   0.4%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       3.03  54.1%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       1.23  21.9%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.59  10.6%   1.12e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.60  10.8%   9.27e+04   2.97e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        539   1.03e+06
                             MPI_sendrecv:MPI_recv (02)       0.38   6.8%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.01   0.2%         78        568
                         MPI_sendrecv:MPI_alltoall (02)       0.05   0.8%   1.21e+03   4.84e+03
                      MPI_allreduce:MPI_partialsum (02)       1.06  18.9%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.50   9.0%   3.67e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.05   0.8%        280          0
                       MPI_allreduce:MPI_maxdouble (02)       0.14   2.5%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.05   0.9%   1.73e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       1.16  20.7%        146          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.01   0.2%         51          0
             FrontTracking:Parcours de l'interface (03)       0.05   0.8%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.25   4.5%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.23   4.0%         19          0
                                      MPI_sendrecv (00)       1.04  18.6%   9.46e+04   2.98e+08
                                     MPI_allreduce (00)       2.96  52.8%   5.96e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.54   9.6%        109          0

Statistics execution [PE 15] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       5.61 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       5.61 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.83  14.8%         10    1.6e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.16   2.9%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.01   0.1%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.16   2.8%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.07   1.3%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.09   1.7%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.03   0.5%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       3.03  54.1%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       1.23  21.9%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.57  10.2%   1.12e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.59  10.5%   7.59e+04   2.59e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        539   1.02e+06
                             MPI_sendrecv:MPI_recv (02)       0.38   6.8%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.01   0.2%         78        568
                         MPI_sendrecv:MPI_alltoall (02)       0.05   0.8%   1.21e+03   4.84e+03
                      MPI_allreduce:MPI_partialsum (02)       1.06  18.9%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.49   8.7%   3.67e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.05   0.8%        280          0
                       MPI_allreduce:MPI_maxdouble (02)       0.14   2.5%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.05   0.9%   1.73e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       1.16  20.7%        146          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.01   0.2%         51          0
             FrontTracking:Parcours de l'interface (03)       0.05   0.8%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.25   4.5%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.23   4.0%         19          0
                                      MPI_sendrecv (00)       1.03  18.4%   7.78e+04    2.6e+08
                                     MPI_allreduce (00)       2.94  52.4%   5.96e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.54   9.6%        109          0

Statistics overall execution : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)   avg time         (min,max)                avg count (min,max)                  avg qty (min,max)              
                                       Temps total (01)       9.57  100.4% (9.53,9.57)                      0                                  0                        
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
                             Probleme_base::sauver (01)       9.28   97.4% (9.16,9.38)                      4                           1.49e+06 (1.4e+06,1.59e+06)     
                                         temporary (01)       0.00    0.0%                                  0                                  0                        
                             Assembleur::assembler (01)       0.00    0.0%                                  0                                  0                        
                                            Divers (01)       0.00    0.0%                                  0                                  0                        
                                                m1 (01)       0.00    0.0%                                  0                                  0                        
                                                m2 (01)       0.00    0.0%                                  0                                  0                        
                                                m3 (01)       0.00    0.0%                                  0                                  0                        
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00    0.0% (0.00,0.00)                      1                                  0                        
                        MPI_sendrecv:MPI_send_recv (02)       0.00    0.0% (0.00,0.00)                   1.25 (0,6)                           38 (0,160)                
                             MPI_sendrecv:MPI_send (02)       0.00    0.0% (0.00,0.00)                   5.62 (4,30)                        16.9 (10,120)               
                             MPI_sendrecv:MPI_recv (02)       0.00    0.0% (0.00,0.00)                   5.62 (2,60)                        16.9 (8,150)                
                        MPI_sendrecv:MPI_broadcast (02)       4.90   51.4% (0.00,5.24)                     14                                100                        
                         MPI_sendrecv:MPI_alltoall (02)       0.00    0.0%                                  0                                  0                        
                      MPI_allreduce:MPI_partialsum (02)       0.09    1.0% (0.00,0.10)                     12                                  0                        
                       MPI_allreduce:MPI_sumdouble (02)       0.00    0.0% (0.00,0.00)                      1                                  0                        
                       MPI_allreduce:MPI_mindouble (02)       0.00    0.0%                                  0                                  0                        
                       MPI_allreduce:MPI_maxdouble (02)       0.00    0.0%                                  0                                  0                        
                          MPI_allreduce:MPI_sumint (02)       0.66    6.9% (0.21,1.53)                     15                                  0                        
                          MPI_allreduce:MPI_minint (02)       0.00    0.0%                                  0                                  0                        
                          MPI_allreduce:MPI_maxint (02)       0.00    0.0%                                  0                                  0                        
                         MPI_allreduce:MPI_barrier (02)       0.01    0.1% (0.00,0.03)                      2                                  0                        
                               io:MPI_send_recv_io (02)       0.00    0.0%                                  0                                  0                        
                                           Scatter (02)       0.00    0.0%                                  0                                  0                        
                          FrontTracking:Check_mesh (03)       0.00    0.0%                                  0                                  0                        
             FrontTracking:Parcours de l'interface (03)       0.00    0.0%                                  0                                  0                        
                  FrontTracking:Calcul_indicatrice (03)       0.00    0.0%                                  0                                  0                        
         FrontTracking:Calculer_distance_interface (03)       0.00    0.0%                                  0                                  0                        
                                      MPI_sendrecv (00)       4.90   51.4% (0.00,5.24)                   26.5 (20,108)                       172 (118,514)              
                                     MPI_allreduce (00)       0.76    7.9% (0.31,1.64)                     30                                  0                        
                                                io (00)       0.00    0.0%                                  0                                  0                        
                                     FrontTracking (00)       0.00    0.0%                                  0                                  0                        

Statistics execution [PE 0] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       9.53 100.0%          0          0
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
                             Probleme_base::sauver (01)       9.23  96.9%          4    1.4e+06
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          1          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          4        144
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%         30        120
                             MPI_sendrecv:MPI_recv (02)       0.00   0.0%         60        150
                        MPI_sendrecv:MPI_broadcast (02)       0.00   0.0%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.00   0.0%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.88   9.2%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.0%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       0.00   0.0%        108        514
                                     MPI_allreduce (00)       0.89   9.3%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 1] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       9.57 100.0%          0          0
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
                             Probleme_base::sauver (01)       9.31  97.2%          4   1.41e+06
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          1          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          6        160
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.00   0.0%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       5.24  54.8%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.10   1.0%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.74   7.8%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.0%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       5.24  54.8%         26        278
                                     MPI_allreduce (00)       0.84   8.8%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 2] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       9.57 100.0%          0          0
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
                             Probleme_base::sauver (01)       9.34  97.6%          4   1.41e+06
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          1          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          4        144
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.00   0.0%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       5.22  54.5%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.10   1.0%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.21   2.2%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.0%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       5.22  54.5%         24        262
                                     MPI_allreduce (00)       0.31   3.2%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 3] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       9.57 100.0%          0          0
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
                             Probleme_base::sauver (01)       9.32  97.4%          4   1.42e+06
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          1          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          6        160
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.00   0.0%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       5.22  54.6%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.10   1.0%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       1.53  16.0%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.0%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       5.22  54.6%         26        278
                                     MPI_allreduce (00)       1.64  17.1%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 4] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       9.57 100.0%          0          0
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
                             Probleme_base::sauver (01)       9.26  96.7%          4   1.57e+06
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
                        MPI_sendrecv:MPI_broadcast (02)       5.22  54.5%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.10   1.0%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.78   8.2%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.0%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       5.22  54.5%         20        118
                                     MPI_allreduce (00)       0.88   9.2%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 5] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       9.57 100.0%          0          0
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
                             Probleme_base::sauver (01)       9.29  97.1%          4   1.55e+06
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
                        MPI_sendrecv:MPI_broadcast (02)       5.22  54.6%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.10   1.0%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.34   3.6%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.02   0.2%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       5.22  54.6%         20        118
                                     MPI_allreduce (00)       0.46   4.8%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 6] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       9.57 100.0%          0          0
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
                             Probleme_base::sauver (01)       9.38  98.0%          4   1.53e+06
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
                        MPI_sendrecv:MPI_broadcast (02)       5.22  54.5%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.10   1.0%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.70   7.3%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.0%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       5.22  54.6%         20        118
                                     MPI_allreduce (00)       0.80   8.4%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 7] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       9.57 100.0%          0          0
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
                             Probleme_base::sauver (01)       9.21  96.2%          4   1.54e+06
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
                        MPI_sendrecv:MPI_broadcast (02)       5.22  54.6%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.10   1.0%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.75   7.9%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.01   0.1%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       5.22  54.6%         20        118
                                     MPI_allreduce (00)       0.87   9.1%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 8] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       9.57 100.0%          0          0
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
                             Probleme_base::sauver (01)       9.30  97.2%          4   1.45e+06
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
                        MPI_sendrecv:MPI_broadcast (02)       5.22  54.5%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.10   1.0%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.28   3.0%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.0%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       5.22  54.6%         20        118
                                     MPI_allreduce (00)       0.38   4.0%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 9] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       9.57 100.0%          0          0
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
                             Probleme_base::sauver (01)       9.16  95.7%          4   1.46e+06
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
                        MPI_sendrecv:MPI_broadcast (02)       5.22  54.6%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.10   1.0%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.78   8.1%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.0%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       5.22  54.6%         20        118
                                     MPI_allreduce (00)       0.88   9.2%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 10] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       9.57 100.0%          0          0
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
                             Probleme_base::sauver (01)       9.27  96.9%          4   1.45e+06
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
                        MPI_sendrecv:MPI_broadcast (02)       5.22  54.5%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.10   1.0%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.38   4.0%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.0%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       5.22  54.5%         20        118
                                     MPI_allreduce (00)       0.48   5.1%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 11] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       9.57 100.0%          0          0
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
                             Probleme_base::sauver (01)       9.30  97.1%          4   1.46e+06
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
                        MPI_sendrecv:MPI_broadcast (02)       5.22  54.6%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.10   1.0%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.43   4.5%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.03   0.3%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       5.22  54.6%         20        118
                                     MPI_allreduce (00)       0.56   5.9%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 12] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       9.57 100.0%          0          0
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
                             Probleme_base::sauver (01)       9.33  97.5%          4   1.55e+06
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
                        MPI_sendrecv:MPI_broadcast (02)       5.23  54.6%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.10   1.0%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.57   6.0%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.0%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       5.23  54.6%         20        118
                                     MPI_allreduce (00)       0.68   7.1%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 13] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       9.57 100.0%          0          0
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
                             Probleme_base::sauver (01)       9.30  97.2%          4   1.55e+06
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
                        MPI_sendrecv:MPI_broadcast (02)       5.24  54.7%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.10   1.0%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.48   5.0%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.0%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       5.24  54.7%         20        118
                                     MPI_allreduce (00)       0.58   6.1%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 14] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       9.57 100.0%          0          0
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
                             Probleme_base::sauver (01)       9.20  96.1%          4   1.59e+06
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
                        MPI_sendrecv:MPI_broadcast (02)       5.22  54.6%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.10   1.0%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       1.07  11.1%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.01   0.1%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       5.22  54.6%         20        118
                                     MPI_allreduce (00)       1.18  12.3%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 15] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       9.57 100.0%          0          0
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
                             Probleme_base::sauver (01)       9.31  97.3%          4   1.53e+06
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
                        MPI_sendrecv:MPI_broadcast (02)       5.22  54.5%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.10   1.0%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.54   5.6%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.01   0.1%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       5.22  54.6%         20        118
                                     MPI_allreduce (00)       0.65   6.8%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics overall execution : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)   avg time         (min,max)                avg count (min,max)                  avg qty (min,max)              
                                       Temps total (01)       9.04  100.1% (9.04,9.04)                      0                                  0                        
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
                             Probleme_base::sauver (01)       8.83   97.7% (8.73,8.90)                      4                           1.49e+06 (1.4e+06,1.59e+06)     
                                         temporary (01)       0.00    0.0%                                  0                                  0                        
                             Assembleur::assembler (01)       0.00    0.0%                                  0                                  0                        
                                            Divers (01)       0.00    0.0%                                  0                                  0                        
                                                m1 (01)       0.00    0.0%                                  0                                  0                        
                                                m2 (01)       0.00    0.0%                                  0                                  0                        
                                                m3 (01)       0.00    0.0%                                  0                                  0                        
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00    0.0% (0.00,0.00)                      1                                  0                        
                        MPI_sendrecv:MPI_send_recv (02)       0.00    0.0% (0.00,0.00)                   1.25 (0,6)                           38 (0,160)                
                             MPI_sendrecv:MPI_send (02)       0.00    0.0% (0.00,0.00)                   5.62 (4,30)                        16.9 (10,120)               
                             MPI_sendrecv:MPI_recv (02)       0.00    0.0% (0.00,0.00)                   5.62 (2,60)                        16.9 (8,150)                
                        MPI_sendrecv:MPI_broadcast (02)       4.08   45.2% (0.00,4.38)                     14                                100                        
                         MPI_sendrecv:MPI_alltoall (02)       0.00    0.0%                                  0                                  0                        
                      MPI_allreduce:MPI_partialsum (02)       0.15    1.6% (0.00,0.16)                     12                                  0                        
                       MPI_allreduce:MPI_sumdouble (02)       0.00    0.0% (0.00,0.01)                      1                                  0                        
                       MPI_allreduce:MPI_mindouble (02)       0.00    0.0%                                  0                                  0                        
                       MPI_allreduce:MPI_maxdouble (02)       0.00    0.0%                                  0                                  0                        
                          MPI_allreduce:MPI_sumint (02)       0.94   10.4% (0.29,1.94)                     15                                  0                        
                          MPI_allreduce:MPI_minint (02)       0.00    0.0%                                  0                                  0                        
                          MPI_allreduce:MPI_maxint (02)       0.00    0.0%                                  0                                  0                        
                         MPI_allreduce:MPI_barrier (02)       0.01    0.1% (0.00,0.02)                      2                                  0                        
                               io:MPI_send_recv_io (02)       0.00    0.0%                                  0                                  0                        
                                           Scatter (02)       0.00    0.0%                                  0                                  0                        
                          FrontTracking:Check_mesh (03)       0.00    0.0%                                  0                                  0                        
             FrontTracking:Parcours de l'interface (03)       0.00    0.0%                                  0                                  0                        
                  FrontTracking:Calcul_indicatrice (03)       0.00    0.0%                                  0                                  0                        
         FrontTracking:Calculer_distance_interface (03)       0.00    0.0%                                  0                                  0                        
                                      MPI_sendrecv (00)       4.09   45.2% (0.00,4.38)                   26.5 (20,108)                       172 (118,514)              
                                     MPI_allreduce (00)       1.10   12.2% (0.45,2.10)                     30                                  0                        
                                                io (00)       0.00    0.0%                                  0                                  0                        
                                     FrontTracking (00)       0.00    0.0%                                  0                                  0                        

Statistics execution [PE 0] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       9.04 100.0%          0          0
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
                             Probleme_base::sauver (01)       8.86  98.0%          4    1.4e+06
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          1          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          4        144
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%         30        120
                             MPI_sendrecv:MPI_recv (02)       0.00   0.0%         60        150
                        MPI_sendrecv:MPI_broadcast (02)       0.00   0.0%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.00   0.0%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   0.1%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       1.81  20.0%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.0%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       0.00   0.0%        108        514
                                     MPI_allreduce (00)       1.82  20.1%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 1] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       9.04 100.0%          0          0
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
                             Probleme_base::sauver (01)       8.82  97.5%          4   1.41e+06
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          1          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          6        160
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.00   0.0%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       4.35  48.2%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.16   1.7%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       1.94  21.4%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.0%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       4.36  48.2%         26        278
                                     MPI_allreduce (00)       2.10  23.2%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 2] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       9.04 100.0%          0          0
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
                             Probleme_base::sauver (01)       8.84  97.8%          4   1.41e+06
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          1          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          4        144
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.00   0.0%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       4.35  48.1%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.16   1.7%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.62   6.9%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.01   0.1%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       4.35  48.2%         24        262
                                     MPI_allreduce (00)       0.79   8.7%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 3] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       9.04 100.0%          0          0
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
                             Probleme_base::sauver (01)       8.78  97.1%          4   1.42e+06
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          1          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          6        160
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.00   0.0%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       4.35  48.2%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.16   1.7%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       1.70  18.8%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.0%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       4.36  48.2%         26        278
                                     MPI_allreduce (00)       1.86  20.6%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 4] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       9.04 100.0%          0          0
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
                             Probleme_base::sauver (01)       8.81  97.4%          4   1.57e+06
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
                        MPI_sendrecv:MPI_broadcast (02)       4.35  48.1%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.16   1.7%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       1.23  13.7%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.02   0.2%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       4.35  48.2%         20        118
                                     MPI_allreduce (00)       1.41  15.6%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 5] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       9.04 100.0%          0          0
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
                             Probleme_base::sauver (01)       8.85  97.8%          4   1.55e+06
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
                        MPI_sendrecv:MPI_broadcast (02)       4.37  48.3%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.16   1.7%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.53   5.8%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.01   0.1%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       4.37  48.3%         20        118
                                     MPI_allreduce (00)       0.70   7.7%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 6] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       9.04 100.0%          0          0
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
                             Probleme_base::sauver (01)       8.80  97.3%          4   1.53e+06
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
                        MPI_sendrecv:MPI_broadcast (02)       4.35  48.1%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.16   1.7%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.66   7.3%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.0%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       4.35  48.2%         20        118
                                     MPI_allreduce (00)       0.82   9.1%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 7] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       9.04 100.0%          0          0
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
                             Probleme_base::sauver (01)       8.84  97.7%          4   1.54e+06
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
                        MPI_sendrecv:MPI_broadcast (02)       4.35  48.2%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.16   1.7%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.43   4.7%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.02   0.2%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       4.36  48.2%         20        118
                                     MPI_allreduce (00)       0.61   6.7%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 8] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       9.04 100.0%          0          0
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
                             Probleme_base::sauver (01)       8.90  98.4%          4   1.45e+06
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
                        MPI_sendrecv:MPI_broadcast (02)       4.36  48.2%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.16   1.7%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   0.1%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.29   3.2%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.0%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       4.36  48.2%         20        118
                                     MPI_allreduce (00)       0.45   5.0%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 9] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       9.04 100.0%          0          0
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
                             Probleme_base::sauver (01)       8.84  97.8%          4   1.46e+06
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
                        MPI_sendrecv:MPI_broadcast (02)       4.35  48.2%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.16   1.7%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.59   6.5%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.01   0.1%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       4.36  48.2%         20        118
                                     MPI_allreduce (00)       0.76   8.4%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 10] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       9.04 100.0%          0          0
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
                             Probleme_base::sauver (01)       8.88  98.2%          4   1.45e+06
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
                        MPI_sendrecv:MPI_broadcast (02)       4.38  48.4%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.16   1.7%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.75   8.3%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.0%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       4.38  48.4%         20        118
                                     MPI_allreduce (00)       0.91  10.0%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 11] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       9.04 100.0%          0          0
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
                             Probleme_base::sauver (01)       8.82  97.6%          4   1.46e+06
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
                        MPI_sendrecv:MPI_broadcast (02)       4.35  48.2%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.16   1.7%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.44   4.9%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.0%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       4.36  48.2%         20        118
                                     MPI_allreduce (00)       0.60   6.7%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 12] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       9.04 100.0%          0          0
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
                             Probleme_base::sauver (01)       8.81  97.4%          4   1.55e+06
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
                        MPI_sendrecv:MPI_broadcast (02)       4.35  48.2%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.16   1.7%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.70   7.8%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.0%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       4.36  48.2%         20        118
                                     MPI_allreduce (00)       0.86   9.5%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 13] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       9.04 100.0%          0          0
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
                             Probleme_base::sauver (01)       8.90  98.5%          4   1.55e+06
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
                        MPI_sendrecv:MPI_broadcast (02)       4.36  48.2%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.16   1.7%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       1.07  11.8%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.01   0.1%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       4.36  48.2%         20        118
                                     MPI_allreduce (00)       1.24  13.7%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 14] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       9.04 100.0%          0          0
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
                             Probleme_base::sauver (01)       8.73  96.6%          4   1.59e+06
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
                        MPI_sendrecv:MPI_broadcast (02)       4.36  48.2%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.16   1.7%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       1.73  19.1%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.0%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       4.36  48.2%         20        118
                                     MPI_allreduce (00)       1.89  20.9%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 15] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       9.04 100.0%          0          0
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
                             Probleme_base::sauver (01)       8.78  97.1%          4   1.53e+06
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
                        MPI_sendrecv:MPI_broadcast (02)       4.35  48.2%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.16   1.8%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.62   6.9%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.0%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       4.36  48.2%         20        118
                                     MPI_allreduce (00)       0.79   8.7%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics overall execution : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)   avg time         (min,max)                avg count (min,max)                  avg qty (min,max)              
                                       Temps total (01)       8.30  100.4% (8.26,8.30)                      0                                  0                        
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
                             Probleme_base::sauver (01)       8.08   97.8% (8.02,8.17)                      4                           1.49e+06 (1.4e+06,1.59e+06)     
                                         temporary (01)       0.00    0.0%                                  0                                  0                        
                             Assembleur::assembler (01)       0.00    0.0%                                  0                                  0                        
                                            Divers (01)       0.00    0.0%                                  0                                  0                        
                                                m1 (01)       0.00    0.0%                                  0                                  0                        
                                                m2 (01)       0.00    0.0%                                  0                                  0                        
                                                m3 (01)       0.00    0.0%                                  0                                  0                        
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00    0.0% (0.00,0.00)                      1                                  0                        
                        MPI_sendrecv:MPI_send_recv (02)       0.00    0.0% (0.00,0.00)                   1.25 (0,6)                           38 (0,160)                
                             MPI_sendrecv:MPI_send (02)       0.00    0.0% (0.00,0.00)                   5.62 (4,30)                        16.9 (10,120)               
                             MPI_sendrecv:MPI_recv (02)       0.00    0.0% (0.00,0.00)                   5.62 (2,60)                        16.9 (8,150)                
                        MPI_sendrecv:MPI_broadcast (02)       4.27   51.7% (0.00,4.57)                     14                                100                        
                         MPI_sendrecv:MPI_alltoall (02)       0.00    0.0%                                  0                                  0                        
                      MPI_allreduce:MPI_partialsum (02)       0.02    0.3% (0.00,0.03)                     12                                  0                        
                       MPI_allreduce:MPI_sumdouble (02)       0.00    0.0% (0.00,0.01)                      1                                  0                        
                       MPI_allreduce:MPI_mindouble (02)       0.00    0.0%                                  0                                  0                        
                       MPI_allreduce:MPI_maxdouble (02)       0.00    0.0%                                  0                                  0                        
                          MPI_allreduce:MPI_sumint (02)       0.89   10.8% (0.17,1.68)                     15                                  0                        
                          MPI_allreduce:MPI_minint (02)       0.00    0.0%                                  0                                  0                        
                          MPI_allreduce:MPI_maxint (02)       0.00    0.0%                                  0                                  0                        
                         MPI_allreduce:MPI_barrier (02)       0.01    0.1% (0.00,0.02)                      2                                  0                        
                               io:MPI_send_recv_io (02)       0.00    0.0%                                  0                                  0                        
                                           Scatter (02)       0.00    0.0%                                  0                                  0                        
                          FrontTracking:Check_mesh (03)       0.00    0.0%                                  0                                  0                        
             FrontTracking:Parcours de l'interface (03)       0.00    0.0%                                  0                                  0                        
                  FrontTracking:Calcul_indicatrice (03)       0.00    0.0%                                  0                                  0                        
         FrontTracking:Calculer_distance_interface (03)       0.00    0.0%                                  0                                  0                        
                                      MPI_sendrecv (00)       4.27   51.7% (0.00,4.57)                   26.5 (20,108)                       172 (118,514)              
                                     MPI_allreduce (00)       0.92   11.1% (0.20,1.70)                     30                                  0                        
                                                io (00)       0.00    0.0%                                  0                                  0                        
                                     FrontTracking (00)       0.00    0.0%                                  0                                  0                        

Statistics execution [PE 0] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       8.26 100.0%          0          0
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
                             Probleme_base::sauver (01)       8.10  98.1%          4    1.4e+06
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          1          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          4        144
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%         30        120
                             MPI_sendrecv:MPI_recv (02)       0.00   0.0%         60        150
                        MPI_sendrecv:MPI_broadcast (02)       0.00   0.0%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.00   0.0%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   0.1%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       1.68  20.4%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.0%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       0.00   0.0%        108        514
                                     MPI_allreduce (00)       1.70  20.5%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 1] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       8.30 100.0%          0          0
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
                             Probleme_base::sauver (01)       8.06  97.1%          4   1.41e+06
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          1          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          6        160
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.00   0.0%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       4.55  54.9%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.02   0.3%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.93  11.3%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.01   0.1%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       4.56  54.9%         26        278
                                     MPI_allreduce (00)       0.97  11.6%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 2] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       8.30 100.0%          0          0
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
                             Probleme_base::sauver (01)       8.17  98.4%          4   1.41e+06
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          1          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          4        144
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.00   0.0%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       4.56  54.9%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.02   0.3%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.83  10.0%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.0%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       4.56  54.9%         24        262
                                     MPI_allreduce (00)       0.86  10.3%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 3] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       8.30 100.0%          0          0
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
                             Probleme_base::sauver (01)       8.05  97.0%          4   1.42e+06
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          1          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          6        160
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.00   0.0%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       4.56  55.0%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.02   0.3%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       1.00  12.0%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.0%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       4.57  55.0%         26        278
                                     MPI_allreduce (00)       1.02  12.3%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 4] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       8.30 100.0%          0          0
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
                             Probleme_base::sauver (01)       8.07  97.2%          4   1.57e+06
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
                        MPI_sendrecv:MPI_broadcast (02)       4.55  54.9%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.02   0.3%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       1.38  16.6%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.01   0.1%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       4.56  54.9%         20        118
                                     MPI_allreduce (00)       1.41  17.0%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 5] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       8.30 100.0%          0          0
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
                             Probleme_base::sauver (01)       8.08  97.4%          4   1.55e+06
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
                        MPI_sendrecv:MPI_broadcast (02)       4.55  54.9%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.02   0.3%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.50   6.1%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.0%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       4.56  54.9%         20        118
                                     MPI_allreduce (00)       0.53   6.4%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 6] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       8.30 100.0%          0          0
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
                             Probleme_base::sauver (01)       8.11  97.8%          4   1.53e+06
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
                        MPI_sendrecv:MPI_broadcast (02)       4.56  54.9%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.02   0.3%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.77   9.3%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.01   0.1%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       4.56  54.9%         20        118
                                     MPI_allreduce (00)       0.80   9.7%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 7] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       8.30 100.0%          0          0
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
                             Probleme_base::sauver (01)       8.04  96.9%          4   1.54e+06
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
                        MPI_sendrecv:MPI_broadcast (02)       4.55  54.8%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.03   0.3%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.20   2.4%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.02   0.2%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       4.55  54.9%         20        118
                                     MPI_allreduce (00)       0.24   2.9%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 8] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       8.30 100.0%          0          0
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
                             Probleme_base::sauver (01)       8.17  98.4%          4   1.45e+06
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
                        MPI_sendrecv:MPI_broadcast (02)       4.56  54.9%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.03   0.3%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.17   2.1%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.0%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       4.56  54.9%         20        118
                                     MPI_allreduce (00)       0.20   2.4%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 9] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       8.30 100.0%          0          0
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
                             Probleme_base::sauver (01)       8.02  96.7%          4   1.46e+06
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
                        MPI_sendrecv:MPI_broadcast (02)       4.57  55.1%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.03   0.3%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.64   7.7%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.02   0.3%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       4.57  55.1%         20        118
                                     MPI_allreduce (00)       0.69   8.3%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 10] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       8.30 100.0%          0          0
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
                             Probleme_base::sauver (01)       8.07  97.2%          4   1.45e+06
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
                        MPI_sendrecv:MPI_broadcast (02)       4.56  54.9%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.03   0.3%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       1.08  13.0%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.0%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       4.56  54.9%         20        118
                                     MPI_allreduce (00)       1.10  13.3%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 11] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       8.30 100.0%          0          0
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
                             Probleme_base::sauver (01)       8.06  97.1%          4   1.46e+06
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
                        MPI_sendrecv:MPI_broadcast (02)       4.56  54.9%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.03   0.3%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.76   9.1%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.0%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       4.56  54.9%         20        118
                                     MPI_allreduce (00)       0.79   9.5%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 12] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       8.30 100.0%          0          0
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
                             Probleme_base::sauver (01)       8.16  98.3%          4   1.55e+06
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
                        MPI_sendrecv:MPI_broadcast (02)       4.56  54.9%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.03   0.3%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.90  10.8%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.02   0.2%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       4.56  54.9%         20        118
                                     MPI_allreduce (00)       0.94  11.3%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 13] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       8.30 100.0%          0          0
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
                             Probleme_base::sauver (01)       8.07  97.2%          4   1.55e+06
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
                        MPI_sendrecv:MPI_broadcast (02)       4.56  54.9%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.03   0.3%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       1.21  14.5%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.0%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       4.56  54.9%         20        118
                                     MPI_allreduce (00)       1.23  14.9%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 14] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       8.30 100.0%          0          0
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
                             Probleme_base::sauver (01)       8.04  96.9%          4   1.59e+06
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
                        MPI_sendrecv:MPI_broadcast (02)       4.57  55.1%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.02   0.3%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       1.65  19.8%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.0%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       4.57  55.1%         20        118
                                     MPI_allreduce (00)       1.67  20.2%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 15] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       8.30 100.0%          0          0
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
                             Probleme_base::sauver (01)       8.05  97.0%          4   1.53e+06
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
                        MPI_sendrecv:MPI_broadcast (02)       4.55  54.8%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.03   0.3%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.53   6.4%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.0%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       4.55  54.8%         20        118
                                     MPI_allreduce (00)       0.55   6.7%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

