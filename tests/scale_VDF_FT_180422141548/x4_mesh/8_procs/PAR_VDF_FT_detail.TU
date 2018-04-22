Statistics overall execution : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)   avg time         (min,max)                avg count (min,max)                  avg qty (min,max)              
                                       Temps total (01)       2.61   99.3% (2.61,2.63)                      0                                  0                        
                                   Preparer calcul (01)       2.61   99.3% (2.61,2.63)                      0                                  0                        
                          Resoudre (timestep loop) (01)       0.00    0.0%                                  0                                  0                        
                      SolveurSys::resoudre_systeme (01)       0.00    0.0% (0.00,0.00)                      1                                  0                        
                    Solveurpetsc::resoudre_systeme (01)       0.00    0.0%                                  0                                  0                        
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00    0.0%                                  0                                  0                        
                  Operateur::calculer_pas_de_temps (01)       0.01    0.4% (0.00,0.01)                     21                                  0                        
                  ModeleTurbulence*::mettre_a_jour (01)       0.00    0.0% (0.00,0.00)                      1                                  0                        
                  Operateur_Conv::ajouter/calculer (01)       0.00    0.0%                                  0                                  0                        
                  Operateur_Diff::ajouter/calculer (01)       0.00    0.0%                                  0                                  0                        
                  Operateur_Decr::ajouter/calculer (01)       0.00    0.0%                                  0                                  0                        
                  Operateur_Grad::ajouter/calculer (01)       0.00    0.0% (0.00,0.00)                      1                                  0                        
                   Operateur_Div::ajouter/calculer (01)       0.00    0.0% (0.00,0.00)                      1                                  0                        
                          Source::ajouter/calculer (01)       0.00    0.0%                                  0                                  0                        
                               Pb_base::postraiter (01)       1.37   52.3% (1.37,1.37)                      2                                  0                        
                             Probleme_base::sauver (01)       0.00    0.0%                                  0                                  0                        
                                         temporary (01)       0.00    0.0%                                  0                                  0                        
                             Assembleur::assembler (01)       0.00    0.0%                                  0                                  0                        
                                            Divers (01)       0.00    0.0%                                  0                                  0                        
                                                m1 (01)       0.00    0.0%                                  0                                  0                        
                                                m2 (01)       0.00    0.0%                                  0                                  0                        
                                                m3 (01)       0.00    0.0%                                  0                                  0                        
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.16    6.2% (0.02,0.19)               1.11e+03                                  0                        
                        MPI_sendrecv:MPI_send_recv (02)       0.17    6.4% (0.02,0.19)               2.41e+03 (1.37e+03,3.75e+03)       4.04e+06 (3.02e+06,5e+06)       
                             MPI_sendrecv:MPI_send (02)       0.00    0.0% (0.00,0.00)                    269 (214,651)                 5.04e+05 (2.65e+03,5.87e+05)    
                             MPI_sendrecv:MPI_recv (02)       0.90   34.3% (0.01,1.03)                    269 (93,1.5e+03)              5.04e+05 (379,4.03e+06)         
                        MPI_sendrecv:MPI_broadcast (02)       0.02    0.8% (0.00,0.03)                1.3e+03                           2.79e+04                        
                         MPI_sendrecv:MPI_alltoall (02)       0.01    0.2% (0.00,0.01)                    173                                692                        
                      MPI_allreduce:MPI_partialsum (02)       0.10    3.8% (0.00,0.12)                     39                                  0                        
                       MPI_allreduce:MPI_sumdouble (02)       0.00    0.1% (0.00,0.00)                     53                                  0                        
                       MPI_allreduce:MPI_mindouble (02)       0.01    0.2% (0.00,0.01)                     62                                  0                        
                       MPI_allreduce:MPI_maxdouble (02)       0.01    0.3% (0.00,0.01)                     31                                  0                        
                          MPI_allreduce:MPI_sumint (02)       0.06    2.3% (0.03,0.08)                    270                                  0                        
                          MPI_allreduce:MPI_minint (02)       0.01    0.3% (0.00,0.01)                     13                                  0                        
                          MPI_allreduce:MPI_maxint (02)       0.00    0.0% (0.00,0.00)                      6                                  0                        
                         MPI_allreduce:MPI_barrier (02)       0.24    9.3% (0.00,0.28)                     87                                  0                        
                               io:MPI_send_recv_io (02)       0.00    0.0%                                  0                                  0                        
                                           Scatter (02)       0.13    4.8% (0.13,0.13)                      2                                  0                        
                          FrontTracking:Check_mesh (03)       0.00    0.0% (0.00,0.00)                      6                                  0                        
             FrontTracking:Parcours de l'interface (03)       0.00    0.1% (0.00,0.00)                      2                                  0                        
                  FrontTracking:Calcul_indicatrice (03)       0.01    0.4% (0.01,0.01)                      2                                  0                        
         FrontTracking:Calculer_distance_interface (03)       0.01    0.3% (0.01,0.01)                      2                                  0                        
                                      MPI_sendrecv (00)       1.10   41.7% (0.04,1.25)               4.43e+03 (3.15e+03,6.91e+03)       5.07e+06 (3.64e+06,7.42e+06)    
                                     MPI_allreduce (00)       0.43   16.3% (0.09,0.50)                    561                                  0                        
                                                io (00)       0.00    0.0%                                  0                                  0                        
                                     FrontTracking (00)       0.02    0.8% (0.02,0.02)                     12                                  0                        

