Statistics overall execution : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)   avg time         (min,max)                avg count (min,max)                  avg qty (min,max)              
                                       Temps total (01)       0.88   99.7% (0.88,0.89)                      0                                  0                        
                                   Preparer calcul (01)       0.88   99.7% (0.88,0.89)                      0                                  0                        
                          Resoudre (timestep loop) (01)       0.00    0.0%                                  0                                  0                        
                      SolveurSys::resoudre_systeme (01)       0.00    0.1% (0.00,0.00)                      1                                  0                        
                    Solveurpetsc::resoudre_systeme (01)       0.00    0.0%                                  0                                  0                        
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00    0.0%                                  0                                  0                        
                  Operateur::calculer_pas_de_temps (01)       0.00    0.5% (0.00,0.01)                     21                                  0                        
                  ModeleTurbulence*::mettre_a_jour (01)       0.00    0.0% (0.00,0.00)                      1                                  0                        
                  Operateur_Conv::ajouter/calculer (01)       0.00    0.0%                                  0                                  0                        
                  Operateur_Diff::ajouter/calculer (01)       0.00    0.0%                                  0                                  0                        
                  Operateur_Decr::ajouter/calculer (01)       0.00    0.0%                                  0                                  0                        
                  Operateur_Grad::ajouter/calculer (01)       0.00    0.0% (0.00,0.00)                      1                                  0                        
                   Operateur_Div::ajouter/calculer (01)       0.00    0.0% (0.00,0.00)                      1                                  0                        
                          Source::ajouter/calculer (01)       0.00    0.0%                                  0                                  0                        
                               Pb_base::postraiter (01)       0.27   30.2% (0.26,0.27)                      2                                  0                        
                             Probleme_base::sauver (01)       0.00    0.0%                                  0                                  0                        
                                         temporary (01)       0.00    0.0%                                  0                                  0                        
                             Assembleur::assembler (01)       0.00    0.0%                                  0                                  0                        
                                            Divers (01)       0.00    0.0%                                  0                                  0                        
                                                m1 (01)       0.00    0.0%                                  0                                  0                        
                                                m2 (01)       0.00    0.0%                                  0                                  0                        
                                                m3 (01)       0.00    0.0%                                  0                                  0                        
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.11   12.9% (0.02,0.15)               1.08e+03                                  0                        
                        MPI_sendrecv:MPI_send_recv (02)       0.12   13.7% (0.03,0.16)                    946 (796,1.1e+03)             4.13e+06 (2.78e+06,5.48e+06)    
                             MPI_sendrecv:MPI_send (02)       0.00    0.1% (0.00,0.00)                    230 (214,279)                 8.53e+05 (1.14e+03,1.16e+06)    
                             MPI_sendrecv:MPI_recv (02)       0.04    4.7% (0.01,0.05)                    230 (93,642)                  8.53e+05 (379,3.41e+06)         
                        MPI_sendrecv:MPI_broadcast (02)       0.01    1.4% (0.00,0.02)               1.29e+03                           2.77e+04                        
                         MPI_sendrecv:MPI_alltoall (02)       0.00    0.3% (0.00,0.01)                    155                                620                        
                      MPI_allreduce:MPI_partialsum (02)       0.05    6.1% (0.00,0.07)                     39                                  0                        
                       MPI_allreduce:MPI_sumdouble (02)       0.00    0.1% (0.00,0.00)                     52                                  0                        
                       MPI_allreduce:MPI_mindouble (02)       0.00    0.4% (0.00,0.00)                     62                                  0                        
                       MPI_allreduce:MPI_maxdouble (02)       0.00    0.3% (0.00,0.00)                     31                                  0                        
                          MPI_allreduce:MPI_sumint (02)       0.01    0.6% (0.00,0.01)                    243                                  0                        
                          MPI_allreduce:MPI_minint (02)       0.01    0.6% (0.00,0.01)                     13                                  0                        
                          MPI_allreduce:MPI_maxint (02)       0.00    0.0% (0.00,0.00)                      6                                  0                        
                         MPI_allreduce:MPI_barrier (02)       0.12   13.1% (0.00,0.15)                     87                                  0                        
                               io:MPI_send_recv_io (02)       0.00    0.0%                                  0                                  0                        
                                           Scatter (02)       0.06    6.2% (0.06,0.06)                      2                                  0                        
                          FrontTracking:Check_mesh (03)       0.00    0.1% (0.00,0.00)                      6                                  0                        
             FrontTracking:Parcours de l'interface (03)       0.00    0.3% (0.00,0.00)                      2                                  0                        
                  FrontTracking:Calcul_indicatrice (03)       0.02    1.8% (0.02,0.02)                      2                                  0                        
         FrontTracking:Calculer_distance_interface (03)       0.01    1.5% (0.01,0.01)                      2                                  0                        
                                      MPI_sendrecv (00)       0.18   20.1% (0.04,0.23)               2.85e+03 (2.55e+03,3.16e+03)       5.86e+06 (3.96e+06,6.65e+06)    
                                     MPI_allreduce (00)       0.19   21.3% (0.01,0.25)                    533                                  0                        
                                                io (00)       0.00    0.0%                                  0                                  0                        
                                     FrontTracking (00)       0.03    3.7% (0.03,0.03)                     12                                  0                        

