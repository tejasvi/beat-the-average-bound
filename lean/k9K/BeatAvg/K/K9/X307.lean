import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_941 : treeK7OK l7 941 = true := by decide +kernel

theorem n_941 : (recAt l7 941).2.2.2.length ≤ 208 := by decide +kernel

theorem x_941_0 : recPat8 T K mid qscale den6 d14 l7 941 101114 0 16 = true := by decide +kernel

theorem x_941_1 : recPat8 T K mid qscale den6 d14 l7 941 101114 16 16 = true := by decide +kernel

theorem x_941_2 : recPat8 T K mid qscale den6 d14 l7 941 101114 32 16 = true := by decide +kernel

theorem x_941_3 : recPat8 T K mid qscale den6 d14 l7 941 101114 48 16 = true := by decide +kernel

theorem x_941_4 : recPat8 T K mid qscale den6 d14 l7 941 101114 64 16 = true := by decide +kernel

theorem x_941_5 : recPat8 T K mid qscale den6 d14 l7 941 101114 80 16 = true := by decide +kernel

theorem x_941_6 : recPat8 T K mid qscale den6 d14 l7 941 101114 96 16 = true := by decide +kernel

theorem x_941_7 : recPat8 T K mid qscale den6 d14 l7 941 101114 112 16 = true := by decide +kernel

theorem x_941_8 : recPat8 T K mid qscale den6 d14 l7 941 101114 128 16 = true := by decide +kernel

theorem x_941_9 : recPat8 T K mid qscale den6 d14 l7 941 101114 144 16 = true := by decide +kernel

theorem x_941_10 : recPat8 T K mid qscale den6 d14 l7 941 101114 160 16 = true := by decide +kernel

theorem x_941_11 : recPat8 T K mid qscale den6 d14 l7 941 101114 176 16 = true := by decide +kernel

theorem x_941_12 : recPat8 T K mid qscale den6 d14 l7 941 101114 192 16 = true := by decide +kernel

theorem xs_941 : recPat8 T K mid qscale den6 d14 l7 941 101114 0 208 = true := recPat8_add (lo := 0) (n := 16) (m := 192) x_941_0 (recPat8_add (lo := 16) (n := 16) (m := 176) x_941_1 (recPat8_add (lo := 32) (n := 16) (m := 160) x_941_2 (recPat8_add (lo := 48) (n := 16) (m := 144) x_941_3 (recPat8_add (lo := 64) (n := 16) (m := 128) x_941_4 (recPat8_add (lo := 80) (n := 16) (m := 112) x_941_5 (recPat8_add (lo := 96) (n := 16) (m := 96) x_941_6 (recPat8_add (lo := 112) (n := 16) (m := 80) x_941_7 (recPat8_add (lo := 128) (n := 16) (m := 64) x_941_8 (recPat8_add (lo := 144) (n := 16) (m := 48) x_941_9 (recPat8_add (lo := 160) (n := 16) (m := 32) x_941_10 (recPat8_add (lo := 176) (n := 16) (m := 16) x_941_11 (x_941_12))))))))))))

theorem t_942 : treeK7OK l7 942 = true := by decide +kernel

theorem n_942 : (recAt l7 942).2.2.2.length ≤ 176 := by decide +kernel

theorem x_942_0 : recPat8 T K mid qscale den6 d14 l7 942 101314 0 16 = true := by decide +kernel

theorem x_942_1 : recPat8 T K mid qscale den6 d14 l7 942 101314 16 16 = true := by decide +kernel

theorem x_942_2 : recPat8 T K mid qscale den6 d14 l7 942 101314 32 16 = true := by decide +kernel

theorem x_942_3 : recPat8 T K mid qscale den6 d14 l7 942 101314 48 16 = true := by decide +kernel

theorem x_942_4 : recPat8 T K mid qscale den6 d14 l7 942 101314 64 16 = true := by decide +kernel

theorem x_942_5 : recPat8 T K mid qscale den6 d14 l7 942 101314 80 16 = true := by decide +kernel

theorem x_942_6 : recPat8 T K mid qscale den6 d14 l7 942 101314 96 16 = true := by decide +kernel

theorem x_942_7 : recPat8 T K mid qscale den6 d14 l7 942 101314 112 16 = true := by decide +kernel

theorem x_942_8 : recPat8 T K mid qscale den6 d14 l7 942 101314 128 16 = true := by decide +kernel

theorem x_942_9 : recPat8 T K mid qscale den6 d14 l7 942 101314 144 16 = true := by decide +kernel

theorem x_942_10 : recPat8 T K mid qscale den6 d14 l7 942 101314 160 16 = true := by decide +kernel

theorem xs_942 : recPat8 T K mid qscale den6 d14 l7 942 101314 0 176 = true := recPat8_add (lo := 0) (n := 16) (m := 160) x_942_0 (recPat8_add (lo := 16) (n := 16) (m := 144) x_942_1 (recPat8_add (lo := 32) (n := 16) (m := 128) x_942_2 (recPat8_add (lo := 48) (n := 16) (m := 112) x_942_3 (recPat8_add (lo := 64) (n := 16) (m := 96) x_942_4 (recPat8_add (lo := 80) (n := 16) (m := 80) x_942_5 (recPat8_add (lo := 96) (n := 16) (m := 64) x_942_6 (recPat8_add (lo := 112) (n := 16) (m := 48) x_942_7 (recPat8_add (lo := 128) (n := 16) (m := 32) x_942_8 (recPat8_add (lo := 144) (n := 16) (m := 16) x_942_9 (x_942_10))))))))))

end BeatAvg.K.K9
