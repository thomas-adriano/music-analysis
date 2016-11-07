# MarSystemComposite
# Type = Series
# Name = bextractNetwork

# MarControls = 25
# mrs_bool/active = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_bool/currentCollectionNewFile = 1
# LinksTo = 1
# /Series/bextractNetwork/Series/featureNetwork/Fanout/fanout/SoundFileSource/src/mrs_bool/currentCollectionNewFile
# LinkedFrom = 0
# mrs_bool/debug = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_bool/hasData = 0
# LinksTo = 1
# /Series/bextractNetwork/Series/featureNetwork/Fanout/fanout/SoundFileSource/src/mrs_bool/hasData
# LinkedFrom = 0
# mrs_bool/initAudio = 0
# LinksTo = 0
# LinkedFrom = 1
# /Series/bextractNetwork/Series/featureNetwork/AudioSink/dest/mrs_bool/initAudio
# mrs_bool/mute = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_bool/verbose = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/inObservations = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/inSamples = 512
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/inStabilizingDelay = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/nLabels = 1
# LinksTo = 1
# /Series/bextractNetwork/Series/featureNetwork/Fanout/fanout/SoundFileSource/src/mrs_natural/nLabels
# LinkedFrom = 1
# /Series/bextractNetwork/WekaSink/wsink/mrs_natural/nLabels
# mrs_natural/onObservations = 3
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/onSamples = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/onStabilizingDelay = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/pos = 0
# LinksTo = 1
# /Series/bextractNetwork/Series/featureNetwork/Fanout/fanout/SoundFileSource/src/mrs_natural/pos
# LinkedFrom = 0
# mrs_real/currentLabel = 0
# LinksTo = 1
# /Series/bextractNetwork/Series/featureNetwork/Fanout/fanout/SoundFileSource/src/mrs_real/currentLabel
# LinkedFrom = 1
# /Series/bextractNetwork/Annotator/annotator/mrs_real/label
# mrs_real/duration = -1
# LinksTo = 1
# /Series/bextractNetwork/Series/featureNetwork/Fanout/fanout/SoundFileSource/src/mrs_real/duration
# LinkedFrom = 0
# mrs_real/israte = 44100
# LinksTo = 0
# LinkedFrom = 0
# mrs_real/osrate = 43.0664
# LinksTo = 0
# LinkedFrom = 0
# mrs_realvec/processedData = # MARSYAS mrs_realvec
# Size = 3


# type: matrix
# rows: 3
# columns: 1
0
0
0

# Size = 3
# MARSYAS mrs_realvec

# LinksTo = 0
# LinkedFrom = 0
# mrs_string/currentlyPlaying = /Users/thomas/Downloads/Muse/2001 Origin Of Symmetry/11 Megalomania.mp3
# LinksTo = 1
# /Series/bextractNetwork/Series/featureNetwork/Fanout/fanout/SoundFileSource/src/mrs_string/currentlyPlaying
# LinkedFrom = 1
# /Series/bextractNetwork/WekaSink/wsink/mrs_string/currentlyPlaying
# mrs_string/filename = bextract_single.mf
# LinksTo = 0
# LinkedFrom = 2
# /Series/bextractNetwork/Series/featureNetwork/Fanout/fanout/SoundFileSource/src/mrs_string/filename
# /Series/bextractNetwork/Confidence/confidence/mrs_string/fileName
# mrs_string/inObsNames = ,
# LinksTo = 0
# LinkedFrom = 0
# mrs_string/labelNames = /Users/thomas/git/music-analisys/test,
# LinksTo = 1
# /Series/bextractNetwork/Series/featureNetwork/Fanout/fanout/SoundFileSource/src/mrs_string/labelNames
# LinkedFrom = 1
# /Series/bextractNetwork/WekaSink/wsink/mrs_string/labelNames
# mrs_string/onObsNames = ,
# LinksTo = 0
# LinkedFrom = 0

# nComponents = 5

# MarSystemComposite
# Type = Series
# Name = featureNetwork

# MarControls = 15
# mrs_bool/active = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_bool/debug = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_bool/mute = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_bool/verbose = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/inObservations = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/inSamples = 512
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/inStabilizingDelay = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/onObservations = 62
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/onSamples = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/onStabilizingDelay = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_real/israte = 44100
# LinksTo = 0
# LinkedFrom = 0
# mrs_real/osrate = 43.0664
# LinksTo = 0
# LinkedFrom = 0
# mrs_realvec/processedData = # MARSYAS mrs_realvec
# Size = 62


# type: matrix
# rows: 62
# columns: 1
0.00195312
0.5
1
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0

# Size = 62
# MARSYAS mrs_realvec

# LinksTo = 0
# LinkedFrom = 0
# mrs_string/inObsNames = ,
# LinksTo = 0
# LinkedFrom = 0
# mrs_string/onObsNames = Mean_Mem20_ZeroCrossings_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_Centroid_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_Rolloff_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_Flux_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_MFCC0_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_MFCC1_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_MFCC2_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_MFCC3_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_MFCC4_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_MFCC5_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_MFCC6_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_MFCC7_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_MFCC8_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_MFCC9_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_MFCC10_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_MFCC11_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_MFCC12_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_PeakRatio_Chroma_A_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_PeakRatio_Chroma_A#_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_PeakRatio_Chroma_B_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_PeakRatio_Chroma_C_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_PeakRatio_Chroma_C#_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_PeakRatio_Chroma_D_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_PeakRatio_Chroma_D#_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_PeakRatio_Chroma_E_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_PeakRatio_Chroma_F_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_PeakRatio_Chroma_F#_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_PeakRatio_Chroma_G_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_PeakRatio_Chroma_G#_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_PeakRatio_Average_Chroma_A_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_PeakRatio_Minimum_Chroma_A_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_ZeroCrossings_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_Centroid_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_Rolloff_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_Flux_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_MFCC0_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_MFCC1_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_MFCC2_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_MFCC3_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_MFCC4_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_MFCC5_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_MFCC6_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_MFCC7_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_MFCC8_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_MFCC9_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_MFCC10_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_MFCC11_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_MFCC12_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_PeakRatio_Chroma_A_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_PeakRatio_Chroma_A#_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_PeakRatio_Chroma_B_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_PeakRatio_Chroma_C_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_PeakRatio_Chroma_C#_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_PeakRatio_Chroma_D_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_PeakRatio_Chroma_D#_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_PeakRatio_Chroma_E_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_PeakRatio_Chroma_F_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_PeakRatio_Chroma_F#_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_PeakRatio_Chroma_G_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_PeakRatio_Chroma_G#_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_PeakRatio_Average_Chroma_A_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_PeakRatio_Minimum_Chroma_A_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,
# LinksTo = 0
# LinkedFrom = 0

# nComponents = 5

# MarSystemComposite
# Type = Fanout
# Name = fanout

# MarControls = 21
# mrs_bool/active = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_bool/debug = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_bool/mute = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_bool/verbose = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/disable = -1
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/enable = -1
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/inObservations = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/inSamples = 512
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/inStabilizingDelay = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/onObservations = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/onSamples = 512
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/onStabilizingDelay = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_real/israte = 44100
# LinksTo = 0
# LinkedFrom = 0
# mrs_real/osrate = 22050
# LinksTo = 0
# LinkedFrom = 0
# mrs_realvec/enabled = # MARSYAS mrs_realvec
# Size = 2


# type: matrix
# rows: 1
# columns: 2
1 0

# Size = 2
# MARSYAS mrs_realvec

# LinksTo = 0
# LinkedFrom = 0
# mrs_realvec/muted = # MARSYAS mrs_realvec
# Size = 2


# type: matrix
# rows: 1
# columns: 2
0 0

# Size = 2
# MARSYAS mrs_realvec

# LinksTo = 0
# LinkedFrom = 0
# mrs_realvec/processedData = # MARSYAS mrs_realvec
# Size = 512


# type: matrix
# rows: 1
# columns: 512
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0

# Size = 512
# MARSYAS mrs_realvec

# LinksTo = 0
# LinkedFrom = 0
# mrs_string/disableChild = ,
# LinksTo = 0
# LinkedFrom = 0
# mrs_string/enableChild = ,
# LinksTo = 0
# LinkedFrom = 0
# mrs_string/inObsNames = ,
# LinksTo = 0
# LinkedFrom = 0
# mrs_string/onObsNames = AudioCh0,
# LinksTo = 0
# LinkedFrom = 0

# nComponents = 2

# MarSystem
# Type = SoundFileSource
# Name = src

# MarControls = 43
# mrs_bool/active = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_bool/currentCollectionNewFile = 1
# LinksTo = 0
# LinkedFrom = 3
# /Series/bextractNetwork/mrs_bool/currentCollectionNewFile
# /Series/bextractNetwork/Series/featureNetwork/TimbreFeatures/featExtractor/Series/spectralShape/STFT_features/spectrumFeatures/Flux/flux/mrs_bool/reset
# /Series/bextractNetwork/Series/featureNetwork/TextureStats/tStats/mrs_bool/reset
# mrs_bool/currentHasData = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_bool/currentLastTickWithData = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_bool/debug = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_bool/hasData = 0
# LinksTo = 0
# LinkedFrom = 1
# /Series/bextractNetwork/mrs_bool/hasData
# mrs_bool/lastTickWithData = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_bool/mute = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_bool/noteon = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_bool/regression = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_bool/shuffle = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_bool/startStable = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_bool/verbose = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/advance = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/cindex = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/inObservations = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/inSamples = 512
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/inStabilizingDelay = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/loopPos = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/moveToSamplePos = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/nLabels = 1
# LinksTo = 0
# LinkedFrom = 1
# /Series/bextractNetwork/mrs_natural/nLabels
# mrs_natural/numFiles = 11
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/onObservations = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/onSamples = 512
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/onStabilizingDelay = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/pos = 0
# LinksTo = 0
# LinkedFrom = 1
# /Series/bextractNetwork/mrs_natural/pos
# mrs_natural/size = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_real/currentLabel = 0
# LinksTo = 0
# LinkedFrom = 1
# /Series/bextractNetwork/mrs_real/currentLabel
# mrs_real/duration = -1
# LinksTo = 0
# LinkedFrom = 1
# /Series/bextractNetwork/mrs_real/duration
# mrs_real/frequency = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_real/fullDuration = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_real/israte = 44100
# LinksTo = 0
# LinkedFrom = 0
# mrs_real/osrate = 22050
# LinksTo = 0
# LinkedFrom = 0
# mrs_real/previousLabel = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_real/repetitions = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_realvec/processedData = # MARSYAS mrs_realvec
# Size = 512


# type: matrix
# rows: 1
# columns: 512
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0

# Size = 512
# MARSYAS mrs_realvec

# LinksTo = 0
# LinkedFrom = 0
# mrs_string/allfilenames = /Users/thomas/Downloads/Muse/2001 Origin Of Symmetry/01 New Born.mp3,/Users/thomas/Downloads/Muse/2001 Origin Of Symmetry/02 Bliss.mp3,/Users/thomas/Downloads/Muse/2001 Origin Of Symmetry/03 Space Dementia.mp3,/Users/thomas/Downloads/Muse/2001 Origin Of Symmetry/04 Hyper Music.mp3,/Users/thomas/Downloads/Muse/2001 Origin Of Symmetry/05 Plug In Baby.mp3,/Users/thomas/Downloads/Muse/2001 Origin Of Symmetry/06 Citizen Erased.mp3,/Users/thomas/Downloads/Muse/2001 Origin Of Symmetry/07 Micro Cuts.mp3,/Users/thomas/Downloads/Muse/2001 Origin Of Symmetry/08 Screenager.mp3,/Users/thomas/Downloads/Muse/2001 Origin Of Symmetry/09 Darkshines.mp3,/Users/thomas/Downloads/Muse/2001 Origin Of Symmetry/10 Feeling Good.mp3,/Users/thomas/Downloads/Muse/2001 Origin Of Symmetry/11 Megalomania.mp3,
# LinksTo = 0
# LinkedFrom = 0
# mrs_string/currentlyPlaying = /Users/thomas/Downloads/Muse/2001 Origin Of Symmetry/11 Megalomania.mp3
# LinksTo = 0
# LinkedFrom = 1
# /Series/bextractNetwork/mrs_string/currentlyPlaying
# mrs_string/filename = bextract_single.mf
# LinksTo = 1
# /Series/bextractNetwork/mrs_string/filename
# LinkedFrom = 0
# mrs_string/inObsNames = audio,
# LinksTo = 0
# LinkedFrom = 0
# mrs_string/labelNames = /Users/thomas/git/music-analisys/test,
# LinksTo = 0
# LinkedFrom = 1
# /Series/bextractNetwork/mrs_string/labelNames
# mrs_string/onObsNames = AudioCh0,
# LinksTo = 0
# LinkedFrom = 0
# mrs_string/previouslyPlaying = /Users/thomas/Downloads/Muse/2001 Origin Of Symmetry/10 Feeling Good.mp3
# LinksTo = 0
# LinkedFrom = 0
# MarSystem
# Type = AudioSource
# Name = mic

# MarControls = 21
# mrs_bool/active = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_bool/debug = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_bool/hasData = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_bool/initAudio = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_bool/mute = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_bool/realtime = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_bool/verbose = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/bufferSize = 1024
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/inObservations = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/inSamples = 512
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/inStabilizingDelay = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/nChannels = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/onObservations = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/onSamples = 512
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/onStabilizingDelay = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_real/gain = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_real/israte = 44100
# LinksTo = 0
# LinkedFrom = 0
# mrs_real/osrate = 44100
# LinksTo = 0
# LinkedFrom = 0
# mrs_realvec/processedData = # MARSYAS mrs_realvec
# Size = 512


# type: matrix
# rows: 1
# columns: 512
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0

# Size = 512
# MARSYAS mrs_realvec

# LinksTo = 0
# LinkedFrom = 0
# mrs_string/inObsNames = ,
# LinksTo = 0
# LinkedFrom = 0
# mrs_string/onObsNames = ,
# LinksTo = 0
# LinkedFrom = 0
# MarSystem
# Type = AudioSink
# Name = dest

# MarControls = 20
# mrs_bool/active = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_bool/debug = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_bool/initAudio = 0
# LinksTo = 1
# /Series/bextractNetwork/mrs_bool/initAudio
# LinkedFrom = 0
# mrs_bool/mute = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_bool/realtime = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_bool/verbose = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/bufferSize = 512
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/device = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/inObservations = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/inSamples = 512
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/inStabilizingDelay = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/onObservations = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/onSamples = 512
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/onStabilizingDelay = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_real/israte = 22050
# LinksTo = 0
# LinkedFrom = 0
# mrs_real/osrate = 22050
# LinksTo = 0
# LinkedFrom = 0
# mrs_realvec/processedData = # MARSYAS mrs_realvec
# Size = 512


# type: matrix
# rows: 1
# columns: 512
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0

# Size = 512
# MARSYAS mrs_realvec

