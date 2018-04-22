Statistics overall execution : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)   avg time         (min,max)                avg count (min,max)                  avg qty (min,max)              
                                       Temps total (01)       6.35   99.0% (6.34,6.41)                      0                                  0                        
                                   Preparer calcul (01)       6.35   99.0% (6.34,6.41)                      0                                  0                        
                          Resoudre (timestep loop) (01)       0.00    0.0%                                  0                                  0                        
                      SolveurSys::resoudre_systeme (01)       0.00    0.0% (0.00,0.00)                      1                                  0                        
                    Solveurpetsc::resoudre_systeme (01)       0.00    0.0%                                  0                                  0                        
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00    0.0%                                  0                                  0                        
                  Operateur::calculer_pas_de_temps (01)       0.02    0.4% (0.01,0.03)                     21                                  0                        
                  ModeleTurbulence*::mettre_a_jour (01)       0.00    0.0% (0.00,0.00)                      1                                  0                        
                  Operateur_Conv::ajouter/calculer (01)       0.00    0.0%                                  0                                  0                        
                  Operateur_Diff::ajouter/calculer (01)       0.00    0.0%                                  0                                  0                        
                  Operateur_Decr::ajouter/calculer (01)       0.00    0.0%                                  0                                  0                        
                  Operateur_Grad::ajouter/calculer (01)       0.00    0.0% (0.00,0.00)                      1                                  0                        
                   Operateur_Div::ajouter/calculer (01)       0.00    0.0% (0.00,0.00)                      1                                  0                        
                          Source::ajouter/calculer (01)       0.00    0.0%                                  0                                  0                        
                               Pb_base::postraiter (01)       2.87   44.8% (2.82,2.88)                      2                                  0                        
                             Probleme_base::sauver (01)       0.00    0.0%                                  0                                  0                        
                                         temporary (01)       0.00    0.0%                                  0                                  0                        
                             Assembleur::assembler (01)       0.00    0.0%                                  0                                  0                        
                                            Divers (01)       0.00    0.0%                                  0                                  0                        
                                                m1 (01)       0.00    0.0%                                  0                                  0                        
                                                m2 (01)       0.00    0.0%                                  0                                  0                        
                                                m3 (01)       0.00    0.0%                                  0                                  0                        
        DoubleVect/IntVect::echange_espace_virtuel (02)       1.43   22.3% (0.05,1.65)               1.14e+03                                  0                        
                        MPI_sendrecv:MPI_send_recv (02)       1.46   22.7% (0.07,1.68)               2.55e+03 (1.57e+03,3.92e+03)       1.52e+07 (1.19e+07,1.89e+07)    
                             MPI_sendrecv:MPI_send (02)       0.00    0.1% (0.00,0.00)                    269 (214,651)                 4.03e+06 (2.65e+03,4.74e+06)    
                             MPI_sendrecv:MPI_recv (02)       0.34    5.2% (0.09,0.39)                    269 (93,1.5e+03)              4.03e+06 (379,3.22e+07)         
                        MPI_sendrecv:MPI_broadcast (02)       0.05    0.7% (0.00,0.07)                1.3e+03                           8.55e+04                        
                         MPI_sendrecv:MPI_alltoall (02)       0.01    0.1% (0.00,0.01)                    183                                732                        
                      MPI_allreduce:MPI_partialsum (02)       0.78   12.2% (0.00,0.90)                     39                                  0                        
                       MPI_allreduce:MPI_sumdouble (02)       0.00    0.1% (0.00,0.01)                     54                                  0                        
                       MPI_allreduce:MPI_mindouble (02)       0.01    0.2% (0.00,0.02)                     62                                  0                        
                       MPI_allreduce:MPI_maxdouble (02)       0.02    0.2% (0.00,0.02)                     31                                  0                        
                          MPI_allreduce:MPI_sumint (02)       0.08    1.3% (0.04,0.15)                    285                                  0                        
                          MPI_allreduce:MPI_minint (02)       0.03    0.4% (0.00,0.05)                     13                                  0                        
                          MPI_allreduce:MPI_maxint (02)       0.00    0.0% (0.00,0.00)                      6                                  0                        
                         MPI_allreduce:MPI_barrier (02)       1.42   22.1% (0.00,1.62)                     87                                  0                        
                               io:MPI_send_recv_io (02)       0.00    0.0%                                  0                                  0                        
                                           Scatter (02)       0.50    7.7% (0.50,0.50)                      2                                  0                        
                          FrontTracking:Check_mesh (03)       0.00    0.0% (0.00,0.00)                      6                                  0                        
             FrontTracking:Parcours de l'interface (03)       0.00    0.1% (0.00,0.00)                      2                                  0                        
                  FrontTracking:Calcul_indicatrice (03)       0.06    0.9% (0.06,0.06)                      2                                  0                        
         FrontTracking:Calculer_distance_interface (03)       0.03    0.5% (0.03,0.04)                      2                                  0                        
                                      MPI_sendrecv (00)       1.85   28.9% (0.17,2.13)               4.57e+03 (3.37e+03,7.36e+03)       2.33e+07 (1.66e+07,4.46e+07)    
                                     MPI_allreduce (00)       2.34   36.5% (0.05,2.69)                    577                                  0                        
                                                io (00)       0.00    0.0%                                  0                                  0                        
                                     FrontTracking (00)       0.10    1.5% (0.10,0.10)                     12                                  0                        

Statistics execution [PE 0] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       6.41 100.0%          0          0
                                   Preparer calcul (01)       6.41 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.0%          1          0
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.01   0.1%         21          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          1          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.0%          1          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.0%          1          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       2.82  44.0%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.05   0.8%   1.14e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.07   1.1%   3.71e+03   1.23e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        651   2.65e+03
                             MPI_sendrecv:MPI_recv (02)       0.09   1.4%    1.5e+03   3.22e+07
                        MPI_sendrecv:MPI_broadcast (02)       0.00   0.1%    1.3e+03   8.55e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.01   0.1%        183        732
                      MPI_allreduce:MPI_partialsum (02)       0.00   0.0%         39          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%         54          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%         62          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%         31          0
                          MPI_allreduce:MPI_sumint (02)       0.04   0.6%        285          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%         13          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          6          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.1%         87          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.50   7.7%          2          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          6          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.1%          2          0
                  FrontTracking:Calcul_indicatrice (03)       0.06   0.9%          2          0
         FrontTracking:Calculer_distance_interface (03)       0.04   0.6%          2          0
                                      MPI_sendrecv (00)       0.17   2.7%   7.36e+03   4.46e+07
                                     MPI_allreduce (00)       0.05   0.8%        577          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.10   1.5%         12          0

Statistics execution [PE 1] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       6.34 100.0%          0          0
                                   Preparer calcul (01)       6.34 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.0%          1          0
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.03   0.4%         21          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          1          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.0%          1          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.0%          1          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       2.88  45.4%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       1.65  26.0%   1.14e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       1.67  26.4%   3.92e+03   1.27e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.1%        220   4.53e+06
                             MPI_sendrecv:MPI_recv (02)       0.37   5.8%         93        379
                        MPI_sendrecv:MPI_broadcast (02)       0.05   0.8%    1.3e+03   8.55e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.01   0.1%        183        732
                      MPI_allreduce:MPI_partialsum (02)       0.89  14.0%         39          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   0.1%         54          0
                       MPI_allreduce:MPI_mindouble (02)       0.01   0.1%         62          0
                       MPI_allreduce:MPI_maxdouble (02)       0.02   0.3%         31          0
                          MPI_allreduce:MPI_sumint (02)       0.11   1.7%        285          0
                          MPI_allreduce:MPI_minint (02)       0.03   0.5%         13          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          6          0
                         MPI_allreduce:MPI_barrier (02)       1.62  25.5%         87          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.50   7.8%          2          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          6          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.1%          2          0
                  FrontTracking:Calcul_indicatrice (03)       0.06   0.9%          2          0
         FrontTracking:Calculer_distance_interface (03)       0.04   0.6%          2          0
                                      MPI_sendrecv (00)       2.10  33.2%   5.72e+03   1.73e+07
                                     MPI_allreduce (00)       2.68  42.3%        577          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.10   1.6%         12          0

