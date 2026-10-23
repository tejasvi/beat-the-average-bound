import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_955 : treeK7OK l7 955 = true := by decide +kernel

theorem n_955 : (recAt l7 955).2.2.2.length ≤ 256 := by decide +kernel

theorem x_955_0 : recPat8 T K mid qscale den6 d14 l7 955 103240 0 16 = true := by decide +kernel

theorem x_955_1 : recPat8 T K mid qscale den6 d14 l7 955 103240 16 16 = true := by decide +kernel

theorem x_955_2 : recPat8 T K mid qscale den6 d14 l7 955 103240 32 16 = true := by decide +kernel

theorem x_955_3 : recPat8 T K mid qscale den6 d14 l7 955 103240 48 16 = true := by decide +kernel

theorem x_955_4 : recPat8 T K mid qscale den6 d14 l7 955 103240 64 16 = true := by decide +kernel

theorem x_955_5 : recPat8 T K mid qscale den6 d14 l7 955 103240 80 16 = true := by decide +kernel

theorem x_955_6 : recPat8 T K mid qscale den6 d14 l7 955 103240 96 16 = true := by decide +kernel

theorem x_955_7 : recPat8 T K mid qscale den6 d14 l7 955 103240 112 16 = true := by decide +kernel

theorem x_955_8 : recPat8 T K mid qscale den6 d14 l7 955 103240 128 16 = true := by decide +kernel

theorem x_955_9 : recPat8 T K mid qscale den6 d14 l7 955 103240 144 16 = true := by decide +kernel

theorem x_955_10 : recPat8 T K mid qscale den6 d14 l7 955 103240 160 16 = true := by decide +kernel

theorem x_955_11 : recPat8 T K mid qscale den6 d14 l7 955 103240 176 16 = true := by decide +kernel

theorem x_955_12 : recPat8 T K mid qscale den6 d14 l7 955 103240 192 16 = true := by decide +kernel

theorem x_955_13 : recPat8 T K mid qscale den6 d14 l7 955 103240 208 16 = true := by decide +kernel

theorem x_955_14 : recPat8 T K mid qscale den6 d14 l7 955 103240 224 16 = true := by decide +kernel

theorem x_955_15 : recPat8 T K mid qscale den6 d14 l7 955 103240 240 16 = true := by decide +kernel

theorem xs_955 : recPat8 T K mid qscale den6 d14 l7 955 103240 0 256 = true := recPat8_add (lo := 0) (n := 16) (m := 240) x_955_0 (recPat8_add (lo := 16) (n := 16) (m := 224) x_955_1 (recPat8_add (lo := 32) (n := 16) (m := 208) x_955_2 (recPat8_add (lo := 48) (n := 16) (m := 192) x_955_3 (recPat8_add (lo := 64) (n := 16) (m := 176) x_955_4 (recPat8_add (lo := 80) (n := 16) (m := 160) x_955_5 (recPat8_add (lo := 96) (n := 16) (m := 144) x_955_6 (recPat8_add (lo := 112) (n := 16) (m := 128) x_955_7 (recPat8_add (lo := 128) (n := 16) (m := 112) x_955_8 (recPat8_add (lo := 144) (n := 16) (m := 96) x_955_9 (recPat8_add (lo := 160) (n := 16) (m := 80) x_955_10 (recPat8_add (lo := 176) (n := 16) (m := 64) x_955_11 (recPat8_add (lo := 192) (n := 16) (m := 48) x_955_12 (recPat8_add (lo := 208) (n := 16) (m := 32) x_955_13 (recPat8_add (lo := 224) (n := 16) (m := 16) x_955_14 (x_955_15)))))))))))))))

end BeatAvg.K.K9
