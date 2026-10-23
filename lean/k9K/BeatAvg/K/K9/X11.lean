import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_30 : treeK7OK l7 30 = true := by decide +kernel

theorem n_30 : (recAt l7 30).2.2.2.length ≤ 176 := by decide +kernel

theorem x_30_0 : recPat8 T K mid qscale den6 d14 l7 30 3643 0 16 = true := by decide +kernel

theorem x_30_1 : recPat8 T K mid qscale den6 d14 l7 30 3643 16 16 = true := by decide +kernel

theorem x_30_2 : recPat8 T K mid qscale den6 d14 l7 30 3643 32 16 = true := by decide +kernel

theorem x_30_3 : recPat8 T K mid qscale den6 d14 l7 30 3643 48 16 = true := by decide +kernel

theorem x_30_4 : recPat8 T K mid qscale den6 d14 l7 30 3643 64 16 = true := by decide +kernel

theorem x_30_5 : recPat8 T K mid qscale den6 d14 l7 30 3643 80 16 = true := by decide +kernel

theorem x_30_6 : recPat8 T K mid qscale den6 d14 l7 30 3643 96 16 = true := by decide +kernel

theorem x_30_7 : recPat8 T K mid qscale den6 d14 l7 30 3643 112 16 = true := by decide +kernel

theorem x_30_8 : recPat8 T K mid qscale den6 d14 l7 30 3643 128 16 = true := by decide +kernel

theorem x_30_9 : recPat8 T K mid qscale den6 d14 l7 30 3643 144 16 = true := by decide +kernel

theorem x_30_10 : recPat8 T K mid qscale den6 d14 l7 30 3643 160 16 = true := by decide +kernel

theorem xs_30 : recPat8 T K mid qscale den6 d14 l7 30 3643 0 176 = true := recPat8_add (lo := 0) (n := 16) (m := 160) x_30_0 (recPat8_add (lo := 16) (n := 16) (m := 144) x_30_1 (recPat8_add (lo := 32) (n := 16) (m := 128) x_30_2 (recPat8_add (lo := 48) (n := 16) (m := 112) x_30_3 (recPat8_add (lo := 64) (n := 16) (m := 96) x_30_4 (recPat8_add (lo := 80) (n := 16) (m := 80) x_30_5 (recPat8_add (lo := 96) (n := 16) (m := 64) x_30_6 (recPat8_add (lo := 112) (n := 16) (m := 48) x_30_7 (recPat8_add (lo := 128) (n := 16) (m := 32) x_30_8 (recPat8_add (lo := 144) (n := 16) (m := 16) x_30_9 (x_30_10))))))))))

theorem t_31 : treeK7OK l7 31 = true := by decide +kernel

theorem n_31 : (recAt l7 31).2.2.2.length ≤ 32 := by decide +kernel

theorem x_31_0 : recPat8 T K mid qscale den6 d14 l7 31 3810 0 16 = true := by decide +kernel

theorem x_31_1 : recPat8 T K mid qscale den6 d14 l7 31 3810 16 16 = true := by decide +kernel

theorem xs_31 : recPat8 T K mid qscale den6 d14 l7 31 3810 0 32 = true := recPat8_add (lo := 0) (n := 16) (m := 16) x_31_0 (x_31_1)

theorem t_32 : treeK7OK l7 32 = true := by decide +kernel

theorem n_32 : (recAt l7 32).2.2.2.length ≤ 96 := by decide +kernel

theorem x_32_0 : recPat8 T K mid qscale den6 d14 l7 32 3837 0 16 = true := by decide +kernel

theorem x_32_1 : recPat8 T K mid qscale den6 d14 l7 32 3837 16 16 = true := by decide +kernel

theorem x_32_2 : recPat8 T K mid qscale den6 d14 l7 32 3837 32 16 = true := by decide +kernel

theorem x_32_3 : recPat8 T K mid qscale den6 d14 l7 32 3837 48 16 = true := by decide +kernel

theorem x_32_4 : recPat8 T K mid qscale den6 d14 l7 32 3837 64 16 = true := by decide +kernel

theorem x_32_5 : recPat8 T K mid qscale den6 d14 l7 32 3837 80 16 = true := by decide +kernel

theorem xs_32 : recPat8 T K mid qscale den6 d14 l7 32 3837 0 96 = true := recPat8_add (lo := 0) (n := 16) (m := 80) x_32_0 (recPat8_add (lo := 16) (n := 16) (m := 64) x_32_1 (recPat8_add (lo := 32) (n := 16) (m := 48) x_32_2 (recPat8_add (lo := 48) (n := 16) (m := 32) x_32_3 (recPat8_add (lo := 64) (n := 16) (m := 16) x_32_4 (x_32_5)))))

theorem t_33 : treeK7OK l7 33 = true := by decide +kernel

theorem n_33 : (recAt l7 33).2.2.2.length ≤ 64 := by decide +kernel

theorem x_33_0 : recPat8 T K mid qscale den6 d14 l7 33 3930 0 16 = true := by decide +kernel

theorem x_33_1 : recPat8 T K mid qscale den6 d14 l7 33 3930 16 16 = true := by decide +kernel

theorem x_33_2 : recPat8 T K mid qscale den6 d14 l7 33 3930 32 16 = true := by decide +kernel

theorem x_33_3 : recPat8 T K mid qscale den6 d14 l7 33 3930 48 16 = true := by decide +kernel

theorem xs_33 : recPat8 T K mid qscale den6 d14 l7 33 3930 0 64 = true := recPat8_add (lo := 0) (n := 16) (m := 48) x_33_0 (recPat8_add (lo := 16) (n := 16) (m := 32) x_33_1 (recPat8_add (lo := 32) (n := 16) (m := 16) x_33_2 (x_33_3)))

end BeatAvg.K.K9
