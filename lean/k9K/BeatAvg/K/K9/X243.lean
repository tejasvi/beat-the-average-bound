import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_797 : treeK7OK l7 797 = true := by decide +kernel

theorem n_797 : (recAt l7 797).2.2.2.length ≤ 288 := by decide +kernel

theorem x_797_0 : recPat8 T K mid qscale den6 d14 l7 797 80969 0 16 = true := by decide +kernel

theorem x_797_1 : recPat8 T K mid qscale den6 d14 l7 797 80969 16 16 = true := by decide +kernel

theorem x_797_2 : recPat8 T K mid qscale den6 d14 l7 797 80969 32 16 = true := by decide +kernel

theorem x_797_3 : recPat8 T K mid qscale den6 d14 l7 797 80969 48 16 = true := by decide +kernel

theorem x_797_4 : recPat8 T K mid qscale den6 d14 l7 797 80969 64 16 = true := by decide +kernel

theorem x_797_5 : recPat8 T K mid qscale den6 d14 l7 797 80969 80 16 = true := by decide +kernel

theorem x_797_6 : recPat8 T K mid qscale den6 d14 l7 797 80969 96 16 = true := by decide +kernel

theorem x_797_7 : recPat8 T K mid qscale den6 d14 l7 797 80969 112 16 = true := by decide +kernel

theorem x_797_8 : recPat8 T K mid qscale den6 d14 l7 797 80969 128 16 = true := by decide +kernel

theorem x_797_9 : recPat8 T K mid qscale den6 d14 l7 797 80969 144 16 = true := by decide +kernel

theorem x_797_10 : recPat8 T K mid qscale den6 d14 l7 797 80969 160 16 = true := by decide +kernel

theorem x_797_11 : recPat8 T K mid qscale den6 d14 l7 797 80969 176 16 = true := by decide +kernel

theorem x_797_12 : recPat8 T K mid qscale den6 d14 l7 797 80969 192 16 = true := by decide +kernel

theorem x_797_13 : recPat8 T K mid qscale den6 d14 l7 797 80969 208 16 = true := by decide +kernel

theorem x_797_14 : recPat8 T K mid qscale den6 d14 l7 797 80969 224 16 = true := by decide +kernel

theorem x_797_15 : recPat8 T K mid qscale den6 d14 l7 797 80969 240 16 = true := by decide +kernel

theorem x_797_16 : recPat8 T K mid qscale den6 d14 l7 797 80969 256 16 = true := by decide +kernel

theorem x_797_17 : recPat8 T K mid qscale den6 d14 l7 797 80969 272 16 = true := by decide +kernel

theorem xs_797 : recPat8 T K mid qscale den6 d14 l7 797 80969 0 288 = true := recPat8_add (lo := 0) (n := 16) (m := 272) x_797_0 (recPat8_add (lo := 16) (n := 16) (m := 256) x_797_1 (recPat8_add (lo := 32) (n := 16) (m := 240) x_797_2 (recPat8_add (lo := 48) (n := 16) (m := 224) x_797_3 (recPat8_add (lo := 64) (n := 16) (m := 208) x_797_4 (recPat8_add (lo := 80) (n := 16) (m := 192) x_797_5 (recPat8_add (lo := 96) (n := 16) (m := 176) x_797_6 (recPat8_add (lo := 112) (n := 16) (m := 160) x_797_7 (recPat8_add (lo := 128) (n := 16) (m := 144) x_797_8 (recPat8_add (lo := 144) (n := 16) (m := 128) x_797_9 (recPat8_add (lo := 160) (n := 16) (m := 112) x_797_10 (recPat8_add (lo := 176) (n := 16) (m := 96) x_797_11 (recPat8_add (lo := 192) (n := 16) (m := 80) x_797_12 (recPat8_add (lo := 208) (n := 16) (m := 64) x_797_13 (recPat8_add (lo := 224) (n := 16) (m := 48) x_797_14 (recPat8_add (lo := 240) (n := 16) (m := 32) x_797_15 (recPat8_add (lo := 256) (n := 16) (m := 16) x_797_16 (x_797_17)))))))))))))))))

end BeatAvg.K.K9