# LinksTo = 0
# LinkedFrom = 0
# mrs_string/backend = MARSYAS_EMPTYSTRING
# LinksTo = 0
# LinkedFrom = 0
# mrs_string/inObsNames = AudioCh0,
# LinksTo = 0
# LinkedFrom = 0
# mrs_string/onObsNames = AudioCh0,
# LinksTo = 0
# LinkedFrom = 0
# MarSystem
# Type = Stereo2Mono
# Name = m2s

# MarControls = 18
# mrs_bool/active = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_bool/debug = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_bool/mute = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_bool/stereo = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_bool/verbose = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/inObservations = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/inSamples = 512
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/inStabilizingDelay = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/onObservations = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/onSamples = 512
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/onStabilizingDelay = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_real/israte = 22050
# LinksTo = 0
# LinkedFrom = 0
# mrs_real/osrate = 22050
# LinksTo = 0
# LinkedFrom = 0
# mrs_real/weight = 0.5
# LinksTo = 0
# LinkedFrom = 0
# mrs_realvec/processedData = # MARSYAS mrs_realvec
# Size = 512


# type: matrix
# rows: 1
# columns: 512
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0

# Size = 512
# MARSYAS mrs_realvec

# LinksTo = 0
# LinkedFrom = 0
# mrs_string/inObsNames = AudioCh0,
# LinksTo = 0
# LinkedFrom = 0
# mrs_string/mode = orig
# LinksTo = 0
# LinkedFrom = 0
# mrs_string/onObsNames = Sum_AudioCh0,
# LinksTo = 0
# LinkedFrom = 0
# MarSystemComposite
# Type = TimbreFeatures
# Name = featExtractor

# MarControls = 28
# mrs_bool/active = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_bool/debug = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_bool/mute = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_bool/verbose = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/disable = -1
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/enable = -1
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/inObservations = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/inSamples = 512
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/inStabilizingDelay = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/onObservations = 31
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/onSamples = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/onStabilizingDelay = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/winSize = 512
# LinksTo = 0
# LinkedFrom = 3
# /Series/bextractNetwork/Series/featureNetwork/TimbreFeatures/featExtractor/Series/timeDomain/ShiftInput/si/mrs_natural/winSize
# /Series/bextractNetwork/Series/featureNetwork/TimbreFeatures/featExtractor/Series/spectralShape/ShiftInput/si/mrs_natural/winSize
# /Series/bextractNetwork/Series/featureNetwork/TimbreFeatures/featExtractor/Series/lpcFeatures/ShiftInput/si/mrs_natural/winSize
# mrs_real/israte = 22050
# LinksTo = 0
# LinkedFrom = 0
# mrs_real/osrate = 43.0664
# LinksTo = 0
# LinkedFrom = 0
# mrs_realvec/enabled = # MARSYAS mrs_realvec
# Size = 3


# type: matrix
# rows: 1
# columns: 3
1 1 1

# Size = 3
# MARSYAS mrs_realvec

# LinksTo = 0
# LinkedFrom = 0
# mrs_realvec/muted = # MARSYAS mrs_realvec
# Size = 3


# type: matrix
# rows: 1
# columns: 3
0 0 0

# Size = 3
# MARSYAS mrs_realvec

# LinksTo = 0
# LinkedFrom = 0
# mrs_realvec/processedData = # MARSYAS mrs_realvec
# Size = 31


# type: matrix
# rows: 31
# columns: 1
0.00195312
0.5
1
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0

# Size = 31
# MARSYAS mrs_realvec

# LinksTo = 0
# LinkedFrom = 0
# mrs_string/disableChild = ,
# LinksTo = 0
# LinkedFrom = 0
# mrs_string/disableLPCChild = ,
# LinksTo = 0
# LinkedFrom = 1
# /Series/bextractNetwork/Series/featureNetwork/TimbreFeatures/featExtractor/Series/lpcFeatures/Fanout/lpcf/mrs_string/disableChild
# mrs_string/disableSPChild = ,
# LinksTo = 0
# LinkedFrom = 1
# /Series/bextractNetwork/Series/featureNetwork/TimbreFeatures/featExtractor/Series/spectralShape/STFT_features/spectrumFeatures/mrs_string/disableChild
# mrs_string/disableTDChild = ,
# LinksTo = 0
# LinkedFrom = 1
# /Series/bextractNetwork/Series/featureNetwork/TimbreFeatures/featExtractor/Series/timeDomain/Fanout/tdf/mrs_string/disableChild
# mrs_string/enableChild = ,
# LinksTo = 0
# LinkedFrom = 0
# mrs_string/enableLPCChild = ,
# LinksTo = 0
# LinkedFrom = 1
# /Series/bextractNetwork/Series/featureNetwork/TimbreFeatures/featExtractor/Series/lpcFeatures/Fanout/lpcf/mrs_string/enableChild
# mrs_string/enableSPChild = ,
# LinksTo = 0
# LinkedFrom = 1
# /Series/bextractNetwork/Series/featureNetwork/TimbreFeatures/featExtractor/Series/spectralShape/STFT_features/spectrumFeatures/mrs_string/enableChild
# mrs_string/enableTDChild = ,
# LinksTo = 0
# LinkedFrom = 1
# /Series/bextractNetwork/Series/featureNetwork/TimbreFeatures/featExtractor/Series/timeDomain/Fanout/tdf/mrs_string/enableChild
# mrs_string/inObsNames = Sum_AudioCh0,
# LinksTo = 0
# LinkedFrom = 0
# mrs_string/onObsNames = ZeroCrossings_HopSize512_WinSize512_Sum_AudioCh0,Centroid_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Rolloff_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Flux_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,MFCC0_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,MFCC1_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,MFCC2_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,MFCC3_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,MFCC4_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,MFCC5_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,MFCC6_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,MFCC7_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,MFCC8_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,MFCC9_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,MFCC10_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,MFCC11_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,MFCC12_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,PeakRatio_Chroma_A_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,PeakRatio_Chroma_A#_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,PeakRatio_Chroma_B_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,PeakRatio_Chroma_C_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,PeakRatio_Chroma_C#_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,PeakRatio_Chroma_D_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,PeakRatio_Chroma_D#_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,PeakRatio_Chroma_E_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,PeakRatio_Chroma_F_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,PeakRatio_Chroma_F#_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,PeakRatio_Chroma_G_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,PeakRatio_Chroma_G#_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,PeakRatio_Average_Chroma_A_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,PeakRatio_Minimum_Chroma_A_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,
# LinksTo = 0
# LinkedFrom = 0

# nComponents = 3

# MarSystemComposite
# Type = Series
# Name = timeDomain

# MarControls = 15
# mrs_bool/active = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_bool/debug = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_bool/mute = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_bool/verbose = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/inObservations = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/inSamples = 512
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/inStabilizingDelay = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/onObservations = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/onSamples = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/onStabilizingDelay = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_real/israte = 22050
# LinksTo = 0
# LinkedFrom = 0
# mrs_real/osrate = 43.0664
# LinksTo = 0
# LinkedFrom = 0
# mrs_realvec/processedData = # MARSYAS mrs_realvec
# Size = 1


# type: matrix
# rows: 1
# columns: 1
0

# Size = 1
# MARSYAS mrs_realvec

# LinksTo = 0
# LinkedFrom = 0
# mrs_string/inObsNames = Sum_AudioCh0,
# LinksTo = 0
# LinkedFrom = 0
# mrs_string/onObsNames = ZeroCrossings_HopSize512_WinSize512_Sum_AudioCh0,
# LinksTo = 0
# LinkedFrom = 0

# nComponents = 2

# MarSystem
# Type = ShiftInput
# Name = si

# MarControls = 20
# mrs_bool/active = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_bool/clean = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_bool/debug = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_bool/mute = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_bool/reset = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_bool/verbose = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/inObservations = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/inSamples = 512
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/inStabilizingDelay = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/onObservations = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/onSamples = 512
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/onStabilizingDelay = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/winSize = 512
# LinksTo = 1
# /Series/bextractNetwork/Series/featureNetwork/TimbreFeatures/featExtractor/mrs_natural/winSize
# LinkedFrom = 0
# mrs_real/highCleanLimit = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_real/israte = 22050
# LinksTo = 0
# LinkedFrom = 0
# mrs_real/lowCleanLimit = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_real/osrate = 22050
# LinksTo = 0
# LinkedFrom = 0
# mrs_realvec/processedData = # MARSYAS mrs_realvec
# Size = 512


# type: matrix
# rows: 1
# columns: 512
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0

# Size = 512
# MARSYAS mrs_realvec

# LinksTo = 0
# LinkedFrom = 0
# mrs_string/inObsNames = Sum_AudioCh0,
# LinksTo = 0
# LinkedFrom = 0
# mrs_string/onObsNames = HopSize512_WinSize512_Sum_AudioCh0,
# LinksTo = 0
# LinkedFrom = 0
# MarSystemComposite
# Type = Fanout
# Name = tdf

# MarControls = 21
# mrs_bool/active = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_bool/debug = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_bool/mute = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_bool/verbose = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/disable = -1
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/enable = -1
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/inObservations = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/inSamples = 512
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/inStabilizingDelay = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/onObservations = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/onSamples = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/onStabilizingDelay = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_real/israte = 22050
# LinksTo = 0
# LinkedFrom = 0
# mrs_real/osrate = 43.0664
# LinksTo = 0
# LinkedFrom = 0
# mrs_realvec/enabled = # MARSYAS mrs_realvec
# Size = 1


# type: matrix
# rows: 1
# columns: 1
1

# Size = 1
# MARSYAS mrs_realvec

# LinksTo = 0
# LinkedFrom = 0
# mrs_realvec/muted = # MARSYAS mrs_realvec
# Size = 1


# type: matrix
# rows: 1
# columns: 1
0

# Size = 1
# MARSYAS mrs_realvec

# LinksTo = 0
# LinkedFrom = 0
# mrs_realvec/processedData = # MARSYAS mrs_realvec
# Size = 1


# type: matrix
# rows: 1
# columns: 1
0

# Size = 1
# MARSYAS mrs_realvec

# LinksTo = 0
# LinkedFrom = 0
# mrs_string/disableChild = ,
# LinksTo = 1
# /Series/bextractNetwork/Series/featureNetwork/TimbreFeatures/featExtractor/mrs_string/disableTDChild
# LinkedFrom = 0
# mrs_string/enableChild = ,
# LinksTo = 1
# /Series/bextractNetwork/Series/featureNetwork/TimbreFeatures/featExtractor/mrs_string/enableTDChild
# LinkedFrom = 0
# mrs_string/inObsNames = HopSize512_WinSize512_Sum_AudioCh0,
# LinksTo = 0
# LinkedFrom = 0
# mrs_string/onObsNames = ZeroCrossings_HopSize512_WinSize512_Sum_AudioCh0,
# LinksTo = 0
# LinkedFrom = 0

# nComponents = 1

# MarSystem
# Type = ZeroCrossings
# Name = zcrs

# MarControls = 15
# mrs_bool/active = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_bool/debug = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_bool/mute = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_bool/verbose = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/inObservations = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/inSamples = 512
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/inStabilizingDelay = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/onObservations = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/onSamples = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/onStabilizingDelay = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_real/israte = 22050
# LinksTo = 0
# LinkedFrom = 0
# mrs_real/osrate = 43.0664
# LinksTo = 0
# LinkedFrom = 0
# mrs_realvec/processedData = # MARSYAS mrs_realvec
# Size = 1


# type: matrix
# rows: 1
# columns: 1
0

# Size = 1
# MARSYAS mrs_realvec

# LinksTo = 0
# LinkedFrom = 0
# mrs_string/inObsNames = HopSize512_WinSize512_Sum_AudioCh0,
# LinksTo = 0
# LinkedFrom = 0
# mrs_string/onObsNames = ZeroCrossings_HopSize512_WinSize512_Sum_AudioCh0,
# LinksTo = 0
# LinkedFrom = 0
# MarSystemComposite
# Type = Series
# Name = spectralShape

# MarControls = 15
# mrs_bool/active = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_bool/debug = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_bool/mute = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_bool/verbose = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/inObservations = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/inSamples = 512
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/inStabilizingDelay = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/onObservations = 30
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/onSamples = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/onStabilizingDelay = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_real/israte = 22050
# LinksTo = 0
# LinkedFrom = 0
# mrs_real/osrate = 43.0664
# LinksTo = 0
# LinkedFrom = 0
# mrs_realvec/processedData = # MARSYAS mrs_realvec
# Size = 30


# type: matrix
# rows: 30
# columns: 1
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0

# Size = 30
# MARSYAS mrs_realvec

# LinksTo = 0
# LinkedFrom = 0
# mrs_string/inObsNames = Sum_AudioCh0,
# LinksTo = 0
# LinkedFrom = 0
# mrs_string/onObsNames = Centroid_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Rolloff_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Flux_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,MFCC0_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,MFCC1_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,MFCC2_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,MFCC3_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,MFCC4_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,MFCC5_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,MFCC6_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,MFCC7_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,MFCC8_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,MFCC9_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,MFCC10_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,MFCC11_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,MFCC12_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,PeakRatio_Chroma_A_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,PeakRatio_Chroma_A#_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,PeakRatio_Chroma_B_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,PeakRatio_Chroma_C_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,PeakRatio_Chroma_C#_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,PeakRatio_Chroma_D_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,PeakRatio_Chroma_D#_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,PeakRatio_Chroma_E_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,PeakRatio_Chroma_F_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,PeakRatio_Chroma_F#_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,PeakRatio_Chroma_G_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,PeakRatio_Chroma_G#_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,PeakRatio_Average_Chroma_A_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,PeakRatio_Minimum_Chroma_A_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,
# LinksTo = 0
# LinkedFrom = 0

# nComponents = 4

# MarSystem
# Type = ShiftInput
# Name = si

# MarControls = 20
# mrs_bool/active = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_bool/clean = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_bool/debug = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_bool/mute = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_bool/reset = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_bool/verbose = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/inObservations = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/inSamples = 512
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/inStabilizingDelay = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/onObservations = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/onSamples = 512
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/onStabilizingDelay = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/winSize = 512
# LinksTo = 1
# /Series/bextractNetwork/Series/featureNetwork/TimbreFeatures/featExtractor/mrs_natural/winSize
# LinkedFrom = 0
# mrs_real/highCleanLimit = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_real/israte = 22050
# LinksTo = 0
# LinkedFrom = 0
# mrs_real/lowCleanLimit = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_real/osrate = 22050
# LinksTo = 0
# LinkedFrom = 0
# mrs_realvec/processedData = # MARSYAS mrs_realvec
# Size = 512


# type: matrix
# rows: 1
# columns: 512
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0

# Size = 512
# MARSYAS mrs_realvec

# LinksTo = 0
# LinkedFrom = 0
# mrs_string/inObsNames = Sum_AudioCh0,
# LinksTo = 0
# LinkedFrom = 0
# mrs_string/onObsNames = HopSize512_WinSize512_Sum_AudioCh0,
# LinksTo = 0
# LinkedFrom = 0
# MarSystem
# Type = Windowing
# Name = hamming