Statistics execution [PE 2] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       6.34 100.0%          0          0
                                   Preparer calcul (01)       6.34 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.0%          1          0
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.03   0.4%         21          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          1          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.0%          1          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.0%          1          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       2.88  45.4%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       1.63  25.6%   1.14e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       1.65  26.0%   2.58e+03   1.85e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.1%        214   4.53e+06
                             MPI_sendrecv:MPI_recv (02)       0.36   5.7%         93        379
                        MPI_sendrecv:MPI_broadcast (02)       0.07   1.1%    1.3e+03   8.55e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.1%        183        732
                      MPI_allreduce:MPI_partialsum (02)       0.89  14.0%         39          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%         54          0
                       MPI_allreduce:MPI_mindouble (02)       0.01   0.2%         62          0
                       MPI_allreduce:MPI_maxdouble (02)       0.02   0.3%         31          0
                          MPI_allreduce:MPI_sumint (02)       0.08   1.3%        285          0
                          MPI_allreduce:MPI_minint (02)       0.04   0.6%         13          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          6          0
                         MPI_allreduce:MPI_barrier (02)       1.62  25.5%         87          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.50   7.8%          2          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          6          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.1%          2          0
                  FrontTracking:Calcul_indicatrice (03)       0.06   0.9%          2          0
         FrontTracking:Calculer_distance_interface (03)       0.04   0.6%          2          0
                                      MPI_sendrecv (00)       2.08  32.9%   4.37e+03   2.31e+07
                                     MPI_allreduce (00)       2.66  42.0%        577          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.10   1.5%         12          0

Statistics execution [PE 3] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       6.34 100.0%          0          0
                                   Preparer calcul (01)       6.34 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.0%          1          0
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.03   0.4%         21          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          1          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.0%          1          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.0%          1          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       2.88  45.4%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       1.61  25.5%   1.14e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       1.64  25.8%   2.27e+03   1.81e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.1%        214   4.55e+06
                             MPI_sendrecv:MPI_recv (02)       0.37   5.9%         93        379
                        MPI_sendrecv:MPI_broadcast (02)       0.05   0.7%    1.3e+03   8.55e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.01   0.1%        183        732
                      MPI_allreduce:MPI_partialsum (02)       0.90  14.1%         39          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%         54          0
                       MPI_allreduce:MPI_mindouble (02)       0.02   0.2%         62          0
                       MPI_allreduce:MPI_maxdouble (02)       0.02   0.3%         31          0
                          MPI_allreduce:MPI_sumint (02)       0.10   1.5%        285          0
                          MPI_allreduce:MPI_minint (02)       0.01   0.1%         13          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          6          0
                         MPI_allreduce:MPI_barrier (02)       1.62  25.5%         87          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.50   7.8%          2          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          6          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.1%          2          0
                  FrontTracking:Calcul_indicatrice (03)       0.06   0.9%          2          0
         FrontTracking:Calculer_distance_interface (03)       0.04   0.6%          2          0
                                      MPI_sendrecv (00)       2.07  32.6%   4.06e+03   2.27e+07
                                     MPI_allreduce (00)       2.65  41.9%        577          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.10   1.5%         12          0

Statistics execution [PE 4] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       6.34 100.0%          0          0
                                   Preparer calcul (01)       6.34 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.0%          1          0
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.03   0.4%         21          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          1          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.0%          1          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.0%          1          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       2.88  45.4%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       1.62  25.6%   1.14e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       1.65  26.0%   1.73e+03   1.22e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.1%        214   4.53e+06
                             MPI_sendrecv:MPI_recv (02)       0.36   5.7%         93        379
                        MPI_sendrecv:MPI_broadcast (02)       0.07   1.1%    1.3e+03   8.55e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.01   0.2%        183        732
                      MPI_allreduce:MPI_partialsum (02)       0.89  14.1%         39          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.1%         54          0
                       MPI_allreduce:MPI_mindouble (02)       0.01   0.2%         62          0
                       MPI_allreduce:MPI_maxdouble (02)       0.02   0.3%         31          0
                          MPI_allreduce:MPI_sumint (02)       0.04   0.6%        285          0
                          MPI_allreduce:MPI_minint (02)       0.03   0.5%         13          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          6          0
                         MPI_allreduce:MPI_barrier (02)       1.62  25.5%         87          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.50   7.8%          2          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          6          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.1%          2          0
                  FrontTracking:Calcul_indicatrice (03)       0.06   0.9%          2          0
         FrontTracking:Calculer_distance_interface (03)       0.03   0.5%          2          0
                                      MPI_sendrecv (00)       2.10  33.1%   3.52e+03   1.68e+07
                                     MPI_allreduce (00)       2.62  41.3%        577          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.10   1.5%         12          0

Statistics execution [PE 5] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       6.34 100.0%          0          0
                                   Preparer calcul (01)       6.34 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.0%          1          0
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.03   0.4%         21          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          1          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.0%          1          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.0%          1          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       2.88  45.4%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       1.61  25.5%   1.14e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       1.64  25.9%   1.57e+03   1.19e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.1%        214   4.61e+06
                             MPI_sendrecv:MPI_recv (02)       0.38   6.0%         93        379
                        MPI_sendrecv:MPI_broadcast (02)       0.05   0.8%    1.3e+03   8.55e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.01   0.2%        183        732
                      MPI_allreduce:MPI_partialsum (02)       0.90  14.2%         39          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.1%         54          0
                       MPI_allreduce:MPI_mindouble (02)       0.02   0.2%         62          0
                       MPI_allreduce:MPI_maxdouble (02)       0.02   0.3%         31          0
                          MPI_allreduce:MPI_sumint (02)       0.07   1.1%        285          0
                          MPI_allreduce:MPI_minint (02)       0.05   0.9%         13          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          6          0
                         MPI_allreduce:MPI_barrier (02)       1.62  25.5%         87          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.50   7.8%          2          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          6          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.1%          2          0
                  FrontTracking:Calcul_indicatrice (03)       0.06   0.9%          2          0
         FrontTracking:Calculer_distance_interface (03)       0.03   0.5%          2          0
                                      MPI_sendrecv (00)       2.09  33.0%   3.37e+03   1.66e+07
                                     MPI_allreduce (00)       2.68  42.2%        577          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.10   1.5%         12          0

Statistics execution [PE 6] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       6.34 100.0%          0          0
                                   Preparer calcul (01)       6.34 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.0%          1          0
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.03   0.4%         21          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          1          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.0%          1          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.0%          1          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       2.88  45.4%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       1.62  25.6%   1.14e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       1.65  26.0%   2.48e+03   1.89e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.1%        214   4.71e+06
                             MPI_sendrecv:MPI_recv (02)       0.36   5.7%         93        379
                        MPI_sendrecv:MPI_broadcast (02)       0.05   0.8%    1.3e+03   8.55e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.01   0.1%        183        732
                      MPI_allreduce:MPI_partialsum (02)       0.89  14.0%         39          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%         54          0
                       MPI_allreduce:MPI_mindouble (02)       0.01   0.2%         62          0
                       MPI_allreduce:MPI_maxdouble (02)       0.02   0.3%         31          0
                          MPI_allreduce:MPI_sumint (02)       0.15   2.3%        285          0
                          MPI_allreduce:MPI_minint (02)       0.01   0.1%         13          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          6          0
                         MPI_allreduce:MPI_barrier (02)       1.62  25.5%         87          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.50   7.8%          2          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          6          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.1%          2          0
                  FrontTracking:Calcul_indicatrice (03)       0.06   0.9%          2          0
         FrontTracking:Calculer_distance_interface (03)       0.03   0.5%          2          0
                                      MPI_sendrecv (00)       2.07  32.6%   4.27e+03   2.37e+07
                                     MPI_allreduce (00)       2.69  42.5%        577          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.10   1.5%         12          0

