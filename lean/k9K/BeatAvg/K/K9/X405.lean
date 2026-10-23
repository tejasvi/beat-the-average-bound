import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_1250 : treeK7OK l7 1250 = true := by decide +kernel

theorem n_1250 : (recAt l7 1250).2.2.2.length ≤ 80 := by decide +kernel

theorem x_1250_0 : recPat8 T K mid qscale den6 d14 l7 1250 133823 0 16 = true := by decide +kernel

theorem x_1250_1 : recPat8 T K mid qscale den6 d14 l7 1250 133823 16 16 = true := by decide +kernel

theorem x_1250_2 : recPat8 T K mid qscale den6 d14 l7 1250 133823 32 16 = true := by decide +kernel

theorem x_1250_3 : recPat8 T K mid qscale den6 d14 l7 1250 133823 48 16 = true := by decide +kernel

theorem x_1250_4 : recPat8 T K mid qscale den6 d14 l7 1250 133823 64 16 = true := by decide +kernel

theorem xs_1250 : recPat8 T K mid qscale den6 d14 l7 1250 133823 0 80 = true := recPat8_add (lo := 0) (n := 16) (m := 64) x_1250_0 (recPat8_add (lo := 16) (n := 16) (m := 48) x_1250_1 (recPat8_add (lo := 32) (n := 16) (m := 32) x_1250_2 (recPat8_add (lo := 48) (n := 16) (m := 16) x_1250_3 (x_1250_4))))

theorem t_1251 : treeK7OK l7 1251 = true := by decide +kernel

theorem n_1251 : (recAt l7 1251).2.2.2.length ≤ 80 := by decide +kernel

theorem x_1251_0 : recPat8 T K mid qscale den6 d14 l7 1251 133895 0 16 = true := by decide +kernel

theorem x_1251_1 : recPat8 T K mid qscale den6 d14 l7 1251 133895 16 16 = true := by decide +kernel

theorem x_1251_2 : recPat8 T K mid qscale den6 d14 l7 1251 133895 32 16 = true := by decide +kernel

theorem x_1251_3 : recPat8 T K mid qscale den6 d14 l7 1251 133895 48 16 = true := by decide +kernel

theorem x_1251_4 : recPat8 T K mid qscale den6 d14 l7 1251 133895 64 16 = true := by decide +kernel

theorem xs_1251 : recPat8 T K mid qscale den6 d14 l7 1251 133895 0 80 = true := recPat8_add (lo := 0) (n := 16) (m := 64) x_1251_0 (recPat8_add (lo := 16) (n := 16) (m := 48) x_1251_1 (recPat8_add (lo := 32) (n := 16) (m := 32) x_1251_2 (recPat8_add (lo := 48) (n := 16) (m := 16) x_1251_3 (x_1251_4))))

theorem t_1252 : treeK7OK l7 1252 = true := by decide +kernel

theorem n_1252 : (recAt l7 1252).2.2.2.length ≤ 112 := by decide +kernel

theorem x_1252_0 : recPat8 T K mid qscale den6 d14 l7 1252 133962 0 16 = true := by decide +kernel

theorem x_1252_1 : recPat8 T K mid qscale den6 d14 l7 1252 133962 16 16 = true := by decide +kernel

theorem x_1252_2 : recPat8 T K mid qscale den6 d14 l7 1252 133962 32 16 = true := by decide +kernel

theorem x_1252_3 : recPat8 T K mid qscale den6 d14 l7 1252 133962 48 16 = true := by decide +kernel

theorem x_1252_4 : recPat8 T K mid qscale den6 d14 l7 1252 133962 64 16 = true := by decide +kernel

theorem x_1252_5 : recPat8 T K mid qscale den6 d14 l7 1252 133962 80 16 = true := by decide +kernel

theorem x_1252_6 : recPat8 T K mid qscale den6 d14 l7 1252 133962 96 16 = true := by decide +kernel

theorem xs_1252 : recPat8 T K mid qscale den6 d14 l7 1252 133962 0 112 = true := recPat8_add (lo := 0) (n := 16) (m := 96) x_1252_0 (recPat8_add (lo := 16) (n := 16) (m := 80) x_1252_1 (recPat8_add (lo := 32) (n := 16) (m := 64) x_1252_2 (recPat8_add (lo := 48) (n := 16) (m := 48) x_1252_3 (recPat8_add (lo := 64) (n := 16) (m := 32) x_1252_4 (recPat8_add (lo := 80) (n := 16) (m := 16) x_1252_5 (x_1252_6))))))

theorem t_1253 : treeK7OK l7 1253 = true := by decide +kernel

theorem n_1253 : (recAt l7 1253).2.2.2.length ≤ 80 := by decide +kernel

theorem x_1253_0 : recPat8 T K mid qscale den6 d14 l7 1253 134064 0 16 = true := by decide +kernel

theorem x_1253_1 : recPat8 T K mid qscale den6 d14 l7 1253 134064 16 16 = true := by decide +kernel

theorem x_1253_2 : recPat8 T K mid qscale den6 d14 l7 1253 134064 32 16 = true := by decide +kernel

theorem x_1253_3 : recPat8 T K mid qscale den6 d14 l7 1253 134064 48 16 = true := by decide +kernel

theorem x_1253_4 : recPat8 T K mid qscale den6 d14 l7 1253 134064 64 16 = true := by decide +kernel

theorem xs_1253 : recPat8 T K mid qscale den6 d14 l7 1253 134064 0 80 = true := recPat8_add (lo := 0) (n := 16) (m := 64) x_1253_0 (recPat8_add (lo := 16) (n := 16) (m := 48) x_1253_1 (recPat8_add (lo := 32) (n := 16) (m := 32) x_1253_2 (recPat8_add (lo := 48) (n := 16) (m := 16) x_1253_3 (x_1253_4))))

end BeatAvg.K.K9
