import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_420 : treeK7OK l7 420 = true := by decide +kernel

theorem n_420 : (recAt l7 420).2.2.2.length ≤ 272 := by decide +kernel

theorem x_420_0 : recPat8 T K mid qscale den6 d14 l7 420 41156 0 16 = true := by decide +kernel

theorem x_420_1 : recPat8 T K mid qscale den6 d14 l7 420 41156 16 16 = true := by decide +kernel

theorem x_420_2 : recPat8 T K mid qscale den6 d14 l7 420 41156 32 16 = true := by decide +kernel

theorem x_420_3 : recPat8 T K mid qscale den6 d14 l7 420 41156 48 16 = true := by decide +kernel

theorem x_420_4 : recPat8 T K mid qscale den6 d14 l7 420 41156 64 16 = true := by decide +kernel

theorem x_420_5 : recPat8 T K mid qscale den6 d14 l7 420 41156 80 16 = true := by decide +kernel

theorem x_420_6 : recPat8 T K mid qscale den6 d14 l7 420 41156 96 16 = true := by decide +kernel

theorem x_420_7 : recPat8 T K mid qscale den6 d14 l7 420 41156 112 16 = true := by decide +kernel

theorem x_420_8 : recPat8 T K mid qscale den6 d14 l7 420 41156 128 16 = true := by decide +kernel

theorem x_420_9 : recPat8 T K mid qscale den6 d14 l7 420 41156 144 16 = true := by decide +kernel

theorem x_420_10 : recPat8 T K mid qscale den6 d14 l7 420 41156 160 16 = true := by decide +kernel

theorem x_420_11 : recPat8 T K mid qscale den6 d14 l7 420 41156 176 16 = true := by decide +kernel

theorem x_420_12 : recPat8 T K mid qscale den6 d14 l7 420 41156 192 16 = true := by decide +kernel

theorem x_420_13 : recPat8 T K mid qscale den6 d14 l7 420 41156 208 16 = true := by decide +kernel

theorem x_420_14 : recPat8 T K mid qscale den6 d14 l7 420 41156 224 16 = true := by decide +kernel

theorem x_420_15 : recPat8 T K mid qscale den6 d14 l7 420 41156 240 16 = true := by decide +kernel

theorem x_420_16 : recPat8 T K mid qscale den6 d14 l7 420 41156 256 16 = true := by decide +kernel

theorem xs_420 : recPat8 T K mid qscale den6 d14 l7 420 41156 0 272 = true := recPat8_add (lo := 0) (n := 16) (m := 256) x_420_0 (recPat8_add (lo := 16) (n := 16) (m := 240) x_420_1 (recPat8_add (lo := 32) (n := 16) (m := 224) x_420_2 (recPat8_add (lo := 48) (n := 16) (m := 208) x_420_3 (recPat8_add (lo := 64) (n := 16) (m := 192) x_420_4 (recPat8_add (lo := 80) (n := 16) (m := 176) x_420_5 (recPat8_add (lo := 96) (n := 16) (m := 160) x_420_6 (recPat8_add (lo := 112) (n := 16) (m := 144) x_420_7 (recPat8_add (lo := 128) (n := 16) (m := 128) x_420_8 (recPat8_add (lo := 144) (n := 16) (m := 112) x_420_9 (recPat8_add (lo := 160) (n := 16) (m := 96) x_420_10 (recPat8_add (lo := 176) (n := 16) (m := 80) x_420_11 (recPat8_add (lo := 192) (n := 16) (m := 64) x_420_12 (recPat8_add (lo := 208) (n := 16) (m := 48) x_420_13 (recPat8_add (lo := 224) (n := 16) (m := 32) x_420_14 (recPat8_add (lo := 240) (n := 16) (m := 16) x_420_15 (x_420_16))))))))))))))))

end BeatAvg.K.K9