Statistics execution [PE 0] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       0.89 100.0%          0          0
                                   Preparer calcul (01)       0.89 100.0%          0          0
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
                               Pb_base::postraiter (01)       0.26  29.7%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.02   1.8%   1.08e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.03   2.8%        796   2.78e+06
                             MPI_sendrecv:MPI_send (02)       0.00   0.1%        279   1.14e+03
                             MPI_sendrecv:MPI_recv (02)       0.01   0.8%        642   3.41e+06
                        MPI_sendrecv:MPI_broadcast (02)       0.00   0.3%   1.29e+03   2.77e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.3%        155        620
                      MPI_allreduce:MPI_partialsum (02)       0.00   0.0%         39          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.1%         52          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%         62          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.1%         31          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.3%        243          0
                          MPI_allreduce:MPI_minint (02)       0.01   0.8%         13          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          6          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.2%         87          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.06   6.2%          2          0
                          FrontTracking:Check_mesh (03)       0.00   0.1%          6          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.3%          2          0
                  FrontTracking:Calcul_indicatrice (03)       0.02   1.8%          2          0
         FrontTracking:Calculer_distance_interface (03)       0.01   1.6%          2          0
                                      MPI_sendrecv (00)       0.04   4.2%   3.16e+03   6.23e+06
                                     MPI_allreduce (00)       0.01   1.5%        533          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.03   3.7%         12          0

Statistics execution [PE 1] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       0.88 100.0%          0          0
                                   Preparer calcul (01)       0.88 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.1%          1          0
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.01   0.6%         21          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          1          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.0%          1          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.0%          1          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.27  30.5%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.15  16.7%   1.08e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.15  17.1%    1.1e+03   5.48e+06
                             MPI_sendrecv:MPI_send (02)       0.00   0.1%        214   1.11e+06
                             MPI_sendrecv:MPI_recv (02)       0.05   5.8%         93        379
                        MPI_sendrecv:MPI_broadcast (02)       0.01   1.5%   1.29e+03   2.77e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.1%        155        620
                      MPI_allreduce:MPI_partialsum (02)       0.07   8.1%         39          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.1%         52          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.5%         62          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.4%         31          0
                          MPI_allreduce:MPI_sumint (02)       0.01   0.9%        243          0
                          MPI_allreduce:MPI_minint (02)       0.01   0.8%         13          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          6          0
                         MPI_allreduce:MPI_barrier (02)       0.15  17.5%         87          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.06   6.3%          2          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          6          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.3%          2          0
                  FrontTracking:Calcul_indicatrice (03)       0.02   1.8%          2          0
         FrontTracking:Calculer_distance_interface (03)       0.01   1.5%          2          0
                                      MPI_sendrecv (00)       0.22  24.7%   2.85e+03   6.61e+06
                                     MPI_allreduce (00)       0.25  28.2%        533          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.03   3.6%         12          0