Statistics execution [PE 7] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       6.34 100.0%          0          0
                                   Preparer calcul (01)       6.34 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.0%          1          0
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.03   0.4%         21          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          1          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.0%          1          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.0%          1          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       2.88  45.4%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       1.63  25.7%   1.14e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       1.68  26.5%   2.11e+03   1.72e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.1%        214   4.74e+06
                             MPI_sendrecv:MPI_recv (02)       0.39   6.1%         93        379
                        MPI_sendrecv:MPI_broadcast (02)       0.05   0.8%    1.3e+03   8.55e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.01   0.1%        183        732
                      MPI_allreduce:MPI_partialsum (02)       0.89  14.0%         39          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   0.1%         54          0
                       MPI_allreduce:MPI_mindouble (02)       0.02   0.3%         62          0
                       MPI_allreduce:MPI_maxdouble (02)       0.02   0.3%         31          0
                          MPI_allreduce:MPI_sumint (02)       0.10   1.5%        285          0
                          MPI_allreduce:MPI_minint (02)       0.03   0.5%         13          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          6          0
                         MPI_allreduce:MPI_barrier (02)       1.62  25.5%         87          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.50   7.8%          2          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          6          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.1%          2          0
                  FrontTracking:Calcul_indicatrice (03)       0.06   0.9%          2          0
         FrontTracking:Calculer_distance_interface (03)       0.03   0.5%          2          0
                                      MPI_sendrecv (00)       2.13  33.6%   3.91e+03    2.2e+07
                                     MPI_allreduce (00)       2.68  42.3%        577          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.10   1.5%         12          0

Statistics overall execution : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)   avg time         (min,max)                avg count (min,max)                  avg qty (min,max)              
                                       Temps total (01)       6.13  100.9% (6.07,6.13)                      0                                  0                        
                                   Preparer calcul (01)       0.00    0.0%                                  0                                  0                        
                          Resoudre (timestep loop) (01)       6.13  100.9% (6.07,6.13)                     10                                  0                        
                      SolveurSys::resoudre_systeme (01)       1.16   19.1% (1.16,1.16)                     10                           1.58e+03                        
                    Solveurpetsc::resoudre_systeme (01)       0.00    0.0%                                  0                                  0                        
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00    0.0%                                  0                                  0                        
                  Operateur::calculer_pas_de_temps (01)       0.22    3.6% (0.02,0.24)                     70                                  0                        
                  ModeleTurbulence*::mettre_a_jour (01)       0.01    0.1% (0.01,0.01)                     10                                  0                        
                  Operateur_Conv::ajouter/calculer (01)       0.26    4.3% (0.24,0.29)                     30                                  0                        
                  Operateur_Diff::ajouter/calculer (01)       0.12    2.0% (0.11,0.13)                     40                                  0                        
                  Operateur_Decr::ajouter/calculer (01)       0.00    0.0%                                  0                                  0                        
                  Operateur_Grad::ajouter/calculer (01)       0.10    1.7% (0.09,0.11)                    180                                  0                        
                   Operateur_Div::ajouter/calculer (01)       0.04    0.7% (0.03,0.05)                    160                                  0                        
                          Source::ajouter/calculer (01)       0.00    0.0%                                  0                                  0                        
                               Pb_base::postraiter (01)       2.33   38.4% (2.31,2.53)                     20                                  0                        
                             Probleme_base::sauver (01)       0.00    0.0%                                  0                                  0                        
                                         temporary (01)       0.00    0.0%                                  0                                  0                        
                             Assembleur::assembler (01)       0.00    0.0%                                  0                                  0                        
                                            Divers (01)       1.88   31.0% (1.84,1.92)                      0                                  0                        
                                                m1 (01)       0.00    0.0%                                  0                                  0                        
                                                m2 (01)       0.00    0.0%                                  0                                  0                        
                                                m3 (01)       0.00    0.0%                                  0                                  0                        
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.63   10.3% (0.46,0.80)               1.09e+04                                  0                        
                        MPI_sendrecv:MPI_send_recv (02)       0.82   13.6% (0.41,1.00)               3.67e+04 (2.62e+04,4.32e+04)       3.15e+08 (2.47e+08,3.95e+08)    
                             MPI_sendrecv:MPI_send (02)       0.00    0.0% (0.00,0.00)                    523 (462,537)                 1.75e+06 (1.85e+03,2.06e+06)    
                             MPI_sendrecv:MPI_recv (02)       0.07    1.2% (0.03,0.09)                    523 (66,3.72e+03)             1.75e+06 (264,1.4e+07)          
                        MPI_sendrecv:MPI_broadcast (02)       0.05    0.8% (0.00,0.05)                     78                                480                        
                         MPI_sendrecv:MPI_alltoall (02)       0.03    0.5% (0.01,0.07)               1.14e+03                           4.56e+03                        
                      MPI_allreduce:MPI_partialsum (02)       0.49    8.1% (0.00,0.56)                     20                                  0                        
                       MPI_allreduce:MPI_sumdouble (02)       0.97   15.9% (0.11,1.15)               3.62e+03                                  0                        
                       MPI_allreduce:MPI_mindouble (02)       0.05    0.9% (0.00,0.07)                    270                                  0                        
                       MPI_allreduce:MPI_maxdouble (02)       0.18    3.0% (0.01,0.21)                    109                                  0                        
                          MPI_allreduce:MPI_sumint (02)       0.04    0.6% (0.01,0.06)               1.63e+03                                  0                        
                          MPI_allreduce:MPI_minint (02)       0.00    0.0%                                  0                                  0                        
                          MPI_allreduce:MPI_maxint (02)       0.00    0.0%                                  0                                  0                        
                         MPI_allreduce:MPI_barrier (02)       0.46    7.6% (0.00,0.53)                    144                                  0                        
                               io:MPI_send_recv_io (02)       0.00    0.0%                                  0                                  0                        
                                           Scatter (02)       0.00    0.0%                                  0                                  0                        
                          FrontTracking:Check_mesh (03)       0.01    0.1% (0.01,0.01)                     50                                  0                        
             FrontTracking:Parcours de l'interface (03)       0.06    0.9% (0.06,0.06)                     19                                  0                        
                  FrontTracking:Calcul_indicatrice (03)       0.38    6.3% (0.38,0.38)                     20                                  0                        
         FrontTracking:Calculer_distance_interface (03)       0.34    5.6% (0.32,0.35)                     19                                  0                        
                                      MPI_sendrecv (00)       0.98   16.1% (0.46,1.16)               3.89e+04 (2.8e+04,4.5e+04)         3.19e+08 (2.5e+08,3.97e+08)     
                                     MPI_allreduce (00)       2.19   36.1% (0.13,2.56)                5.8e+03                                  0                        
                                                io (00)       0.00    0.0%                                  0                                  0                        
                                     FrontTracking (00)       0.79   13.0% (0.77,0.80)                    108                                  0                        

