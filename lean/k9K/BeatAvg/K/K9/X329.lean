import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_986 : treeK7OK l7 986 = true := by decide +kernel

theorem n_986 : (recAt l7 986).2.2.2.length ≤ 224 := by decide +kernel

theorem x_986_0 : recPat8 T K mid qscale den6 d14 l7 986 107753 0 16 = true := by decide +kernel

theorem x_986_1 : recPat8 T K mid qscale den6 d14 l7 986 107753 16 16 = true := by decide +kernel

theorem x_986_2 : recPat8 T K mid qscale den6 d14 l7 986 107753 32 16 = true := by decide +kernel

theorem x_986_3 : recPat8 T K mid qscale den6 d14 l7 986 107753 48 16 = true := by decide +kernel

theorem x_986_4 : recPat8 T K mid qscale den6 d14 l7 986 107753 64 16 = true := by decide +kernel

theorem x_986_5 : recPat8 T K mid qscale den6 d14 l7 986 107753 80 16 = true := by decide +kernel

theorem x_986_6 : recPat8 T K mid qscale den6 d14 l7 986 107753 96 16 = true := by decide +kernel

theorem x_986_7 : recPat8 T K mid qscale den6 d14 l7 986 107753 112 16 = true := by decide +kernel

theorem x_986_8 : recPat8 T K mid qscale den6 d14 l7 986 107753 128 16 = true := by decide +kernel

theorem x_986_9 : recPat8 T K mid qscale den6 d14 l7 986 107753 144 16 = true := by decide +kernel

theorem x_986_10 : recPat8 T K mid qscale den6 d14 l7 986 107753 160 16 = true := by decide +kernel

theorem x_986_11 : recPat8 T K mid qscale den6 d14 l7 986 107753 176 16 = true := by decide +kernel

theorem x_986_12 : recPat8 T K mid qscale den6 d14 l7 986 107753 192 16 = true := by decide +kernel

theorem x_986_13 : recPat8 T K mid qscale den6 d14 l7 986 107753 208 16 = true := by decide +kernel

theorem xs_986 : recPat8 T K mid qscale den6 d14 l7 986 107753 0 224 = true := recPat8_add (lo := 0) (n := 16) (m := 208) x_986_0 (recPat8_add (lo := 16) (n := 16) (m := 192) x_986_1 (recPat8_add (lo := 32) (n := 16) (m := 176) x_986_2 (recPat8_add (lo := 48) (n := 16) (m := 160) x_986_3 (recPat8_add (lo := 64) (n := 16) (m := 144) x_986_4 (recPat8_add (lo := 80) (n := 16) (m := 128) x_986_5 (recPat8_add (lo := 96) (n := 16) (m := 112) x_986_6 (recPat8_add (lo := 112) (n := 16) (m := 96) x_986_7 (recPat8_add (lo := 128) (n := 16) (m := 80) x_986_8 (recPat8_add (lo := 144) (n := 16) (m := 64) x_986_9 (recPat8_add (lo := 160) (n := 16) (m := 48) x_986_10 (recPat8_add (lo := 176) (n := 16) (m := 32) x_986_11 (recPat8_add (lo := 192) (n := 16) (m := 16) x_986_12 (x_986_13)))))))))))))

end BeatAvg.K.K9
