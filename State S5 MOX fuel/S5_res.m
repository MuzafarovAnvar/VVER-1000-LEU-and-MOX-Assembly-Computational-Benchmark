
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Sep  7 2023 10:45:38' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 45])  = 'VVER-1000 LEU and MOX computational Benchmark' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  2])  = 'S5' ;
WORKING_DIRECTORY         (idx, [1: 52])  = '/home/mar006/codes/CORE coef. reac. /FA bench/MOX s5' ;
HOSTNAME                  (idx, [1:  4])  = 'c5n3' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6230 CPU @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 83900673.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan 20 00:31:24 2026' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 20 01:59:14 2026' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 15000 ;
SKIP                      (idx, 1)        = 500 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1768858284076 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 10 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  10]) = [  1.00341E+00  1.00212E+00  1.00183E+00  9.98622E-01  9.99883E-01  1.00027E+00  9.97120E-01  9.98768E-01  9.99835E-01  9.98148E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 52])  = '/home/SHARED/Serpent/xsdata/ENDFB7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 49])  = '/home/SHARED/Serpent/xsdata/ENDFB7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 49])  = '/home/SHARED/Serpent/xsdata/ENDFB7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 49])  = '/home/SHARED/Serpent/xsdata/ENDFB7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.36287E-01 7.1E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.63713E-01 1.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.61510E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.87301E-01 1.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.19323E+00 4.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.63788E+01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.63788E+01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.85368E+01 6.4E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.02878E+00 0.00010  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 15000 ;
SIMULATED_HISTORIES       (idx, 1)        = 300018214 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00012E+04 0.00009 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00012E+04 0.00009 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.28134E+02 ;
RUNNING_TIME              (idx, 1)        =  8.78432E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.77177E+00  2.77177E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.63333E-03  5.63333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.50658E+01  8.50658E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.77581E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.15063 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.70208E+00 0.00101 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.74090E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 385597.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 1742.29;
MEMSIZE                   (idx, 1)        = 1603.55;
XS_MEMSIZE                (idx, 1)        = 257.57;
MAT_MEMSIZE               (idx, 1)        = 62.63;
RES_MEMSIZE               (idx, 1)        = 1149.54;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.80;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 138.74;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 2 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 227500 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 14 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 18 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 18 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 583 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Energy deposition:

EDEP_MODE                 (idx, 1)        = 0 ;
EDEP_DELAYED              (idx, 1)        = 1 ;
EDEP_KEFF_CORR            (idx, 1)        = 1 ;
EDEP_LOCAL_EGD            (idx, 1)        = 0 ;
EDEP_COMP                 (idx, [1:  9])  = [ 0 0 0 0 0 0 0 0 0 ];
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  1.73813E+12 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.52725E-02 ;
TOT_SF_RATE               (idx, 1)        =  2.02684E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.73813E+12 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.52725E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.71496E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  3.57424E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.71496E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.57424E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.08810E+09 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.11805E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.66397E+12 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.98005E+13 5.0E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.41235E-01 0.00014 ];
U235_FISS                 (idx, [1:   4]) = [  1.99171E+16 0.00045  3.60004E-02 0.00044 ];
U238_FISS                 (idx, [1:   4]) = [  2.90084E+16 0.00038  5.24302E-02 0.00036 ];
PU239_FISS                (idx, [1:   4]) = [  4.97751E+17 6.9E-05  8.99699E-01 2.8E-05 ];
PU240_FISS                (idx, [1:   4]) = [  3.31383E+14 0.00346  5.98935E-04 0.00345 ];
PU241_FISS                (idx, [1:   4]) = [  6.23586E+15 0.00080  1.12715E-02 0.00080 ];
U235_CAPT                 (idx, [1:   4]) = [  5.46123E+15 0.00085  8.47152E-03 0.00085 ];
U238_CAPT                 (idx, [1:   4]) = [  2.13697E+17 0.00015  3.31482E-01 0.00011 ];
PU239_CAPT                (idx, [1:   4]) = [  2.64985E+17 0.00011  4.11061E-01 9.4E-05 ];
PU240_CAPT                (idx, [1:   4]) = [  5.81024E+16 0.00027  9.01278E-02 0.00025 ];
PU241_CAPT                (idx, [1:   4]) = [  2.16902E+15 0.00135  3.36467E-03 0.00135 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300018214 3.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.74217E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300018214 3.00474E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 161449941 1.61700E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 138568273 1.38774E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300018214 3.00474E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.73532E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.84049E+07 4.1E-09 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.48517E+01 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.57899E+18 8.4E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  5.53172E+17 7.7E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.44666E+17 5.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.19784E+18 2.7E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.19601E+18 5.0E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.01565E+19 4.7E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.19784E+18 2.7E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.15968E+19 4.1E-05 ];
INI_FMASS                 (idx, 1)        =  1.23924E+00 ;
TOT_FMASS                 (idx, 1)        =  1.23924E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.68380E+00 6.0E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.57901E-01 1.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72245E-01 4.1E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.21781E+00 4.0E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.32041E+00 6.2E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.32041E+00 6.2E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.85443E+00 8.6E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07665E+02 7.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.32041E+00 6.4E-05  1.31647E+00 6.2E-05  3.94006E-03 0.00157 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.32029E+00 2.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.32027E+00 5.0E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.32029E+00 2.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.32029E+00 2.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.72748E+01 2.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.72748E+01 9.3E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.29739E-07 0.00039 ];
IMP_EALF                  (idx, [1:   2]) = [  6.29134E-07 0.00016 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.95267E-01 0.00038 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.95258E-01 0.00015 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.33510E-03 0.00106  6.28858E-05 0.00639  5.19267E-04 0.00220  3.94943E-04 0.00254  9.55876E-04 0.00162  3.28634E-04 0.00284  7.34966E-05 0.00586 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.52619E-01 0.00277  1.00612E-02 0.00402  3.00802E-02 3.2E-05  1.09130E-01 8.7E-05  3.24053E-01 5.6E-05  1.32386E+00 0.00021  8.39593E+00 0.00350 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.98851E-03 0.00139  8.12326E-05 0.00849  6.64655E-04 0.00292  5.04540E-04 0.00335  1.22396E-03 0.00216  4.20419E-04 0.00374  9.37049E-05 0.00781 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.51987E-01 0.00366  1.24993E-02 8.2E-05  3.00806E-02 4.1E-05  1.09138E-01 0.00011  3.24064E-01 7.4E-05  1.32448E+00 0.00023  9.78760E+00 0.00121 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.34981E-06 0.00014  9.34787E-06 0.00014  9.99971E-06 0.00225 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.23449E-05 0.00013  1.23423E-05 0.00013  1.32031E-05 0.00225 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.98272E-03 0.00159  8.03575E-05 0.00969  6.61668E-04 0.00335  5.05018E-04 0.00387  1.22066E-03 0.00245  4.20886E-04 0.00427  9.41283E-05 0.00882 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.54201E-01 0.00422  1.25018E-02 0.00012  3.00816E-02 5.2E-05  1.09122E-01 0.00014  3.24120E-01 8.8E-05  1.32447E+00 0.00029  9.78696E+00 0.00155 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.35177E-06 0.00032  9.34980E-06 0.00032  9.91619E-06 0.00552 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.23475E-05 0.00031  1.23449E-05 0.00031  1.30936E-05 0.00552 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.97854E-03 0.00472  8.13890E-05 0.02892  6.56090E-04 0.01008  5.04519E-04 0.01153  1.22320E-03 0.00738  4.16512E-04 0.01262  9.68262E-05 0.02702 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.56037E-01 0.01281  1.24981E-02 0.00023  3.00737E-02 0.00012  1.09160E-01 0.00032  3.24039E-01 0.00024  1.32345E+00 0.00066  9.81954E+00 0.00327 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.97645E-03 0.00464  8.16901E-05 0.02855  6.57079E-04 0.00993  5.03868E-04 0.01135  1.22119E-03 0.00726  4.16265E-04 0.01235  9.63628E-05 0.02655 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.55536E-01 0.01258  1.24981E-02 0.00023  3.00742E-02 0.00012  1.09160E-01 0.00032  3.24034E-01 0.00024  1.32350E+00 0.00066  9.82329E+00 0.00325 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.19097E+02 0.00473 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.34993E-06 8.8E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.23450E-05 6.2E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.98135E-03 0.00094 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.18905E+02 0.00095 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.03391E-07 7.0E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.14238E-06 5.4E-05  2.14237E-06 5.4E-05  2.14377E-06 0.00096 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.25939E-05 8.3E-05  1.25938E-05 8.3E-05  1.26256E-05 0.00147 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.72625E-01 4.1E-05  6.72060E-01 4.1E-05  9.29998E-01 0.00167 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.24760E+01 0.00228 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.63788E+01 2.8E-05  2.79787E+01 4.1E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.42729E+05 0.00038  5.25248E+05 0.00019  1.02645E+06 0.00012  1.08484E+06 9.9E-05  9.77613E+05 9.0E-05  1.00922E+06 9.3E-05  6.86283E+05 9.4E-05  5.97553E+05 9.9E-05  4.58148E+05 0.00010  3.74777E+05 0.00010  3.23487E+05 0.00012  2.92262E+05 0.00011  2.70087E+05 0.00012  2.57221E+05 0.00012  2.51004E+05 0.00012  2.17221E+05 0.00013  2.14966E+05 0.00013  2.13552E+05 0.00013  2.10605E+05 0.00013  4.13473E+05 9.6E-05  4.00645E+05 0.00010  2.90350E+05 0.00012  1.86890E+05 0.00014  2.20597E+05 0.00013  2.09155E+05 0.00013  1.81486E+05 0.00013  3.14557E+05 0.00010  7.21267E+04 0.00022  9.01231E+04 0.00020  8.08892E+04 0.00021  4.74222E+04 0.00027  8.19703E+04 0.00022  5.54237E+04 0.00026  4.61618E+04 0.00026  8.06189E+03 0.00049  7.00403E+03 0.00048  5.73475E+03 0.00050  5.19296E+03 0.00053  5.47611E+03 0.00052  6.48740E+03 0.00050  7.68089E+03 0.00050  7.63772E+03 0.00048  1.49809E+04 0.00040  2.46111E+04 0.00032  3.18670E+04 0.00031  8.45237E+04 0.00020  8.56712E+04 0.00019  8.07519E+04 0.00018  4.18885E+04 0.00021  2.45253E+04 0.00027  1.65686E+04 0.00030  1.82617E+04 0.00030  3.35155E+04 0.00023  4.57816E+04 0.00020  9.02423E+04 0.00016  1.39407E+05 0.00014  2.06542E+05 0.00013  1.32456E+05 0.00015  9.40289E+04 0.00017  6.76346E+04 0.00018  6.04971E+04 0.00019  5.94572E+04 0.00019  4.99604E+04 0.00019  3.35179E+04 0.00021  3.10744E+04 0.00024  2.75429E+04 0.00024  2.33651E+04 0.00026  1.81078E+04 0.00027  1.16630E+04 0.00033  3.98532E+03 0.00050 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.32027E+00 5.0E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.59813E+19 5.2E-05  4.17540E+18 6.2E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  6.61194E-01 1.4E-05  1.86965E+00 2.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  8.18811E-03 8.3E-05  8.38374E-02 6.0E-05 ];
INF_ABS                   (idx, [1:   4]) = [  1.09462E-02 6.8E-05  1.92559E-01 5.8E-05 ];
INF_FISS                  (idx, [1:   4]) = [  2.75807E-03 7.1E-05  1.08721E-01 6.1E-05 ];
INF_NSF                   (idx, [1:   4]) = [  7.84698E-03 7.2E-05  3.10559E-01 6.1E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.84510E+00 4.6E-06  2.85647E+00 2.7E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07312E+02 3.3E-07  2.07742E+02 5.6E-08 ];
INF_INVV                  (idx, [1:   4]) = [  5.73174E-08 5.2E-05  2.42393E-06 2.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  6.50247E-01 1.5E-05  1.67709E+00 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  3.09229E-01 2.2E-05  4.71242E-01 5.5E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  1.21684E-01 3.4E-05  1.20892E-01 0.00016 ];
INF_SCATT3                (idx, [1:   4]) = [  8.45671E-03 0.00041  3.69658E-02 0.00043 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.34551E-02 0.00024 -7.60624E-03 0.00179 ];
INF_SCATT5                (idx, [1:   4]) = [  4.15847E-04 0.00650  7.18838E-03 0.00165 ];
INF_SCATT6                (idx, [1:   4]) = [  6.61723E-03 0.00039 -1.84989E-02 0.00062 ];
INF_SCATT7                (idx, [1:   4]) = [  7.41451E-04 0.00338 -3.95566E-04 0.02740 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  6.50299E-01 1.5E-05  1.67709E+00 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  3.09229E-01 2.2E-05  4.71242E-01 5.5E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.21684E-01 3.4E-05  1.20892E-01 0.00016 ];
INF_SCATTP3               (idx, [1:   4]) = [  8.45671E-03 0.00041  3.69658E-02 0.00043 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.34551E-02 0.00024 -7.60624E-03 0.00179 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.15867E-04 0.00650  7.18838E-03 0.00165 ];
INF_SCATTP6               (idx, [1:   4]) = [  6.61724E-03 0.00039 -1.84989E-02 0.00062 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.41464E-04 0.00338 -3.95566E-04 0.02740 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.49443E-01 3.4E-05  1.24937E+00 3.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.33631E+00 3.4E-05  2.66800E-01 3.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.08936E-02 6.9E-05  1.92559E-01 5.8E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  3.35667E-02 2.6E-05  1.94924E-01 6.7E-05 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison decay constants:

PM147_LAMBDA              (idx, 1)        =  8.37254E-09 ;
PM148_LAMBDA              (idx, 1)        =  1.49451E-06 ;
PM148M_LAMBDA             (idx, 1)        =  1.94297E-07 ;
PM149_LAMBDA              (idx, 1)        =  3.62737E-06 ;
I135_LAMBDA               (idx, 1)        =  2.93061E-05 ;
XE135_LAMBDA              (idx, 1)        =  2.10657E-05 ;
XE135M_LAMBDA             (idx, 1)        =  7.55556E-04 ;
I135_BR                   (idx, 1)        =  9.01450E-01 ;

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 4.6E-09  6.56725E-09 0.70664 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99998E-01 1.5E-06  2.11305E-06 0.70697 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  6.27627E-01 1.4E-05  2.26196E-02 4.7E-05  2.36456E-03 0.00066  1.67472E+00 3.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  3.02591E-01 2.1E-05  6.63737E-03 0.00011  1.51216E-03 0.00079  4.69730E-01 5.5E-05 ];
INF_S2                    (idx, [1:   8]) = [  1.23952E-01 3.4E-05 -2.26755E-03 0.00027  8.40016E-04 0.00102  1.20052E-01 0.00016 ];
INF_S3                    (idx, [1:   8]) = [  1.09811E-02 0.00031 -2.52442E-03 0.00020  3.23983E-04 0.00206  3.66418E-02 0.00043 ];
INF_S4                    (idx, [1:   8]) = [ -1.28843E-02 0.00024 -5.70761E-04 0.00082  3.48994E-05 0.01616 -7.64114E-03 0.00178 ];
INF_S5                    (idx, [1:   8]) = [  1.57056E-04 0.01706  2.58791E-04 0.00173 -9.03193E-05 0.00576  7.27870E-03 0.00163 ];
INF_S6                    (idx, [1:   8]) = [  6.83421E-03 0.00037 -2.16984E-04 0.00185 -1.31074E-04 0.00354 -1.83679E-02 0.00063 ];
INF_S7                    (idx, [1:   8]) = [  1.11555E-03 0.00223 -3.74098E-04 0.00098 -1.26270E-04 0.00347 -2.69296E-04 0.04028 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  6.27680E-01 1.4E-05  2.26196E-02 4.7E-05  2.36456E-03 0.00066  1.67472E+00 3.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  3.02592E-01 2.1E-05  6.63737E-03 0.00011  1.51216E-03 0.00079  4.69730E-01 5.5E-05 ];
INF_SP2                   (idx, [1:   8]) = [  1.23952E-01 3.4E-05 -2.26755E-03 0.00027  8.40016E-04 0.00102  1.20052E-01 0.00016 ];
INF_SP3                   (idx, [1:   8]) = [  1.09811E-02 0.00031 -2.52442E-03 0.00020  3.23983E-04 0.00206  3.66418E-02 0.00043 ];
INF_SP4                   (idx, [1:   8]) = [ -1.28844E-02 0.00024 -5.70761E-04 0.00082  3.48994E-05 0.01616 -7.64114E-03 0.00178 ];
INF_SP5                   (idx, [1:   8]) = [  1.57075E-04 0.01706  2.58791E-04 0.00173 -9.03193E-05 0.00576  7.27870E-03 0.00163 ];
INF_SP6                   (idx, [1:   8]) = [  6.83422E-03 0.00037 -2.16984E-04 0.00185 -1.31074E-04 0.00354 -1.83679E-02 0.00063 ];
INF_SP7                   (idx, [1:   8]) = [  1.11556E-03 0.00223 -3.74098E-04 0.00098 -1.26270E-04 0.00347 -2.69296E-04 0.04028 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  2.68800E-01 8.0E-05  1.07284E+00 0.00037 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.69083E-01 0.00012  1.07975E+00 0.00125 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.69065E-01 0.00012  1.07912E+00 0.00127 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.68259E-01 0.00012  1.06239E+00 0.00067 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.24008E+00 8.0E-05  3.10734E-01 0.00037 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.23879E+00 0.00012  3.09074E-01 0.00124 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.23887E+00 0.00012  3.09267E-01 0.00127 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.24259E+00 0.00012  3.13863E-01 0.00067 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.98851E-03 0.00139  8.12326E-05 0.00849  6.64655E-04 0.00292  5.04540E-04 0.00335  1.22396E-03 0.00216  4.20419E-04 0.00374  9.37049E-05 0.00781 ];
LAMBDA                    (idx, [1:  14]) = [  6.51987E-01 0.00366  1.24993E-02 8.2E-05  3.00806E-02 4.1E-05  1.09138E-01 0.00011  3.24064E-01 7.4E-05  1.32448E+00 0.00023  9.78760E+00 0.00121 ];