Statistics execution [PE 0] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       6.07 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       6.07 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       1.16  19.1%         10   1.58e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.02   0.4%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.01   0.1%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.25   4.2%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.13   2.1%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.09   1.6%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.04   0.6%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       2.53  41.7%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       1.84  30.3%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.46   7.5%   1.09e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.41   6.8%   3.65e+04   2.47e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        462   1.85e+03
                             MPI_sendrecv:MPI_recv (02)       0.03   0.6%   3.72e+03    1.4e+07
                        MPI_sendrecv:MPI_broadcast (02)       0.00   0.0%         78        480
                         MPI_sendrecv:MPI_alltoall (02)       0.01   0.1%   1.14e+03   4.56e+03
                      MPI_allreduce:MPI_partialsum (02)       0.00   0.0%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.11   1.8%   3.62e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%        270          0
                       MPI_allreduce:MPI_maxdouble (02)       0.01   0.2%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.01   0.2%   1.63e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.0%        144          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.01   0.2%         50          0
             FrontTracking:Parcours de l'interface (03)       0.06   0.9%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.38   6.3%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.35   5.8%         19          0
                                      MPI_sendrecv (00)       0.46   7.5%   4.19e+04   2.61e+08
                                     MPI_allreduce (00)       0.13   2.2%    5.8e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.80  13.2%        108          0

Statistics execution [PE 1] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       6.13 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       6.13 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       1.16  18.9%         10   1.58e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.24   4.0%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.01   0.1%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.26   4.2%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.12   1.9%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.09   1.5%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.04   0.7%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       2.31  37.6%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       1.91  31.1%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.80  13.1%   1.09e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.76  12.4%   3.98e+04   2.52e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        537   1.98e+06
                             MPI_sendrecv:MPI_recv (02)       0.08   1.2%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.05   0.9%         78        480
                         MPI_sendrecv:MPI_alltoall (02)       0.01   0.1%   1.14e+03   4.56e+03
                      MPI_allreduce:MPI_partialsum (02)       0.56   9.1%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       1.06  17.3%   3.62e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.03   0.5%        270          0
                       MPI_allreduce:MPI_maxdouble (02)       0.21   3.5%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.01   0.2%   1.63e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.53   8.6%        144          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.01   0.1%         50          0
             FrontTracking:Parcours de l'interface (03)       0.06   0.9%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.38   6.2%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.35   5.8%         19          0
                                      MPI_sendrecv (00)       0.90  14.7%   4.16e+04   2.54e+08
                                     MPI_allreduce (00)       2.40  39.2%    5.8e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.80  13.1%        108          0

Statistics execution [PE 2] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       6.13 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       6.13 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       1.16  18.9%         10   1.58e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.24   4.0%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.01   0.1%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.25   4.1%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.11   1.7%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.11   1.8%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.04   0.6%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       2.31  37.6%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       1.92  31.3%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.71  11.6%   1.09e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       1.00  16.3%   4.06e+04   3.83e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        531   1.98e+06
                             MPI_sendrecv:MPI_recv (02)       0.08   1.4%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.05   0.9%         78        480
                         MPI_sendrecv:MPI_alltoall (02)       0.02   0.4%   1.14e+03   4.56e+03
                      MPI_allreduce:MPI_partialsum (02)       0.56   9.1%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       1.15  18.7%   3.62e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.07   1.1%        270          0
                       MPI_allreduce:MPI_maxdouble (02)       0.21   3.4%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.04   0.7%   1.63e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.53   8.6%        144          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.01   0.1%         50          0
             FrontTracking:Parcours de l'interface (03)       0.06   0.9%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.38   6.2%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.35   5.8%         19          0
                                      MPI_sendrecv (00)       1.16  19.0%   4.24e+04   3.85e+08
                                     MPI_allreduce (00)       2.55  41.6%    5.8e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.80  13.0%        108          0

Statistics execution [PE 3] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       6.13 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       6.13 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       1.16  18.9%         10   1.58e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.24   4.0%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.01   0.1%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.29   4.7%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.12   2.0%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.10   1.7%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.04   0.6%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       2.31  37.6%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       1.87  30.4%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.56   9.2%   1.09e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.84  13.8%   4.01e+04   3.81e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        531      2e+06
                             MPI_sendrecv:MPI_recv (02)       0.07   1.2%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.05   0.9%         78        480
                         MPI_sendrecv:MPI_alltoall (02)       0.02   0.3%   1.14e+03   4.56e+03
                      MPI_allreduce:MPI_partialsum (02)       0.56   9.2%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       1.06  17.4%   3.62e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.07   1.1%        270          0
                       MPI_allreduce:MPI_maxdouble (02)       0.20   3.3%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.04   0.7%   1.63e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.53   8.6%        144          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.01   0.1%         50          0
             FrontTracking:Parcours de l'interface (03)       0.06   0.9%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.38   6.3%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.35   5.8%         19          0
                                      MPI_sendrecv (00)       0.99  16.2%   4.19e+04   3.83e+08
                                     MPI_allreduce (00)       2.46  40.1%    5.8e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.80  13.0%        108          0

Statistics execution [PE 4] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       6.13 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       6.13 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       1.16  18.9%         10   1.58e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.24   4.0%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.01   0.1%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.24   3.9%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.12   1.9%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.10   1.6%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.03   0.6%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       2.31  37.6%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       1.92  31.4%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.69  11.3%   1.09e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.95  15.5%   2.64e+04   2.52e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        531   1.98e+06
                             MPI_sendrecv:MPI_recv (02)       0.09   1.4%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.05   0.9%         78        480
                         MPI_sendrecv:MPI_alltoall (02)       0.07   1.2%   1.14e+03   4.56e+03
                      MPI_allreduce:MPI_partialsum (02)       0.56   9.1%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       1.14  18.6%   3.62e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.07   1.1%        270          0
                       MPI_allreduce:MPI_maxdouble (02)       0.21   3.4%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.06   0.9%   1.63e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.53   8.6%        144          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.01   0.1%         50          0
             FrontTracking:Parcours de l'interface (03)       0.06   0.9%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.38   6.2%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.32   5.3%         19          0
                                      MPI_sendrecv (00)       1.16  19.0%   2.82e+04   2.54e+08
                                     MPI_allreduce (00)       2.56  41.8%    5.8e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.77  12.5%        108          0

Statistics execution [PE 5] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       6.13 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       6.13 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       1.16  18.9%         10   1.58e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.24   4.0%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.01   0.1%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.28   4.5%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.13   2.1%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.11   1.8%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.04   0.7%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       2.31  37.6%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       1.86  30.3%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.55   9.0%   1.09e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.81  13.2%   2.62e+04   2.48e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        531   1.98e+06
                             MPI_sendrecv:MPI_recv (02)       0.08   1.2%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.05   0.9%         78        480
                         MPI_sendrecv:MPI_alltoall (02)       0.07   1.1%   1.14e+03   4.56e+03
                      MPI_allreduce:MPI_partialsum (02)       0.56   9.2%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       1.06  17.3%   3.62e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.07   1.1%        270          0
                       MPI_allreduce:MPI_maxdouble (02)       0.20   3.3%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.05   0.9%   1.63e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.53   8.6%        144          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.01   0.1%         50          0
             FrontTracking:Parcours de l'interface (03)       0.06   0.9%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.38   6.2%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.32   5.3%         19          0
                                      MPI_sendrecv (00)       1.01  16.5%    2.8e+04    2.5e+08
                                     MPI_allreduce (00)       2.48  40.4%    5.8e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.77  12.5%        108          0

