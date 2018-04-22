Statistics overall execution : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)   avg time         (min,max)                avg count (min,max)                  avg qty (min,max)              
                                       Temps total (01)       0.91   99.7% (0.90,0.91)                      0                                  0                        
                                   Preparer calcul (01)       0.91   99.7% (0.90,0.91)                      0                                  0                        
                          Resoudre (timestep loop) (01)       0.00    0.0%                                  0                                  0                        
                      SolveurSys::resoudre_systeme (01)       0.00    0.1% (0.00,0.00)                      1                                  0                        
                    Solveurpetsc::resoudre_systeme (01)       0.00    0.0%                                  0                                  0                        
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00    0.0%                                  0                                  0                        
                  Operateur::calculer_pas_de_temps (01)       0.00    0.4% (0.00,0.00)                     21                                  0                        
                  ModeleTurbulence*::mettre_a_jour (01)       0.00    0.0% (0.00,0.00)                      1                                  0                        
                  Operateur_Conv::ajouter/calculer (01)       0.00    0.0%                                  0                                  0                        
                  Operateur_Diff::ajouter/calculer (01)       0.00    0.0%                                  0                                  0                        
                  Operateur_Decr::ajouter/calculer (01)       0.00    0.0%                                  0                                  0                        
                  Operateur_Grad::ajouter/calculer (01)       0.00    0.0% (0.00,0.00)                      1                                  0                        
                   Operateur_Div::ajouter/calculer (01)       0.00    0.0% (0.00,0.00)                      1                                  0                        
                          Source::ajouter/calculer (01)       0.00    0.0%                                  0                                  0                        
                               Pb_base::postraiter (01)       0.29   31.6% (0.28,0.29)                      2                                  0                        
                             Probleme_base::sauver (01)       0.00    0.0%                                  0                                  0                        
                                         temporary (01)       0.00    0.0%                                  0                                  0                        
                             Assembleur::assembler (01)       0.00    0.0%                                  0                                  0                        
                                            Divers (01)       0.00    0.0%                                  0                                  0                        
                                                m1 (01)       0.00    0.0%                                  0                                  0                        
                                                m2 (01)       0.00    0.0%                                  0                                  0                        
                                                m3 (01)       0.00    0.0%                                  0                                  0                        
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.12   12.9% (0.01,0.15)               1.08e+03                                  0                        
                        MPI_sendrecv:MPI_send_recv (02)       0.12   13.4% (0.01,0.16)                    946 (796,1.1e+03)             4.13e+06 (2.78e+06,5.48e+06)    
                             MPI_sendrecv:MPI_send (02)       0.00    0.1% (0.00,0.00)                    230 (214,279)                 8.53e+05 (1.14e+03,1.16e+06)    
                             MPI_sendrecv:MPI_recv (02)       0.04    4.9% (0.01,0.06)                    230 (93,642)                  8.53e+05 (379,3.41e+06)         
                        MPI_sendrecv:MPI_broadcast (02)       0.01    1.4% (0.00,0.02)               1.29e+03                           2.77e+04                        
                         MPI_sendrecv:MPI_alltoall (02)       0.00    0.3% (0.00,0.01)                    155                                620                        
                      MPI_allreduce:MPI_partialsum (02)       0.06    6.4% (0.00,0.08)                     39                                  0                        
                       MPI_allreduce:MPI_sumdouble (02)       0.00    0.1% (0.00,0.00)                     52                                  0                        
                       MPI_allreduce:MPI_mindouble (02)       0.00    0.5% (0.00,0.01)                     62                                  0                        
                       MPI_allreduce:MPI_maxdouble (02)       0.00    0.3% (0.00,0.00)                     31                                  0                        
                          MPI_allreduce:MPI_sumint (02)       0.01    0.8% (0.01,0.01)                    243                                  0                        
                          MPI_allreduce:MPI_minint (02)       0.00    0.1% (0.00,0.00)                     13                                  0                        
                          MPI_allreduce:MPI_maxint (02)       0.00    0.0% (0.00,0.00)                      6                                  0                        
                         MPI_allreduce:MPI_barrier (02)       0.12   13.3% (0.00,0.16)                     87                                  0                        
                               io:MPI_send_recv_io (02)       0.00    0.0%                                  0                                  0                        
                                           Scatter (02)       0.05    6.0% (0.05,0.05)                      2                                  0                        
                          FrontTracking:Check_mesh (03)       0.00    0.1% (0.00,0.00)                      6                                  0                        
             FrontTracking:Parcours de l'interface (03)       0.00    0.3% (0.00,0.00)                      2                                  0                        
                  FrontTracking:Calcul_indicatrice (03)       0.02    1.7% (0.02,0.02)                      2                                  0                        
         FrontTracking:Calculer_distance_interface (03)       0.01    1.4% (0.01,0.01)                      2                                  0                        
                                      MPI_sendrecv (00)       0.18   20.0% (0.03,0.24)               2.85e+03 (2.55e+03,3.16e+03)       5.86e+06 (3.96e+06,6.65e+06)    
                                     MPI_allreduce (00)       0.19   21.4% (0.01,0.26)                    533                                  0                        
                                                io (00)       0.00    0.0%                                  0                                  0                        
                                     FrontTracking (00)       0.03    3.4% (0.03,0.03)                     12                                  0                        

