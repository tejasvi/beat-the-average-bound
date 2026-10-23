import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_1232 : treeK7OK l7 1232 = true := by decide +kernel

theorem n_1232 : (recAt l7 1232).2.2.2.length ≤ 80 := by decide +kernel

theorem x_1232_0 : recPat8 T K mid qscale den6 d14 l7 1232 132671 0 16 = true := by decide +kernel

theorem x_1232_1 : recPat8 T K mid qscale den6 d14 l7 1232 132671 16 16 = true := by decide +kernel

theorem x_1232_2 : recPat8 T K mid qscale den6 d14 l7 1232 132671 32 16 = true := by decide +kernel

theorem x_1232_3 : recPat8 T K mid qscale den6 d14 l7 1232 132671 48 16 = true := by decide +kernel

theorem x_1232_4 : recPat8 T K mid qscale den6 d14 l7 1232 132671 64 16 = true := by decide +kernel

theorem xs_1232 : recPat8 T K mid qscale den6 d14 l7 1232 132671 0 80 = true := recPat8_add (lo := 0) (n := 16) (m := 64) x_1232_0 (recPat8_add (lo := 16) (n := 16) (m := 48) x_1232_1 (recPat8_add (lo := 32) (n := 16) (m := 32) x_1232_2 (recPat8_add (lo := 48) (n := 16) (m := 16) x_1232_3 (x_1232_4))))

theorem t_1233 : treeK7OK l7 1233 = true := by decide +kernel

theorem n_1233 : (recAt l7 1233).2.2.2.length ≤ 48 := by decide +kernel

theorem x_1233_0 : recPat8 T K mid qscale den6 d14 l7 1233 132741 0 16 = true := by decide +kernel

theorem x_1233_1 : recPat8 T K mid qscale den6 d14 l7 1233 132741 16 16 = true := by decide +kernel

theorem x_1233_2 : recPat8 T K mid qscale den6 d14 l7 1233 132741 32 16 = true := by decide +kernel

theorem xs_1233 : recPat8 T K mid qscale den6 d14 l7 1233 132741 0 48 = true := recPat8_add (lo := 0) (n := 16) (m := 32) x_1233_0 (recPat8_add (lo := 16) (n := 16) (m := 16) x_1233_1 (x_1233_2))

theorem t_1234 : treeK7OK l7 1234 = true := by decide +kernel

theorem n_1234 : (recAt l7 1234).2.2.2.length ≤ 48 := by decide +kernel

theorem x_1234_0 : recPat8 T K mid qscale den6 d14 l7 1234 132780 0 16 = true := by decide +kernel

theorem x_1234_1 : recPat8 T K mid qscale den6 d14 l7 1234 132780 16 16 = true := by decide +kernel

theorem x_1234_2 : recPat8 T K mid qscale den6 d14 l7 1234 132780 32 16 = true := by decide +kernel

theorem xs_1234 : recPat8 T K mid qscale den6 d14 l7 1234 132780 0 48 = true := recPat8_add (lo := 0) (n := 16) (m := 32) x_1234_0 (recPat8_add (lo := 16) (n := 16) (m := 16) x_1234_1 (x_1234_2))

theorem t_1235 : treeK7OK l7 1235 = true := by decide +kernel

theorem n_1235 : (recAt l7 1235).2.2.2.length ≤ 32 := by decide +kernel

theorem x_1235_0 : recPat8 T K mid qscale den6 d14 l7 1235 132827 0 16 = true := by decide +kernel

theorem x_1235_1 : recPat8 T K mid qscale den6 d14 l7 1235 132827 16 16 = true := by decide +kernel

theorem xs_1235 : recPat8 T K mid qscale den6 d14 l7 1235 132827 0 32 = true := recPat8_add (lo := 0) (n := 16) (m := 16) x_1235_0 (x_1235_1)

theorem t_1236 : treeK7OK l7 1236 = true := by decide +kernel

theorem n_1236 : (recAt l7 1236).2.2.2.length ≤ 32 := by decide +kernel

theorem x_1236_0 : recPat8 T K mid qscale den6 d14 l7 1236 132848 0 16 = true := by decide +kernel

theorem x_1236_1 : recPat8 T K mid qscale den6 d14 l7 1236 132848 16 16 = true := by decide +kernel

theorem xs_1236 : recPat8 T K mid qscale den6 d14 l7 1236 132848 0 32 = true := recPat8_add (lo := 0) (n := 16) (m := 16) x_1236_0 (x_1236_1)

theorem t_1237 : treeK7OK l7 1237 = true := by decide +kernel