Statistics execution [PE 6] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       6.13 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       6.13 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       1.16  18.9%         10   1.58e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.24   4.0%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.01   0.1%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.25   4.1%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.11   1.9%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.11   1.8%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.04   0.7%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       2.31  37.6%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       1.89  30.9%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.69  11.2%   1.09e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.97  15.9%   4.05e+04   3.95e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        531   2.03e+06
                             MPI_sendrecv:MPI_recv (02)       0.08   1.4%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.05   0.9%         78        480
                         MPI_sendrecv:MPI_alltoall (02)       0.02   0.3%   1.14e+03   4.56e+03
                      MPI_allreduce:MPI_partialsum (02)       0.56   9.1%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       1.12  18.2%   3.62e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.07   1.1%        270          0
                       MPI_allreduce:MPI_maxdouble (02)       0.20   3.3%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.05   0.8%   1.63e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.53   8.6%        144          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.01   0.1%         50          0
             FrontTracking:Parcours de l'interface (03)       0.06   0.9%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.38   6.2%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.34   5.5%         19          0
                                      MPI_sendrecv (00)       1.13  18.5%   4.23e+04   3.97e+08
                                     MPI_allreduce (00)       2.52  41.2%    5.8e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.78  12.8%        108          0

Statistics execution [PE 7] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       6.13 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       6.13 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       1.16  18.9%         10   1.58e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.24   4.0%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.01   0.1%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.29   4.8%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.13   2.0%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.11   1.9%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.05   0.8%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       2.31  37.6%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       1.84  30.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.55   8.9%   1.09e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.84  13.6%   4.32e+04   3.64e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        531   2.06e+06
                             MPI_sendrecv:MPI_recv (02)       0.08   1.2%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.05   0.9%         78        480
                         MPI_sendrecv:MPI_alltoall (02)       0.02   0.3%   1.14e+03   4.56e+03
                      MPI_allreduce:MPI_partialsum (02)       0.56   9.1%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       1.04  16.9%   3.62e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.07   1.1%        270          0
                       MPI_allreduce:MPI_maxdouble (02)       0.20   3.2%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.04   0.7%   1.63e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.53   8.6%        144          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.01   0.1%         50          0
             FrontTracking:Parcours de l'interface (03)       0.06   0.9%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.38   6.3%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.34   5.5%         19          0
                                      MPI_sendrecv (00)       0.99  16.1%    4.5e+04   3.66e+08
                                     MPI_allreduce (00)       2.44  39.7%    5.8e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.78  12.8%        108          0

Statistics overall execution : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)   avg time         (min,max)                avg count (min,max)                  avg qty (min,max)              
                                       Temps total (01)       6.78  100.1% (6.77,6.78)                      0                                  0                        
                                   Preparer calcul (01)       0.00    0.0%                                  0                                  0                        
                          Resoudre (timestep loop) (01)       6.78  100.1% (6.77,6.78)                     10                                  0                        
                      SolveurSys::resoudre_systeme (01)       1.23   18.2% (1.23,1.23)                     10                           1.58e+03                        
                    Solveurpetsc::resoudre_systeme (01)       0.00    0.0%                                  0                                  0                        
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00    0.0%                                  0                                  0                        
                  Operateur::calculer_pas_de_temps (01)       0.14    2.1% (0.03,0.16)                     70                                  0                        
                  ModeleTurbulence*::mettre_a_jour (01)       0.01    0.1% (0.01,0.01)                     10                                  0                        
                  Operateur_Conv::ajouter/calculer (01)       0.26    3.9% (0.24,0.29)                     30                                  0                        
                  Operateur_Diff::ajouter/calculer (01)       0.13    1.9% (0.12,0.15)                     40                                  0                        
                  Operateur_Decr::ajouter/calculer (01)       0.00    0.0%                                  0                                  0                        
                  Operateur_Grad::ajouter/calculer (01)       0.11    1.7% (0.10,0.12)                    180                                  0                        
                   Operateur_Div::ajouter/calculer (01)       0.04    0.6% (0.04,0.05)                    160                                  0                        
                          Source::ajouter/calculer (01)       0.00    0.0%                                  0                                  0                        
                               Pb_base::postraiter (01)       3.13   46.2% (3.12,3.18)                     20                                  0                        
                             Probleme_base::sauver (01)       0.00    0.0%                                  0                                  0                        
                                         temporary (01)       0.00    0.0%                                  0                                  0                        
                             Assembleur::assembler (01)       0.00    0.0%                                  0                                  0                        
                                            Divers (01)       1.72   25.4% (1.69,1.75)                      0                                  0                        
                                                m1 (01)       0.00    0.0%                                  0                                  0                        
                                                m2 (01)       0.00    0.0%                                  0                                  0                        
                                                m3 (01)       0.00    0.0%                                  0                                  0                        
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.64    9.5% (0.33,0.78)               1.09e+04                                  0                        
                        MPI_sendrecv:MPI_send_recv (02)       0.67    9.9% (0.27,0.85)               3.67e+04 (2.62e+04,4.32e+04)       3.15e+08 (2.47e+08,3.95e+08)    
                             MPI_sendrecv:MPI_send (02)       0.00    0.0% (0.00,0.00)                    523 (462,537)                 1.75e+06 (1.85e+03,2.06e+06)    
                             MPI_sendrecv:MPI_recv (02)       0.38    5.5% (0.03,0.43)                    523 (66,3.72e+03)             1.75e+06 (264,1.4e+07)          
                        MPI_sendrecv:MPI_broadcast (02)       0.06    0.8% (0.00,0.06)                     78                                480                        
                         MPI_sendrecv:MPI_alltoall (02)       0.03    0.5% (0.01,0.07)               1.14e+03                           4.56e+03                        
                      MPI_allreduce:MPI_partialsum (02)       0.77   11.4% (0.00,0.88)                     20                                  0                        
                       MPI_allreduce:MPI_sumdouble (02)       0.60    8.9% (0.06,0.75)               3.62e+03                                  0                        
                       MPI_allreduce:MPI_mindouble (02)       0.06    0.9% (0.00,0.07)                    270                                  0                        
                       MPI_allreduce:MPI_maxdouble (02)       0.11    1.6% (0.01,0.14)                    109                                  0                        
                          MPI_allreduce:MPI_sumint (02)       0.04    0.6% (0.01,0.07)               1.63e+03                                  0                        
                          MPI_allreduce:MPI_minint (02)       0.00    0.0%                                  0                                  0                        
                          MPI_allreduce:MPI_maxint (02)       0.00    0.0%                                  0                                  0                        
                         MPI_allreduce:MPI_barrier (02)       1.01   14.9% (0.00,1.16)                    144                                  0                        
                               io:MPI_send_recv_io (02)       0.00    0.0%                                  0                                  0                        
                                           Scatter (02)       0.00    0.0%                                  0                                  0                        
                          FrontTracking:Check_mesh (03)       0.01    0.1% (0.01,0.01)                     50                                  0                        
             FrontTracking:Parcours de l'interface (03)       0.06    0.9% (0.06,0.06)                     19                                  0                        
                  FrontTracking:Calcul_indicatrice (03)       0.39    5.7% (0.39,0.39)                     20                                  0                        
         FrontTracking:Calculer_distance_interface (03)       0.35    5.1% (0.33,0.36)                     19                                  0                        
                                      MPI_sendrecv (00)       1.14   16.8% (0.32,1.37)               3.89e+04 (2.8e+04,4.5e+04)         3.19e+08 (2.5e+08,3.97e+08)     
                                     MPI_allreduce (00)       2.59   38.3% (0.07,3.06)                5.8e+03                                  0                        
                                                io (00)       0.00    0.0%                                  0                                  0                        
                                     FrontTracking (00)       0.80   11.9% (0.78,0.82)                    108                                  0                        