Statistics execution [PE 0] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       2.63 100.0%          0          0
                                   Preparer calcul (01)       2.63 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.0%          1          0
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.00   0.0%         21          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          1          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.0%          1          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.0%          1          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       1.37  52.3%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.02   0.7%   1.11e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.02   0.9%   3.28e+03   3.36e+06
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        651   2.65e+03
                             MPI_sendrecv:MPI_recv (02)       0.01   0.4%    1.5e+03   4.03e+06
                        MPI_sendrecv:MPI_broadcast (02)       0.00   0.1%    1.3e+03   2.79e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.1%        173        692
                      MPI_allreduce:MPI_partialsum (02)       0.00   0.0%         39          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%         53          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%         62          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%         31          0
                          MPI_allreduce:MPI_sumint (02)       0.07   2.8%        270          0
                          MPI_allreduce:MPI_minint (02)       0.01   0.3%         13          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          6          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.1%         87          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.13   4.8%          2          0
                          FrontTracking:Check_mesh (03)       0.00   0.1%          6          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.1%          2          0
                  FrontTracking:Calcul_indicatrice (03)       0.01   0.4%          2          0
         FrontTracking:Calculer_distance_interface (03)       0.01   0.3%          2          0
                                      MPI_sendrecv (00)       0.04   1.6%   6.91e+03   7.42e+06
                                     MPI_allreduce (00)       0.09   3.3%        561          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.02   0.8%         12          0

Statistics execution [PE 1] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       2.61 100.0%          0          0
                                   Preparer calcul (01)       2.61 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.0%          1          0
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.01   0.4%         21          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          1          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.0%          1          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.0%          1          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       1.37  52.7%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.19   7.2%   1.11e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.19   7.4%   1.84e+03   3.14e+06
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        214   5.63e+05
                             MPI_sendrecv:MPI_recv (02)       1.03  39.4%         93        379
                        MPI_sendrecv:MPI_broadcast (02)       0.03   1.0%    1.3e+03   2.79e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.01   0.3%        173        692
                      MPI_allreduce:MPI_partialsum (02)       0.11   4.4%         39          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.1%         53          0
                       MPI_allreduce:MPI_mindouble (02)       0.01   0.3%         62          0
                       MPI_allreduce:MPI_maxdouble (02)       0.01   0.4%         31          0
                          MPI_allreduce:MPI_sumint (02)       0.03   1.2%        270          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%         13          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          6          0
                         MPI_allreduce:MPI_barrier (02)       0.28  10.7%         87          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.13   4.8%          2          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          6          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.1%          2          0
                  FrontTracking:Calcul_indicatrice (03)       0.01   0.4%          2          0
         FrontTracking:Calculer_distance_interface (03)       0.01   0.3%          2          0
                                      MPI_sendrecv (00)       1.25  48.1%   3.62e+03   3.74e+06
                                     MPI_allreduce (00)       0.45  17.1%        561          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.02   0.8%         12          0

Statistics execution [PE 2] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       2.61 100.0%          0          0
                                   Preparer calcul (01)       2.61 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.0%          1          0
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.01   0.4%         21          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          1          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.0%          1          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.0%          1          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       1.37  52.7%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.19   7.1%   1.11e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.19   7.3%   2.03e+03    4.7e+06
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        214   5.61e+05
                             MPI_sendrecv:MPI_recv (02)       1.03  39.4%         93        379
                        MPI_sendrecv:MPI_broadcast (02)       0.02   0.6%    1.3e+03   2.79e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.01   0.2%        173        692
                      MPI_allreduce:MPI_partialsum (02)       0.11   4.4%         39          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.1%         53          0
                       MPI_allreduce:MPI_mindouble (02)       0.01   0.2%         62          0
                       MPI_allreduce:MPI_maxdouble (02)       0.01   0.3%         31          0
                          MPI_allreduce:MPI_sumint (02)       0.06   2.1%        270          0
                          MPI_allreduce:MPI_minint (02)       0.01   0.3%         13          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          6          0
                         MPI_allreduce:MPI_barrier (02)       0.28  10.8%         87          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.13   4.8%          2          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          6          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.1%          2          0
                  FrontTracking:Calcul_indicatrice (03)       0.01   0.4%          2          0
         FrontTracking:Calculer_distance_interface (03)       0.01   0.3%          2          0
                                      MPI_sendrecv (00)       1.24  47.6%   3.82e+03   5.29e+06
                                     MPI_allreduce (00)       0.48  18.2%        561          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.02   0.8%         12          0

