import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_875 : treeK7OK l7 875 = true := by decide +kernel

theorem n_875 : (recAt l7 875).2.2.2.length ≤ 192 := by decide +kernel

theorem x_875_0 : recPat8 T K mid qscale den6 d14 l7 875 92316 0 16 = true := by decide +kernel

theorem x_875_1 : recPat8 T K mid qscale den6 d14 l7 875 92316 16 16 = true := by decide +kernel

theorem x_875_2 : recPat8 T K mid qscale den6 d14 l7 875 92316 32 16 = true := by decide +kernel

theorem x_875_3 : recPat8 T K mid qscale den6 d14 l7 875 92316 48 16 = true := by decide +kernel

theorem x_875_4 : recPat8 T K mid qscale den6 d14 l7 875 92316 64 16 = true := by decide +kernel

theorem x_875_5 : recPat8 T K mid qscale den6 d14 l7 875 92316 80 16 = true := by decide +kernel

theorem x_875_6 : recPat8 T K mid qscale den6 d14 l7 875 92316 96 16 = true := by decide +kernel

theorem x_875_7 : recPat8 T K mid qscale den6 d14 l7 875 92316 112 16 = true := by decide +kernel

theorem x_875_8 : recPat8 T K mid qscale den6 d14 l7 875 92316 128 16 = true := by decide +kernel

theorem x_875_9 : recPat8 T K mid qscale den6 d14 l7 875 92316 144 16 = true := by decide +kernel

theorem x_875_10 : recPat8 T K mid qscale den6 d14 l7 875 92316 160 16 = true := by decide +kernel

theorem x_875_11 : recPat8 T K mid qscale den6 d14 l7 875 92316 176 16 = true := by decide +kernel

theorem xs_875 : recPat8 T K mid qscale den6 d14 l7 875 92316 0 192 = true := recPat8_add (lo := 0) (n := 16) (m := 176) x_875_0 (recPat8_add (lo := 16) (n := 16) (m := 160) x_875_1 (recPat8_add (lo := 32) (n := 16) (m := 144) x_875_2 (recPat8_add (lo := 48) (n := 16) (m := 128) x_875_3 (recPat8_add (lo := 64) (n := 16) (m := 112) x_875_4 (recPat8_add (lo := 80) (n := 16) (m := 96) x_875_5 (recPat8_add (lo := 96) (n := 16) (m := 80) x_875_6 (recPat8_add (lo := 112) (n := 16) (m := 64) x_875_7 (recPat8_add (lo := 128) (n := 16) (m := 48) x_875_8 (recPat8_add (lo := 144) (n := 16) (m := 32) x_875_9 (recPat8_add (lo := 160) (n := 16) (m := 16) x_875_10 (x_875_11)))))))))))

end BeatAvg.K.K9