Statistics execution [PE 0] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       0.91 100.0%          0          0
                                   Preparer calcul (01)       0.91 100.0%          0          0
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
                               Pb_base::postraiter (01)       0.28  31.1%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.01   1.5%   1.08e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.01   1.6%        796   2.78e+06
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        279   1.14e+03
                             MPI_sendrecv:MPI_recv (02)       0.01   0.8%        642   3.41e+06
                        MPI_sendrecv:MPI_broadcast (02)       0.00   0.3%   1.29e+03   2.77e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.3%        155        620
                      MPI_allreduce:MPI_partialsum (02)       0.00   0.0%         39          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.1%         52          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.1%         62          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%         31          0
                          MPI_allreduce:MPI_sumint (02)       0.01   0.7%        243          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%         13          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          6          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.2%         87          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.05   6.0%          2          0
                          FrontTracking:Check_mesh (03)       0.00   0.1%          6          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.3%          2          0
                  FrontTracking:Calcul_indicatrice (03)       0.02   1.7%          2          0
         FrontTracking:Calculer_distance_interface (03)       0.01   1.5%          2          0
                                      MPI_sendrecv (00)       0.03   3.0%   3.16e+03   6.23e+06
                                     MPI_allreduce (00)       0.01   1.0%        533          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.03   3.5%         12          0

Statistics execution [PE 1] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       0.90 100.0%          0          0
                                   Preparer calcul (01)       0.90 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.1%          1          0
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.00   0.5%         21          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          1          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.0%          1          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.0%          1          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.29  31.9%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.15  16.9%   1.08e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.16  17.4%    1.1e+03   5.48e+06
                             MPI_sendrecv:MPI_send (02)       0.00   0.1%        214   1.11e+06
                             MPI_sendrecv:MPI_recv (02)       0.06   6.5%         93        379
                        MPI_sendrecv:MPI_broadcast (02)       0.02   1.8%   1.29e+03   2.77e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.1%        155        620
                      MPI_allreduce:MPI_partialsum (02)       0.08   8.5%         39          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.1%         52          0
                       MPI_allreduce:MPI_mindouble (02)       0.01   0.6%         62          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.3%         31          0
                          MPI_allreduce:MPI_sumint (02)       0.01   0.7%        243          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.2%         13          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          6          0
                         MPI_allreduce:MPI_barrier (02)       0.16  17.8%         87          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.05   6.1%          2          0
                          FrontTracking:Check_mesh (03)       0.00   0.1%          6          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.3%          2          0
                  FrontTracking:Calcul_indicatrice (03)       0.02   1.7%          2          0
         FrontTracking:Calculer_distance_interface (03)       0.01   1.4%          2          0
                                      MPI_sendrecv (00)       0.23  25.9%   2.85e+03   6.61e+06
                                     MPI_allreduce (00)       0.25  28.2%        533          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.03   3.4%         12          0

