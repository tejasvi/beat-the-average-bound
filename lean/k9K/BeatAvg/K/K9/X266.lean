import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_842 : treeK7OK l7 842 = true := by decide +kernel

theorem n_842 : (recAt l7 842).2.2.2.length ≤ 224 := by decide +kernel

theorem x_842_0 : recPat8 T K mid qscale den6 d14 l7 842 88274 0 16 = true := by decide +kernel

theorem x_842_1 : recPat8 T K mid qscale den6 d14 l7 842 88274 16 16 = true := by decide +kernel

theorem x_842_2 : recPat8 T K mid qscale den6 d14 l7 842 88274 32 16 = true := by decide +kernel

theorem x_842_3 : recPat8 T K mid qscale den6 d14 l7 842 88274 48 16 = true := by decide +kernel

theorem x_842_4 : recPat8 T K mid qscale den6 d14 l7 842 88274 64 16 = true := by decide +kernel

theorem x_842_5 : recPat8 T K mid qscale den6 d14 l7 842 88274 80 16 = true := by decide +kernel

theorem x_842_6 : recPat8 T K mid qscale den6 d14 l7 842 88274 96 16 = true := by decide +kernel

theorem x_842_7 : recPat8 T K mid qscale den6 d14 l7 842 88274 112 16 = true := by decide +kernel

theorem x_842_8 : recPat8 T K mid qscale den6 d14 l7 842 88274 128 16 = true := by decide +kernel

theorem x_842_9 : recPat8 T K mid qscale den6 d14 l7 842 88274 144 16 = true := by decide +kernel

theorem x_842_10 : recPat8 T K mid qscale den6 d14 l7 842 88274 160 16 = true := by decide +kernel

theorem x_842_11 : recPat8 T K mid qscale den6 d14 l7 842 88274 176 16 = true := by decide +kernel

theorem x_842_12 : recPat8 T K mid qscale den6 d14 l7 842 88274 192 16 = true := by decide +kernel

theorem x_842_13 : recPat8 T K mid qscale den6 d14 l7 842 88274 208 16 = true := by decide +kernel

theorem xs_842 : recPat8 T K mid qscale den6 d14 l7 842 88274 0 224 = true := recPat8_add (lo := 0) (n := 16) (m := 208) x_842_0 (recPat8_add (lo := 16) (n := 16) (m := 192) x_842_1 (recPat8_add (lo := 32) (n := 16) (m := 176) x_842_2 (recPat8_add (lo := 48) (n := 16) (m := 160) x_842_3 (recPat8_add (lo := 64) (n := 16) (m := 144) x_842_4 (recPat8_add (lo := 80) (n := 16) (m := 128) x_842_5 (recPat8_add (lo := 96) (n := 16) (m := 112) x_842_6 (recPat8_add (lo := 112) (n := 16) (m := 96) x_842_7 (recPat8_add (lo := 128) (n := 16) (m := 80) x_842_8 (recPat8_add (lo := 144) (n := 16) (m := 64) x_842_9 (recPat8_add (lo := 160) (n := 16) (m := 48) x_842_10 (recPat8_add (lo := 176) (n := 16) (m := 32) x_842_11 (recPat8_add (lo := 192) (n := 16) (m := 16) x_842_12 (x_842_13)))))))))))))

end BeatAvg.K.K9