Statistics execution [PE 3] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       2.61 100.0%          0          0
                                   Preparer calcul (01)       2.61 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.0%          1          0
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.01   0.4%         21          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          1          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.0%          1          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.0%          1          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       1.37  52.7%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.19   7.1%   1.11e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.19   7.4%    2.5e+03   4.74e+06
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        214   5.64e+05
                             MPI_sendrecv:MPI_recv (02)       1.03  39.4%         93        379
                        MPI_sendrecv:MPI_broadcast (02)       0.03   1.0%    1.3e+03   2.79e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.01   0.2%        173        692
                      MPI_allreduce:MPI_partialsum (02)       0.11   4.4%         39          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.1%         53          0
                       MPI_allreduce:MPI_mindouble (02)       0.01   0.2%         62          0
                       MPI_allreduce:MPI_maxdouble (02)       0.01   0.4%         31          0
                          MPI_allreduce:MPI_sumint (02)       0.08   3.1%        270          0
                          MPI_allreduce:MPI_minint (02)       0.01   0.3%         13          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          6          0
                         MPI_allreduce:MPI_barrier (02)       0.28  10.7%         87          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.13   4.8%          2          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          6          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.1%          2          0
                  FrontTracking:Calcul_indicatrice (03)       0.01   0.4%          2          0
         FrontTracking:Calculer_distance_interface (03)       0.01   0.3%          2          0
                                      MPI_sendrecv (00)       1.25  48.0%   4.28e+03   5.33e+06
                                     MPI_allreduce (00)       0.50  19.2%        561          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.02   0.8%         12          0

Statistics execution [PE 4] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       2.61 100.0%          0          0
                                   Preparer calcul (01)       2.61 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.0%          1          0
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.01   0.4%         21          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          1          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.0%          1          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.0%          1          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       1.37  52.7%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.18   6.9%   1.11e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.18   7.0%   2.03e+03   4.95e+06
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        214    5.8e+05
                             MPI_sendrecv:MPI_recv (02)       1.03  39.5%         93        379
                        MPI_sendrecv:MPI_broadcast (02)       0.02   0.9%    1.3e+03   2.79e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.2%        173        692
                      MPI_allreduce:MPI_partialsum (02)       0.11   4.4%         39          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%         53          0
                       MPI_allreduce:MPI_mindouble (02)       0.01   0.2%         62          0
                       MPI_allreduce:MPI_maxdouble (02)       0.01   0.3%         31          0
                          MPI_allreduce:MPI_sumint (02)       0.07   2.8%        270          0
                          MPI_allreduce:MPI_minint (02)       0.01   0.3%         13          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          6          0
                         MPI_allreduce:MPI_barrier (02)       0.28  10.7%         87          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.13   4.8%          2          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          6          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.1%          2          0
                  FrontTracking:Calcul_indicatrice (03)       0.01   0.4%          2          0
         FrontTracking:Calculer_distance_interface (03)       0.01   0.3%          2          0
                                      MPI_sendrecv (00)       1.24  47.6%   3.82e+03   5.56e+06
                                     MPI_allreduce (00)       0.49  18.9%        561          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.02   0.8%         12          0

Statistics execution [PE 5] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       2.61 100.0%          0          0
                                   Preparer calcul (01)       2.61 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.0%          1          0
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.01   0.4%         21          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          1          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.0%          1          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.0%          1          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       1.37  52.7%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.18   7.1%   1.11e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.19   7.3%    2.5e+03      5e+06
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        214   5.87e+05
                             MPI_sendrecv:MPI_recv (02)       1.03  39.5%         93        379
                        MPI_sendrecv:MPI_broadcast (02)       0.02   0.9%    1.3e+03   2.79e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.2%        173        692
                      MPI_allreduce:MPI_partialsum (02)       0.12   4.4%         39          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.1%         53          0
                       MPI_allreduce:MPI_mindouble (02)       0.01   0.2%         62          0
                       MPI_allreduce:MPI_maxdouble (02)       0.01   0.4%         31          0
                          MPI_allreduce:MPI_sumint (02)       0.06   2.3%        270          0
                          MPI_allreduce:MPI_minint (02)       0.01   0.3%         13          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          6          0
                         MPI_allreduce:MPI_barrier (02)       0.28  10.7%         87          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.13   4.8%          2          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          6          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.1%          2          0
                  FrontTracking:Calcul_indicatrice (03)       0.01   0.4%          2          0
         FrontTracking:Calculer_distance_interface (03)       0.01   0.3%          2          0
                                      MPI_sendrecv (00)       1.25  47.9%   4.28e+03   5.61e+06
                                     MPI_allreduce (00)       0.48  18.4%        561          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.02   0.8%         12          0