theorem n_1237 : (recAt l7 1237).2.2.2.length ≤ 48 := by decide +kernel

theorem x_1237_0 : recPat8 T K mid qscale den6 d14 l7 1237 132869 0 16 = true := by decide +kernel

theorem x_1237_1 : recPat8 T K mid qscale den6 d14 l7 1237 132869 16 16 = true := by decide +kernel

theorem x_1237_2 : recPat8 T K mid qscale den6 d14 l7 1237 132869 32 16 = true := by decide +kernel

theorem xs_1237 : recPat8 T K mid qscale den6 d14 l7 1237 132869 0 48 = true := recPat8_add (lo := 0) (n := 16) (m := 32) x_1237_0 (recPat8_add (lo := 16) (n := 16) (m := 16) x_1237_1 (x_1237_2))

theorem t_1238 : treeK7OK l7 1238 = true := by decide +kernel

theorem n_1238 : (recAt l7 1238).2.2.2.length ≤ 32 := by decide +kernel

theorem x_1238_0 : recPat8 T K mid qscale den6 d14 l7 1238 132903 0 16 = true := by decide +kernel

theorem x_1238_1 : recPat8 T K mid qscale den6 d14 l7 1238 132903 16 16 = true := by decide +kernel

theorem xs_1238 : recPat8 T K mid qscale den6 d14 l7 1238 132903 0 32 = true := recPat8_add (lo := 0) (n := 16) (m := 16) x_1238_0 (x_1238_1)

theorem t_1239 : treeK7OK l7 1239 = true := by decide +kernel

theorem n_1239 : (recAt l7 1239).2.2.2.length ≤ 48 := by decide +kernel

theorem x_1239_0 : recPat8 T K mid qscale den6 d14 l7 1239 132925 0 16 = true := by decide +kernel

theorem x_1239_1 : recPat8 T K mid qscale den6 d14 l7 1239 132925 16 16 = true := by decide +kernel

theorem x_1239_2 : recPat8 T K mid qscale den6 d14 l7 1239 132925 32 16 = true := by decide +kernel

theorem xs_1239 : recPat8 T K mid qscale den6 d14 l7 1239 132925 0 48 = true := recPat8_add (lo := 0) (n := 16) (m := 32) x_1239_0 (recPat8_add (lo := 16) (n := 16) (m := 16) x_1239_1 (x_1239_2))

theorem t_1240 : treeK7OK l7 1240 = true := by decide +kernel

theorem n_1240 : (recAt l7 1240).2.2.2.length ≤ 80 := by decide +kernel

theorem x_1240_0 : recPat8 T K mid qscale den6 d14 l7 1240 132964 0 16 = true := by decide +kernel

theorem x_1240_1 : recPat8 T K mid qscale den6 d14 l7 1240 132964 16 16 = true := by decide +kernel

theorem x_1240_2 : recPat8 T K mid qscale den6 d14 l7 1240 132964 32 16 = true := by decide +kernel

theorem x_1240_3 : recPat8 T K mid qscale den6 d14 l7 1240 132964 48 16 = true := by decide +kernel

theorem x_1240_4 : recPat8 T K mid qscale den6 d14 l7 1240 132964 64 16 = true := by decide +kernel

theorem xs_1240 : recPat8 T K mid qscale den6 d14 l7 1240 132964 0 80 = true := recPat8_add (lo := 0) (n := 16) (m := 64) x_1240_0 (recPat8_add (lo := 16) (n := 16) (m := 48) x_1240_1 (recPat8_add (lo := 32) (n := 16) (m := 32) x_1240_2 (recPat8_add (lo := 48) (n := 16) (m := 16) x_1240_3 (x_1240_4))))

theorem t_1241 : treeK7OK l7 1241 = true := by decide +kernel

theorem n_1241 : (recAt l7 1241).2.2.2.length ≤ 48 := by decide +kernel

theorem x_1241_0 : recPat8 T K mid qscale den6 d14 l7 1241 133034 0 16 = true := by decide +kernel

theorem x_1241_1 : recPat8 T K mid qscale den6 d14 l7 1241 133034 16 16 = true := by decide +kernel

theorem x_1241_2 : recPat8 T K mid qscale den6 d14 l7 1241 133034 32 16 = true := by decide +kernel

theorem xs_1241 : recPat8 T K mid qscale den6 d14 l7 1241 133034 0 48 = true := recPat8_add (lo := 0) (n := 16) (m := 32) x_1241_0 (recPat8_add (lo := 16) (n := 16) (m := 16) x_1241_1 (x_1241_2))

end BeatAvg.K.K9
