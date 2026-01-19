
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
INPUT_FILE_NAME           (idx, [1:  2])  = 'S3' ;
WORKING_DIRECTORY         (idx, [1: 51])  = '/home/mar006/codes/CORE coef. reac. /FA bench/UO s3' ;
HOSTNAME                  (idx, [1:  4])  = 'c5n2' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6230 CPU @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 83900167.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan 19 02:47:43 2026' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 19 04:45:02 2026' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 15000 ;
SKIP                      (idx, 1)        = 500 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1768780063718 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  10]) = [  9.85709E-01  1.02341E+00  1.02429E+00  1.01250E+00  9.77385E-01  9.99843E-01  1.00163E+00  9.79548E-01  1.01547E+00  9.80217E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.00295E-01 5.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.99705E-01 1.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.79133E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.11872E-01 1.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.18407E+00 4.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.83449E+01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.83449E+01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.79804E+01 6.7E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.09690E+00 9.5E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 15000 ;
SIMULATED_HISTORIES       (idx, 1)        = 300016469 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00011E+04 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00011E+04 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.45608E+02 ;
RUNNING_TIME              (idx, 1)        =  1.17318E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.65568E+00  3.65568E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.31666E-03  7.31666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.13655E+02  1.13655E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.17208E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.20781 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.63628E+00 0.00100 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.85134E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 385591.88 ;
ALLOC_MEMSIZE             (idx, 1)        = 2015.08;
MEMSIZE                   (idx, 1)        = 1914.58;
XS_MEMSIZE                (idx, 1)        = 219.52;
MAT_MEMSIZE               (idx, 1)        = 30.26;
RES_MEMSIZE               (idx, 1)        = 1531.01;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.79;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 100.50;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 2 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 179754 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 11 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 17 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 17 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 548 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.97431E+07 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.37347E-05 ;
TOT_SF_RATE               (idx, 1)        =  8.64641E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.97431E+07 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.37347E-05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.59898E+02 ;
INGESTION_TOXICITY        (idx, 1)        =  8.96252E-01 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.59898E+02 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.96252E-01 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.89910E+06 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.96860E+07 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.09612E+07 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.86450E+13 6.0E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.55666E-01 0.00014 ];
U235_FISS                 (idx, [1:   4]) = [  5.32763E+17 7.0E-05  9.39351E-01 2.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  3.43999E+16 0.00035  6.06490E-02 0.00033 ];
U235_CAPT                 (idx, [1:   4]) = [  1.22984E+17 0.00018  2.02423E-01 0.00016 ];
U238_CAPT                 (idx, [1:   4]) = [  2.98812E+17 0.00013  4.91804E-01 8.1E-05 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300016469 3.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.70631E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300016469 3.00471E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 155161011 1.55401E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 144855458 1.45069E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300016469 3.00471E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.82798E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.84049E+07 4.1E-09 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.39193E+01 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.39524E+18 1.4E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  5.67117E+17 1.6E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.07570E+17 6.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.17469E+18 3.1E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.17290E+18 6.0E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.21002E+19 5.2E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.17469E+18 3.1E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.32954E+19 4.5E-05 ];
INI_FMASS                 (idx, 1)        =  1.32226E+00 ;
TOT_FMASS                 (idx, 1)        =  1.32226E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64649E+00 5.4E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.90992E-01 2.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.14103E-01 4.6E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.32059E+00 4.7E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.18967E+00 5.9E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.18967E+00 5.9E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46022E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02558E+02 1.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.18966E+00 6.0E-05  1.18153E+00 6.0E-05  8.13907E-03 0.00100 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.18963E+00 3.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.18962E+00 6.0E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.18963E+00 3.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.18963E+00 3.1E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.71674E+01 2.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.71675E+01 1.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.01270E-07 0.00041 ];
IMP_EALF                  (idx, [1:   2]) = [  7.00498E-07 0.00019 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.09956E-01 0.00035 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.10020E-01 0.00014 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.99246E-03 0.00070  1.72736E-04 0.00407  9.52584E-04 0.00171  9.35506E-04 0.00174  2.74675E-03 0.00101  8.89126E-04 0.00180  2.95750E-04 0.00307 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.07593E-01 0.00160  1.22493E-02 0.00115  3.16564E-02 2.7E-05  1.10167E-01 3.5E-05  3.20559E-01 2.8E-05  1.34574E+00 2.0E-05  8.87763E+00 0.00029 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.90324E-03 0.00100  1.98519E-04 0.00598  1.09792E-03 0.00251  1.07575E-03 0.00255  3.16144E-03 0.00148  1.02774E-03 0.00260  3.41868E-04 0.00447 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.09965E-01 0.00233  1.24908E-02 3.8E-07  3.16551E-02 3.9E-05  1.10170E-01 5.0E-05  3.20571E-01 4.0E-05  1.34571E+00 2.9E-05  8.88635E+00 0.00027 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.67591E-05 0.00013  1.67499E-05 0.00013  1.80936E-05 0.00131 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.99365E-05 0.00011  1.99256E-05 0.00011  2.15240E-05 0.00130 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.84176E-03 0.00100  1.96797E-04 0.00595  1.08809E-03 0.00250  1.06864E-03 0.00256  3.13157E-03 0.00147  1.02018E-03 0.00259  3.36491E-04 0.00452 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.07076E-01 0.00237  1.24907E-02 4.4E-07  3.16561E-02 4.1E-05  1.10165E-01 5.2E-05  3.20560E-01 4.1E-05  1.34567E+00 3.1E-05  8.88200E+00 0.00030 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.67612E-05 0.00029  1.67517E-05 0.00029  1.81370E-05 0.00314 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.99390E-05 0.00028  1.99277E-05 0.00028  2.15756E-05 0.00314 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.85971E-03 0.00298  1.97210E-04 0.01760  1.08813E-03 0.00752  1.06860E-03 0.00758  3.14738E-03 0.00446  1.01941E-03 0.00780  3.38976E-04 0.01348 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.11105E-01 0.00714  1.24907E-02 9.1E-07  3.16522E-02 0.00011  1.10170E-01 0.00014  3.20535E-01 0.00012  1.34560E+00 8.2E-05  8.88875E+00 0.00066 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.85916E-03 0.00290  1.97507E-04 0.01703  1.08947E-03 0.00730  1.06779E-03 0.00737  3.14548E-03 0.00433  1.01941E-03 0.00757  3.39501E-04 0.01315 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.10051E-01 0.00694  1.24907E-02 9.1E-07  3.16509E-02 0.00011  1.10172E-01 0.00014  3.20525E-01 0.00012  1.34557E+00 8.1E-05  8.88900E+00 0.00066 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.10020E+02 0.00300 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.67766E-05 8.0E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.99573E-05 5.3E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.84921E-03 0.00058 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.08304E+02 0.00059 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.61389E-07 6.4E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02763E-06 5.7E-05  3.02769E-06 5.7E-05  3.01960E-06 0.00065 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.25728E-05 7.3E-05  2.25729E-05 7.3E-05  2.25646E-05 0.00085 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14584E-01 4.6E-05  6.13721E-01 4.6E-05  7.63239E-01 0.00110 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.02926E+01 0.00166 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.83449E+01 3.0E-05  3.07080E+01 4.1E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.38827E+05 0.00044  5.67382E+05 0.00020  1.19300E+06 0.00012  1.31275E+06 0.00010  1.23001E+06 9.4E-05  1.35093E+06 8.6E-05  9.18204E+05 9.2E-05  8.18084E+05 9.0E-05  6.26145E+05 9.5E-05  5.11462E+05 0.00010  4.40382E+05 0.00010  3.98197E+05 0.00011  3.66820E+05 0.00011  3.48479E+05 0.00012  3.39108E+05 0.00011  2.92911E+05 0.00012  2.88470E+05 0.00012  2.86049E+05 0.00012  2.80563E+05 0.00012  5.46163E+05 9.2E-05  5.23436E+05 9.0E-05  3.75898E+05 0.00010  2.41692E+05 0.00013  2.75694E+05 0.00011  2.58012E+05 0.00012  2.34217E+05 0.00013  3.79702E+05 0.00010  8.71617E+04 0.00022  1.08878E+05 0.00020  9.82928E+04 0.00021  5.70435E+04 0.00025  9.98258E+04 0.00021  6.77433E+04 0.00024  5.71131E+04 0.00024  1.07313E+04 0.00048  1.06333E+04 0.00047  1.09067E+04 0.00049  1.12688E+04 0.00048  1.11975E+04 0.00048  1.10474E+04 0.00048  1.14514E+04 0.00046  1.07644E+04 0.00051  2.03178E+04 0.00037  3.24504E+04 0.00031  4.13015E+04 0.00028  1.08386E+05 0.00019  1.12483E+05 0.00019  1.17552E+05 0.00018  7.47125E+04 0.00021  5.25709E+04 0.00024  3.91873E+04 0.00025  4.43875E+04 0.00024  7.93638E+04 0.00018  1.00060E+05 0.00018  1.79255E+05 0.00015  2.53985E+05 0.00013  3.51779E+05 0.00012  2.15660E+05 0.00013  1.49714E+05 0.00014  1.06005E+05 0.00015  9.37005E+04 0.00016  9.11510E+04 0.00016  7.57894E+04 0.00018  5.03830E+04 0.00020  4.63479E+04 0.00020  4.09345E+04 0.00022  3.46411E+04 0.00023  2.65548E+04 0.00025  1.70819E+04 0.00028  5.80626E+03 0.00045 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.18962E+00 5.8E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.51833E+19 5.7E-05  6.91747E+18 5.1E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.38125E-01 1.3E-05  1.29841E+00 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.10235E-03 7.3E-05  4.14418E-02 6.0E-05 ];
INF_ABS                   (idx, [1:   4]) = [  1.00574E-02 5.7E-05  1.04128E-01 4.4E-05 ];
INF_FISS                  (idx, [1:   4]) = [  2.95504E-03 5.5E-05  6.26861E-02 5.1E-05 ];
INF_NSF                   (idx, [1:   4]) = [  7.49579E-03 5.4E-05  1.52747E-01 5.1E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.53661E+00 5.6E-06  2.43670E+00 1.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03495E+02 5.5E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.69995E-08 5.3E-05  2.34960E-06 2.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.28067E-01 1.3E-05  1.19428E+00 2.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32694E-01 2.2E-05  3.23622E-01 5.2E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  9.21281E-02 3.5E-05  8.34977E-02 0.00015 ];
INF_SCATT3                (idx, [1:   4]) = [  7.37676E-03 0.00038  2.56832E-02 0.00039 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.33282E-03 0.00026 -4.99113E-03 0.00176 ];
INF_SCATT5                (idx, [1:   4]) = [  3.74714E-04 0.00570  4.77424E-03 0.00167 ];
INF_SCATT6                (idx, [1:   4]) = [  4.92530E-03 0.00040 -1.22228E-02 0.00058 ];
INF_SCATT7                (idx, [1:   4]) = [  7.12520E-04 0.00270 -4.56814E-04 0.01502 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.28107E-01 1.3E-05  1.19428E+00 2.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32695E-01 2.2E-05  3.23622E-01 5.2E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.21283E-02 3.5E-05  8.34977E-02 0.00015 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.37673E-03 0.00038  2.56832E-02 0.00039 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.33283E-03 0.00026 -4.99113E-03 0.00176 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.74702E-04 0.00570  4.77424E-03 0.00167 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.92530E-03 0.00040 -1.22228E-02 0.00058 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.12517E-04 0.00270 -4.56814E-04 0.01502 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.27350E-01 3.5E-05  8.63257E-01 2.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.46617E+00 3.5E-05  3.86135E-01 2.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.00167E-02 5.8E-05  1.04128E-01 4.4E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.62635E-02 2.6E-05  1.05850E-01 5.9E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 3.3E-09  3.27724E-09 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 4.5E-07  4.53658E-07 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.11861E-01 1.3E-05  1.62053E-02 4.8E-05  1.72460E-03 0.00059  1.19256E+00 2.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.27977E-01 2.2E-05  4.71756E-03 0.00012  7.99603E-04 0.00087  3.22823E-01 5.2E-05 ];
INF_S2                    (idx, [1:   8]) = [  9.35563E-02 3.4E-05 -1.42816E-03 0.00033  4.41001E-04 0.00120  8.30567E-02 0.00015 ];
INF_S3                    (idx, [1:   8]) = [  9.06317E-03 0.00030 -1.68641E-03 0.00024  1.68439E-04 0.00237  2.55148E-02 0.00039 ];
INF_S4                    (idx, [1:   8]) = [ -8.78999E-03 0.00028 -5.42830E-04 0.00065  1.37684E-05 0.02565 -5.00489E-03 0.00175 ];
INF_S5                    (idx, [1:   8]) = [  3.45872E-04 0.00617  2.88416E-05 0.01123 -5.26726E-05 0.00627  4.82691E-03 0.00165 ];
INF_S6                    (idx, [1:   8]) = [  5.05166E-03 0.00039 -1.26362E-04 0.00232 -7.39086E-05 0.00375 -1.21488E-02 0.00059 ];
INF_S7                    (idx, [1:   8]) = [  8.70305E-04 0.00219 -1.57784E-04 0.00171 -7.02142E-05 0.00384 -3.86600E-04 0.01775 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.11902E-01 1.3E-05  1.62053E-02 4.8E-05  1.72460E-03 0.00059  1.19256E+00 2.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.27977E-01 2.2E-05  4.71756E-03 0.00012  7.99603E-04 0.00087  3.22823E-01 5.2E-05 ];
INF_SP2                   (idx, [1:   8]) = [  9.35565E-02 3.4E-05 -1.42816E-03 0.00033  4.41001E-04 0.00120  8.30567E-02 0.00015 ];
INF_SP3                   (idx, [1:   8]) = [  9.06313E-03 0.00030 -1.68641E-03 0.00024  1.68439E-04 0.00237  2.55148E-02 0.00039 ];
INF_SP4                   (idx, [1:   8]) = [ -8.79000E-03 0.00028 -5.42830E-04 0.00065  1.37684E-05 0.02565 -5.00489E-03 0.00175 ];
INF_SP5                   (idx, [1:   8]) = [  3.45860E-04 0.00618  2.88416E-05 0.01123 -5.26726E-05 0.00627  4.82691E-03 0.00165 ];
INF_SP6                   (idx, [1:   8]) = [  5.05167E-03 0.00039 -1.26362E-04 0.00232 -7.39086E-05 0.00375 -1.21488E-02 0.00059 ];
INF_SP7                   (idx, [1:   8]) = [  8.70302E-04 0.00219 -1.57784E-04 0.00171 -7.02142E-05 0.00384 -3.86600E-04 0.01775 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.39271E-01 7.6E-05  7.76990E-01 0.00031 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.39349E-01 0.00012  7.79399E-01 0.00096 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.39341E-01 0.00012  7.78992E-01 0.00097 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.39128E-01 0.00012  7.73681E-01 0.00054 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.39313E+00 7.6E-05  4.29037E-01 0.00031 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.39268E+00 0.00012  4.27974E-01 0.00096 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.39273E+00 0.00012  4.28203E-01 0.00096 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.39397E+00 0.00012  4.30934E-01 0.00054 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.90324E-03 0.00100  1.98519E-04 0.00598  1.09792E-03 0.00251  1.07575E-03 0.00255  3.16144E-03 0.00148  1.02774E-03 0.00260  3.41868E-04 0.00447 ];
LAMBDA                    (idx, [1:  14]) = [  8.09965E-01 0.00233  1.24908E-02 3.8E-07  3.16551E-02 3.9E-05  1.10170E-01 5.0E-05  3.20571E-01 4.0E-05  1.34571E+00 2.9E-05  8.88635E+00 0.00027 ];