Statistics execution [PE 6] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       2.61 100.0%          0          0
                                   Preparer calcul (01)       2.61 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.0%          1          0
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.01   0.4%         21          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          1          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.0%          1          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.0%          1          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       1.37  52.7%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.18   7.0%   1.11e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.19   7.1%   3.75e+03   3.38e+06
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        220   5.86e+05
                             MPI_sendrecv:MPI_recv (02)       1.03  39.4%         93        379
                        MPI_sendrecv:MPI_broadcast (02)       0.03   1.0%    1.3e+03   2.79e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.1%        173        692
                      MPI_allreduce:MPI_partialsum (02)       0.12   4.5%         39          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%         53          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.1%         62          0
                       MPI_allreduce:MPI_maxdouble (02)       0.01   0.3%         31          0
                          MPI_allreduce:MPI_sumint (02)       0.08   2.9%        270          0
                          MPI_allreduce:MPI_minint (02)       0.01   0.3%         13          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          6          0
                         MPI_allreduce:MPI_barrier (02)       0.28  10.7%         87          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.13   4.8%          2          0
                          FrontTracking:Check_mesh (03)       0.00   0.1%          6          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.1%          2          0
                  FrontTracking:Calcul_indicatrice (03)       0.01   0.4%          2          0
         FrontTracking:Calculer_distance_interface (03)       0.01   0.3%          2          0
                                      MPI_sendrecv (00)       1.24  47.6%   5.54e+03      4e+06
                                     MPI_allreduce (00)       0.49  18.8%        561          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.02   0.8%         12          0

Statistics execution [PE 7] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       2.61 100.0%          0          0
                                   Preparer calcul (01)       2.61 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.0%          1          0
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.01   0.4%         21          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          1          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.0%          1          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.0%          1          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       1.37  52.7%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.18   7.0%   1.11e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.19   7.3%   1.37e+03   3.02e+06
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        214   5.86e+05
                             MPI_sendrecv:MPI_recv (02)       1.03  39.5%         93        379
                        MPI_sendrecv:MPI_broadcast (02)       0.03   1.0%    1.3e+03   2.79e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.01   0.3%        173        692
                      MPI_allreduce:MPI_partialsum (02)       0.12   4.5%         39          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.1%         53          0
                       MPI_allreduce:MPI_mindouble (02)       0.01   0.3%         62          0
                       MPI_allreduce:MPI_maxdouble (02)       0.01   0.4%         31          0
                          MPI_allreduce:MPI_sumint (02)       0.04   1.5%        270          0
                          MPI_allreduce:MPI_minint (02)       0.01   0.3%         13          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          6          0
                         MPI_allreduce:MPI_barrier (02)       0.28  10.7%         87          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.13   4.8%          2          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          6          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.1%          2          0
                  FrontTracking:Calcul_indicatrice (03)       0.01   0.4%          2          0
         FrontTracking:Calculer_distance_interface (03)       0.01   0.3%          2          0
                                      MPI_sendrecv (00)       1.25  48.1%   3.15e+03   3.64e+06
                                     MPI_allreduce (00)       0.46  17.8%        561          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.02   0.8%         12          0

