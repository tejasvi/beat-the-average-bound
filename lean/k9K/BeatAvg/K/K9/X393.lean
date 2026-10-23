import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_1192 : treeK7OK l7 1192 = true := by decide +kernel

theorem n_1192 : (recAt l7 1192).2.2.2.length ≤ 128 := by decide +kernel

theorem x_1192_0 : recPat8 T K mid qscale den6 d14 l7 1192 129473 0 16 = true := by decide +kernel

theorem x_1192_1 : recPat8 T K mid qscale den6 d14 l7 1192 129473 16 16 = true := by decide +kernel

theorem x_1192_2 : recPat8 T K mid qscale den6 d14 l7 1192 129473 32 16 = true := by decide +kernel

theorem x_1192_3 : recPat8 T K mid qscale den6 d14 l7 1192 129473 48 16 = true := by decide +kernel

theorem x_1192_4 : recPat8 T K mid qscale den6 d14 l7 1192 129473 64 16 = true := by decide +kernel

theorem x_1192_5 : recPat8 T K mid qscale den6 d14 l7 1192 129473 80 16 = true := by decide +kernel

theorem x_1192_6 : recPat8 T K mid qscale den6 d14 l7 1192 129473 96 16 = true := by decide +kernel

theorem x_1192_7 : recPat8 T K mid qscale den6 d14 l7 1192 129473 112 16 = true := by decide +kernel

theorem xs_1192 : recPat8 T K mid qscale den6 d14 l7 1192 129473 0 128 = true := recPat8_add (lo := 0) (n := 16) (m := 112) x_1192_0 (recPat8_add (lo := 16) (n := 16) (m := 96) x_1192_1 (recPat8_add (lo := 32) (n := 16) (m := 80) x_1192_2 (recPat8_add (lo := 48) (n := 16) (m := 64) x_1192_3 (recPat8_add (lo := 64) (n := 16) (m := 48) x_1192_4 (recPat8_add (lo := 80) (n := 16) (m := 32) x_1192_5 (recPat8_add (lo := 96) (n := 16) (m := 16) x_1192_6 (x_1192_7)))))))

theorem t_1193 : treeK7OK l7 1193 = true := by decide +kernel

theorem n_1193 : (recAt l7 1193).2.2.2.length ≤ 96 := by decide +kernel

theorem x_1193_0 : recPat8 T K mid qscale den6 d14 l7 1193 129589 0 16 = true := by decide +kernel

theorem x_1193_1 : recPat8 T K mid qscale den6 d14 l7 1193 129589 16 16 = true := by decide +kernel

theorem x_1193_2 : recPat8 T K mid qscale den6 d14 l7 1193 129589 32 16 = true := by decide +kernel

theorem x_1193_3 : recPat8 T K mid qscale den6 d14 l7 1193 129589 48 16 = true := by decide +kernel

theorem x_1193_4 : recPat8 T K mid qscale den6 d14 l7 1193 129589 64 16 = true := by decide +kernel

theorem x_1193_5 : recPat8 T K mid qscale den6 d14 l7 1193 129589 80 16 = true := by decide +kernel

theorem xs_1193 : recPat8 T K mid qscale den6 d14 l7 1193 129589 0 96 = true := recPat8_add (lo := 0) (n := 16) (m := 80) x_1193_0 (recPat8_add (lo := 16) (n := 16) (m := 64) x_1193_1 (recPat8_add (lo := 32) (n := 16) (m := 48) x_1193_2 (recPat8_add (lo := 48) (n := 16) (m := 32) x_1193_3 (recPat8_add (lo := 64) (n := 16) (m := 16) x_1193_4 (x_1193_5)))))

theorem t_1194 : treeK7OK l7 1194 = true := by decide +kernel

theorem n_1194 : (recAt l7 1194).2.2.2.length ≤ 112 := by decide +kernel

theorem x_1194_0 : recPat8 T K mid qscale den6 d14 l7 1194 129683 0 16 = true := by decide +kernel

theorem x_1194_1 : recPat8 T K mid qscale den6 d14 l7 1194 129683 16 16 = true := by decide +kernel

theorem x_1194_2 : recPat8 T K mid qscale den6 d14 l7 1194 129683 32 16 = true := by decide +kernel

theorem x_1194_3 : recPat8 T K mid qscale den6 d14 l7 1194 129683 48 16 = true := by decide +kernel

theorem x_1194_4 : recPat8 T K mid qscale den6 d14 l7 1194 129683 64 16 = true := by decide +kernel

theorem x_1194_5 : recPat8 T K mid qscale den6 d14 l7 1194 129683 80 16 = true := by decide +kernel

theorem x_1194_6 : recPat8 T K mid qscale den6 d14 l7 1194 129683 96 16 = true := by decide +kernel

theorem xs_1194 : recPat8 T K mid qscale den6 d14 l7 1194 129683 0 112 = true := recPat8_add (lo := 0) (n := 16) (m := 96) x_1194_0 (recPat8_add (lo := 16) (n := 16) (m := 80) x_1194_1 (recPat8_add (lo := 32) (n := 16) (m := 64) x_1194_2 (recPat8_add (lo := 48) (n := 16) (m := 48) x_1194_3 (recPat8_add (lo := 64) (n := 16) (m := 32) x_1194_4 (recPat8_add (lo := 80) (n := 16) (m := 16) x_1194_5 (x_1194_6))))))

end BeatAvg.K.K9