Statistics execution [PE 0] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       6.77 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       6.77 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       1.23  18.2%         10   1.58e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.03   0.4%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.01   0.1%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.29   4.3%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.15   2.2%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.11   1.7%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.05   0.8%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       3.18  46.9%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       1.73  25.5%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.33   4.8%   1.09e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.27   4.0%   3.65e+04   2.47e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        462   1.85e+03
                             MPI_sendrecv:MPI_recv (02)       0.03   0.5%   3.72e+03    1.4e+07
                        MPI_sendrecv:MPI_broadcast (02)       0.00   0.0%         78        480
                         MPI_sendrecv:MPI_alltoall (02)       0.01   0.1%   1.14e+03   4.56e+03
                      MPI_allreduce:MPI_partialsum (02)       0.00   0.0%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.06   0.8%   3.62e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%        270          0
                       MPI_allreduce:MPI_maxdouble (02)       0.01   0.1%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.01   0.1%   1.63e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.0%        144          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.01   0.1%         50          0
             FrontTracking:Parcours de l'interface (03)       0.06   0.9%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.39   5.7%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.36   5.3%         19          0
                                      MPI_sendrecv (00)       0.32   4.7%   4.19e+04   2.61e+08
                                     MPI_allreduce (00)       0.07   1.1%    5.8e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.82  12.1%        108          0

Statistics execution [PE 1] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       6.78 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       6.78 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       1.23  18.1%         10   1.58e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.16   2.3%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.01   0.1%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.25   3.6%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.13   1.9%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.11   1.6%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.04   0.6%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       3.12  46.0%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       1.74  25.7%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.74  11.0%   1.09e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.72  10.6%   3.98e+04   2.52e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        537   1.98e+06
                             MPI_sendrecv:MPI_recv (02)       0.43   6.3%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.06   1.0%         78        480
                         MPI_sendrecv:MPI_alltoall (02)       0.01   0.1%   1.14e+03   4.56e+03
                      MPI_allreduce:MPI_partialsum (02)       0.88  12.9%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.71  10.5%   3.62e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.04   0.5%        270          0
                       MPI_allreduce:MPI_maxdouble (02)       0.12   1.7%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.01   0.2%   1.63e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       1.15  17.0%        144          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.01   0.1%         50          0
             FrontTracking:Parcours de l'interface (03)       0.06   0.9%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.39   5.7%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.36   5.3%         19          0
                                      MPI_sendrecv (00)       1.22  18.0%   4.16e+04   2.54e+08
                                     MPI_allreduce (00)       2.90  42.8%    5.8e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.82  12.0%        108          0

Statistics execution [PE 2] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       6.78 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       6.78 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       1.23  18.1%         10   1.58e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.16   2.3%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.01   0.1%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.29   4.2%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.13   2.0%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.11   1.6%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.04   0.6%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       3.12  46.0%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       1.69  25.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.61   8.9%   1.09e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.66   9.7%   4.06e+04   3.83e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        531   1.98e+06
                             MPI_sendrecv:MPI_recv (02)       0.42   6.2%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.06   0.9%         78        480
                         MPI_sendrecv:MPI_alltoall (02)       0.02   0.3%   1.14e+03   4.56e+03
                      MPI_allreduce:MPI_partialsum (02)       0.88  13.0%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.61   9.0%   3.62e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.07   1.1%        270          0
                       MPI_allreduce:MPI_maxdouble (02)       0.11   1.7%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.04   0.6%   1.63e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       1.15  17.0%        144          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.01   0.1%         50          0
             FrontTracking:Parcours de l'interface (03)       0.06   0.9%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.39   5.7%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.36   5.3%         19          0
                                      MPI_sendrecv (00)       1.17  17.2%   4.24e+04   3.85e+08
                                     MPI_allreduce (00)       2.87  42.3%    5.8e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.81  12.0%        108          0

Statistics execution [PE 3] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       6.78 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       6.78 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       1.23  18.1%         10   1.58e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.16   2.3%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.01   0.1%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.25   3.7%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.12   1.7%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.11   1.7%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.04   0.5%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       3.12  46.0%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       1.75  25.8%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.78  11.6%   1.09e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.85  12.6%   4.01e+04   3.81e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        531      2e+06
                             MPI_sendrecv:MPI_recv (02)       0.43   6.3%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.06   1.0%         78        480
                         MPI_sendrecv:MPI_alltoall (02)       0.02   0.3%   1.14e+03   4.56e+03
                      MPI_allreduce:MPI_partialsum (02)       0.88  13.0%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.74  10.9%   3.62e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.07   1.1%        270          0
                       MPI_allreduce:MPI_maxdouble (02)       0.12   1.7%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.04   0.6%   1.63e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       1.15  17.0%        144          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.01   0.1%         50          0
             FrontTracking:Parcours de l'interface (03)       0.06   0.9%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.39   5.7%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.36   5.3%         19          0
                                      MPI_sendrecv (00)       1.37  20.2%   4.19e+04   3.83e+08
                                     MPI_allreduce (00)       3.00  44.3%    5.8e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.81  12.0%        108          0

Statistics execution [PE 4] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       6.78 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       6.78 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       1.23  18.2%         10   1.58e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.16   2.4%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.01   0.1%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.27   4.1%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.14   2.1%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.10   1.5%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.04   0.6%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       3.12  46.0%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       1.70  25.1%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.56   8.2%   1.09e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.58   8.6%   2.64e+04   2.52e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        531   1.98e+06
                             MPI_sendrecv:MPI_recv (02)       0.42   6.2%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.06   0.9%         78        480
                         MPI_sendrecv:MPI_alltoall (02)       0.07   1.1%   1.14e+03   4.56e+03
                      MPI_allreduce:MPI_partialsum (02)       0.88  13.0%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.61   8.9%   3.62e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.07   1.1%        270          0
                       MPI_allreduce:MPI_maxdouble (02)       0.13   2.0%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.07   1.0%   1.63e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       1.15  17.0%        144          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.01   0.1%         50          0
             FrontTracking:Parcours de l'interface (03)       0.06   0.9%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.39   5.7%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.33   4.8%         19          0
                                      MPI_sendrecv (00)       1.14  16.9%   2.82e+04   2.54e+08
                                     MPI_allreduce (00)       2.91  42.9%    5.8e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.78  11.5%        108          0

Statistics execution [PE 5] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       6.78 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       6.78 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       1.23  18.2%         10   1.58e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.16   2.4%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.01   0.1%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.24   3.5%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.13   1.9%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.11   1.6%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.04   0.6%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       3.12  46.0%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       1.74  25.7%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.72  10.7%   1.09e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.76  11.3%   2.62e+04   2.48e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        531   1.98e+06
                             MPI_sendrecv:MPI_recv (02)       0.43   6.4%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.06   1.0%         78        480
                         MPI_sendrecv:MPI_alltoall (02)       0.07   1.1%   1.14e+03   4.56e+03
                      MPI_allreduce:MPI_partialsum (02)       0.88  13.0%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.75  11.1%   3.62e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.07   1.1%        270          0
                       MPI_allreduce:MPI_maxdouble (02)       0.14   2.0%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.07   1.0%   1.63e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       1.15  17.0%        144          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.01   0.1%         50          0
             FrontTracking:Parcours de l'interface (03)       0.06   0.9%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.39   5.7%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.33   4.9%         19          0
                                      MPI_sendrecv (00)       1.33  19.7%    2.8e+04    2.5e+08
                                     MPI_allreduce (00)       3.06  45.2%    5.8e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.78  11.5%        108          0