Statistics overall execution : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)   avg time         (min,max)                avg count (min,max)                  avg qty (min,max)              
                                       Temps total (01)       1.15  102.4% (1.13,1.16)                      0                                  0                        
                                   Preparer calcul (01)       0.00    0.0%                                  0                                  0                        
                          Resoudre (timestep loop) (01)       1.15  102.4% (1.13,1.16)                     10                                  0                        
                      SolveurSys::resoudre_systeme (01)       0.13   11.3% (0.13,0.13)                     10                                892                        
                    Solveurpetsc::resoudre_systeme (01)       0.00    0.0%                                  0                                  0                        
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00    0.0%                                  0                                  0                        
                  Operateur::calculer_pas_de_temps (01)       0.07    6.4% (0.00,0.08)                     70                                  0                        
                  ModeleTurbulence*::mettre_a_jour (01)       0.00    0.1% (0.00,0.00)                     10                                  0                        
                  Operateur_Conv::ajouter/calculer (01)       0.03    2.8% (0.03,0.04)                     30                                  0                        
                  Operateur_Diff::ajouter/calculer (01)       0.03    2.4% (0.03,0.03)                     40                                  0                        
                  Operateur_Decr::ajouter/calculer (01)       0.00    0.0%                                  0                                  0                        
                  Operateur_Grad::ajouter/calculer (01)       0.02    1.9% (0.02,0.03)                    180                                  0                        
                   Operateur_Div::ajouter/calculer (01)       0.00    0.4% (0.00,0.00)                    160                                  0                        
                          Source::ajouter/calculer (01)       0.00    0.0%                                  0                                  0                        
                               Pb_base::postraiter (01)       0.42   37.2% (0.42,0.43)                     20                                  0                        
                             Probleme_base::sauver (01)       0.00    0.0%                                  0                                  0                        
                                         temporary (01)       0.00    0.0%                                  0                                  0                        
                             Assembleur::assembler (01)       0.00    0.0%                                  0                                  0                        
                                            Divers (01)       0.45   39.9% (0.44,0.48)                      0                                  0                        
                                                m1 (01)       0.00    0.0%                                  0                                  0                        
                                                m2 (01)       0.00    0.0%                                  0                                  0                        
                                                m3 (01)       0.00    0.0%                                  0                                  0                        
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.21   18.8% (0.14,0.23)               1.04e+04                                  0                        
                        MPI_sendrecv:MPI_send_recv (02)       0.23   20.5% (0.13,0.26)               3.19e+04 (2.01e+04,3.68e+04)       7.63e+07 (5.83e+07,9.58e+07)    
                             MPI_sendrecv:MPI_send (02)       0.00    0.1% (0.00,0.00)                    530 (462,545)                 2.17e+05 (1.85e+03,2.53e+05)    
                             MPI_sendrecv:MPI_recv (02)       0.08    7.2% (0.01,0.09)                    530 (66,3.78e+03)             2.17e+05 (264,1.73e+06)         
                        MPI_sendrecv:MPI_broadcast (02)       0.01    0.6% (0.00,0.01)                     78                                480                        
                         MPI_sendrecv:MPI_alltoall (02)       0.02    1.9% (0.01,0.03)               1.17e+03                           4.68e+03                        
                      MPI_allreduce:MPI_partialsum (02)       0.07    5.8% (0.00,0.08)                     20                                  0                        
                       MPI_allreduce:MPI_sumdouble (02)       0.14   12.3% (0.04,0.17)               2.26e+03                                  0                        
                       MPI_allreduce:MPI_mindouble (02)       0.04    3.4% (0.00,0.05)                    280                                  0                        
                       MPI_allreduce:MPI_maxdouble (02)       0.05    4.3% (0.00,0.06)                    109                                  0                        
                          MPI_allreduce:MPI_sumint (02)       0.03    2.3% (0.01,0.04)               1.67e+03                                  0                        
                          MPI_allreduce:MPI_minint (02)       0.00    0.0%                                  0                                  0                        
                          MPI_allreduce:MPI_maxint (02)       0.00    0.0%                                  0                                  0                        
                         MPI_allreduce:MPI_barrier (02)       0.10    8.7% (0.00,0.11)                    146                                  0                        
                               io:MPI_send_recv_io (02)       0.00    0.0%                                  0                                  0                        
                                           Scatter (02)       0.00    0.0%                                  0                                  0                        
                          FrontTracking:Check_mesh (03)       0.01    0.5% (0.01,0.01)                     51                                  0                        
             FrontTracking:Parcours de l'interface (03)       0.02    1.4% (0.02,0.02)                     19                                  0                        
                  FrontTracking:Calcul_indicatrice (03)       0.07    6.6% (0.07,0.07)                     20                                  0                        
         FrontTracking:Calculer_distance_interface (03)       0.07    5.9% (0.06,0.07)                     19                                  0                        
                                      MPI_sendrecv (00)       0.34   30.2% (0.15,0.39)               3.42e+04 (2.2e+04,4.12e+04)        7.67e+07 (5.85e+07,9.6e+07)     
                                     MPI_allreduce (00)       0.41   36.7% (0.05,0.49)               4.48e+03                                  0                        
                                                io (00)       0.00    0.0%                                  0                                  0                        
                                     FrontTracking (00)       0.16   14.5% (0.16,0.17)                    109                                  0                        

Statistics execution [PE 0] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.13 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       1.13  99.9%         10          0
                      SolveurSys::resoudre_systeme (01)       0.13  11.3%         10        892
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.00   0.3%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.1%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.04   3.2%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.03   2.7%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.02   1.6%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.3%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.43  38.1%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.48  42.3%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.14  12.7%   1.04e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.13  11.4%   3.57e+04   6.06e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.1%        462   1.85e+03
                             MPI_sendrecv:MPI_recv (02)       0.01   0.6%   3.78e+03   1.73e+06
                        MPI_sendrecv:MPI_broadcast (02)       0.00   0.0%         78        480
                         MPI_sendrecv:MPI_alltoall (02)       0.01   0.9%   1.17e+03   4.68e+03
                      MPI_allreduce:MPI_partialsum (02)       0.00   0.0%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.04   3.4%   2.26e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.1%        280          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.2%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.01   0.9%   1.67e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.1%        146          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.01   0.7%         51          0
             FrontTracking:Parcours de l'interface (03)       0.02   1.4%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.07   6.6%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.07   6.2%         19          0
                                      MPI_sendrecv (00)       0.15  13.0%   4.12e+04   6.24e+07
                                     MPI_allreduce (00)       0.05   4.7%   4.48e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.17  15.0%        109          0

