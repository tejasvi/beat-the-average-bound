import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_975 : treeK7OK l7 975 = true := by decide +kernel

theorem n_975 : (recAt l7 975).2.2.2.length ≤ 224 := by decide +kernel

theorem x_975_0 : recPat8 T K mid qscale den6 d14 l7 975 105520 0 16 = true := by decide +kernel

theorem x_975_1 : recPat8 T K mid qscale den6 d14 l7 975 105520 16 16 = true := by decide +kernel

theorem x_975_2 : recPat8 T K mid qscale den6 d14 l7 975 105520 32 16 = true := by decide +kernel

theorem x_975_3 : recPat8 T K mid qscale den6 d14 l7 975 105520 48 16 = true := by decide +kernel

theorem x_975_4 : recPat8 T K mid qscale den6 d14 l7 975 105520 64 16 = true := by decide +kernel

theorem x_975_5 : recPat8 T K mid qscale den6 d14 l7 975 105520 80 16 = true := by decide +kernel

theorem x_975_6 : recPat8 T K mid qscale den6 d14 l7 975 105520 96 16 = true := by decide +kernel

theorem x_975_7 : recPat8 T K mid qscale den6 d14 l7 975 105520 112 16 = true := by decide +kernel

theorem x_975_8 : recPat8 T K mid qscale den6 d14 l7 975 105520 128 16 = true := by decide +kernel

theorem x_975_9 : recPat8 T K mid qscale den6 d14 l7 975 105520 144 16 = true := by decide +kernel

theorem x_975_10 : recPat8 T K mid qscale den6 d14 l7 975 105520 160 16 = true := by decide +kernel

theorem x_975_11 : recPat8 T K mid qscale den6 d14 l7 975 105520 176 16 = true := by decide +kernel

theorem x_975_12 : recPat8 T K mid qscale den6 d14 l7 975 105520 192 16 = true := by decide +kernel

theorem x_975_13 : recPat8 T K mid qscale den6 d14 l7 975 105520 208 16 = true := by decide +kernel

theorem xs_975 : recPat8 T K mid qscale den6 d14 l7 975 105520 0 224 = true := recPat8_add (lo := 0) (n := 16) (m := 208) x_975_0 (recPat8_add (lo := 16) (n := 16) (m := 192) x_975_1 (recPat8_add (lo := 32) (n := 16) (m := 176) x_975_2 (recPat8_add (lo := 48) (n := 16) (m := 160) x_975_3 (recPat8_add (lo := 64) (n := 16) (m := 144) x_975_4 (recPat8_add (lo := 80) (n := 16) (m := 128) x_975_5 (recPat8_add (lo := 96) (n := 16) (m := 112) x_975_6 (recPat8_add (lo := 112) (n := 16) (m := 96) x_975_7 (recPat8_add (lo := 128) (n := 16) (m := 80) x_975_8 (recPat8_add (lo := 144) (n := 16) (m := 64) x_975_9 (recPat8_add (lo := 160) (n := 16) (m := 48) x_975_10 (recPat8_add (lo := 176) (n := 16) (m := 32) x_975_11 (recPat8_add (lo := 192) (n := 16) (m := 16) x_975_12 (x_975_13)))))))))))))

end BeatAvg.K.K9
