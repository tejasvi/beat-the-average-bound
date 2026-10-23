import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_1200 : treeK7OK l7 1200 = true := by decide +kernel

theorem n_1200 : (recAt l7 1200).2.2.2.length ≤ 48 := by decide +kernel

theorem x_1200_0 : recPat8 T K mid qscale den6 d14 l7 1200 130166 0 16 = true := by decide +kernel

theorem x_1200_1 : recPat8 T K mid qscale den6 d14 l7 1200 130166 16 16 = true := by decide +kernel

theorem x_1200_2 : recPat8 T K mid qscale den6 d14 l7 1200 130166 32 16 = true := by decide +kernel

theorem xs_1200 : recPat8 T K mid qscale den6 d14 l7 1200 130166 0 48 = true := recPat8_add (lo := 0) (n := 16) (m := 32) x_1200_0 (recPat8_add (lo := 16) (n := 16) (m := 16) x_1200_1 (x_1200_2))

theorem t_1201 : treeK7OK l7 1201 = true := by decide +kernel

theorem n_1201 : (recAt l7 1201).2.2.2.length ≤ 32 := by decide +kernel

theorem x_1201_0 : recPat8 T K mid qscale den6 d14 l7 1201 130205 0 16 = true := by decide +kernel

theorem x_1201_1 : recPat8 T K mid qscale den6 d14 l7 1201 130205 16 16 = true := by decide +kernel

theorem xs_1201 : recPat8 T K mid qscale den6 d14 l7 1201 130205 0 32 = true := recPat8_add (lo := 0) (n := 16) (m := 16) x_1201_0 (x_1201_1)

theorem t_1202 : treeK7OK l7 1202 = true := by decide +kernel

theorem n_1202 : (recAt l7 1202).2.2.2.length ≤ 48 := by decide +kernel

theorem x_1202_0 : recPat8 T K mid qscale den6 d14 l7 1202 130234 0 16 = true := by decide +kernel

theorem x_1202_1 : recPat8 T K mid qscale den6 d14 l7 1202 130234 16 16 = true := by decide +kernel

theorem x_1202_2 : recPat8 T K mid qscale den6 d14 l7 1202 130234 32 16 = true := by decide +kernel

theorem xs_1202 : recPat8 T K mid qscale den6 d14 l7 1202 130234 0 48 = true := recPat8_add (lo := 0) (n := 16) (m := 32) x_1202_0 (recPat8_add (lo := 16) (n := 16) (m := 16) x_1202_1 (x_1202_2))

theorem t_1203 : treeK7OK l7 1203 = true := by decide +kernel

theorem n_1203 : (recAt l7 1203).2.2.2.length ≤ 48 := by decide +kernel

theorem x_1203_0 : recPat8 T K mid qscale den6 d14 l7 1203 130268 0 16 = true := by decide +kernel

theorem x_1203_1 : recPat8 T K mid qscale den6 d14 l7 1203 130268 16 16 = true := by decide +kernel

theorem x_1203_2 : recPat8 T K mid qscale den6 d14 l7 1203 130268 32 16 = true := by decide +kernel

theorem xs_1203 : recPat8 T K mid qscale den6 d14 l7 1203 130268 0 48 = true := recPat8_add (lo := 0) (n := 16) (m := 32) x_1203_0 (recPat8_add (lo := 16) (n := 16) (m := 16) x_1203_1 (x_1203_2))

theorem t_1204 : treeK7OK l7 1204 = true := by decide +kernel

theorem n_1204 : (recAt l7 1204).2.2.2.length ≤ 160 := by decide +kernel

theorem x_1204_0 : recPat8 T K mid qscale den6 d14 l7 1204 130310 0 16 = true := by decide +kernel

theorem x_1204_1 : recPat8 T K mid qscale den6 d14 l7 1204 130310 16 16 = true := by decide +kernel

theorem x_1204_2 : recPat8 T K mid qscale den6 d14 l7 1204 130310 32 16 = true := by decide +kernel

theorem x_1204_3 : recPat8 T K mid qscale den6 d14 l7 1204 130310 48 16 = true := by decide +kernel

theorem x_1204_4 : recPat8 T K mid qscale den6 d14 l7 1204 130310 64 16 = true := by decide +kernel

theorem x_1204_5 : recPat8 T K mid qscale den6 d14 l7 1204 130310 80 16 = true := by decide +kernel

theorem x_1204_6 : recPat8 T K mid qscale den6 d14 l7 1204 130310 96 16 = true := by decide +kernel

theorem x_1204_7 : recPat8 T K mid qscale den6 d14 l7 1204 130310 112 16 = true := by decide +kernel

theorem x_1204_8 : recPat8 T K mid qscale den6 d14 l7 1204 130310 128 16 = true := by decide +kernel

theorem x_1204_9 : recPat8 T K mid qscale den6 d14 l7 1204 130310 144 16 = true := by decide +kernel

theorem xs_1204 : recPat8 T K mid qscale den6 d14 l7 1204 130310 0 160 = true := recPat8_add (lo := 0) (n := 16) (m := 144) x_1204_0 (recPat8_add (lo := 16) (n := 16) (m := 128) x_1204_1 (recPat8_add (lo := 32) (n := 16) (m := 112) x_1204_2 (recPat8_add (lo := 48) (n := 16) (m := 96) x_1204_3 (recPat8_add (lo := 64) (n := 16) (m := 80) x_1204_4 (recPat8_add (lo := 80) (n := 16) (m := 64) x_1204_5 (recPat8_add (lo := 96) (n := 16) (m := 48) x_1204_6 (recPat8_add (lo := 112) (n := 16) (m := 32) x_1204_7 (recPat8_add (lo := 128) (n := 16) (m := 16) x_1204_8 (x_1204_9)))))))))

end BeatAvg.K.K9