Statistics execution [PE 1] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.16 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       1.16 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.13  11.0%         10        892
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.08   7.1%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.1%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.03   2.4%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.03   2.4%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.02   1.7%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.3%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.42  36.1%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.45  38.8%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.21  18.2%   1.04e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.24  20.9%   2.06e+04   5.87e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.1%        539   2.45e+05
                             MPI_sendrecv:MPI_recv (02)       0.09   8.0%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.01   0.7%         78        480
                         MPI_sendrecv:MPI_alltoall (02)       0.03   2.8%   1.17e+03   4.68e+03
                      MPI_allreduce:MPI_partialsum (02)       0.07   6.4%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.17  14.3%   2.26e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.05   3.9%        280          0
                       MPI_allreduce:MPI_maxdouble (02)       0.06   5.3%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.04   3.1%   1.67e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.11   9.8%        146          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.01   0.5%         51          0
             FrontTracking:Parcours de l'interface (03)       0.02   1.4%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.07   6.4%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.06   5.3%         19          0
                                      MPI_sendrecv (00)       0.37  32.3%   2.24e+04    5.9e+07
                                     MPI_allreduce (00)       0.49  42.8%   4.48e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.16  13.6%        109          0

Statistics execution [PE 2] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.16 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       1.16 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.13  11.0%         10        892
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.08   7.1%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.1%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.03   2.5%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.03   2.2%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.02   2.1%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.3%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.42  36.1%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.45  38.6%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.23  19.8%   1.04e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.26  22.8%   3.44e+04   9.09e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        539   2.43e+05
                             MPI_sendrecv:MPI_recv (02)       0.09   8.0%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.01   0.7%         78        480
                         MPI_sendrecv:MPI_alltoall (02)       0.02   1.9%   1.17e+03   4.68e+03
                      MPI_allreduce:MPI_partialsum (02)       0.07   6.4%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.16  13.9%   2.26e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.05   3.9%        280          0
                       MPI_allreduce:MPI_maxdouble (02)       0.06   4.9%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.03   2.6%   1.67e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.11   9.8%        146          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.01   0.5%         51          0
             FrontTracking:Parcours de l'interface (03)       0.02   1.4%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.07   6.5%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.07   5.7%         19          0
                                      MPI_sendrecv (00)       0.39  33.4%   3.63e+04   9.11e+07
                                     MPI_allreduce (00)       0.48  41.5%   4.48e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.16  14.0%        109          0

Statistics execution [PE 3] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.16 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       1.16 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.13  11.0%         10        892
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.08   7.0%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.1%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.03   2.7%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.03   2.2%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.03   2.4%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.3%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.42  36.1%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.44  38.1%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.23  19.6%   1.04e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.26  22.6%    3.5e+04   9.03e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        539   2.45e+05
                             MPI_sendrecv:MPI_recv (02)       0.09   8.0%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.01   0.7%         78        480
                         MPI_sendrecv:MPI_alltoall (02)       0.02   1.9%   1.17e+03   4.68e+03
                      MPI_allreduce:MPI_partialsum (02)       0.07   6.4%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.16  13.5%   2.26e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.05   3.9%        280          0
                       MPI_allreduce:MPI_maxdouble (02)       0.06   4.8%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.03   2.5%   1.67e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.11   9.8%        146          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.01   0.5%         51          0
             FrontTracking:Parcours de l'interface (03)       0.02   1.4%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.07   6.5%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.07   5.7%         19          0
                                      MPI_sendrecv (00)       0.38  33.2%   3.69e+04   9.06e+07
                                     MPI_allreduce (00)       0.47  40.9%   4.48e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.16  14.0%        109          0

Statistics execution [PE 4] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.16 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       1.16 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.13  11.0%         10        892
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.08   7.0%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.1%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.03   2.9%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.03   2.5%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.02   1.9%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.4%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.42  36.1%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.44  38.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.21  18.2%   1.04e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.24  20.3%   3.62e+04   9.58e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.1%        539   2.45e+05
                             MPI_sendrecv:MPI_recv (02)       0.09   7.7%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.01   0.6%         78        480
                         MPI_sendrecv:MPI_alltoall (02)       0.02   1.7%   1.17e+03   4.68e+03
                      MPI_allreduce:MPI_partialsum (02)       0.07   6.4%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.13  11.4%   2.26e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.04   3.8%        280          0
                       MPI_allreduce:MPI_maxdouble (02)       0.05   4.3%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.03   2.3%   1.67e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.11   9.7%        146          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.01   0.5%         51          0
             FrontTracking:Parcours de l'interface (03)       0.02   1.4%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.07   6.5%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.07   6.0%         19          0
                                      MPI_sendrecv (00)       0.35  30.4%   3.81e+04    9.6e+07
                                     MPI_allreduce (00)       0.44  37.8%   4.48e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.17  14.4%        109          0