Statistics execution [PE 2] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       0.90 100.0%          0          0
                                   Preparer calcul (01)       0.90 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.1%          1          0
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.00   0.5%         21          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          1          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.0%          1          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.0%          1          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.29  31.9%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.15  16.7%   1.08e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.16  17.4%        796   2.79e+06
                             MPI_sendrecv:MPI_send (02)       0.00   0.1%        214   1.15e+06
                             MPI_sendrecv:MPI_recv (02)       0.05   5.5%         93        379
                        MPI_sendrecv:MPI_broadcast (02)       0.02   1.7%   1.29e+03   2.77e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.01   0.6%        155        620
                      MPI_allreduce:MPI_partialsum (02)       0.08   8.6%         39          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.1%         52          0
                       MPI_allreduce:MPI_mindouble (02)       0.01   0.6%         62          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.3%         31          0
                          MPI_allreduce:MPI_sumint (02)       0.01   1.2%        243          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.2%         13          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          6          0
                         MPI_allreduce:MPI_barrier (02)       0.16  17.8%         87          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.05   6.1%          2          0
                          FrontTracking:Check_mesh (03)       0.00   0.1%          6          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.3%          2          0
                  FrontTracking:Calcul_indicatrice (03)       0.02   1.7%          2          0
         FrontTracking:Calculer_distance_interface (03)       0.01   1.3%          2          0
                                      MPI_sendrecv (00)       0.23  25.3%   2.55e+03   3.96e+06
                                     MPI_allreduce (00)       0.26  28.9%        533          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.03   3.3%         12          0

Statistics execution [PE 3] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       0.90 100.0%          0          0
                                   Preparer calcul (01)       0.90 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.1%          1          0
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.00   0.5%         21          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.1%          1          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.0%          1          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.0%          1          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.29  31.9%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.15  16.8%   1.08e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.16  17.3%    1.1e+03   5.46e+06
                             MPI_sendrecv:MPI_send (02)       0.00   0.1%        214   1.16e+06
                             MPI_sendrecv:MPI_recv (02)       0.06   6.7%         93        379
                        MPI_sendrecv:MPI_broadcast (02)       0.02   1.8%   1.29e+03   2.77e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.2%        155        620
                      MPI_allreduce:MPI_partialsum (02)       0.08   8.5%         39          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.1%         52          0
                       MPI_allreduce:MPI_mindouble (02)       0.01   0.6%         62          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.3%         31          0
                          MPI_allreduce:MPI_sumint (02)       0.01   0.7%        243          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.1%         13          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          6          0
                         MPI_allreduce:MPI_barrier (02)       0.16  17.6%         87          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.05   6.1%          2          0
                          FrontTracking:Check_mesh (03)       0.00   0.1%          6          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.3%          2          0
                  FrontTracking:Calcul_indicatrice (03)       0.02   1.7%          2          0
         FrontTracking:Calculer_distance_interface (03)       0.01   1.5%          2          0
                                      MPI_sendrecv (00)       0.24  26.1%   2.85e+03   6.65e+06
                                     MPI_allreduce (00)       0.25  27.9%        533          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.03   3.4%         12          0