Statistics execution [PE 2] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       0.88 100.0%          0          0
                                   Preparer calcul (01)       0.88 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.1%          1          0
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.01   0.6%         21          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          1          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.0%          1          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.0%          1          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.27  30.5%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.15  16.6%   1.08e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.16  17.9%        796   2.79e+06
                             MPI_sendrecv:MPI_send (02)       0.00   0.1%        214   1.15e+06
                             MPI_sendrecv:MPI_recv (02)       0.05   6.0%         93        379
                        MPI_sendrecv:MPI_broadcast (02)       0.01   1.6%   1.29e+03   2.77e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.01   0.6%        155        620
                      MPI_allreduce:MPI_partialsum (02)       0.07   8.3%         39          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.1%         52          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.5%         62          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.4%         31          0
                          MPI_allreduce:MPI_sumint (02)       0.01   1.0%        243          0
                          MPI_allreduce:MPI_minint (02)       0.01   0.9%         13          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          6          0
                         MPI_allreduce:MPI_barrier (02)       0.15  17.5%         87          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.06   6.3%          2          0
                          FrontTracking:Check_mesh (03)       0.00   0.1%          6          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.3%          2          0
                  FrontTracking:Calcul_indicatrice (03)       0.02   1.8%          2          0
         FrontTracking:Calculer_distance_interface (03)       0.01   1.4%          2          0
                                      MPI_sendrecv (00)       0.23  26.2%   2.55e+03   3.96e+06
                                     MPI_allreduce (00)       0.25  28.7%        533          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.03   3.6%         12          0

Statistics execution [PE 3] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       0.88 100.0%          0          0
                                   Preparer calcul (01)       0.88 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.1%          1          0
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.01   0.6%         21          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          1          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.0%          1          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.0%          1          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.27  30.5%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.15  16.7%   1.08e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.15  17.0%    1.1e+03   5.46e+06
                             MPI_sendrecv:MPI_send (02)       0.00   0.1%        214   1.16e+06
                             MPI_sendrecv:MPI_recv (02)       0.05   6.1%         93        379
                        MPI_sendrecv:MPI_broadcast (02)       0.02   2.2%   1.29e+03   2.77e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.2%        155        620
                      MPI_allreduce:MPI_partialsum (02)       0.07   8.1%         39          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.1%         52          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.5%         62          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.4%         31          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.4%        243          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.1%         13          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          6          0
                         MPI_allreduce:MPI_barrier (02)       0.15  17.4%         87          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.06   6.3%          2          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          6          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.3%          2          0
                  FrontTracking:Calcul_indicatrice (03)       0.02   1.8%          2          0
         FrontTracking:Calculer_distance_interface (03)       0.01   1.6%          2          0
                                      MPI_sendrecv (00)       0.23  25.6%   2.85e+03   6.65e+06
                                     MPI_allreduce (00)       0.24  26.9%        533          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.03   3.7%         12          0