# MarControls = 21
# mrs_bool/active = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_bool/debug = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_bool/mute = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_bool/normalize = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_bool/verbose = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_bool/zeroPhasing = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/inObservations = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/inSamples = 512
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/inStabilizingDelay = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/onObservations = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/onSamples = 512
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/onStabilizingDelay = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/size = 512
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/zeroPadding = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_real/israte = 22050
# LinksTo = 0
# LinkedFrom = 0
# mrs_real/osrate = 22050
# LinksTo = 0
# LinkedFrom = 0
# mrs_real/variance = 0.4
# LinksTo = 0
# LinkedFrom = 0
# mrs_realvec/processedData = # MARSYAS mrs_realvec
# Size = 512


# type: matrix
# rows: 1
# columns: 512
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0

# Size = 512
# MARSYAS mrs_realvec

# LinksTo = 0
# LinkedFrom = 0
# mrs_string/inObsNames = HopSize512_WinSize512_Sum_AudioCh0,
# LinksTo = 0
# LinkedFrom = 0
# mrs_string/onObsNames = WinHamming_HopSize512_WinSize512_Sum_AudioCh0,
# LinksTo = 0
# LinkedFrom = 0
# mrs_string/type = Hamming
# LinksTo = 0
# LinkedFrom = 0
# MarSystemComposite
# Type = PowerSpectrumNet1
# Name = powerSpect1

# MarControls = 16
# mrs_bool/active = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_bool/debug = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_bool/mute = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_bool/verbose = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/inObservations = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/inSamples = 512
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/inStabilizingDelay = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/onObservations = 257
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/onSamples = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/onStabilizingDelay = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_real/cutoff = 1
# LinksTo = 0
# LinkedFrom = 1
# /Series/bextractNetwork/Series/featureNetwork/TimbreFeatures/featExtractor/Series/spectralShape/PowerSpectrumNet1/powerSpect1/Spectrum/spk/mrs_real/cutoff
# mrs_real/israte = 22050
# LinksTo = 0
# LinkedFrom = 0
# mrs_real/osrate = 43.0664
# LinksTo = 0
# LinkedFrom = 0
# mrs_realvec/processedData = # MARSYAS mrs_realvec
# Size = 257


# type: matrix
# rows: 257
# columns: 1
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0

# Size = 257
# MARSYAS mrs_realvec

# LinksTo = 0
# LinkedFrom = 0
# mrs_string/inObsNames = WinHamming_HopSize512_WinSize512_Sum_AudioCh0,
# LinksTo = 0
# LinkedFrom = 0
# mrs_string/onObsNames = Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,
# LinksTo = 0
# LinkedFrom = 0

# nComponents = 2

# MarSystem
# Type = Spectrum
# Name = spk

# MarControls = 17
# mrs_bool/active = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_bool/debug = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_bool/mute = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_bool/verbose = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/inObservations = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/inSamples = 512
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/inStabilizingDelay = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/onObservations = 512
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/onSamples = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/onStabilizingDelay = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_real/cutoff = 1
# LinksTo = 1
# /Series/bextractNetwork/Series/featureNetwork/TimbreFeatures/featExtractor/Series/spectralShape/PowerSpectrumNet1/powerSpect1/mrs_real/cutoff
# LinkedFrom = 0
# mrs_real/israte = 22050
# LinksTo = 0
# LinkedFrom = 0
# mrs_real/lowcutoff = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_real/osrate = 43.0664
# LinksTo = 0
# LinkedFrom = 0
# mrs_realvec/processedData = # MARSYAS mrs_realvec
# Size = 512


# type: matrix
# rows: 512
# columns: 1
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0

# Size = 512
# MARSYAS mrs_realvec

# LinksTo = 0
# LinkedFrom = 0
# mrs_string/inObsNames = WinHamming_HopSize512_WinSize512_Sum_AudioCh0,
# LinksTo = 0
# LinkedFrom = 0
# mrs_string/onObsNames = FFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,
# LinksTo = 0
# LinkedFrom = 0
# MarSystem
# Type = PowerSpectrum
# Name = pspk

# MarControls = 16
# mrs_bool/active = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_bool/debug = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_bool/mute = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_bool/verbose = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/inObservations = 512
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/inSamples = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/inStabilizingDelay = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/onObservations = 257
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/onSamples = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/onStabilizingDelay = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_real/israte = 43.0664
# LinksTo = 0
# LinkedFrom = 0
# mrs_real/osrate = 43.0664
# LinksTo = 0
# LinkedFrom = 0
# mrs_realvec/processedData = # MARSYAS mrs_realvec
# Size = 257


# type: matrix
# rows: 257
# columns: 1
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0

# Size = 257
# MARSYAS mrs_realvec

# LinksTo = 0
# LinkedFrom = 0
# mrs_string/inObsNames = FFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,
# LinksTo = 0
# LinkedFrom = 0
# mrs_string/onObsNames = Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,
# LinksTo = 0
# LinkedFrom = 0
# mrs_string/spectrumType = power
# LinksTo = 0
# LinkedFrom = 0
# MarSystemComposite
# Type = STFT_features
# Name = spectrumFeatures

# MarControls = 21
# mrs_bool/active = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_bool/debug = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_bool/mute = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_bool/verbose = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/disable = -1
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/enable = -1
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/inObservations = 257
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/inSamples = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/inStabilizingDelay = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/onObservations = 30
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/onSamples = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/onStabilizingDelay = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_real/israte = 43.0664
# LinksTo = 0
# LinkedFrom = 0
# mrs_real/osrate = 43.0664
# LinksTo = 0
# LinkedFrom = 0
# mrs_realvec/enabled = # MARSYAS mrs_realvec
# Size = 7


# type: matrix
# rows: 1
# columns: 7
1 1 1 1 1 0 0

# Size = 7
# MARSYAS mrs_realvec

# LinksTo = 0
# LinkedFrom = 0
# mrs_realvec/muted = # MARSYAS mrs_realvec
# Size = 7


# type: matrix
# rows: 1
# columns: 7
0 0 0 0 0 0 0

# Size = 7
# MARSYAS mrs_realvec

# LinksTo = 0
# LinkedFrom = 0
# mrs_realvec/processedData = # MARSYAS mrs_realvec
# Size = 30


# type: matrix
# rows: 30
# columns: 1
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0

# Size = 30
# MARSYAS mrs_realvec

# LinksTo = 0
# LinkedFrom = 0
# mrs_string/disableChild = ,
# LinksTo = 1
# /Series/bextractNetwork/Series/featureNetwork/TimbreFeatures/featExtractor/mrs_string/disableSPChild
# LinkedFrom = 0
# mrs_string/enableChild = ,
# LinksTo = 1
# /Series/bextractNetwork/Series/featureNetwork/TimbreFeatures/featExtractor/mrs_string/enableSPChild
# LinkedFrom = 0
# mrs_string/inObsNames = Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,
# LinksTo = 0
# LinkedFrom = 0
# mrs_string/onObsNames = Centroid_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Rolloff_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Flux_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,MFCC0_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,MFCC1_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,MFCC2_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,MFCC3_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,MFCC4_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,MFCC5_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,MFCC6_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,MFCC7_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,MFCC8_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,MFCC9_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,MFCC10_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,MFCC11_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,MFCC12_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,PeakRatio_Chroma_A_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,PeakRatio_Chroma_A#_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,PeakRatio_Chroma_B_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,PeakRatio_Chroma_C_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,PeakRatio_Chroma_C#_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,PeakRatio_Chroma_D_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,PeakRatio_Chroma_D#_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,PeakRatio_Chroma_E_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,PeakRatio_Chroma_F_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,PeakRatio_Chroma_F#_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,PeakRatio_Chroma_G_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,PeakRatio_Chroma_G#_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,PeakRatio_Average_Chroma_A_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,PeakRatio_Minimum_Chroma_A_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,
# LinksTo = 0
# LinkedFrom = 0

# nComponents = 7

# MarSystem
# Type = Centroid
# Name = cntrd

# MarControls = 15
# mrs_bool/active = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_bool/debug = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_bool/mute = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_bool/verbose = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/inObservations = 257
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/inSamples = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/inStabilizingDelay = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/onObservations = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/onSamples = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/onStabilizingDelay = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_real/israte = 43.0664
# LinksTo = 0
# LinkedFrom = 0
# mrs_real/osrate = 43.0664
# LinksTo = 0
# LinkedFrom = 0
# mrs_realvec/processedData = # MARSYAS mrs_realvec
# Size = 1


# type: matrix
# rows: 1
# columns: 1
0

# Size = 1
# MARSYAS mrs_realvec

# LinksTo = 0
# LinkedFrom = 0
# mrs_string/inObsNames = Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,
# LinksTo = 0
# LinkedFrom = 0
# mrs_string/onObsNames = Centroid_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,
# LinksTo = 0
# LinkedFrom = 0
# MarSystem
# Type = Rolloff
# Name = rlf

# MarControls = 16
# mrs_bool/active = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_bool/debug = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_bool/mute = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_bool/verbose = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/inObservations = 257
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/inSamples = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/inStabilizingDelay = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/onObservations = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/onSamples = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/onStabilizingDelay = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_real/israte = 43.0664
# LinksTo = 0
# LinkedFrom = 0
# mrs_real/osrate = 43.0664
# LinksTo = 0
# LinkedFrom = 0
# mrs_real/percentage = 0.9
# LinksTo = 0
# LinkedFrom = 0
# mrs_realvec/processedData = # MARSYAS mrs_realvec
# Size = 1


# type: matrix
# rows: 1
# columns: 1
0

# Size = 1
# MARSYAS mrs_realvec

# LinksTo = 0
# LinkedFrom = 0
# mrs_string/inObsNames = Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,
# LinksTo = 0
# LinkedFrom = 0
# mrs_string/onObsNames = Rolloff_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,
# LinksTo = 0
# LinkedFrom = 0
# MarSystem
# Type = Flux
# Name = flux

# MarControls = 17
# mrs_bool/active = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_bool/debug = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_bool/mute = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_bool/reset = 1
# LinksTo = 1
# /Series/bextractNetwork/Series/featureNetwork/Fanout/fanout/SoundFileSource/src/mrs_bool/currentCollectionNewFile
# LinkedFrom = 0
# mrs_bool/verbose = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/inObservations = 257
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/inSamples = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/inStabilizingDelay = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/onObservations = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/onSamples = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/onStabilizingDelay = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_real/israte = 43.0664
# LinksTo = 0
# LinkedFrom = 0
# mrs_real/osrate = 43.0664
# LinksTo = 0
# LinkedFrom = 0
# mrs_realvec/processedData = # MARSYAS mrs_realvec
# Size = 1


# type: matrix
# rows: 1
# columns: 1
0

# Size = 1
# MARSYAS mrs_realvec

# LinksTo = 0
# LinkedFrom = 0
# mrs_string/inObsNames = Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,
# LinksTo = 0
# LinkedFrom = 0
# mrs_string/mode = marsyas
# LinksTo = 0
# LinkedFrom = 0
# mrs_string/onObsNames = Flux_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,
# LinksTo = 0
# LinkedFrom = 0
# MarSystem
# Type = MFCC
# Name = mfcc

# MarControls = 16
# mrs_bool/active = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_bool/debug = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_bool/mute = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_bool/verbose = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/coefficients = 13
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/inObservations = 257
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/inSamples = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/inStabilizingDelay = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/onObservations = 13
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/onSamples = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/onStabilizingDelay = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_real/israte = 43.0664
# LinksTo = 0
# LinkedFrom = 0
# mrs_real/osrate = 43.0664
# LinksTo = 0
# LinkedFrom = 0
# mrs_realvec/processedData = # MARSYAS mrs_realvec
# Size = 13


# type: matrix
# rows: 13
# columns: 1
0
0
0
0
0
0
0
0
0
0
0
0
0

# Size = 13
# MARSYAS mrs_realvec

# LinksTo = 0
# LinkedFrom = 0
# mrs_string/inObsNames = Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,
# LinksTo = 0
# LinkedFrom = 0
# mrs_string/onObsNames = MFCC0_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,MFCC1_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,MFCC2_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,MFCC3_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,MFCC4_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,MFCC5_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,MFCC6_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,MFCC7_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,MFCC8_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,MFCC9_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,MFCC10_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,MFCC11_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,MFCC12_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,
# LinksTo = 0
# LinkedFrom = 0
# MarSystemComposite
# Type = Series
# Name = chromaPrSeries

# MarControls = 15
# mrs_bool/active = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_bool/debug = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_bool/mute = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_bool/verbose = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/inObservations = 257
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/inSamples = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/inStabilizingDelay = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/onObservations = 14
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/onSamples = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/onStabilizingDelay = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_real/israte = 43.0664
# LinksTo = 0
# LinkedFrom = 0
# mrs_real/osrate = 43.0664
# LinksTo = 0
# LinkedFrom = 0
# mrs_realvec/processedData = # MARSYAS mrs_realvec
# Size = 14


# type: matrix
# rows: 14
# columns: 1
0
0
0
0
0
0
0
0
0
0
0
0
0
0

# Size = 14
# MARSYAS mrs_realvec

# LinksTo = 0
# LinkedFrom = 0
# mrs_string/inObsNames = Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,
# LinksTo = 0
# LinkedFrom = 0
# mrs_string/onObsNames = PeakRatio_Chroma_A_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,PeakRatio_Chroma_A#_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,PeakRatio_Chroma_B_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,PeakRatio_Chroma_C_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,PeakRatio_Chroma_C#_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,PeakRatio_Chroma_D_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,PeakRatio_Chroma_D#_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,PeakRatio_Chroma_E_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,PeakRatio_Chroma_F_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,PeakRatio_Chroma_F#_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,PeakRatio_Chroma_G_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,PeakRatio_Chroma_G#_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,PeakRatio_Average_Chroma_A_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,PeakRatio_Minimum_Chroma_A_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,
# LinksTo = 0
# LinkedFrom = 0

# nComponents = 2

# MarSystem
# Type = Spectrum2Chroma
# Name = chroma

# MarControls = 19
# mrs_bool/active = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_bool/debug = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_bool/mute = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_bool/verbose = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/inObservations = 257
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/inSamples = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/inStabilizingDelay = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/nbins = 12
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/onObservations = 12
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/onSamples = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/onStabilizingDelay = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_real/israte = 43.0664
# LinksTo = 0
# LinkedFrom = 0
# mrs_real/middleAfreq = 440
# LinksTo = 0
# LinkedFrom = 0
# mrs_real/osrate = 43.0664
# LinksTo = 0
# LinkedFrom = 0
# mrs_real/weightCenterFreq = 5.18442
# LinksTo = 0
# LinkedFrom = 0
# mrs_real/weightStdDev = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_realvec/processedData = # MARSYAS mrs_realvec
# Size = 12


# type: matrix
# rows: 12
# columns: 1
0
0
0
0
0
0
0
0
0
0
0
0

