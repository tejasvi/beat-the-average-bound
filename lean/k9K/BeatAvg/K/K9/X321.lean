import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_976 : treeK7OK l7 976 = true := by decide +kernel

theorem n_976 : (recAt l7 976).2.2.2.length ≤ 208 := by decide +kernel

theorem x_976_0 : recPat8 T K mid qscale den6 d14 l7 976 105733 0 16 = true := by decide +kernel

theorem x_976_1 : recPat8 T K mid qscale den6 d14 l7 976 105733 16 16 = true := by decide +kernel

theorem x_976_2 : recPat8 T K mid qscale den6 d14 l7 976 105733 32 16 = true := by decide +kernel

theorem x_976_3 : recPat8 T K mid qscale den6 d14 l7 976 105733 48 16 = true := by decide +kernel

theorem x_976_4 : recPat8 T K mid qscale den6 d14 l7 976 105733 64 16 = true := by decide +kernel

theorem x_976_5 : recPat8 T K mid qscale den6 d14 l7 976 105733 80 16 = true := by decide +kernel

theorem x_976_6 : recPat8 T K mid qscale den6 d14 l7 976 105733 96 16 = true := by decide +kernel

theorem x_976_7 : recPat8 T K mid qscale den6 d14 l7 976 105733 112 16 = true := by decide +kernel

theorem x_976_8 : recPat8 T K mid qscale den6 d14 l7 976 105733 128 16 = true := by decide +kernel

theorem x_976_9 : recPat8 T K mid qscale den6 d14 l7 976 105733 144 16 = true := by decide +kernel

theorem x_976_10 : recPat8 T K mid qscale den6 d14 l7 976 105733 160 16 = true := by decide +kernel

theorem x_976_11 : recPat8 T K mid qscale den6 d14 l7 976 105733 176 16 = true := by decide +kernel

theorem x_976_12 : recPat8 T K mid qscale den6 d14 l7 976 105733 192 16 = true := by decide +kernel

theorem xs_976 : recPat8 T K mid qscale den6 d14 l7 976 105733 0 208 = true := recPat8_add (lo := 0) (n := 16) (m := 192) x_976_0 (recPat8_add (lo := 16) (n := 16) (m := 176) x_976_1 (recPat8_add (lo := 32) (n := 16) (m := 160) x_976_2 (recPat8_add (lo := 48) (n := 16) (m := 144) x_976_3 (recPat8_add (lo := 64) (n := 16) (m := 128) x_976_4 (recPat8_add (lo := 80) (n := 16) (m := 112) x_976_5 (recPat8_add (lo := 96) (n := 16) (m := 96) x_976_6 (recPat8_add (lo := 112) (n := 16) (m := 80) x_976_7 (recPat8_add (lo := 128) (n := 16) (m := 64) x_976_8 (recPat8_add (lo := 144) (n := 16) (m := 48) x_976_9 (recPat8_add (lo := 160) (n := 16) (m := 32) x_976_10 (recPat8_add (lo := 176) (n := 16) (m := 16) x_976_11 (x_976_12))))))))))))

end BeatAvg.K.K9