Statistics execution [PE 6] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       6.78 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       6.78 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       1.23  18.2%         10   1.58e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.16   2.4%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.01   0.1%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.26   3.9%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.13   1.9%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.12   1.8%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.05   0.7%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       3.12  46.0%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       1.71  25.2%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.65   9.6%   1.09e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.71  10.5%   4.05e+04   3.95e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        531   2.03e+06
                             MPI_sendrecv:MPI_recv (02)       0.41   6.1%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.06   0.9%         78        480
                         MPI_sendrecv:MPI_alltoall (02)       0.02   0.3%   1.14e+03   4.56e+03
                      MPI_allreduce:MPI_partialsum (02)       0.88  13.0%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.63   9.3%   3.62e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.07   1.1%        270          0
                       MPI_allreduce:MPI_maxdouble (02)       0.12   1.8%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.05   0.7%   1.63e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       1.16  17.0%        144          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.01   0.1%         50          0
             FrontTracking:Parcours de l'interface (03)       0.06   0.9%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.39   5.7%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.34   5.1%         19          0
                                      MPI_sendrecv (00)       1.21  17.9%   4.23e+04   3.97e+08
                                     MPI_allreduce (00)       2.90  42.9%    5.8e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.80  11.8%        108          0

Statistics execution [PE 7] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       6.78 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       6.78 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       1.23  18.2%         10   1.58e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.16   2.3%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.01   0.1%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.26   3.8%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.12   1.8%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.12   1.8%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.04   0.6%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       3.12  46.0%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       1.72  25.4%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.74  10.9%   1.09e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.81  12.0%   4.32e+04   3.64e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        531   2.06e+06
                             MPI_sendrecv:MPI_recv (02)       0.43   6.3%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.06   1.0%         78        480
                         MPI_sendrecv:MPI_alltoall (02)       0.02   0.3%   1.14e+03   4.56e+03
                      MPI_allreduce:MPI_partialsum (02)       0.88  13.0%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.73  10.7%   3.62e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.07   1.1%        270          0
                       MPI_allreduce:MPI_maxdouble (02)       0.12   1.7%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.05   0.7%   1.63e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       1.15  17.0%        144          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.01   0.1%         50          0
             FrontTracking:Parcours de l'interface (03)       0.06   0.9%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.39   5.7%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.34   5.1%         19          0
                                      MPI_sendrecv (00)       1.33  19.6%    4.5e+04   3.66e+08
                                     MPI_allreduce (00)       3.00  44.2%    5.8e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.80  11.8%        108          0

Statistics overall execution : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)   avg time         (min,max)                avg count (min,max)                  avg qty (min,max)              
                                       Temps total (01)      10.65  100.0% (10.65,10.65)                    0                                  0                        
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
                             Probleme_base::sauver (01)      10.13   95.1% (10.09,10.17)                    4                           2.67e+06 (2.54e+06,2.82e+06)    
                                         temporary (01)       0.00    0.0%                                  0                                  0                        
                             Assembleur::assembler (01)       0.00    0.0%                                  0                                  0                        
                                            Divers (01)       0.00    0.0%                                  0                                  0                        
                                                m1 (01)       0.00    0.0%                                  0                                  0                        
                                                m2 (01)       0.00    0.0%                                  0                                  0                        
                                                m3 (01)       0.00    0.0%                                  0                                  0                        
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00    0.0% (0.00,0.00)                      1                                  0                        
                        MPI_sendrecv:MPI_send_recv (02)       0.00    0.0% (0.00,0.00)                    0.5 (0,2)                           32 (0,128)                
                             MPI_sendrecv:MPI_send (02)       0.00    0.0% (0.00,0.00)                   5.25 (4,14)                        15.8 (10,56)                
                             MPI_sendrecv:MPI_recv (02)       0.00    0.0% (0.00,0.00)                   5.25 (2,28)                        15.8 (8,70)                 
                        MPI_sendrecv:MPI_broadcast (02)       5.78   54.3% (0.00,6.62)                     14                                100                        
                         MPI_sendrecv:MPI_alltoall (02)       0.00    0.0%                                  0                                  0                        
                      MPI_allreduce:MPI_partialsum (02)       0.02    0.2% (0.00,0.02)                     12                                  0                        
                       MPI_allreduce:MPI_sumdouble (02)       0.00    0.0% (0.00,0.00)                      1                                  0                        
                       MPI_allreduce:MPI_mindouble (02)       0.00    0.0%                                  0                                  0                        
                       MPI_allreduce:MPI_maxdouble (02)       0.00    0.0%                                  0                                  0                        
                          MPI_allreduce:MPI_sumint (02)       0.84    7.9% (0.17,2.04)                     15                                  0                        
                          MPI_allreduce:MPI_minint (02)       0.00    0.0%                                  0                                  0                        
                          MPI_allreduce:MPI_maxint (02)       0.00    0.0%                                  0                                  0                        
                         MPI_allreduce:MPI_barrier (02)       0.00    0.0% (0.00,0.01)                      2                                  0                        
                               io:MPI_send_recv_io (02)       0.00    0.0%                                  0                                  0                        
                                           Scatter (02)       0.00    0.0%                                  0                                  0                        
                          FrontTracking:Check_mesh (03)       0.00    0.0%                                  0                                  0                        
             FrontTracking:Parcours de l'interface (03)       0.00    0.0%                                  0                                  0                        
                  FrontTracking:Calcul_indicatrice (03)       0.00    0.0%                                  0                                  0                        
         FrontTracking:Calculer_distance_interface (03)       0.00    0.0%                                  0                                  0                        
                                      MPI_sendrecv (00)       5.78   54.3% (0.00,6.62)                     25 (20,58)                        164 (118,354)              
                                     MPI_allreduce (00)       0.87    8.2% (0.18,2.07)                     30                                  0                        
                                                io (00)       0.00    0.0%                                  0                                  0                        
                                     FrontTracking (00)       0.00    0.0%                                  0                                  0                        