# Size = 12
# MARSYAS mrs_realvec

# LinksTo = 0
# LinkedFrom = 0
# mrs_string/inObsNames = Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,
# LinksTo = 0
# LinkedFrom = 0
# mrs_string/onObsNames = Chroma_A_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Chroma_A#_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Chroma_B_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Chroma_C_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Chroma_C#_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Chroma_D_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Chroma_D#_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Chroma_E_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Chroma_F_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Chroma_F#_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Chroma_G_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Chroma_G#_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,
# LinksTo = 0
# LinkedFrom = 0
# MarSystem
# Type = PeakRatio
# Name = pr

# MarControls = 15
# mrs_bool/active = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_bool/debug = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_bool/mute = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_bool/verbose = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/inObservations = 12
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/inSamples = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/inStabilizingDelay = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/onObservations = 14
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/onSamples = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/onStabilizingDelay = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_real/israte = 43.0664
# LinksTo = 0
# LinkedFrom = 0
# mrs_real/osrate = 43.0664
# LinksTo = 0
# LinkedFrom = 0
# mrs_realvec/processedData = # MARSYAS mrs_realvec
# Size = 14


# type: matrix
# rows: 14
# columns: 1
0
0
0
0
0
0
0
0
0
0
0
0
0
0

# Size = 14
# MARSYAS mrs_realvec

# LinksTo = 0
# LinkedFrom = 0
# mrs_string/inObsNames = Chroma_A_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Chroma_A#_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Chroma_B_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Chroma_C_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Chroma_C#_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Chroma_D_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Chroma_D#_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Chroma_E_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Chroma_F_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Chroma_F#_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Chroma_G_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Chroma_G#_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,
# LinksTo = 0
# LinkedFrom = 0
# mrs_string/onObsNames = PeakRatio_Chroma_A_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,PeakRatio_Chroma_A#_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,PeakRatio_Chroma_B_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,PeakRatio_Chroma_C_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,PeakRatio_Chroma_C#_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,PeakRatio_Chroma_D_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,PeakRatio_Chroma_D#_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,PeakRatio_Chroma_E_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,PeakRatio_Chroma_F_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,PeakRatio_Chroma_F#_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,PeakRatio_Chroma_G_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,PeakRatio_Chroma_G#_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,PeakRatio_Average_Chroma_A_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,PeakRatio_Minimum_Chroma_A_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,
# LinksTo = 0
# LinkedFrom = 0
# MarSystem
# Type = SCF
# Name = scf

# MarControls = 15
# mrs_bool/active = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_bool/debug = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_bool/mute = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_bool/verbose = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/inObservations = 257
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/inSamples = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/inStabilizingDelay = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/onObservations = 24
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/onSamples = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/onStabilizingDelay = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_real/israte = 43.0664
# LinksTo = 0
# LinkedFrom = 0
# mrs_real/osrate = 43.0664
# LinksTo = 0
# LinkedFrom = 0
# mrs_realvec/processedData = # MARSYAS mrs_realvec
# Size = 24


# type: matrix
# rows: 24
# columns: 1
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0

# Size = 24
# MARSYAS mrs_realvec

# LinksTo = 0
# LinkedFrom = 0
# mrs_string/inObsNames = Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,
# LinksTo = 0
# LinkedFrom = 0
# mrs_string/onObsNames = SCF_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh01,SCF_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh02,SCF_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh03,SCF_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh04,SCF_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh05,SCF_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh06,SCF_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh07,SCF_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh08,SCF_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh09,SCF_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh010,SCF_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh011,SCF_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh012,SCF_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh013,SCF_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh014,SCF_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh015,SCF_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh016,SCF_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh017,SCF_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh018,SCF_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh019,SCF_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh020,SCF_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh021,SCF_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh022,SCF_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh023,SCF_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh024,
# LinksTo = 0
# LinkedFrom = 0
# MarSystem
# Type = SFM
# Name = sfm

# MarControls = 15
# mrs_bool/active = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_bool/debug = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_bool/mute = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_bool/verbose = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/inObservations = 257
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/inSamples = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/inStabilizingDelay = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/onObservations = 24
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/onSamples = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/onStabilizingDelay = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_real/israte = 43.0664
# LinksTo = 0
# LinkedFrom = 0
# mrs_real/osrate = 43.0664
# LinksTo = 0
# LinkedFrom = 0
# mrs_realvec/processedData = # MARSYAS mrs_realvec
# Size = 24


# type: matrix
# rows: 24
# columns: 1
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0

# Size = 24
# MARSYAS mrs_realvec

# LinksTo = 0
# LinkedFrom = 0
# mrs_string/inObsNames = Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,
# LinksTo = 0
# LinkedFrom = 0
# mrs_string/onObsNames = SFM_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh01,SFM_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh02,SFM_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh03,SFM_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh04,SFM_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh05,SFM_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh06,SFM_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh07,SFM_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh08,SFM_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh09,SFM_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh010,SFM_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh011,SFM_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh012,SFM_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh013,SFM_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh014,SFM_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh015,SFM_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh016,SFM_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh017,SFM_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh018,SFM_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh019,SFM_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh020,SFM_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh021,SFM_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh022,SFM_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh023,SFM_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh024,
# LinksTo = 0
# LinkedFrom = 0
# MarSystemComposite
# Type = Series
# Name = lpcFeatures

# MarControls = 15
# mrs_bool/active = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_bool/debug = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_bool/mute = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_bool/verbose = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/inObservations = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/inSamples = 512
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/inStabilizingDelay = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/onObservations = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/onSamples = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/onStabilizingDelay = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_real/israte = 22050
# LinksTo = 0
# LinkedFrom = 0
# mrs_real/osrate = 22050
# LinksTo = 0
# LinkedFrom = 0
# mrs_realvec/processedData = # MARSYAS mrs_realvec
# Size = 0


# type: matrix
# rows: 0
# columns: 1


# Size = 0
# MARSYAS mrs_realvec

# LinksTo = 0
# LinkedFrom = 0
# mrs_string/inObsNames = Sum_AudioCh0,
# LinksTo = 0
# LinkedFrom = 0
# mrs_string/onObsNames = MARSYAS_EMPTYSTRING
# LinksTo = 0
# LinkedFrom = 0

# nComponents = 4

# MarSystem
# Type = Filter
# Name = preEmph

# MarControls = 20
# mrs_bool/active = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_bool/debug = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_bool/mute = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_bool/verbose = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/inObservations = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/inSamples = 512
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/inStabilizingDelay = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/onObservations = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/onSamples = 512
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/onStabilizingDelay = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/stateUpdate = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_real/fgain = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_real/israte = 22050
# LinksTo = 0
# LinkedFrom = 0
# mrs_real/osrate = 22050
# LinksTo = 0
# LinkedFrom = 0
# mrs_realvec/dcoeffs = # MARSYAS mrs_realvec
# Size = 1


# type: matrix
# rows: 1
# columns: 1
1

# Size = 1
# MARSYAS mrs_realvec

# LinksTo = 0
# LinkedFrom = 0
# mrs_realvec/ncoeffs = # MARSYAS mrs_realvec
# Size = 2


# type: matrix
# rows: 1
# columns: 2
1 -0.97

# Size = 2
# MARSYAS mrs_realvec

# LinksTo = 0
# LinkedFrom = 0
# mrs_realvec/processedData = # MARSYAS mrs_realvec
# Size = 512


# type: matrix
# rows: 1
# columns: 512
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0

# Size = 512
# MARSYAS mrs_realvec

# LinksTo = 0
# LinkedFrom = 0
# mrs_realvec/state = # MARSYAS mrs_realvec
# Size = 1


# type: matrix
# rows: 1
# columns: 1
0

# Size = 1
# MARSYAS mrs_realvec

# LinksTo = 0
# LinkedFrom = 0
# mrs_string/inObsNames = Sum_AudioCh0,
# LinksTo = 0
# LinkedFrom = 0
# mrs_string/onObsNames = Filter_Sum_AudioCh0,,
# LinksTo = 0
# LinkedFrom = 0
# MarSystem
# Type = ShiftInput
# Name = si

# MarControls = 20
# mrs_bool/active = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_bool/clean = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_bool/debug = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_bool/mute = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_bool/reset = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_bool/verbose = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/inObservations = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/inSamples = 512
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/inStabilizingDelay = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/onObservations = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/onSamples = 512
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/onStabilizingDelay = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/winSize = 512
# LinksTo = 1
# /Series/bextractNetwork/Series/featureNetwork/TimbreFeatures/featExtractor/mrs_natural/winSize
# LinkedFrom = 0
# mrs_real/highCleanLimit = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_real/israte = 22050
# LinksTo = 0
# LinkedFrom = 0
# mrs_real/lowCleanLimit = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_real/osrate = 22050
# LinksTo = 0
# LinkedFrom = 0
# mrs_realvec/processedData = # MARSYAS mrs_realvec
# Size = 512


# type: matrix
# rows: 1
# columns: 512
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0

# Size = 512
# MARSYAS mrs_realvec

# LinksTo = 0
# LinkedFrom = 0
# mrs_string/inObsNames = Filter_Sum_AudioCh0,,
# LinksTo = 0
# LinkedFrom = 0
# mrs_string/onObsNames = HopSize512_WinSize512_Filter_Sum_AudioCh0,HopSize512_WinSize512_,
# LinksTo = 0
# LinkedFrom = 0
# MarSystem
# Type = Windowing
# Name = ham

# MarControls = 21
# mrs_bool/active = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_bool/debug = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_bool/mute = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_bool/normalize = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_bool/verbose = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_bool/zeroPhasing = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/inObservations = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/inSamples = 512
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/inStabilizingDelay = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/onObservations = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/onSamples = 512
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/onStabilizingDelay = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/size = 512
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/zeroPadding = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_real/israte = 22050
# LinksTo = 0
# LinkedFrom = 0
# mrs_real/osrate = 22050
# LinksTo = 0
# LinkedFrom = 0
# mrs_real/variance = 0.4
# LinksTo = 0
# LinkedFrom = 0
# mrs_realvec/processedData = # MARSYAS mrs_realvec
# Size = 512


# type: matrix
# rows: 1
# columns: 512
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0

# Size = 512
# MARSYAS mrs_realvec

# LinksTo = 0
# LinkedFrom = 0
# mrs_string/inObsNames = HopSize512_WinSize512_Filter_Sum_AudioCh0,HopSize512_WinSize512_,
# LinksTo = 0
# LinkedFrom = 0
# mrs_string/onObsNames = WinHamming_HopSize512_WinSize512_Filter_Sum_AudioCh0,WinHamming_HopSize512_WinSize512_,
# LinksTo = 0
# LinkedFrom = 0
# mrs_string/type = Hamming
# LinksTo = 0
# LinkedFrom = 0
# MarSystemComposite
# Type = Fanout
# Name = lpcf

# MarControls = 21
# mrs_bool/active = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_bool/debug = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_bool/mute = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_bool/verbose = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/disable = -1
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/enable = -1
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/inObservations = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/inSamples = 512
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/inStabilizingDelay = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/onObservations = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/onSamples = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/onStabilizingDelay = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_real/israte = 22050
# LinksTo = 0
# LinkedFrom = 0
# mrs_real/osrate = 22050
# LinksTo = 0
# LinkedFrom = 0
# mrs_realvec/enabled = # MARSYAS mrs_realvec
# Size = 2


# type: matrix
# rows: 1
# columns: 2
0 0

# Size = 2
# MARSYAS mrs_realvec

# LinksTo = 0
# LinkedFrom = 0
# mrs_realvec/muted = # MARSYAS mrs_realvec
# Size = 2


# type: matrix
# rows: 1
# columns: 2
0 0

# Size = 2
# MARSYAS mrs_realvec

# LinksTo = 0
# LinkedFrom = 0
# mrs_realvec/processedData = # MARSYAS mrs_realvec
# Size = 0


# type: matrix
# rows: 0
# columns: 1


# Size = 0
# MARSYAS mrs_realvec

# LinksTo = 0
# LinkedFrom = 0
# mrs_string/disableChild = ,
# LinksTo = 1
# /Series/bextractNetwork/Series/featureNetwork/TimbreFeatures/featExtractor/mrs_string/disableLPCChild
# LinkedFrom = 0
# mrs_string/enableChild = ,
# LinksTo = 1
# /Series/bextractNetwork/Series/featureNetwork/TimbreFeatures/featExtractor/mrs_string/enableLPCChild
# LinkedFrom = 0
# mrs_string/inObsNames = WinHamming_HopSize512_WinSize512_Filter_Sum_AudioCh0,WinHamming_HopSize512_WinSize512_,
# LinksTo = 0
# LinkedFrom = 0
# mrs_string/onObsNames = MARSYAS_EMPTYSTRING
# LinksTo = 0
# LinkedFrom = 0

# nComponents = 2

# MarSystemComposite
# Type = Series
# Name = lspbranch

# MarControls = 15
# mrs_bool/active = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_bool/debug = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_bool/mute = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_bool/verbose = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/inObservations = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/inSamples = 512
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/inStabilizingDelay = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/onObservations = 18
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/onSamples = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/onStabilizingDelay = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_real/israte = 22050
# LinksTo = 0
# LinkedFrom = 0
# mrs_real/osrate = 22050
# LinksTo = 0
# LinkedFrom = 0
# mrs_realvec/processedData = # MARSYAS mrs_realvec
# Size = 18


# type: matrix
# rows: 18
# columns: 1
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0

# Size = 18
# MARSYAS mrs_realvec

# LinksTo = 0
# LinkedFrom = 0
# mrs_string/inObsNames = WinHamming_HopSize512_WinSize512_Filter_Sum_AudioCh0,WinHamming_HopSize512_WinSize512_,
# LinksTo = 0
# LinkedFrom = 0
# mrs_string/onObsNames = LSP_1,LSP_2,LSP_3,LSP_4,LSP_5,LSP_6,LSP_7,LSP_8,LSP_9,LSP_10,LSP_11,LSP_12,LSP_13,LSP_14,LSP_15,LSP_16,LSP_17,LSP_18,
# LinksTo = 0
# LinkedFrom = 0

# nComponents = 2

# MarSystem
# Type = LPC
# Name = lpc

# MarControls = 21
# mrs_bool/active = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_bool/debug = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_bool/mute = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_bool/verbose = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/inObservations = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/inSamples = 512
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/inStabilizingDelay = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/onObservations = 20
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/onSamples = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/onStabilizingDelay = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/order = 18
# LinksTo = 0
# LinkedFrom = 0
# mrs_real/gamma = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_real/israte = 22050
# LinksTo = 0
# LinkedFrom = 0
# mrs_real/lambda = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_real/osrate = 22050
# LinksTo = 0
# LinkedFrom = 0
# mrs_real/pitch = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_real/power = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_realvec/coeffs = # MARSYAS mrs_realvec
# Size = 19


# type: matrix
# rows: 1
# columns: 19
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0

# Size = 19
# MARSYAS mrs_realvec

