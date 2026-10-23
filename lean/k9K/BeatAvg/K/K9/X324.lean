import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_979 : treeK7OK l7 979 = true := by decide +kernel

theorem n_979 : (recAt l7 979).2.2.2.length ≤ 224 := by decide +kernel

theorem x_979_0 : recPat8 T K mid qscale den6 d14 l7 979 106427 0 16 = true := by decide +kernel

theorem x_979_1 : recPat8 T K mid qscale den6 d14 l7 979 106427 16 16 = true := by decide +kernel

theorem x_979_2 : recPat8 T K mid qscale den6 d14 l7 979 106427 32 16 = true := by decide +kernel

theorem x_979_3 : recPat8 T K mid qscale den6 d14 l7 979 106427 48 16 = true := by decide +kernel

theorem x_979_4 : recPat8 T K mid qscale den6 d14 l7 979 106427 64 16 = true := by decide +kernel

theorem x_979_5 : recPat8 T K mid qscale den6 d14 l7 979 106427 80 16 = true := by decide +kernel

theorem x_979_6 : recPat8 T K mid qscale den6 d14 l7 979 106427 96 16 = true := by decide +kernel

theorem x_979_7 : recPat8 T K mid qscale den6 d14 l7 979 106427 112 16 = true := by decide +kernel

theorem x_979_8 : recPat8 T K mid qscale den6 d14 l7 979 106427 128 16 = true := by decide +kernel

theorem x_979_9 : recPat8 T K mid qscale den6 d14 l7 979 106427 144 16 = true := by decide +kernel

theorem x_979_10 : recPat8 T K mid qscale den6 d14 l7 979 106427 160 16 = true := by decide +kernel

theorem x_979_11 : recPat8 T K mid qscale den6 d14 l7 979 106427 176 16 = true := by decide +kernel

theorem x_979_12 : recPat8 T K mid qscale den6 d14 l7 979 106427 192 16 = true := by decide +kernel

theorem x_979_13 : recPat8 T K mid qscale den6 d14 l7 979 106427 208 16 = true := by decide +kernel

theorem xs_979 : recPat8 T K mid qscale den6 d14 l7 979 106427 0 224 = true := recPat8_add (lo := 0) (n := 16) (m := 208) x_979_0 (recPat8_add (lo := 16) (n := 16) (m := 192) x_979_1 (recPat8_add (lo := 32) (n := 16) (m := 176) x_979_2 (recPat8_add (lo := 48) (n := 16) (m := 160) x_979_3 (recPat8_add (lo := 64) (n := 16) (m := 144) x_979_4 (recPat8_add (lo := 80) (n := 16) (m := 128) x_979_5 (recPat8_add (lo := 96) (n := 16) (m := 112) x_979_6 (recPat8_add (lo := 112) (n := 16) (m := 96) x_979_7 (recPat8_add (lo := 128) (n := 16) (m := 80) x_979_8 (recPat8_add (lo := 144) (n := 16) (m := 64) x_979_9 (recPat8_add (lo := 160) (n := 16) (m := 48) x_979_10 (recPat8_add (lo := 176) (n := 16) (m := 32) x_979_11 (recPat8_add (lo := 192) (n := 16) (m := 16) x_979_12 (x_979_13)))))))))))))

end BeatAvg.K.K9