Statistics execution [PE 5] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.16 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       1.16 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.13  11.0%         10        892
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.08   7.0%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.1%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.03   2.8%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.03   2.2%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.02   1.8%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.4%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.42  36.1%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.45  38.6%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.23  19.6%   1.04e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.26  22.4%   3.68e+04   9.54e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        539   2.52e+05
                             MPI_sendrecv:MPI_recv (02)       0.09   8.0%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.01   0.7%         78        480
                         MPI_sendrecv:MPI_alltoall (02)       0.02   1.8%   1.17e+03   4.68e+03
                      MPI_allreduce:MPI_partialsum (02)       0.07   6.4%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.15  13.2%   2.26e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.04   3.9%        280          0
                       MPI_allreduce:MPI_maxdouble (02)       0.05   4.4%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.03   2.5%   1.67e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.11   9.7%        146          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.01   0.5%         51          0
             FrontTracking:Parcours de l'interface (03)       0.02   1.4%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.07   6.5%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.07   6.1%         19          0
                                      MPI_sendrecv (00)       0.38  33.0%   3.87e+04   9.57e+07
                                     MPI_allreduce (00)       0.46  40.1%   4.48e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.17  14.4%        109          0

Statistics execution [PE 6] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.16 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       1.16 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.13  11.0%         10        892
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.08   7.0%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.1%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.03   2.7%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.03   2.6%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.02   1.5%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.4%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.42  36.1%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.45  38.5%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.23  20.1%   1.04e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.21  18.4%   3.61e+04   6.02e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.1%        545   2.53e+05
                             MPI_sendrecv:MPI_recv (02)       0.09   7.7%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.01   0.6%         78        480
                         MPI_sendrecv:MPI_alltoall (02)       0.01   0.8%   1.17e+03   4.68e+03
                      MPI_allreduce:MPI_partialsum (02)       0.07   6.4%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.14  11.9%   2.26e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.03   2.8%        280          0
                       MPI_allreduce:MPI_maxdouble (02)       0.05   4.3%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.01   0.9%   1.67e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.11   9.6%        146          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.01   0.6%         51          0
             FrontTracking:Parcours de l'interface (03)       0.02   1.4%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.07   6.5%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.07   6.0%         19          0
                                      MPI_sendrecv (00)       0.32  27.6%    3.8e+04   6.05e+07
                                     MPI_allreduce (00)       0.41  35.8%   4.48e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.17  14.5%        109          0

Statistics execution [PE 7] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.16 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       1.16 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.13  11.0%         10        892
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.08   7.1%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.1%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.03   2.4%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.03   2.3%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.02   1.7%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.3%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.42  36.1%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.45  38.9%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.21  18.4%   1.04e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.24  21.1%   2.01e+04   5.83e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        539   2.52e+05
                             MPI_sendrecv:MPI_recv (02)       0.09   8.0%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.01   0.7%         78        480
                         MPI_sendrecv:MPI_alltoall (02)       0.03   2.8%   1.17e+03   4.68e+03
                      MPI_allreduce:MPI_partialsum (02)       0.08   6.5%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.16  14.1%   2.26e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.05   3.9%        280          0
                       MPI_allreduce:MPI_maxdouble (02)       0.06   5.3%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.04   3.0%   1.67e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.11   9.7%        146          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.01   0.5%         51          0
             FrontTracking:Parcours de l'interface (03)       0.02   1.4%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.07   6.4%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.06   5.3%         19          0
                                      MPI_sendrecv (00)       0.38  32.6%    2.2e+04   5.85e+07
                                     MPI_allreduce (00)       0.49  42.5%   4.48e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.16  13.6%        109          0