# LinksTo = 0
# LinkedFrom = 0
# mrs_realvec/processedData = # MARSYAS mrs_realvec
# Size = 20


# type: matrix
# rows: 20
# columns: 1
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0

# Size = 20
# MARSYAS mrs_realvec

# LinksTo = 0
# LinkedFrom = 0
# mrs_string/inObsNames = WinHamming_HopSize512_WinSize512_Filter_Sum_AudioCh0,WinHamming_HopSize512_WinSize512_,
# LinksTo = 0
# LinkedFrom = 0
# mrs_string/onObsNames = LPC_1,LPC_2,LPC_3,LPC_4,LPC_5,LPC_6,LPC_7,LPC_8,LPC_9,LPC_10,LPC_11,LPC_12,LPC_13,LPC_14,LPC_15,LPC_16,LPC_17,LPC_18,LPC_Pitch,LPC_Gain,
# LinksTo = 0
# LinkedFrom = 0
# MarSystem
# Type = LSP
# Name = lsp

# MarControls = 17
# mrs_bool/active = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_bool/debug = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_bool/mute = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_bool/verbose = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/inObservations = 20
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/inSamples = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/inStabilizingDelay = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/onObservations = 18
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/onSamples = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/onStabilizingDelay = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/order = 18
# LinksTo = 0
# LinkedFrom = 0
# mrs_real/gamma = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_real/israte = 22050
# LinksTo = 0
# LinkedFrom = 0
# mrs_real/osrate = 22050
# LinksTo = 0
# LinkedFrom = 0
# mrs_realvec/processedData = # MARSYAS mrs_realvec
# Size = 18


# type: matrix
# rows: 18
# columns: 1
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0

# Size = 18
# MARSYAS mrs_realvec

# LinksTo = 0
# LinkedFrom = 0
# mrs_string/inObsNames = LPC_1,LPC_2,LPC_3,LPC_4,LPC_5,LPC_6,LPC_7,LPC_8,LPC_9,LPC_10,LPC_11,LPC_12,LPC_13,LPC_14,LPC_15,LPC_16,LPC_17,LPC_18,LPC_Pitch,LPC_Gain,
# LinksTo = 0
# LinkedFrom = 0
# mrs_string/onObsNames = LSP_1,LSP_2,LSP_3,LSP_4,LSP_5,LSP_6,LSP_7,LSP_8,LSP_9,LSP_10,LSP_11,LSP_12,LSP_13,LSP_14,LSP_15,LSP_16,LSP_17,LSP_18,
# LinksTo = 0
# LinkedFrom = 0
# MarSystemComposite
# Type = Series
# Name = lpccbranch

# MarControls = 15
# mrs_bool/active = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_bool/debug = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_bool/mute = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_bool/verbose = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/inObservations = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/inSamples = 512
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/inStabilizingDelay = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/onObservations = 12
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/onSamples = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/onStabilizingDelay = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_real/israte = 22050
# LinksTo = 0
# LinkedFrom = 0
# mrs_real/osrate = 22050
# LinksTo = 0
# LinkedFrom = 0
# mrs_realvec/processedData = # MARSYAS mrs_realvec
# Size = 12


# type: matrix
# rows: 12
# columns: 1
0
0
0
0
0
0
0
0
0
0
0
0

# Size = 12
# MARSYAS mrs_realvec

# LinksTo = 0
# LinkedFrom = 0
# mrs_string/inObsNames = WinHamming_HopSize512_WinSize512_Filter_Sum_AudioCh0,WinHamming_HopSize512_WinSize512_,
# LinksTo = 0
# LinkedFrom = 0
# mrs_string/onObsNames = LPCC_1,LPCC_2,LPCC_3,LPCC_4,LPCC_5,LPCC_6,LPCC_7,LPCC_8,LPCC_9,LPCC_10,LPCC_11,LPCC_12,
# LinksTo = 0
# LinkedFrom = 0

# nComponents = 2

# MarSystem
# Type = LPC
# Name = lpc

# MarControls = 21
# mrs_bool/active = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_bool/debug = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_bool/mute = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_bool/verbose = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/inObservations = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/inSamples = 512
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/inStabilizingDelay = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/onObservations = 14
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/onSamples = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/onStabilizingDelay = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/order = 12
# LinksTo = 0
# LinkedFrom = 0
# mrs_real/gamma = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_real/israte = 22050
# LinksTo = 0
# LinkedFrom = 0
# mrs_real/lambda = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_real/osrate = 22050
# LinksTo = 0
# LinkedFrom = 0
# mrs_real/pitch = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_real/power = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_realvec/coeffs = # MARSYAS mrs_realvec
# Size = 13


# type: matrix
# rows: 1
# columns: 13
0 0 0 0 0 0 0 0 0 0 0 0 0

# Size = 13
# MARSYAS mrs_realvec

# LinksTo = 0
# LinkedFrom = 0
# mrs_realvec/processedData = # MARSYAS mrs_realvec
# Size = 14


# type: matrix
# rows: 14
# columns: 1
0
0
0
0
0
0
0
0
0
0
0
0
0
0

# Size = 14
# MARSYAS mrs_realvec

# LinksTo = 0
# LinkedFrom = 0
# mrs_string/inObsNames = WinHamming_HopSize512_WinSize512_Filter_Sum_AudioCh0,WinHamming_HopSize512_WinSize512_,
# LinksTo = 0
# LinkedFrom = 0
# mrs_string/onObsNames = LPC_1,LPC_2,LPC_3,LPC_4,LPC_5,LPC_6,LPC_7,LPC_8,LPC_9,LPC_10,LPC_11,LPC_12,LPC_Pitch,LPC_Gain,
# LinksTo = 0
# LinkedFrom = 0
# MarSystem
# Type = LPCC
# Name = lpcc

# MarControls = 16
# mrs_bool/active = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_bool/debug = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_bool/mute = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_bool/verbose = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/inObservations = 14
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/inSamples = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/inStabilizingDelay = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/onObservations = 12
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/onSamples = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/onStabilizingDelay = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/order = 12
# LinksTo = 0
# LinkedFrom = 0
# mrs_real/israte = 22050
# LinksTo = 0
# LinkedFrom = 0
# mrs_real/osrate = 22050
# LinksTo = 0
# LinkedFrom = 0
# mrs_realvec/processedData = # MARSYAS mrs_realvec
# Size = 12


# type: matrix
# rows: 12
# columns: 1
0
0
0
0
0
0
0
0
0
0
0
0

# Size = 12
# MARSYAS mrs_realvec

# LinksTo = 0
# LinkedFrom = 0
# mrs_string/inObsNames = LPC_1,LPC_2,LPC_3,LPC_4,LPC_5,LPC_6,LPC_7,LPC_8,LPC_9,LPC_10,LPC_11,LPC_12,LPC_Pitch,LPC_Gain,
# LinksTo = 0
# LinkedFrom = 0
# mrs_string/onObsNames = LPCC_1,LPCC_2,LPCC_3,LPCC_4,LPCC_5,LPCC_6,LPCC_7,LPCC_8,LPCC_9,LPCC_10,LPCC_11,LPCC_12,
# LinksTo = 0
# LinkedFrom = 0
# MarSystemComposite
# Type = TextureStats
# Name = tStats

# MarControls = 17
# mrs_bool/active = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_bool/debug = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_bool/mute = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_bool/reset = 1
# LinksTo = 1
# /Series/bextractNetwork/Series/featureNetwork/Fanout/fanout/SoundFileSource/src/mrs_bool/currentCollectionNewFile
# LinkedFrom = 1
# /Series/bextractNetwork/Series/featureNetwork/TextureStats/tStats/Memory/mempr/mrs_bool/reset
# mrs_bool/verbose = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/inObservations = 31
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/inSamples = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/inStabilizingDelay = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/memSize = 20
# LinksTo = 0
# LinkedFrom = 1
# /Series/bextractNetwork/Series/featureNetwork/TextureStats/tStats/Memory/mempr/mrs_natural/memSize
# mrs_natural/onObservations = 62
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/onSamples = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/onStabilizingDelay = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_real/israte = 43.0664
# LinksTo = 0
# LinkedFrom = 0
# mrs_real/osrate = 43.0664
# LinksTo = 0
# LinkedFrom = 0
# mrs_realvec/processedData = # MARSYAS mrs_realvec
# Size = 62


# type: matrix
# rows: 62
# columns: 1
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0

# Size = 62
# MARSYAS mrs_realvec

# LinksTo = 0
# LinkedFrom = 0
# mrs_string/inObsNames = ZeroCrossings_HopSize512_WinSize512_Sum_AudioCh0,Centroid_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Rolloff_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Flux_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,MFCC0_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,MFCC1_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,MFCC2_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,MFCC3_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,MFCC4_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,MFCC5_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,MFCC6_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,MFCC7_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,MFCC8_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,MFCC9_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,MFCC10_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,MFCC11_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,MFCC12_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,PeakRatio_Chroma_A_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,PeakRatio_Chroma_A#_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,PeakRatio_Chroma_B_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,PeakRatio_Chroma_C_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,PeakRatio_Chroma_C#_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,PeakRatio_Chroma_D_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,PeakRatio_Chroma_D#_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,PeakRatio_Chroma_E_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,PeakRatio_Chroma_F_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,PeakRatio_Chroma_F#_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,PeakRatio_Chroma_G_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,PeakRatio_Chroma_G#_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,PeakRatio_Average_Chroma_A_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,PeakRatio_Minimum_Chroma_A_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,
# LinksTo = 0
# LinkedFrom = 0
# mrs_string/onObsNames = Mean_Mem20_ZeroCrossings_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_Centroid_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_Rolloff_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_Flux_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_MFCC0_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_MFCC1_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_MFCC2_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_MFCC3_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_MFCC4_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_MFCC5_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_MFCC6_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_MFCC7_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_MFCC8_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_MFCC9_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_MFCC10_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_MFCC11_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_MFCC12_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_PeakRatio_Chroma_A_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_PeakRatio_Chroma_A#_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_PeakRatio_Chroma_B_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_PeakRatio_Chroma_C_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_PeakRatio_Chroma_C#_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_PeakRatio_Chroma_D_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_PeakRatio_Chroma_D#_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_PeakRatio_Chroma_E_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_PeakRatio_Chroma_F_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_PeakRatio_Chroma_F#_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_PeakRatio_Chroma_G_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_PeakRatio_Chroma_G#_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_PeakRatio_Average_Chroma_A_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_PeakRatio_Minimum_Chroma_A_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_ZeroCrossings_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_Centroid_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_Rolloff_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_Flux_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_MFCC0_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_MFCC1_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_MFCC2_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_MFCC3_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_MFCC4_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_MFCC5_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_MFCC6_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_MFCC7_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_MFCC8_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_MFCC9_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_MFCC10_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_MFCC11_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_MFCC12_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_PeakRatio_Chroma_A_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_PeakRatio_Chroma_A#_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_PeakRatio_Chroma_B_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_PeakRatio_Chroma_C_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_PeakRatio_Chroma_C#_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_PeakRatio_Chroma_D_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_PeakRatio_Chroma_D#_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_PeakRatio_Chroma_E_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_PeakRatio_Chroma_F_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_PeakRatio_Chroma_F#_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_PeakRatio_Chroma_G_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_PeakRatio_Chroma_G#_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_PeakRatio_Average_Chroma_A_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_PeakRatio_Minimum_Chroma_A_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,
# LinksTo = 0
# LinkedFrom = 0

# nComponents = 2

# MarSystem
# Type = Memory
# Name = mempr

# MarControls = 17
# mrs_bool/active = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_bool/debug = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_bool/mute = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_bool/reset = 1
# LinksTo = 1
# /Series/bextractNetwork/Series/featureNetwork/TextureStats/tStats/mrs_bool/reset
# LinkedFrom = 0
# mrs_bool/verbose = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/inObservations = 31
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/inSamples = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/inStabilizingDelay = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/memSize = 20
# LinksTo = 1
# /Series/bextractNetwork/Series/featureNetwork/TextureStats/tStats/mrs_natural/memSize
# LinkedFrom = 0
# mrs_natural/onObservations = 31
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/onSamples = 20
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/onStabilizingDelay = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_real/israte = 43.0664
# LinksTo = 0
# LinkedFrom = 0
# mrs_real/osrate = 43.0664
# LinksTo = 0
# LinkedFrom = 0
# mrs_realvec/processedData = # MARSYAS mrs_realvec
# Size = 620


# type: matrix
# rows: 31
# columns: 20
0.00195312 0.00195312 0.00195312 0.00195312 0.00195312 0.00195312 0.00195312 0.00195312 0.00195312 0.00195312 0.00195312 0.00195312 0.00195312 0.00195312 0.00195312 0.00195312 0.00195312 0.00195312 0.00195312 0.00195312
0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0

# Size = 620
# MARSYAS mrs_realvec

# LinksTo = 0
# LinkedFrom = 0
# mrs_string/inObsNames = ZeroCrossings_HopSize512_WinSize512_Sum_AudioCh0,Centroid_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Rolloff_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Flux_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,MFCC0_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,MFCC1_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,MFCC2_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,MFCC3_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,MFCC4_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,MFCC5_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,MFCC6_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,MFCC7_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,MFCC8_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,MFCC9_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,MFCC10_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,MFCC11_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,MFCC12_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,PeakRatio_Chroma_A_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,PeakRatio_Chroma_A#_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,PeakRatio_Chroma_B_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,PeakRatio_Chroma_C_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,PeakRatio_Chroma_C#_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,PeakRatio_Chroma_D_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,PeakRatio_Chroma_D#_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,PeakRatio_Chroma_E_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,PeakRatio_Chroma_F_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,PeakRatio_Chroma_F#_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,PeakRatio_Chroma_G_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,PeakRatio_Chroma_G#_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,PeakRatio_Average_Chroma_A_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,PeakRatio_Minimum_Chroma_A_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,
# LinksTo = 0
# LinkedFrom = 0
# mrs_string/onObsNames = Mem20_ZeroCrossings_HopSize512_WinSize512_Sum_AudioCh0,Mem20_Centroid_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mem20_Rolloff_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mem20_Flux_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mem20_MFCC0_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mem20_MFCC1_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mem20_MFCC2_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mem20_MFCC3_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mem20_MFCC4_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mem20_MFCC5_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mem20_MFCC6_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mem20_MFCC7_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mem20_MFCC8_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mem20_MFCC9_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mem20_MFCC10_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mem20_MFCC11_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mem20_MFCC12_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mem20_PeakRatio_Chroma_A_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mem20_PeakRatio_Chroma_A#_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mem20_PeakRatio_Chroma_B_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mem20_PeakRatio_Chroma_C_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mem20_PeakRatio_Chroma_C#_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mem20_PeakRatio_Chroma_D_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mem20_PeakRatio_Chroma_D#_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mem20_PeakRatio_Chroma_E_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mem20_PeakRatio_Chroma_F_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mem20_PeakRatio_Chroma_F#_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mem20_PeakRatio_Chroma_G_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mem20_PeakRatio_Chroma_G#_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mem20_PeakRatio_Average_Chroma_A_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mem20_PeakRatio_Minimum_Chroma_A_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,
# LinksTo = 0
# LinkedFrom = 0
# MarSystemComposite
# Type = Fanout
# Name = meanstdpr