Statistics execution [PE 0] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)      10.65 100.0%          0          0
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
                             Probleme_base::sauver (01)      10.12  95.0%          4   2.55e+06
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          1          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          2        128
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%         14         56
                             MPI_sendrecv:MPI_recv (02)       0.00   0.0%         28         70
                        MPI_sendrecv:MPI_broadcast (02)       0.00   0.0%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.00   0.0%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.17   1.6%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.01   0.1%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       0.00   0.0%         58        354
                                     MPI_allreduce (00)       0.18   1.7%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 1] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)      10.65 100.0%          0          0
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
                             Probleme_base::sauver (01)      10.17  95.5%          4   2.55e+06
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          1          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          2        128
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.00   0.0%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       6.62  62.1%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.02   0.2%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       2.04  19.2%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.01   0.1%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       6.62  62.1%         22        246
                                     MPI_allreduce (00)       2.07  19.5%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 2] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)      10.65 100.0%          0          0
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
                             Probleme_base::sauver (01)      10.09  94.8%          4    2.8e+06
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
                        MPI_sendrecv:MPI_broadcast (02)       6.61  62.0%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.02   0.2%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.21   1.9%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.01   0.1%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       6.61  62.0%         20        118
                                     MPI_allreduce (00)       0.24   2.3%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 3] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)      10.65 100.0%          0          0
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
                             Probleme_base::sauver (01)      10.12  95.1%          4   2.79e+06
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
                        MPI_sendrecv:MPI_broadcast (02)       6.61  62.0%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.02   0.2%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.34   3.1%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.0%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       6.61  62.0%         20        118
                                     MPI_allreduce (00)       0.36   3.4%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 4] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)      10.65 100.0%          0          0
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
                             Probleme_base::sauver (01)      10.15  95.3%          4   2.56e+06
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
                        MPI_sendrecv:MPI_broadcast (02)       6.61  62.0%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.02   0.2%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       1.44  13.5%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.0%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       6.61  62.0%         20        118
                                     MPI_allreduce (00)       1.46  13.7%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 5] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)      10.65 100.0%          0          0
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
                             Probleme_base::sauver (01)      10.15  95.3%          4   2.54e+06
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
                        MPI_sendrecv:MPI_broadcast (02)       6.61  62.1%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.02   0.2%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       1.82  17.1%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.0%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       6.61  62.1%         20        118
                                     MPI_allreduce (00)       1.85  17.4%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 6] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)      10.65 100.0%          0          0
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
                             Probleme_base::sauver (01)      10.12  95.0%          4   2.82e+06
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
                        MPI_sendrecv:MPI_broadcast (02)       6.61  62.1%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.02   0.2%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.38   3.5%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.0%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       6.61  62.1%         20        118
                                     MPI_allreduce (00)       0.40   3.8%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 7] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)      10.65 100.0%          0          0
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
                             Probleme_base::sauver (01)      10.12  95.0%          4   2.76e+06
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
                        MPI_sendrecv:MPI_broadcast (02)       6.61  62.1%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.02   0.2%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.36   3.4%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.0%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       6.61  62.1%         20        118
                                     MPI_allreduce (00)       0.39   3.6%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics overall execution : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)   avg time         (min,max)                avg count (min,max)                  avg qty (min,max)              
                                       Temps total (01)       7.50  100.0% (7.50,7.50)                      0                                  0                        
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
                             Probleme_base::sauver (01)       7.04   93.9% (6.99,7.08)                      4                           2.67e+06 (2.54e+06,2.82e+06)    
                                         temporary (01)       0.00    0.0%                                  0                                  0                        
                             Assembleur::assembler (01)       0.00    0.0%                                  0                                  0                        
                                            Divers (01)       0.00    0.0%                                  0                                  0                        
                                                m1 (01)       0.00    0.0%                                  0                                  0                        
                                                m2 (01)       0.00    0.0%                                  0                                  0                        
                                                m3 (01)       0.00    0.0%                                  0                                  0                        
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00    0.0% (0.00,0.00)                      1                                  0                        
                        MPI_sendrecv:MPI_send_recv (02)       0.00    0.0% (0.00,0.00)                    0.5 (0,2)                           32 (0,128)                
                             MPI_sendrecv:MPI_send (02)       0.00    0.0% (0.00,0.00)                   5.25 (4,14)                        15.8 (10,56)                
                             MPI_sendrecv:MPI_recv (02)       0.00    0.0% (0.00,0.00)                   5.25 (2,28)                        15.8 (8,70)                 
                        MPI_sendrecv:MPI_broadcast (02)       3.79   50.5% (0.00,4.33)                     14                                100                        
                         MPI_sendrecv:MPI_alltoall (02)       0.00    0.0%                                  0                                  0                        
                      MPI_allreduce:MPI_partialsum (02)       0.03    0.4% (0.00,0.04)                     12                                  0                        
                       MPI_allreduce:MPI_sumdouble (02)       0.00    0.0% (0.00,0.00)                      1                                  0                        
                       MPI_allreduce:MPI_mindouble (02)       0.00    0.0%                                  0                                  0                        
                       MPI_allreduce:MPI_maxdouble (02)       0.00    0.0%                                  0                                  0                        
                          MPI_allreduce:MPI_sumint (02)       0.62    8.2% (0.28,1.22)                     15                                  0                        
                          MPI_allreduce:MPI_minint (02)       0.00    0.0%                                  0                                  0                        
                          MPI_allreduce:MPI_maxint (02)       0.00    0.0%                                  0                                  0                        
                         MPI_allreduce:MPI_barrier (02)       0.00    0.0% (0.00,0.01)                      2                                  0                        
                               io:MPI_send_recv_io (02)       0.00    0.0%                                  0                                  0                        
                                           Scatter (02)       0.00    0.0%                                  0                                  0                        
                          FrontTracking:Check_mesh (03)       0.00    0.0%                                  0                                  0                        
             FrontTracking:Parcours de l'interface (03)       0.00    0.0%                                  0                                  0                        
                  FrontTracking:Calcul_indicatrice (03)       0.00    0.0%                                  0                                  0                        
         FrontTracking:Calculer_distance_interface (03)       0.00    0.0%                                  0                                  0                        
                                      MPI_sendrecv (00)       3.79   50.5% (0.00,4.34)                     25 (20,58)                        164 (118,354)              
                                     MPI_allreduce (00)       0.65    8.7% (0.32,1.26)                     30                                  0                        
                                                io (00)       0.00    0.0%                                  0                                  0                        
                                     FrontTracking (00)       0.00    0.0%                                  0                                  0                        

Statistics execution [PE 0] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       7.50 100.0%          0          0
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
                             Probleme_base::sauver (01)       7.07  94.2%          4   2.55e+06
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          1          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          2        128
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%         14         56
                             MPI_sendrecv:MPI_recv (02)       0.00   0.0%         28         70
                        MPI_sendrecv:MPI_broadcast (02)       0.00   0.0%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.00   0.0%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.85  11.4%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.0%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       0.00   0.0%         58        354
                                     MPI_allreduce (00)       0.85  11.4%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 1] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       7.50 100.0%          0          0
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
                             Probleme_base::sauver (01)       7.05  94.0%          4   2.55e+06
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          1          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          2        128
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.00   0.0%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       4.33  57.8%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.03   0.5%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.63   8.4%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.0%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       4.34  57.8%         22        246
                                     MPI_allreduce (00)       0.67   8.9%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 2] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       7.50 100.0%          0          0
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
                             Probleme_base::sauver (01)       7.04  93.8%          4    2.8e+06
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
                        MPI_sendrecv:MPI_broadcast (02)       4.33  57.7%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.04   0.5%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.28   3.7%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.0%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       4.33  57.7%         20        118
                                     MPI_allreduce (00)       0.32   4.3%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 3] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       7.50 100.0%          0          0
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
                             Probleme_base::sauver (01)       7.01  93.5%          4   2.79e+06
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
                        MPI_sendrecv:MPI_broadcast (02)       4.33  57.8%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.04   0.5%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.41   5.4%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.0%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       4.33  57.8%         20        118
                                     MPI_allreduce (00)       0.44   5.9%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 4] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       7.50 100.0%          0          0
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
                             Probleme_base::sauver (01)       7.08  94.4%          4   2.56e+06
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
                        MPI_sendrecv:MPI_broadcast (02)       4.33  57.7%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.04   0.5%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.48   6.4%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.0%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       4.33  57.7%         20        118
                                     MPI_allreduce (00)       0.52   6.9%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 5] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       7.50 100.0%          0          0
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
                             Probleme_base::sauver (01)       7.04  93.9%          4   2.54e+06
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
                        MPI_sendrecv:MPI_broadcast (02)       4.33  57.7%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.04   0.5%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.61   8.1%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.0%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       4.33  57.7%         20        118
                                     MPI_allreduce (00)       0.64   8.6%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 6] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       7.50 100.0%          0          0
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
                             Probleme_base::sauver (01)       6.99  93.3%          4   2.82e+06
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
                        MPI_sendrecv:MPI_broadcast (02)       4.33  57.7%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.04   0.5%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.45   6.0%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.0%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       4.33  57.7%         20        118
                                     MPI_allreduce (00)       0.49   6.5%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 7] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       7.50 100.0%          0          0
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
                             Probleme_base::sauver (01)       7.03  93.7%          4   2.76e+06
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
                        MPI_sendrecv:MPI_broadcast (02)       4.33  57.7%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.04   0.5%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       1.22  16.3%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.01   0.1%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       4.33  57.7%         20        118
                                     MPI_allreduce (00)       1.26  16.9%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