Statistics overall execution : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)   avg time         (min,max)                avg count (min,max)                  avg qty (min,max)              
                                       Temps total (01)       1.11  100.0% (1.11,1.11)                      0                                  0                        
                                   Preparer calcul (01)       0.00    0.0%                                  0                                  0                        
                          Resoudre (timestep loop) (01)       1.11  100.0% (1.11,1.11)                     10                                  0                        
                      SolveurSys::resoudre_systeme (01)       0.16   14.3% (0.16,0.16)                     10                                807                        
                    Solveurpetsc::resoudre_systeme (01)       0.00    0.0%                                  0                                  0                        
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00    0.0%                                  0                                  0                        
                  Operateur::calculer_pas_de_temps (01)       0.03    3.1% (0.01,0.04)                     70                                  0                        
                  ModeleTurbulence*::mettre_a_jour (01)       0.00    0.1% (0.00,0.00)                     10                                  0                        
                  Operateur_Conv::ajouter/calculer (01)       0.06    5.2% (0.05,0.06)                     30                                  0                        
                  Operateur_Diff::ajouter/calculer (01)       0.03    2.8% (0.03,0.04)                     40                                  0                        
                  Operateur_Decr::ajouter/calculer (01)       0.00    0.0%                                  0                                  0                        
                  Operateur_Grad::ajouter/calculer (01)       0.02    2.1% (0.02,0.03)                    180                                  0                        
                   Operateur_Div::ajouter/calculer (01)       0.01    0.6% (0.01,0.01)                    160                                  0                        
                          Source::ajouter/calculer (01)       0.00    0.0%                                  0                                  0                        
                               Pb_base::postraiter (01)       0.33   30.0% (0.33,0.34)                     20                                  0                        
                             Probleme_base::sauver (01)       0.00    0.0%                                  0                                  0                        
                                         temporary (01)       0.00    0.0%                                  0                                  0                        
                             Assembleur::assembler (01)       0.00    0.0%                                  0                                  0                        
                                            Divers (01)       0.46   41.7% (0.45,0.47)                      0                                  0                        
                                                m1 (01)       0.00    0.0%                                  0                                  0                        
                                                m2 (01)       0.00    0.0%                                  0                                  0                        
                                                m3 (01)       0.00    0.0%                                  0                                  0                        
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.18   16.5% (0.10,0.22)               9.99e+03                                  0                        
                        MPI_sendrecv:MPI_send_recv (02)       0.19   16.9% (0.08,0.23)                1.1e+04 (7.41e+03,1.42e+04)       7.97e+07 (5.31e+07,1.06e+08)    
                             MPI_sendrecv:MPI_send (02)       0.00    0.0% (0.00,0.00)                    448 (198,531)                 3.71e+05 (792,5.04e+05)         
                             MPI_sendrecv:MPI_recv (02)       0.02    1.6% (0.00,0.02)                    448 (66,1.59e+03)             3.71e+05 (264,1.48e+06)         
                        MPI_sendrecv:MPI_broadcast (02)       0.00    0.3% (0.00,0.00)                     78                                436                        
                         MPI_sendrecv:MPI_alltoall (02)       0.01    0.9% (0.00,0.02)               1.03e+03                           4.12e+03                        
                      MPI_allreduce:MPI_partialsum (02)       0.06    5.2% (0.00,0.08)                     20                                  0                        
                       MPI_allreduce:MPI_sumdouble (02)       0.10    9.4% (0.02,0.14)               2.08e+03                                  0                        
                       MPI_allreduce:MPI_mindouble (02)       0.02    2.0% (0.00,0.03)                    270                                  0                        
                       MPI_allreduce:MPI_maxdouble (02)       0.03    2.5% (0.00,0.04)                    109                                  0                        
                          MPI_allreduce:MPI_sumint (02)       0.02    1.6% (0.00,0.03)               1.47e+03                                  0                        
                          MPI_allreduce:MPI_minint (02)       0.00    0.0%                                  0                                  0                        
                          MPI_allreduce:MPI_maxint (02)       0.00    0.0%                                  0                                  0                        
                         MPI_allreduce:MPI_barrier (02)       0.06    5.6% (0.00,0.08)                    144                                  0                        
                               io:MPI_send_recv_io (02)       0.00    0.0%                                  0                                  0                        
                                           Scatter (02)       0.00    0.0%                                  0                                  0                        
                          FrontTracking:Check_mesh (03)       0.00    0.3% (0.00,0.00)                     50                                  0                        
             FrontTracking:Parcours de l'interface (03)       0.02    1.8% (0.02,0.02)                     19                                  0                        
                  FrontTracking:Calcul_indicatrice (03)       0.12   10.8% (0.12,0.12)                     20                                  0                        
         FrontTracking:Calculer_distance_interface (03)       0.11    9.7% (0.10,0.11)                     19                                  0                        
                                      MPI_sendrecv (00)       0.22   19.7% (0.09,0.27)                1.3e+04 (9.12e+03,1.59e+04)       8.04e+07 (5.36e+07,1.07e+08)    
                                     MPI_allreduce (00)       0.29   26.2% (0.02,0.40)               4.09e+03                                  0                        
                                                io (00)       0.00    0.0%                                  0                                  0                        
                                     FrontTracking (00)       0.25   22.6% (0.24,0.26)                    108                                  0                        