Statistics overall execution : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)   avg time         (min,max)                avg count (min,max)                  avg qty (min,max)              
                                       Temps total (01)       1.73  100.1% (1.72,1.73)                      0                                  0                        
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
                             Probleme_base::sauver (01)       1.66   96.5% (1.65,1.68)                      4                           4.17e+05 (3.81e+05,4.6e+05)     
                                         temporary (01)       0.00    0.0%                                  0                                  0                        
                             Assembleur::assembler (01)       0.00    0.0%                                  0                                  0                        
                                            Divers (01)       0.00    0.0%                                  0                                  0                        
                                                m1 (01)       0.00    0.0%                                  0                                  0                        
                                                m2 (01)       0.00    0.0%                                  0                                  0                        
                                                m3 (01)       0.00    0.0%                                  0                                  0                        
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00    0.0% (0.00,0.00)                      1                                  0                        
                        MPI_sendrecv:MPI_send_recv (02)       0.00    0.0% (0.00,0.00)                    0.5 (0,2)                           18 (0,72)                 
                             MPI_sendrecv:MPI_send (02)       0.00    0.0% (0.00,0.00)                   5.25 (4,14)                        15.8 (10,56)                
                             MPI_sendrecv:MPI_recv (02)       0.00    0.0% (0.00,0.00)                   5.25 (2,28)                        15.8 (8,70)                 
                        MPI_sendrecv:MPI_broadcast (02)       0.99   57.7% (0.00,1.14)                     14                                100                        
                         MPI_sendrecv:MPI_alltoall (02)       0.00    0.0%                                  0                                  0                        
                      MPI_allreduce:MPI_partialsum (02)       0.02    0.9% (0.00,0.02)                     12                                  0                        
                       MPI_allreduce:MPI_sumdouble (02)       0.00    0.0% (0.00,0.00)                      1                                  0                        
                       MPI_allreduce:MPI_mindouble (02)       0.00    0.0%                                  0                                  0                        
                       MPI_allreduce:MPI_maxdouble (02)       0.00    0.0%                                  0                                  0                        
                          MPI_allreduce:MPI_sumint (02)       0.11    6.2% (0.01,0.24)                     15                                  0                        
                          MPI_allreduce:MPI_minint (02)       0.00    0.0%                                  0                                  0                        
                          MPI_allreduce:MPI_maxint (02)       0.00    0.0%                                  0                                  0                        
                         MPI_allreduce:MPI_barrier (02)       0.00    0.1% (0.00,0.01)                      2                                  0                        
                               io:MPI_send_recv_io (02)       0.00    0.0%                                  0                                  0                        
                                           Scatter (02)       0.00    0.0%                                  0                                  0                        
                          FrontTracking:Check_mesh (03)       0.00    0.0%                                  0                                  0                        
             FrontTracking:Parcours de l'interface (03)       0.00    0.0%                                  0                                  0                        
                  FrontTracking:Calcul_indicatrice (03)       0.00    0.0%                                  0                                  0                        
         FrontTracking:Calculer_distance_interface (03)       0.00    0.0%                                  0                                  0                        
                                      MPI_sendrecv (00)       1.00   57.7% (0.00,1.14)                     25 (20,58)                        150 (118,298)              
                                     MPI_allreduce (00)       0.13    7.3% (0.03,0.27)                     30                                  0                        
                                                io (00)       0.00    0.0%                                  0                                  0                        
                                     FrontTracking (00)       0.00    0.0%                                  0                                  0                        

Statistics execution [PE 0] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.72 100.0%          0          0
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
                             Probleme_base::sauver (01)       1.67  96.9%          4   3.83e+05
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          1          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          2         72
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%         14         56
                             MPI_sendrecv:MPI_recv (02)       0.00   0.0%         28         70
                        MPI_sendrecv:MPI_broadcast (02)       0.00   0.0%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.00   0.0%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.03   1.9%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.1%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       0.00   0.0%         58        298
                                     MPI_allreduce (00)       0.03   2.0%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 1] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.73 100.0%          0          0
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
                             Probleme_base::sauver (01)       1.67  96.7%          4   3.82e+05
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
                        MPI_sendrecv:MPI_broadcast (02)       1.14  66.1%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.02   1.0%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.24  14.2%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.01   0.4%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.14  66.2%         20        118
                                     MPI_allreduce (00)       0.27  15.6%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 2] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.73 100.0%          0          0
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
                             Probleme_base::sauver (01)       1.65  95.5%          4   4.44e+05
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
                        MPI_sendrecv:MPI_broadcast (02)       1.13  65.7%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.02   1.0%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.19  11.1%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.0%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.14  65.8%         20        118
                                     MPI_allreduce (00)       0.21  12.1%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 3] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.73 100.0%          0          0
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
                             Probleme_base::sauver (01)       1.67  96.7%          4   4.45e+05
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
                        MPI_sendrecv:MPI_broadcast (02)       1.14  65.8%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.02   1.0%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.08   4.6%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.3%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.14  65.8%         20        118
                                     MPI_allreduce (00)       0.10   5.9%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 4] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.73 100.0%          0          0
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
                             Probleme_base::sauver (01)       1.65  95.8%          4   4.59e+05
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
                        MPI_sendrecv:MPI_broadcast (02)       1.13  65.7%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.02   1.0%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.01   0.7%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.1%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.14  65.7%         20        118
                                     MPI_allreduce (00)       0.03   1.8%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 5] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.73 100.0%          0          0
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
                             Probleme_base::sauver (01)       1.66  96.3%          4    4.6e+05
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
                        MPI_sendrecv:MPI_broadcast (02)       1.14  66.1%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.02   1.0%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.13   7.7%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.1%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.14  66.1%         20        118
                                     MPI_allreduce (00)       0.15   8.9%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 6] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.73 100.0%          0          0
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
                             Probleme_base::sauver (01)       1.68  97.0%          4   3.83e+05
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          1          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          2         72
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.00   0.0%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       1.14  65.7%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.02   1.0%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.04   2.3%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.0%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.14  65.8%         22        190
                                     MPI_allreduce (00)       0.06   3.4%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 7] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.73 100.0%          0          0
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
                             Probleme_base::sauver (01)       1.66  96.4%          4   3.81e+05
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
                        MPI_sendrecv:MPI_broadcast (02)       1.13  65.7%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.02   1.0%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.13   7.3%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.1%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.14  65.8%         20        118
                                     MPI_allreduce (00)       0.15   8.4%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