Statistics overall execution : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)   avg time         (min,max)                avg count (min,max)                  avg qty (min,max)              
                                       Temps total (01)       1.57  100.0% (1.57,1.57)                      0                                  0                        
                                   Preparer calcul (01)       0.00    0.0%                                  0                                  0                        
                          Resoudre (timestep loop) (01)       1.57  100.0% (1.57,1.57)                     10                                  0                        
                      SolveurSys::resoudre_systeme (01)       0.16   10.1% (0.16,0.16)                     10                                807                        
                    Solveurpetsc::resoudre_systeme (01)       0.00    0.0%                                  0                                  0                        
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00    0.0%                                  0                                  0                        
                  Operateur::calculer_pas_de_temps (01)       0.04    2.4% (0.00,0.05)                     70                                  0                        
                  ModeleTurbulence*::mettre_a_jour (01)       0.00    0.1% (0.00,0.00)                     10                                  0                        
                  Operateur_Conv::ajouter/calculer (01)       0.06    3.6% (0.05,0.06)                     30                                  0                        
                  Operateur_Diff::ajouter/calculer (01)       0.03    2.0% (0.03,0.04)                     40                                  0                        
                  Operateur_Decr::ajouter/calculer (01)       0.00    0.0%                                  0                                  0                        
                  Operateur_Grad::ajouter/calculer (01)       0.02    1.5% (0.02,0.03)                    180                                  0                        
                   Operateur_Div::ajouter/calculer (01)       0.01    0.5% (0.01,0.01)                    160                                  0                        
                          Source::ajouter/calculer (01)       0.00    0.0%                                  0                                  0                        
                               Pb_base::postraiter (01)       0.79   50.3% (0.79,0.80)                     20                                  0                        
                             Probleme_base::sauver (01)       0.00    0.0%                                  0                                  0                        
                                         temporary (01)       0.00    0.0%                                  0                                  0                        
                             Assembleur::assembler (01)       0.00    0.0%                                  0                                  0                        
                                            Divers (01)       0.47   29.7% (0.45,0.48)                      0                                  0                        
                                                m1 (01)       0.00    0.0%                                  0                                  0                        
                                                m2 (01)       0.00    0.0%                                  0                                  0                        
                                                m3 (01)       0.00    0.0%                                  0                                  0                        
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.18   11.7% (0.10,0.22)               9.99e+03                                  0                        
                        MPI_sendrecv:MPI_send_recv (02)       0.19   12.1% (0.08,0.23)                1.1e+04 (7.41e+03,1.42e+04)       7.97e+07 (5.31e+07,1.06e+08)    
                             MPI_sendrecv:MPI_send (02)       0.00    0.0% (0.00,0.00)                    448 (198,531)                 3.71e+05 (792,5.04e+05)         
                             MPI_sendrecv:MPI_recv (02)       0.02    1.1% (0.00,0.02)                    448 (66,1.59e+03)             3.71e+05 (264,1.48e+06)         
                        MPI_sendrecv:MPI_broadcast (02)       0.00    0.3% (0.00,0.01)                     78                                436                        
                         MPI_sendrecv:MPI_alltoall (02)       0.01    0.6% (0.00,0.02)               1.03e+03                           4.12e+03                        
                      MPI_allreduce:MPI_partialsum (02)       0.06    3.6% (0.00,0.08)                     20                                  0                        
                       MPI_allreduce:MPI_sumdouble (02)       0.45   28.5% (0.02,0.60)               2.08e+03                                  0                        
                       MPI_allreduce:MPI_mindouble (02)       0.02    1.4% (0.00,0.03)                    270                                  0                        
                       MPI_allreduce:MPI_maxdouble (02)       0.03    1.7% (0.00,0.04)                    109                                  0                        
                          MPI_allreduce:MPI_sumint (02)       0.02    1.1% (0.01,0.03)               1.47e+03                                  0                        
                          MPI_allreduce:MPI_minint (02)       0.00    0.0%                                  0                                  0                        
                          MPI_allreduce:MPI_maxint (02)       0.00    0.0%                                  0                                  0                        
                         MPI_allreduce:MPI_barrier (02)       0.06    3.9% (0.00,0.08)                    144                                  0                        
                               io:MPI_send_recv_io (02)       0.00    0.0%                                  0                                  0                        
                                           Scatter (02)       0.00    0.0%                                  0                                  0                        
                          FrontTracking:Check_mesh (03)       0.00    0.2% (0.00,0.00)                     50                                  0                        
             FrontTracking:Parcours de l'interface (03)       0.02    1.3% (0.02,0.02)                     19                                  0                        
                  FrontTracking:Calcul_indicatrice (03)       0.12    7.8% (0.12,0.12)                     20                                  0                        
         FrontTracking:Calculer_distance_interface (03)       0.11    7.0% (0.10,0.12)                     19                                  0                        
                                      MPI_sendrecv (00)       0.22   14.1% (0.09,0.27)                1.3e+04 (9.12e+03,1.59e+04)       8.04e+07 (5.36e+07,1.07e+08)    
                                     MPI_allreduce (00)       0.63   40.3% (0.02,0.85)               4.09e+03                                  0                        
                                                io (00)       0.00    0.0%                                  0                                  0                        
                                     FrontTracking (00)       0.26   16.4% (0.25,0.27)                    108                                  0                        

Statistics execution [PE 0] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.57 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       1.57 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.16  10.1%         10        807
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.00   0.3%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.1%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.06   3.8%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.04   2.4%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.02   1.2%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.01   0.4%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.80  50.9%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.48  30.8%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.10   6.2%   9.99e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.08   5.2%   8.13e+03   5.34e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        198        792
                             MPI_sendrecv:MPI_recv (02)       0.00   0.2%   1.59e+03   1.48e+06
                        MPI_sendrecv:MPI_broadcast (02)       0.00   0.0%         78        436
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.3%   1.03e+03   4.12e+03
                      MPI_allreduce:MPI_partialsum (02)       0.00   0.0%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.02   1.0%   2.08e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.1%        270          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.1%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.01   0.3%   1.47e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.0%        144          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.3%         50          0
             FrontTracking:Parcours de l'interface (03)       0.02   1.3%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.12   7.9%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.12   7.4%         19          0
                                      MPI_sendrecv (00)       0.09   5.8%    1.1e+04   5.49e+07
                                     MPI_allreduce (00)       0.02   1.6%   4.09e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.27  16.9%        108          0