Statistics execution [PE 0] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.11 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       1.11  99.9%         10          0
                      SolveurSys::resoudre_systeme (01)       0.16  14.3%         10        807
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.01   0.5%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.1%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.06   5.8%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.04   3.5%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.02   1.8%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.01   0.6%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.34  30.8%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.47  42.6%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.10   8.9%   9.99e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.08   7.4%   8.13e+03   5.34e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        198        792
                             MPI_sendrecv:MPI_recv (02)       0.00   0.3%   1.59e+03   1.48e+06
                        MPI_sendrecv:MPI_broadcast (02)       0.00   0.0%         78        436
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.4%   1.03e+03   4.12e+03
                      MPI_allreduce:MPI_partialsum (02)       0.00   0.0%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.02   1.5%   2.08e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.1%        270          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.1%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.4%   1.47e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.1%        144          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.4%         50          0
             FrontTracking:Parcours de l'interface (03)       0.02   1.8%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.12  10.9%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.11  10.2%         19          0
                                      MPI_sendrecv (00)       0.09   8.2%    1.1e+04   5.49e+07
                                     MPI_allreduce (00)       0.02   2.2%   4.09e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.26  23.3%        108          0

Statistics execution [PE 1] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.11 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       1.11 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.16  14.3%         10        807
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.04   4.0%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.1%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.06   5.1%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.03   2.6%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.03   3.0%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.01   0.6%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.33  29.7%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.45  40.5%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.21  19.0%   9.99e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.23  20.3%   1.42e+04   1.06e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.1%        531   4.87e+05
                             MPI_sendrecv:MPI_recv (02)       0.02   2.0%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.00   0.4%         78        436
                         MPI_sendrecv:MPI_alltoall (02)       0.01   0.5%   1.03e+03   4.12e+03
                      MPI_allreduce:MPI_partialsum (02)       0.08   6.9%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.13  11.9%   2.08e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.03   2.6%        270          0
                       MPI_allreduce:MPI_maxdouble (02)       0.04   3.5%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.02   1.5%   1.47e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.08   7.5%        144          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.3%         50          0
             FrontTracking:Parcours de l'interface (03)       0.02   1.8%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.12  10.8%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.11   9.5%         19          0
                                      MPI_sendrecv (00)       0.26  23.3%   1.59e+04   1.07e+08
                                     MPI_allreduce (00)       0.38  33.9%   4.09e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.25  22.4%        108          0

Statistics execution [PE 2] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.11 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       1.11 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.16  14.4%         10        807
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.04   4.0%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.1%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.05   4.6%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.03   2.5%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.02   1.8%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.01   0.6%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.33  29.7%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.47  42.2%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.22  19.4%   9.99e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.22  19.8%   7.41e+03   5.31e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        531   4.94e+05
                             MPI_sendrecv:MPI_recv (02)       0.02   2.0%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.00   0.4%         78        436
                         MPI_sendrecv:MPI_alltoall (02)       0.02   2.0%   1.03e+03   4.12e+03
                      MPI_allreduce:MPI_partialsum (02)       0.08   7.0%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.14  12.3%   2.08e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.03   2.6%        270          0
                       MPI_allreduce:MPI_maxdouble (02)       0.04   3.7%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.03   2.9%   1.47e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.08   7.4%        144          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.3%         50          0
             FrontTracking:Parcours de l'interface (03)       0.02   1.8%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.12  10.8%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.10   8.7%         19          0
                                      MPI_sendrecv (00)       0.27  24.3%   9.12e+03   5.36e+07
                                     MPI_allreduce (00)       0.40  35.9%   4.09e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.24  21.6%        108          0

Statistics execution [PE 3] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.11 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       1.11 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.16  14.3%         10        807
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.04   4.0%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.1%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.06   5.2%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.03   2.6%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.02   1.9%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.01   0.7%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.33  29.7%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.46  41.5%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.21  18.9%   9.99e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.22  20.1%   1.42e+04   1.06e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.1%        531   5.04e+05
                             MPI_sendrecv:MPI_recv (02)       0.02   2.0%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.00   0.4%         78        436
                         MPI_sendrecv:MPI_alltoall (02)       0.01   0.5%   1.03e+03   4.12e+03
                      MPI_allreduce:MPI_partialsum (02)       0.08   6.9%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.13  11.8%   2.08e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.03   2.6%        270          0
                       MPI_allreduce:MPI_maxdouble (02)       0.03   2.7%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.02   1.4%   1.47e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.08   7.4%        144          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.3%         50          0
             FrontTracking:Parcours de l'interface (03)       0.02   1.8%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.12  10.9%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.11  10.3%         19          0
                                      MPI_sendrecv (00)       0.26  23.1%   1.59e+04   1.07e+08
                                     MPI_allreduce (00)       0.37  32.9%   4.09e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.26  23.2%        108          0