# MarControls = 21
# mrs_bool/active = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_bool/debug = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_bool/mute = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_bool/verbose = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/disable = -1
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/enable = -1
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/inObservations = 31
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/inSamples = 20
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/inStabilizingDelay = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/onObservations = 62
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/onSamples = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/onStabilizingDelay = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_real/israte = 43.0664
# LinksTo = 0
# LinkedFrom = 0
# mrs_real/osrate = 43.0664
# LinksTo = 0
# LinkedFrom = 0
# mrs_realvec/enabled = # MARSYAS mrs_realvec
# Size = 2


# type: matrix
# rows: 1
# columns: 2
1 1

# Size = 2
# MARSYAS mrs_realvec

# LinksTo = 0
# LinkedFrom = 0
# mrs_realvec/muted = # MARSYAS mrs_realvec
# Size = 2


# type: matrix
# rows: 1
# columns: 2
0 0

# Size = 2
# MARSYAS mrs_realvec

# LinksTo = 0
# LinkedFrom = 0
# mrs_realvec/processedData = # MARSYAS mrs_realvec
# Size = 62


# type: matrix
# rows: 62
# columns: 1
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0

# Size = 62
# MARSYAS mrs_realvec

# LinksTo = 0
# LinkedFrom = 0
# mrs_string/disableChild = ,
# LinksTo = 0
# LinkedFrom = 0
# mrs_string/enableChild = ,
# LinksTo = 0
# LinkedFrom = 0
# mrs_string/inObsNames = Mem20_ZeroCrossings_HopSize512_WinSize512_Sum_AudioCh0,Mem20_Centroid_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mem20_Rolloff_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mem20_Flux_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mem20_MFCC0_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mem20_MFCC1_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mem20_MFCC2_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mem20_MFCC3_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mem20_MFCC4_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mem20_MFCC5_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mem20_MFCC6_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mem20_MFCC7_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mem20_MFCC8_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mem20_MFCC9_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mem20_MFCC10_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mem20_MFCC11_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mem20_MFCC12_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mem20_PeakRatio_Chroma_A_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mem20_PeakRatio_Chroma_A#_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mem20_PeakRatio_Chroma_B_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mem20_PeakRatio_Chroma_C_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mem20_PeakRatio_Chroma_C#_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mem20_PeakRatio_Chroma_D_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mem20_PeakRatio_Chroma_D#_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mem20_PeakRatio_Chroma_E_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mem20_PeakRatio_Chroma_F_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mem20_PeakRatio_Chroma_F#_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mem20_PeakRatio_Chroma_G_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mem20_PeakRatio_Chroma_G#_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mem20_PeakRatio_Average_Chroma_A_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mem20_PeakRatio_Minimum_Chroma_A_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,
# LinksTo = 0
# LinkedFrom = 0
# mrs_string/onObsNames = Mean_Mem20_ZeroCrossings_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_Centroid_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_Rolloff_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_Flux_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_MFCC0_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_MFCC1_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_MFCC2_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_MFCC3_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_MFCC4_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_MFCC5_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_MFCC6_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_MFCC7_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_MFCC8_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_MFCC9_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_MFCC10_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_MFCC11_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_MFCC12_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_PeakRatio_Chroma_A_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_PeakRatio_Chroma_A#_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_PeakRatio_Chroma_B_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_PeakRatio_Chroma_C_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_PeakRatio_Chroma_C#_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_PeakRatio_Chroma_D_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_PeakRatio_Chroma_D#_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_PeakRatio_Chroma_E_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_PeakRatio_Chroma_F_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_PeakRatio_Chroma_F#_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_PeakRatio_Chroma_G_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_PeakRatio_Chroma_G#_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_PeakRatio_Average_Chroma_A_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_PeakRatio_Minimum_Chroma_A_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_ZeroCrossings_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_Centroid_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_Rolloff_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_Flux_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_MFCC0_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_MFCC1_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_MFCC2_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_MFCC3_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_MFCC4_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_MFCC5_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_MFCC6_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_MFCC7_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_MFCC8_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_MFCC9_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_MFCC10_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_MFCC11_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_MFCC12_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_PeakRatio_Chroma_A_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_PeakRatio_Chroma_A#_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_PeakRatio_Chroma_B_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_PeakRatio_Chroma_C_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_PeakRatio_Chroma_C#_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_PeakRatio_Chroma_D_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_PeakRatio_Chroma_D#_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_PeakRatio_Chroma_E_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_PeakRatio_Chroma_F_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_PeakRatio_Chroma_F#_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_PeakRatio_Chroma_G_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_PeakRatio_Chroma_G#_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_PeakRatio_Average_Chroma_A_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_PeakRatio_Minimum_Chroma_A_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,
# LinksTo = 0
# LinkedFrom = 0

# nComponents = 2

# MarSystem
# Type = Mean
# Name = meanpr

# MarControls = 15
# mrs_bool/active = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_bool/debug = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_bool/mute = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_bool/verbose = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/inObservations = 31
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/inSamples = 20
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/inStabilizingDelay = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/onObservations = 31
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/onSamples = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/onStabilizingDelay = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_real/israte = 43.0664
# LinksTo = 0
# LinkedFrom = 0
# mrs_real/osrate = 43.0664
# LinksTo = 0
# LinkedFrom = 0
# mrs_realvec/processedData = # MARSYAS mrs_realvec
# Size = 31


# type: matrix
# rows: 31
# columns: 1
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0

# Size = 31
# MARSYAS mrs_realvec

# LinksTo = 0
# LinkedFrom = 0
# mrs_string/inObsNames = Mem20_ZeroCrossings_HopSize512_WinSize512_Sum_AudioCh0,Mem20_Centroid_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mem20_Rolloff_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mem20_Flux_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mem20_MFCC0_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mem20_MFCC1_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mem20_MFCC2_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mem20_MFCC3_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mem20_MFCC4_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mem20_MFCC5_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mem20_MFCC6_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mem20_MFCC7_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mem20_MFCC8_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mem20_MFCC9_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mem20_MFCC10_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mem20_MFCC11_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mem20_MFCC12_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mem20_PeakRatio_Chroma_A_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mem20_PeakRatio_Chroma_A#_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mem20_PeakRatio_Chroma_B_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mem20_PeakRatio_Chroma_C_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mem20_PeakRatio_Chroma_C#_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mem20_PeakRatio_Chroma_D_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mem20_PeakRatio_Chroma_D#_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mem20_PeakRatio_Chroma_E_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mem20_PeakRatio_Chroma_F_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mem20_PeakRatio_Chroma_F#_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mem20_PeakRatio_Chroma_G_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mem20_PeakRatio_Chroma_G#_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mem20_PeakRatio_Average_Chroma_A_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mem20_PeakRatio_Minimum_Chroma_A_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,
# LinksTo = 0
# LinkedFrom = 0
# mrs_string/onObsNames = Mean_Mem20_ZeroCrossings_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_Centroid_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_Rolloff_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_Flux_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_MFCC0_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_MFCC1_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_MFCC2_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_MFCC3_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_MFCC4_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_MFCC5_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_MFCC6_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_MFCC7_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_MFCC8_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_MFCC9_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_MFCC10_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_MFCC11_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_MFCC12_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_PeakRatio_Chroma_A_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_PeakRatio_Chroma_A#_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_PeakRatio_Chroma_B_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_PeakRatio_Chroma_C_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_PeakRatio_Chroma_C#_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_PeakRatio_Chroma_D_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_PeakRatio_Chroma_D#_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_PeakRatio_Chroma_E_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_PeakRatio_Chroma_F_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_PeakRatio_Chroma_F#_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_PeakRatio_Chroma_G_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_PeakRatio_Chroma_G#_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_PeakRatio_Average_Chroma_A_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_PeakRatio_Minimum_Chroma_A_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,
# LinksTo = 0
# LinkedFrom = 0
# MarSystem
# Type = StandardDeviation
# Name = stdpr

# MarControls = 15
# mrs_bool/active = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_bool/debug = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_bool/mute = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_bool/verbose = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/inObservations = 31
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/inSamples = 20
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/inStabilizingDelay = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/onObservations = 31
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/onSamples = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/onStabilizingDelay = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_real/israte = 43.0664
# LinksTo = 0
# LinkedFrom = 0
# mrs_real/osrate = 43.0664
# LinksTo = 0
# LinkedFrom = 0
# mrs_realvec/processedData = # MARSYAS mrs_realvec
# Size = 31


# type: matrix
# rows: 31
# columns: 1
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0

# Size = 31
# MARSYAS mrs_realvec

# LinksTo = 0
# LinkedFrom = 0
# mrs_string/inObsNames = Mem20_ZeroCrossings_HopSize512_WinSize512_Sum_AudioCh0,Mem20_Centroid_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mem20_Rolloff_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mem20_Flux_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mem20_MFCC0_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mem20_MFCC1_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mem20_MFCC2_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mem20_MFCC3_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mem20_MFCC4_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mem20_MFCC5_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mem20_MFCC6_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mem20_MFCC7_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mem20_MFCC8_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mem20_MFCC9_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mem20_MFCC10_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mem20_MFCC11_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mem20_MFCC12_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mem20_PeakRatio_Chroma_A_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mem20_PeakRatio_Chroma_A#_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mem20_PeakRatio_Chroma_B_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mem20_PeakRatio_Chroma_C_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mem20_PeakRatio_Chroma_C#_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mem20_PeakRatio_Chroma_D_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mem20_PeakRatio_Chroma_D#_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mem20_PeakRatio_Chroma_E_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mem20_PeakRatio_Chroma_F_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mem20_PeakRatio_Chroma_F#_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mem20_PeakRatio_Chroma_G_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mem20_PeakRatio_Chroma_G#_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mem20_PeakRatio_Average_Chroma_A_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mem20_PeakRatio_Minimum_Chroma_A_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,
# LinksTo = 0
# LinkedFrom = 0
# mrs_string/onObsNames = Std_Mem20_ZeroCrossings_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_Centroid_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_Rolloff_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_Flux_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_MFCC0_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_MFCC1_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_MFCC2_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_MFCC3_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_MFCC4_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_MFCC5_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_MFCC6_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_MFCC7_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_MFCC8_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_MFCC9_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_MFCC10_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_MFCC11_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_MFCC12_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_PeakRatio_Chroma_A_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_PeakRatio_Chroma_A#_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_PeakRatio_Chroma_B_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_PeakRatio_Chroma_C_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_PeakRatio_Chroma_C#_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_PeakRatio_Chroma_D_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_PeakRatio_Chroma_D#_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_PeakRatio_Chroma_E_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_PeakRatio_Chroma_F_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_PeakRatio_Chroma_F#_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_PeakRatio_Chroma_G_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_PeakRatio_Chroma_G#_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_PeakRatio_Average_Chroma_A_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_PeakRatio_Minimum_Chroma_A_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,
# LinksTo = 0
# LinkedFrom = 0
# MarSystem
# Type = Annotator
# Name = annotator

# MarControls = 18
# mrs_bool/active = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_bool/debug = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_bool/labelInFront = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_bool/mute = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_bool/verbose = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/inObservations = 62
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/inSamples = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/inStabilizingDelay = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/onObservations = 63
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/onSamples = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/onStabilizingDelay = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_real/israte = 43.0664
# LinksTo = 0
# LinkedFrom = 0
# mrs_real/label = 0
# LinksTo = 1
# /Series/bextractNetwork/mrs_real/currentLabel
# LinkedFrom = 0
# mrs_real/osrate = 43.0664
# LinksTo = 0
# LinkedFrom = 0
# mrs_realvec/processedData = # MARSYAS mrs_realvec
# Size = 63


# type: matrix
# rows: 63
# columns: 1
0.00195312
0.5
1
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0

# Size = 63
# MARSYAS mrs_realvec

# LinksTo = 0
# LinkedFrom = 0
# mrs_string/annotationName = annotation
# LinksTo = 0
# LinkedFrom = 0
# mrs_string/inObsNames = Mean_Mem20_ZeroCrossings_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_Centroid_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_Rolloff_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_Flux_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_MFCC0_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_MFCC1_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_MFCC2_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_MFCC3_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_MFCC4_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_MFCC5_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_MFCC6_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_MFCC7_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_MFCC8_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_MFCC9_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_MFCC10_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_MFCC11_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_MFCC12_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_PeakRatio_Chroma_A_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_PeakRatio_Chroma_A#_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_PeakRatio_Chroma_B_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_PeakRatio_Chroma_C_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_PeakRatio_Chroma_C#_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_PeakRatio_Chroma_D_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_PeakRatio_Chroma_D#_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_PeakRatio_Chroma_E_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_PeakRatio_Chroma_F_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_PeakRatio_Chroma_F#_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_PeakRatio_Chroma_G_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_PeakRatio_Chroma_G#_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_PeakRatio_Average_Chroma_A_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_PeakRatio_Minimum_Chroma_A_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_ZeroCrossings_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_Centroid_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_Rolloff_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_Flux_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_MFCC0_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_MFCC1_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_MFCC2_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_MFCC3_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_MFCC4_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_MFCC5_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_MFCC6_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_MFCC7_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_MFCC8_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_MFCC9_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_MFCC10_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_MFCC11_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_MFCC12_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_PeakRatio_Chroma_A_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_PeakRatio_Chroma_A#_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_PeakRatio_Chroma_B_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_PeakRatio_Chroma_C_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_PeakRatio_Chroma_C#_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_PeakRatio_Chroma_D_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_PeakRatio_Chroma_D#_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_PeakRatio_Chroma_E_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_PeakRatio_Chroma_F_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_PeakRatio_Chroma_F#_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_PeakRatio_Chroma_G_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_PeakRatio_Chroma_G#_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_PeakRatio_Average_Chroma_A_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_PeakRatio_Minimum_Chroma_A_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,
# LinksTo = 0
# LinkedFrom = 0
# mrs_string/onObsNames = Mean_Mem20_ZeroCrossings_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_Centroid_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_Rolloff_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_Flux_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_MFCC0_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_MFCC1_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_MFCC2_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_MFCC3_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_MFCC4_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_MFCC5_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_MFCC6_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_MFCC7_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_MFCC8_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_MFCC9_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_MFCC10_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_MFCC11_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_MFCC12_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_PeakRatio_Chroma_A_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_PeakRatio_Chroma_A#_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_PeakRatio_Chroma_B_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_PeakRatio_Chroma_C_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_PeakRatio_Chroma_C#_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_PeakRatio_Chroma_D_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_PeakRatio_Chroma_D#_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_PeakRatio_Chroma_E_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_PeakRatio_Chroma_F_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_PeakRatio_Chroma_F#_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_PeakRatio_Chroma_G_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_PeakRatio_Chroma_G#_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_PeakRatio_Average_Chroma_A_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_PeakRatio_Minimum_Chroma_A_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_ZeroCrossings_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_Centroid_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_Rolloff_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_Flux_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_MFCC0_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_MFCC1_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_MFCC2_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_MFCC3_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_MFCC4_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_MFCC5_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_MFCC6_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_MFCC7_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_MFCC8_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_MFCC9_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_MFCC10_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_MFCC11_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_MFCC12_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_PeakRatio_Chroma_A_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_PeakRatio_Chroma_A#_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_PeakRatio_Chroma_B_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_PeakRatio_Chroma_C_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_PeakRatio_Chroma_C#_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_PeakRatio_Chroma_D_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_PeakRatio_Chroma_D#_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_PeakRatio_Chroma_E_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_PeakRatio_Chroma_F_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_PeakRatio_Chroma_F#_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_PeakRatio_Chroma_G_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_PeakRatio_Chroma_G#_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_PeakRatio_Average_Chroma_A_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_PeakRatio_Minimum_Chroma_A_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,,annotation
# LinksTo = 0
# LinkedFrom = 0
# MarSystem
# Type = WekaSink
# Name = wsink