Statistics execution [PE 1] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.57 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       1.57 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.16  10.1%         10        807
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.05   3.0%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.1%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.06   3.6%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.03   1.9%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.03   2.1%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.01   0.5%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.79  50.1%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.45  28.6%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.21  13.4%   9.99e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.23  14.5%   1.42e+04   1.06e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        531   4.87e+05
                             MPI_sendrecv:MPI_recv (02)       0.02   1.4%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.01   0.3%         78        436
                         MPI_sendrecv:MPI_alltoall (02)       0.01   0.4%   1.03e+03   4.12e+03
                      MPI_allreduce:MPI_partialsum (02)       0.08   4.8%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.59  37.6%   2.08e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.03   1.9%        270          0
                       MPI_allreduce:MPI_maxdouble (02)       0.04   2.3%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.02   1.1%   1.47e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.08   5.2%        144          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.2%         50          0
             FrontTracking:Parcours de l'interface (03)       0.02   1.3%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.12   7.8%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.11   6.9%         19          0
                                      MPI_sendrecv (00)       0.26  16.7%   1.59e+04   1.07e+08
                                     MPI_allreduce (00)       0.83  52.8%   4.09e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.25  16.2%        108          0

Statistics execution [PE 2] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.57 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       1.57 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.16  10.1%         10        807
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.05   3.1%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.1%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.05   3.3%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.03   1.8%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.02   1.2%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.01   0.4%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.79  50.1%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.47  29.9%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.22  13.8%   9.99e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.22  14.2%   7.41e+03   5.31e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        531   4.94e+05
                             MPI_sendrecv:MPI_recv (02)       0.02   1.4%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.01   0.3%         78        436
                         MPI_sendrecv:MPI_alltoall (02)       0.02   1.5%   1.03e+03   4.12e+03
                      MPI_allreduce:MPI_partialsum (02)       0.08   4.8%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.60  37.9%   2.08e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.03   1.9%        270          0
                       MPI_allreduce:MPI_maxdouble (02)       0.04   2.5%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.03   1.9%   1.47e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.08   5.1%        144          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.2%         50          0
             FrontTracking:Parcours de l'interface (03)       0.02   1.3%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.12   7.8%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.10   6.3%         19          0
                                      MPI_sendrecv (00)       0.27  17.5%   9.12e+03   5.36e+07
                                     MPI_allreduce (00)       0.85  54.2%   4.09e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.25  15.6%        108          0

Statistics execution [PE 3] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.57 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       1.57 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.16  10.1%         10        807
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.05   3.0%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.1%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.06   3.7%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.03   1.8%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.02   1.3%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.01   0.5%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.79  50.1%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.46  29.3%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.21  13.2%   9.99e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.22  14.3%   1.42e+04   1.06e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        531   5.04e+05
                             MPI_sendrecv:MPI_recv (02)       0.02   1.5%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.01   0.3%         78        436
                         MPI_sendrecv:MPI_alltoall (02)       0.01   0.3%   1.03e+03   4.12e+03
                      MPI_allreduce:MPI_partialsum (02)       0.08   4.8%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.59  37.5%   2.08e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.03   1.9%        270          0
                       MPI_allreduce:MPI_maxdouble (02)       0.03   2.1%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.02   1.0%   1.47e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.08   5.1%        144          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.2%         50          0
             FrontTracking:Parcours de l'interface (03)       0.02   1.3%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.12   7.9%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.12   7.4%         19          0
                                      MPI_sendrecv (00)       0.26  16.5%   1.59e+04   1.07e+08
                                     MPI_allreduce (00)       0.82  52.4%   4.09e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.26  16.8%        108          0