Statistics overall execution : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)   avg time         (min,max)                avg count (min,max)                  avg qty (min,max)              
                                       Temps total (01)       1.64  100.1% (1.64,1.64)                      0                                  0                        
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
                             Probleme_base::sauver (01)       1.57   95.8% (1.55,1.59)                      4                           6.86e+05 (6.33e+05,7.37e+05)    
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
                        MPI_sendrecv:MPI_broadcast (02)       0.83   50.8% (0.00,1.11)                     14                                100                        
                         MPI_sendrecv:MPI_alltoall (02)       0.00    0.0%                                  0                                  0                        
                      MPI_allreduce:MPI_partialsum (02)       0.01    0.8% (0.00,0.02)                     12                                  0                        
                       MPI_allreduce:MPI_sumdouble (02)       0.00    0.0% (0.00,0.00)                      1                                  0                        
                       MPI_allreduce:MPI_mindouble (02)       0.00    0.0%                                  0                                  0                        
                       MPI_allreduce:MPI_maxdouble (02)       0.00    0.0%                                  0                                  0                        
                          MPI_allreduce:MPI_sumint (02)       0.12    7.3% (0.10,0.14)                     15                                  0                        
                          MPI_allreduce:MPI_minint (02)       0.00    0.0%                                  0                                  0                        
                          MPI_allreduce:MPI_maxint (02)       0.00    0.0%                                  0                                  0                        
                         MPI_allreduce:MPI_barrier (02)       0.00    0.1% (0.00,0.00)                      2                                  0                        
                               io:MPI_send_recv_io (02)       0.00    0.0%                                  0                                  0                        
                                           Scatter (02)       0.00    0.0%                                  0                                  0                        
                          FrontTracking:Check_mesh (03)       0.00    0.0%                                  0                                  0                        
             FrontTracking:Parcours de l'interface (03)       0.00    0.0%                                  0                                  0                        
                  FrontTracking:Calcul_indicatrice (03)       0.00    0.0%                                  0                                  0                        
         FrontTracking:Calculer_distance_interface (03)       0.00    0.0%                                  0                                  0                        
                                      MPI_sendrecv (00)       0.83   50.8% (0.00,1.11)                     23 (20,32)                        127 (118,154)              
                                     MPI_allreduce (00)       0.13    8.2% (0.12,0.14)                     30                                  0                        
                                                io (00)       0.00    0.0%                                  0                                  0                        
                                     FrontTracking (00)       0.00    0.0%                                  0                                  0                        

Statistics execution [PE 0] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.64 100.0%          0          0
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
                             Probleme_base::sauver (01)       1.56  95.2%          4   6.36e+05
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
                          MPI_allreduce:MPI_sumint (02)       0.14   8.4%         15          0
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
                                     MPI_allreduce (00)       0.14   8.4%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 1] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.64 100.0%          0          0
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
                             Probleme_base::sauver (01)       1.58  96.1%          4   7.37e+05
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
                        MPI_sendrecv:MPI_broadcast (02)       1.11  67.8%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.02   1.1%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.12   7.3%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.1%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.11  67.8%         20        118
                                     MPI_allreduce (00)       0.14   8.5%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 2] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.64 100.0%          0          0
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
                             Probleme_base::sauver (01)       1.59  97.1%          4   6.33e+05
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
                        MPI_sendrecv:MPI_broadcast (02)       1.11  67.7%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.02   1.1%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.10   6.3%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.0%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.11  67.7%         20        118
                                     MPI_allreduce (00)       0.12   7.4%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 3] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.64 100.0%          0          0
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
                             Probleme_base::sauver (01)       1.55  94.7%          4   7.37e+05
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
                        MPI_sendrecv:MPI_broadcast (02)       1.11  67.6%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.02   1.1%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.11   7.0%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.2%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.11  67.7%         20        118
                                     MPI_allreduce (00)       0.14   8.3%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