# MarControls = 28
# mrs_bool/active = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_bool/debug = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_bool/inject = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_bool/mute = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_bool/onlyStable = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_bool/putHeader = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_bool/regression = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_bool/resetStable = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_bool/verbose = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/downsample = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/inObservations = 63
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/inSamples = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/inStabilizingDelay = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/nLabels = 1
# LinksTo = 1
# /Series/bextractNetwork/mrs_natural/nLabels
# LinkedFrom = 0
# mrs_natural/onObservations = 63
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/onSamples = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/onStabilizingDelay = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/precision = 6
# LinksTo = 0
# LinkedFrom = 0
# mrs_real/israte = 43.0664
# LinksTo = 0
# LinkedFrom = 0
# mrs_real/osrate = 43.0664
# LinksTo = 0
# LinkedFrom = 0
# mrs_realvec/injectVector = # MARSYAS mrs_realvec
# Size = 0


# type: matrix
# rows: 1
# columns: 0


# Size = 0
# MARSYAS mrs_realvec

# LinksTo = 0
# LinkedFrom = 0
# mrs_realvec/processedData = # MARSYAS mrs_realvec
# Size = 63


# type: matrix
# rows: 63
# columns: 1
0.00195312
0.5
1
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0

# Size = 63
# MARSYAS mrs_realvec

# LinksTo = 0
# LinkedFrom = 0
# mrs_string/currentlyPlaying = /Users/thomas/Downloads/Muse/2001 Origin Of Symmetry/11 Megalomania.mp3
# LinksTo = 1
# /Series/bextractNetwork/mrs_string/currentlyPlaying
# LinkedFrom = 0
# mrs_string/filename = /Users/thomas/git/music-analisys/test.arff
# LinksTo = 0
# LinkedFrom = 0
# mrs_string/inObsNames = Mean_Mem20_ZeroCrossings_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_Centroid_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_Rolloff_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_Flux_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_MFCC0_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_MFCC1_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_MFCC2_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_MFCC3_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_MFCC4_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_MFCC5_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_MFCC6_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_MFCC7_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_MFCC8_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_MFCC9_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_MFCC10_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_MFCC11_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_MFCC12_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_PeakRatio_Chroma_A_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_PeakRatio_Chroma_A#_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_PeakRatio_Chroma_B_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_PeakRatio_Chroma_C_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_PeakRatio_Chroma_C#_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_PeakRatio_Chroma_D_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_PeakRatio_Chroma_D#_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_PeakRatio_Chroma_E_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_PeakRatio_Chroma_F_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_PeakRatio_Chroma_F#_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_PeakRatio_Chroma_G_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_PeakRatio_Chroma_G#_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_PeakRatio_Average_Chroma_A_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_PeakRatio_Minimum_Chroma_A_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_ZeroCrossings_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_Centroid_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_Rolloff_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_Flux_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_MFCC0_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_MFCC1_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_MFCC2_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_MFCC3_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_MFCC4_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_MFCC5_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_MFCC6_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_MFCC7_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_MFCC8_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_MFCC9_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_MFCC10_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_MFCC11_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_MFCC12_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_PeakRatio_Chroma_A_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_PeakRatio_Chroma_A#_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_PeakRatio_Chroma_B_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_PeakRatio_Chroma_C_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_PeakRatio_Chroma_C#_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_PeakRatio_Chroma_D_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_PeakRatio_Chroma_D#_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_PeakRatio_Chroma_E_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_PeakRatio_Chroma_F_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_PeakRatio_Chroma_F#_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_PeakRatio_Chroma_G_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_PeakRatio_Chroma_G#_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_PeakRatio_Average_Chroma_A_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_PeakRatio_Minimum_Chroma_A_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,,annotation
# LinksTo = 0
# LinkedFrom = 0
# mrs_string/injectComment = MARSYAS_EMPTYSTRING
# LinksTo = 0
# LinkedFrom = 0
# mrs_string/labelNames = /Users/thomas/git/music-analisys/test,
# LinksTo = 1
# /Series/bextractNetwork/mrs_string/labelNames
# LinkedFrom = 0
# mrs_string/onObsNames = Mean_Mem20_ZeroCrossings_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_Centroid_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_Rolloff_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_Flux_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_MFCC0_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_MFCC1_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_MFCC2_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_MFCC3_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_MFCC4_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_MFCC5_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_MFCC6_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_MFCC7_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_MFCC8_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_MFCC9_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_MFCC10_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_MFCC11_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_MFCC12_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_PeakRatio_Chroma_A_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_PeakRatio_Chroma_A#_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_PeakRatio_Chroma_B_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_PeakRatio_Chroma_C_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_PeakRatio_Chroma_C#_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_PeakRatio_Chroma_D_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_PeakRatio_Chroma_D#_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_PeakRatio_Chroma_E_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_PeakRatio_Chroma_F_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_PeakRatio_Chroma_F#_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_PeakRatio_Chroma_G_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_PeakRatio_Chroma_G#_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_PeakRatio_Average_Chroma_A_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_PeakRatio_Minimum_Chroma_A_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_ZeroCrossings_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_Centroid_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_Rolloff_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_Flux_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_MFCC0_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_MFCC1_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_MFCC2_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_MFCC3_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_MFCC4_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_MFCC5_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_MFCC6_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_MFCC7_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_MFCC8_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_MFCC9_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_MFCC10_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_MFCC11_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_MFCC12_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_PeakRatio_Chroma_A_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_PeakRatio_Chroma_A#_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_PeakRatio_Chroma_B_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_PeakRatio_Chroma_C_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_PeakRatio_Chroma_C#_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_PeakRatio_Chroma_D_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_PeakRatio_Chroma_D#_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_PeakRatio_Chroma_E_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_PeakRatio_Chroma_F_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_PeakRatio_Chroma_F#_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_PeakRatio_Chroma_G_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_PeakRatio_Chroma_G#_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_PeakRatio_Average_Chroma_A_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_PeakRatio_Minimum_Chroma_A_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,,annotation
# LinksTo = 0
# LinkedFrom = 0
# MarSystemComposite
# Type = Classifier
# Name = cl

# MarControls = 24
# mrs_bool/active = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_bool/debug = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_bool/mute = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_bool/verbose = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/disable = -1
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/enable = -1
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/inObservations = 63
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/inSamples = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/inStabilizingDelay = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/nClasses = 1
# LinksTo = 0
# LinkedFrom = 3
# /Series/bextractNetwork/Classifier/cl/ZeroRClassifier/zerorcl/mrs_natural/nClasses
# /Series/bextractNetwork/Classifier/cl/GaussianClassifier/gaussiancl/mrs_natural/nClasses
# /Series/bextractNetwork/Classifier/cl/SVMClassifier/svmcl/mrs_natural/nClasses
# mrs_natural/onObservations = 3
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/onSamples = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/onStabilizingDelay = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_real/israte = 43.0664
# LinksTo = 0
# LinkedFrom = 0
# mrs_real/osrate = 43.0664
# LinksTo = 0
# LinkedFrom = 0
# mrs_realvec/classProbabilities = # MARSYAS mrs_realvec
# Size = 0


# type: matrix
# rows: 1
# columns: 0


# Size = 0
# MARSYAS mrs_realvec

# LinksTo = 0
# LinkedFrom = 3
# /Series/bextractNetwork/Classifier/cl/ZeroRClassifier/zerorcl/mrs_realvec/classProbabilities
# /Series/bextractNetwork/Classifier/cl/GaussianClassifier/gaussiancl/mrs_realvec/classProbabilities
# /Series/bextractNetwork/Classifier/cl/SVMClassifier/svmcl/mrs_realvec/classProbabilities
# mrs_realvec/enabled = # MARSYAS mrs_realvec
# Size = 3


# type: matrix
# rows: 1
# columns: 3
0 0 1

# Size = 3
# MARSYAS mrs_realvec

# LinksTo = 0
# LinkedFrom = 0
# mrs_realvec/muted = # MARSYAS mrs_realvec
# Size = 3


# type: matrix
# rows: 1
# columns: 3
0 0 0

# Size = 3
# MARSYAS mrs_realvec

# LinksTo = 0
# LinkedFrom = 0
# mrs_realvec/processedData = # MARSYAS mrs_realvec
# Size = 3


# type: matrix
# rows: 3
# columns: 1
0
0
0

# Size = 3
# MARSYAS mrs_realvec

# LinksTo = 0
# LinkedFrom = 0
# mrs_string/disableChild = ,
# LinksTo = 0
# LinkedFrom = 0
# mrs_string/enableChild = ,
# LinksTo = 0
# LinkedFrom = 0
# mrs_string/inObsNames = Mean_Mem20_ZeroCrossings_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_Centroid_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_Rolloff_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_Flux_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_MFCC0_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_MFCC1_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_MFCC2_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_MFCC3_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_MFCC4_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_MFCC5_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_MFCC6_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_MFCC7_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_MFCC8_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_MFCC9_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_MFCC10_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_MFCC11_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_MFCC12_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_PeakRatio_Chroma_A_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_PeakRatio_Chroma_A#_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_PeakRatio_Chroma_B_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_PeakRatio_Chroma_C_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_PeakRatio_Chroma_C#_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_PeakRatio_Chroma_D_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_PeakRatio_Chroma_D#_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_PeakRatio_Chroma_E_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_PeakRatio_Chroma_F_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_PeakRatio_Chroma_F#_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_PeakRatio_Chroma_G_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_PeakRatio_Chroma_G#_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_PeakRatio_Average_Chroma_A_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_PeakRatio_Minimum_Chroma_A_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_ZeroCrossings_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_Centroid_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_Rolloff_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_Flux_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_MFCC0_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_MFCC1_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_MFCC2_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_MFCC3_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_MFCC4_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_MFCC5_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_MFCC6_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_MFCC7_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_MFCC8_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_MFCC9_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_MFCC10_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_MFCC11_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_MFCC12_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_PeakRatio_Chroma_A_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_PeakRatio_Chroma_A#_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_PeakRatio_Chroma_B_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_PeakRatio_Chroma_C_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_PeakRatio_Chroma_C#_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_PeakRatio_Chroma_D_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_PeakRatio_Chroma_D#_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_PeakRatio_Chroma_E_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_PeakRatio_Chroma_F_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_PeakRatio_Chroma_F#_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_PeakRatio_Chroma_G_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_PeakRatio_Chroma_G#_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_PeakRatio_Average_Chroma_A_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_PeakRatio_Minimum_Chroma_A_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,,annotation
# LinksTo = 0
# LinkedFrom = 0
# mrs_string/mode = predict
# LinksTo = 0
# LinkedFrom = 3
# /Series/bextractNetwork/Classifier/cl/ZeroRClassifier/zerorcl/mrs_string/mode
# /Series/bextractNetwork/Classifier/cl/GaussianClassifier/gaussiancl/mrs_string/mode
# /Series/bextractNetwork/Classifier/cl/SVMClassifier/svmcl/mrs_string/mode
# mrs_string/onObsNames = ,
# LinksTo = 0
# LinkedFrom = 0

# nComponents = 3

# MarSystem
# Type = ZeroRClassifier
# Name = zerorcl

# MarControls = 20
# mrs_bool/active = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_bool/debug = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_bool/done = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_bool/mute = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_bool/verbose = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/inObservations = 63
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/inSamples = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/inStabilizingDelay = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/nClasses = 1
# LinksTo = 1
# /Series/bextractNetwork/Classifier/cl/mrs_natural/nClasses
# LinkedFrom = 0
# mrs_natural/onObservations = 2
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/onSamples = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/onStabilizingDelay = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/prediction = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_real/israte = 43.0664
# LinksTo = 0
# LinkedFrom = 0
# mrs_real/osrate = 43.0664
# LinksTo = 0
# LinkedFrom = 0
# mrs_realvec/classProbabilities = # MARSYAS mrs_realvec
# Size = 0


# type: matrix
# rows: 1
# columns: 0


# Size = 0
# MARSYAS mrs_realvec

# LinksTo = 1
# /Series/bextractNetwork/Classifier/cl/mrs_realvec/classProbabilities
# LinkedFrom = 0
# mrs_realvec/processedData = # MARSYAS mrs_realvec
# Size = 2


# type: matrix
# rows: 2
# columns: 1
0
0

# Size = 2
# MARSYAS mrs_realvec

# LinksTo = 0
# LinkedFrom = 0
# mrs_string/inObsNames = Mean_Mem20_ZeroCrossings_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_Centroid_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_Rolloff_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_Flux_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_MFCC0_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_MFCC1_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_MFCC2_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_MFCC3_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_MFCC4_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_MFCC5_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_MFCC6_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_MFCC7_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_MFCC8_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_MFCC9_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_MFCC10_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_MFCC11_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_MFCC12_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_PeakRatio_Chroma_A_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_PeakRatio_Chroma_A#_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_PeakRatio_Chroma_B_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_PeakRatio_Chroma_C_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_PeakRatio_Chroma_C#_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_PeakRatio_Chroma_D_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_PeakRatio_Chroma_D#_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_PeakRatio_Chroma_E_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_PeakRatio_Chroma_F_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_PeakRatio_Chroma_F#_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_PeakRatio_Chroma_G_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_PeakRatio_Chroma_G#_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_PeakRatio_Average_Chroma_A_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_PeakRatio_Minimum_Chroma_A_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_ZeroCrossings_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_Centroid_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_Rolloff_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_Flux_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_MFCC0_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_MFCC1_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_MFCC2_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_MFCC3_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_MFCC4_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_MFCC5_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_MFCC6_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_MFCC7_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_MFCC8_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_MFCC9_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_MFCC10_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_MFCC11_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_MFCC12_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_PeakRatio_Chroma_A_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_PeakRatio_Chroma_A#_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_PeakRatio_Chroma_B_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_PeakRatio_Chroma_C_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_PeakRatio_Chroma_C#_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_PeakRatio_Chroma_D_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_PeakRatio_Chroma_D#_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_PeakRatio_Chroma_E_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_PeakRatio_Chroma_F_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_PeakRatio_Chroma_F#_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_PeakRatio_Chroma_G_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_PeakRatio_Chroma_G#_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_PeakRatio_Average_Chroma_A_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_PeakRatio_Minimum_Chroma_A_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,,annotation
# LinksTo = 0
# LinkedFrom = 0
# mrs_string/mode = predict
# LinksTo = 1
# /Series/bextractNetwork/Classifier/cl/mrs_string/mode
# LinkedFrom = 0
# mrs_string/onObsNames = ,
# LinksTo = 0
# LinkedFrom = 0
# MarSystem
# Type = GaussianClassifier
# Name = gaussiancl

