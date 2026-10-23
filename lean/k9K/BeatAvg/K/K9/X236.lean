import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_780 : treeK7OK l7 780 = true := by decide +kernel

theorem n_780 : (recAt l7 780).2.2.2.length ≤ 256 := by decide +kernel

theorem x_780_0 : recPat8 T K mid qscale den6 d14 l7 780 78721 0 16 = true := by decide +kernel

theorem x_780_1 : recPat8 T K mid qscale den6 d14 l7 780 78721 16 16 = true := by decide +kernel

theorem x_780_2 : recPat8 T K mid qscale den6 d14 l7 780 78721 32 16 = true := by decide +kernel

theorem x_780_3 : recPat8 T K mid qscale den6 d14 l7 780 78721 48 16 = true := by decide +kernel

theorem x_780_4 : recPat8 T K mid qscale den6 d14 l7 780 78721 64 16 = true := by decide +kernel

theorem x_780_5 : recPat8 T K mid qscale den6 d14 l7 780 78721 80 16 = true := by decide +kernel

theorem x_780_6 : recPat8 T K mid qscale den6 d14 l7 780 78721 96 16 = true := by decide +kernel

theorem x_780_7 : recPat8 T K mid qscale den6 d14 l7 780 78721 112 16 = true := by decide +kernel

theorem x_780_8 : recPat8 T K mid qscale den6 d14 l7 780 78721 128 16 = true := by decide +kernel

theorem x_780_9 : recPat8 T K mid qscale den6 d14 l7 780 78721 144 16 = true := by decide +kernel

theorem x_780_10 : recPat8 T K mid qscale den6 d14 l7 780 78721 160 16 = true := by decide +kernel

theorem x_780_11 : recPat8 T K mid qscale den6 d14 l7 780 78721 176 16 = true := by decide +kernel

theorem x_780_12 : recPat8 T K mid qscale den6 d14 l7 780 78721 192 16 = true := by decide +kernel

theorem x_780_13 : recPat8 T K mid qscale den6 d14 l7 780 78721 208 16 = true := by decide +kernel

theorem x_780_14 : recPat8 T K mid qscale den6 d14 l7 780 78721 224 16 = true := by decide +kernel

theorem x_780_15 : recPat8 T K mid qscale den6 d14 l7 780 78721 240 16 = true := by decide +kernel

theorem xs_780 : recPat8 T K mid qscale den6 d14 l7 780 78721 0 256 = true := recPat8_add (lo := 0) (n := 16) (m := 240) x_780_0 (recPat8_add (lo := 16) (n := 16) (m := 224) x_780_1 (recPat8_add (lo := 32) (n := 16) (m := 208) x_780_2 (recPat8_add (lo := 48) (n := 16) (m := 192) x_780_3 (recPat8_add (lo := 64) (n := 16) (m := 176) x_780_4 (recPat8_add (lo := 80) (n := 16) (m := 160) x_780_5 (recPat8_add (lo := 96) (n := 16) (m := 144) x_780_6 (recPat8_add (lo := 112) (n := 16) (m := 128) x_780_7 (recPat8_add (lo := 128) (n := 16) (m := 112) x_780_8 (recPat8_add (lo := 144) (n := 16) (m := 96) x_780_9 (recPat8_add (lo := 160) (n := 16) (m := 80) x_780_10 (recPat8_add (lo := 176) (n := 16) (m := 64) x_780_11 (recPat8_add (lo := 192) (n := 16) (m := 48) x_780_12 (recPat8_add (lo := 208) (n := 16) (m := 32) x_780_13 (recPat8_add (lo := 224) (n := 16) (m := 16) x_780_14 (x_780_15)))))))))))))))

end BeatAvg.K.K9