Statistics overall execution : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)   avg time         (min,max)                avg count (min,max)                  avg qty (min,max)              
                                       Temps total (01)       1.65  100.1% (1.65,1.65)                      0                                  0                        
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
                             Probleme_base::sauver (01)       1.58   95.6% (1.57,1.58)                      4                           6.86e+05 (6.33e+05,7.37e+05)    
                                         temporary (01)       0.00    0.0%                                  0                                  0                        
                             Assembleur::assembler (01)       0.00    0.0%                                  0                                  0                        
                                            Divers (01)       0.00    0.0%                                  0                                  0                        
                                                m1 (01)       0.00    0.0%                                  0                                  0                        
                                                m2 (01)       0.00    0.0%                                  0                                  0                        
                                                m3 (01)       0.00    0.0%                                  0                                  0                        
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00    0.0% (0.00,0.00)                      1                                  0                        
                        MPI_sendrecv:MPI_send_recv (02)       0.00    0.0% (0.00,0.00)                      0                                  0                        
                             MPI_sendrecv:MPI_send (02)       0.00    0.0% (0.00,0.00)                    4.5 (4,6)                         13.5 (10,24)                
                             MPI_sendrecv:MPI_recv (02)       0.00    0.0% (0.00,0.00)                    4.5 (2,12)                        13.5 (8,30)                 
                        MPI_sendrecv:MPI_broadcast (02)       0.83   50.6% (0.00,1.11)                     14                                100                        
                         MPI_sendrecv:MPI_alltoall (02)       0.00    0.0%                                  0                                  0                        
                      MPI_allreduce:MPI_partialsum (02)       0.01    0.8% (0.00,0.02)                     12                                  0                        
                       MPI_allreduce:MPI_sumdouble (02)       0.00    0.0% (0.00,0.00)                      1                                  0                        
                       MPI_allreduce:MPI_mindouble (02)       0.00    0.0%                                  0                                  0                        
                       MPI_allreduce:MPI_maxdouble (02)       0.00    0.0%                                  0                                  0                        
                          MPI_allreduce:MPI_sumint (02)       0.12    7.4% (0.07,0.17)                     15                                  0                        
                          MPI_allreduce:MPI_minint (02)       0.00    0.0%                                  0                                  0                        
                          MPI_allreduce:MPI_maxint (02)       0.00    0.0%                                  0                                  0                        
                         MPI_allreduce:MPI_barrier (02)       0.00    0.0% (0.00,0.00)                      2                                  0                        
                               io:MPI_send_recv_io (02)       0.00    0.0%                                  0                                  0                        
                                           Scatter (02)       0.00    0.0%                                  0                                  0                        
                          FrontTracking:Check_mesh (03)       0.00    0.0%                                  0                                  0                        
             FrontTracking:Parcours de l'interface (03)       0.00    0.0%                                  0                                  0                        
                  FrontTracking:Calcul_indicatrice (03)       0.00    0.0%                                  0                                  0                        
         FrontTracking:Calculer_distance_interface (03)       0.00    0.0%                                  0                                  0                        
                                      MPI_sendrecv (00)       0.83   50.6% (0.00,1.11)                     23 (20,32)                        127 (118,154)              
                                     MPI_allreduce (00)       0.14    8.2% (0.09,0.17)                     30                                  0                        
                                                io (00)       0.00    0.0%                                  0                                  0                        
                                     FrontTracking (00)       0.00    0.0%                                  0                                  0                        

Statistics execution [PE 0] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.65 100.0%          0          0
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
                             Probleme_base::sauver (01)       1.57  95.5%          4   6.36e+05
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          1          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          6         24
                             MPI_sendrecv:MPI_recv (02)       0.00   0.0%         12         30
                        MPI_sendrecv:MPI_broadcast (02)       0.00   0.0%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.00   0.0%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.17  10.2%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.0%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       0.00   0.0%         32        154
                                     MPI_allreduce (00)       0.17  10.2%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 1] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.65 100.0%          0          0
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
                             Probleme_base::sauver (01)       1.57  95.4%          4   7.37e+05
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
                        MPI_sendrecv:MPI_broadcast (02)       1.11  67.4%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.02   1.1%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.07   4.0%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.0%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.11  67.4%         20        118
                                     MPI_allreduce (00)       0.09   5.2%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 2] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.65 100.0%          0          0
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
                             Probleme_base::sauver (01)       1.58  95.6%          4   6.33e+05
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
                        MPI_sendrecv:MPI_broadcast (02)       1.11  67.5%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.02   1.1%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.14   8.4%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.1%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.11  67.6%         20        118
                                     MPI_allreduce (00)       0.16   9.5%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 3] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.65 100.0%          0          0
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
                             Probleme_base::sauver (01)       1.58  95.8%          4   7.37e+05
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
                        MPI_sendrecv:MPI_broadcast (02)       1.11  67.4%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.02   1.1%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.11   6.9%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.1%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.11  67.4%         20        118
                                     MPI_allreduce (00)       0.13   8.0%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