# MarControls = 20
# mrs_bool/active = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_bool/debug = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_bool/mute = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_bool/verbose = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/inObservations = 63
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/inSamples = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/inStabilizingDelay = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/nClasses = 1
# LinksTo = 1
# /Series/bextractNetwork/Classifier/cl/mrs_natural/nClasses
# LinkedFrom = 0
# mrs_natural/onObservations = 3
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/onSamples = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/onStabilizingDelay = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_real/israte = 43.0664
# LinksTo = 0
# LinkedFrom = 0
# mrs_real/osrate = 43.0664
# LinksTo = 0
# LinkedFrom = 0
# mrs_realvec/classProbabilities = # MARSYAS mrs_realvec
# Size = 0


# type: matrix
# rows: 1
# columns: 0


# Size = 0
# MARSYAS mrs_realvec

# LinksTo = 1
# /Series/bextractNetwork/Classifier/cl/mrs_realvec/classProbabilities
# LinkedFrom = 0
# mrs_realvec/covars = # MARSYAS mrs_realvec
# Size = 63


# type: matrix
# rows: 1
# columns: 63
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0

# Size = 63
# MARSYAS mrs_realvec

# LinksTo = 0
# LinkedFrom = 0
# mrs_realvec/means = # MARSYAS mrs_realvec
# Size = 63


# type: matrix
# rows: 1
# columns: 63
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0

# Size = 63
# MARSYAS mrs_realvec

# LinksTo = 0
# LinkedFrom = 0
# mrs_realvec/processedData = # MARSYAS mrs_realvec
# Size = 3


# type: matrix
# rows: 3
# columns: 1
0
0
0

# Size = 3
# MARSYAS mrs_realvec

# LinksTo = 0
# LinkedFrom = 0
# mrs_string/inObsNames = Mean_Mem20_ZeroCrossings_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_Centroid_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_Rolloff_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_Flux_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_MFCC0_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_MFCC1_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_MFCC2_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_MFCC3_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_MFCC4_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_MFCC5_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_MFCC6_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_MFCC7_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_MFCC8_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_MFCC9_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_MFCC10_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_MFCC11_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_MFCC12_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_PeakRatio_Chroma_A_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_PeakRatio_Chroma_A#_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_PeakRatio_Chroma_B_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_PeakRatio_Chroma_C_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_PeakRatio_Chroma_C#_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_PeakRatio_Chroma_D_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_PeakRatio_Chroma_D#_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_PeakRatio_Chroma_E_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_PeakRatio_Chroma_F_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_PeakRatio_Chroma_F#_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_PeakRatio_Chroma_G_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_PeakRatio_Chroma_G#_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_PeakRatio_Average_Chroma_A_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_PeakRatio_Minimum_Chroma_A_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_ZeroCrossings_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_Centroid_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_Rolloff_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_Flux_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_MFCC0_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_MFCC1_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_MFCC2_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_MFCC3_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_MFCC4_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_MFCC5_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_MFCC6_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_MFCC7_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_MFCC8_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_MFCC9_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_MFCC10_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_MFCC11_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_MFCC12_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_PeakRatio_Chroma_A_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_PeakRatio_Chroma_A#_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_PeakRatio_Chroma_B_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_PeakRatio_Chroma_C_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_PeakRatio_Chroma_C#_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_PeakRatio_Chroma_D_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_PeakRatio_Chroma_D#_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_PeakRatio_Chroma_E_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_PeakRatio_Chroma_F_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_PeakRatio_Chroma_F#_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_PeakRatio_Chroma_G_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_PeakRatio_Chroma_G#_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_PeakRatio_Average_Chroma_A_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_PeakRatio_Minimum_Chroma_A_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,,annotation
# LinksTo = 0
# LinkedFrom = 0
# mrs_string/mode = predict
# LinksTo = 1
# /Series/bextractNetwork/Classifier/cl/mrs_string/mode
# LinkedFrom = 0
# mrs_string/onObsNames = ,
# LinksTo = 0
# LinkedFrom = 0
# MarSystem
# Type = SVMClassifier
# Name = svmcl

# MarControls = 47
# mrs_bool/active = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_bool/debug = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_bool/mute = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_bool/output_classPerms = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_bool/probability = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_bool/shrinking = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_bool/verbose = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/cache_size = 100
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/coef0 = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/degree = 3
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/gamma = 4
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/inObservations = 63
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/inSamples = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/inStabilizingDelay = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/l = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/nClasses = 1
# LinksTo = 1
# /Series/bextractNetwork/Classifier/cl/mrs_natural/nClasses
# LinkedFrom = 0
# mrs_natural/nr_class = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/nr_weight = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/onObservations = 3
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/onSamples = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/onStabilizingDelay = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_real/C = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_real/eps = 0.001
# LinksTo = 0
# LinkedFrom = 0
# mrs_real/israte = 43.0664
# LinksTo = 0
# LinkedFrom = 0
# mrs_real/nu = 0.5
# LinksTo = 0
# LinkedFrom = 0
# mrs_real/osrate = 22050
# LinksTo = 0
# LinkedFrom = 0
# mrs_real/p = 0.1
# LinksTo = 0
# LinkedFrom = 0
# mrs_realvec/SV = # MARSYAS mrs_realvec
# Size = 0


# type: matrix
# rows: 0
# columns: 62


# Size = 0
# MARSYAS mrs_realvec

# LinksTo = 0
# LinkedFrom = 0
# mrs_realvec/classPerms = # MARSYAS mrs_realvec
# Size = 1


# type: matrix
# rows: 1
# columns: 1
0

# Size = 1
# MARSYAS mrs_realvec

# LinksTo = 0
# LinkedFrom = 0
# mrs_realvec/classProbabilities = # MARSYAS mrs_realvec
# Size = 0


# type: matrix
# rows: 1
# columns: 0


# Size = 0
# MARSYAS mrs_realvec

# LinksTo = 1
# /Series/bextractNetwork/Classifier/cl/mrs_realvec/classProbabilities
# LinkedFrom = 0
# mrs_realvec/label = # MARSYAS mrs_realvec
# Size = 1


# type: matrix
# rows: 1
# columns: 1
0

# Size = 1
# MARSYAS mrs_realvec

# LinksTo = 0
# LinkedFrom = 0
# mrs_realvec/maximums = # MARSYAS mrs_realvec
# Size = 62


# type: matrix
# rows: 1
# columns: 62
0.00195312 0.5 1 0.996109 2.22507e-308 2.22507e-308 2.22507e-308 2.22507e-308 2.22507e-308 2.22507e-308 2.22507e-308 2.22507e-308 2.22507e-308 2.22507e-308 2.22507e-308 2.22507e-308 2.22507e-308 2.22507e-308 2.22507e-308 2.22507e-308 2.22507e-308 2.22507e-308 2.22507e-308 2.22507e-308 2.22507e-308 2.22507e-308 2.22507e-308 2.22507e-308 2.22507e-308 2.22507e-308 2.22507e-308 2.22507e-308 2.22507e-308 2.22507e-308 2.22507e-308 2.22507e-308 2.22507e-308 2.22507e-308 2.22507e-308 2.22507e-308 2.22507e-308 2.22507e-308 2.22507e-308 2.22507e-308 2.22507e-308 2.22507e-308 2.22507e-308 2.22507e-308 2.22507e-308 2.22507e-308 2.22507e-308 2.22507e-308 2.22507e-308 2.22507e-308 2.22507e-308 2.22507e-308 2.22507e-308 2.22507e-308 2.22507e-308 2.22507e-308 2.22507e-308 2.22507e-308

# Size = 62
# MARSYAS mrs_realvec

# LinksTo = 0
# LinkedFrom = 0
# mrs_realvec/minimums = # MARSYAS mrs_realvec
# Size = 62


# type: matrix
# rows: 1
# columns: 62
0.00195312 0.5 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0

# Size = 62
# MARSYAS mrs_realvec

# LinksTo = 0
# LinkedFrom = 0
# mrs_realvec/nSV = # MARSYAS mrs_realvec
# Size = 1


# type: matrix
# rows: 1
# columns: 1
0

# Size = 1
# MARSYAS mrs_realvec

# LinksTo = 0
# LinkedFrom = 0
# mrs_realvec/probA = # MARSYAS mrs_realvec
# Size = 0


# type: matrix
# rows: 1
# columns: 0


# Size = 0
# MARSYAS mrs_realvec

# LinksTo = 0
# LinkedFrom = 0
# mrs_realvec/probB = # MARSYAS mrs_realvec
# Size = 1


# type: matrix
# rows: 1
# columns: 1
0

# Size = 1
# MARSYAS mrs_realvec

# LinksTo = 0
# LinkedFrom = 0
# mrs_realvec/processedData = # MARSYAS mrs_realvec
# Size = 3


# type: matrix
# rows: 3
# columns: 1
0
0
0

# Size = 3
# MARSYAS mrs_realvec

# LinksTo = 0
# LinkedFrom = 0
# mrs_realvec/rho = # MARSYAS mrs_realvec
# Size = 0


# type: matrix
# rows: 1
# columns: 0


# Size = 0
# MARSYAS mrs_realvec

# LinksTo = 0
# LinkedFrom = 0
# mrs_realvec/sv_coef = # MARSYAS mrs_realvec
# Size = 0


# type: matrix
# rows: 0
# columns: 0


# Size = 0
# MARSYAS mrs_realvec

# LinksTo = 0
# LinkedFrom = 0
# mrs_realvec/sv_indices = # MARSYAS mrs_realvec
# Size = 0


# type: matrix
# rows: 1
# columns: 0


# Size = 0
# MARSYAS mrs_realvec

# LinksTo = 0
# LinkedFrom = 0
# mrs_realvec/weight = # MARSYAS mrs_realvec
# Size = 0


# type: matrix
# rows: 1
# columns: 0


# Size = 0
# MARSYAS mrs_realvec

# LinksTo = 0
# LinkedFrom = 0
# mrs_realvec/weight_label = # MARSYAS mrs_realvec
# Size = 0


# type: matrix
# rows: 1
# columns: 0


# Size = 0
# MARSYAS mrs_realvec

# LinksTo = 0
# LinkedFrom = 0
# mrs_string/inObsNames = Mean_Mem20_ZeroCrossings_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_Centroid_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_Rolloff_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_Flux_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_MFCC0_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_MFCC1_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_MFCC2_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_MFCC3_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_MFCC4_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_MFCC5_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_MFCC6_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_MFCC7_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_MFCC8_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_MFCC9_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_MFCC10_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_MFCC11_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_MFCC12_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_PeakRatio_Chroma_A_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_PeakRatio_Chroma_A#_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_PeakRatio_Chroma_B_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_PeakRatio_Chroma_C_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_PeakRatio_Chroma_C#_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_PeakRatio_Chroma_D_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_PeakRatio_Chroma_D#_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_PeakRatio_Chroma_E_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_PeakRatio_Chroma_F_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_PeakRatio_Chroma_F#_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_PeakRatio_Chroma_G_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_PeakRatio_Chroma_G#_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_PeakRatio_Average_Chroma_A_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Mean_Mem20_PeakRatio_Minimum_Chroma_A_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_ZeroCrossings_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_Centroid_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_Rolloff_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_Flux_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_MFCC0_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_MFCC1_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_MFCC2_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_MFCC3_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_MFCC4_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_MFCC5_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_MFCC6_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_MFCC7_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_MFCC8_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_MFCC9_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_MFCC10_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_MFCC11_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_MFCC12_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_PeakRatio_Chroma_A_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_PeakRatio_Chroma_A#_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_PeakRatio_Chroma_B_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_PeakRatio_Chroma_C_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_PeakRatio_Chroma_C#_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_PeakRatio_Chroma_D_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_PeakRatio_Chroma_D#_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_PeakRatio_Chroma_E_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_PeakRatio_Chroma_F_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_PeakRatio_Chroma_F#_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_PeakRatio_Chroma_G_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_PeakRatio_Chroma_G#_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_PeakRatio_Average_Chroma_A_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,Std_Mem20_PeakRatio_Minimum_Chroma_A_Power_powerFFT_WinHamming_HopSize512_WinSize512_Sum_AudioCh0,,annotation
# LinksTo = 0
# LinkedFrom = 0
# mrs_string/kernel = LINEAR
# LinksTo = 0
# LinkedFrom = 0
# mrs_string/mode = predict
# LinksTo = 1
# /Series/bextractNetwork/Classifier/cl/mrs_string/mode
# LinkedFrom = 0
# mrs_string/onObsNames = ,
# LinksTo = 0
# LinkedFrom = 0
# mrs_string/svm = C_SVC
# LinksTo = 0
# LinkedFrom = 0
# MarSystem
# Type = Confidence
# Name = confidence

# MarControls = 25
# mrs_bool/active = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_bool/csvOutput = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_bool/debug = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_bool/fileOutput = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_bool/forcePrint = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_bool/mute = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_bool/print = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_bool/verbose = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/hopSize = 512
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/inObservations = 3
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/inSamples = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/inStabilizingDelay = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/memSize = 40
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/nLabels = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/onObservations = 3
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/onSamples = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/onStabilizingDelay = 1
# LinksTo = 0
# LinkedFrom = 0
# mrs_natural/write = 0
# LinksTo = 0
# LinkedFrom = 0
# mrs_real/israte = 43.0664
# LinksTo = 0
# LinkedFrom = 0
# mrs_real/osrate = 43.0664
# LinksTo = 0
# LinkedFrom = 0
# mrs_realvec/processedData = # MARSYAS mrs_realvec
# Size = 3


# type: matrix
# rows: 3
# columns: 1
0
0
0

# Size = 3
# MARSYAS mrs_realvec

# LinksTo = 0
# LinkedFrom = 0
# mrs_string/fileName = bextract_single.mf
# LinksTo = 1
# /Series/bextractNetwork/mrs_string/filename
# LinkedFrom = 0
# mrs_string/inObsNames = ,
# LinksTo = 0
# LinkedFrom = 0
# mrs_string/labelNames = /Users/thomas/git/music-analisys/test,
# LinksTo = 0
# LinkedFrom = 0
# mrs_string/onObsNames = ,
# LinksTo = 0
# LinkedFrom = 0

