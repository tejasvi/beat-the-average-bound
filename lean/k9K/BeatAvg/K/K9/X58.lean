import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_216 : treeK7OK l7 216 = true := by decide +kernel

theorem n_216 : (recAt l7 216).2.2.2.length ≤ 80 := by decide +kernel

theorem x_216_0 : recPat8 T K mid qscale den6 d14 l7 216 19852 0 16 = true := by decide +kernel

theorem x_216_1 : recPat8 T K mid qscale den6 d14 l7 216 19852 16 16 = true := by decide +kernel

theorem x_216_2 : recPat8 T K mid qscale den6 d14 l7 216 19852 32 16 = true := by decide +kernel

theorem x_216_3 : recPat8 T K mid qscale den6 d14 l7 216 19852 48 16 = true := by decide +kernel

theorem x_216_4 : recPat8 T K mid qscale den6 d14 l7 216 19852 64 16 = true := by decide +kernel

theorem xs_216 : recPat8 T K mid qscale den6 d14 l7 216 19852 0 80 = true := recPat8_add (lo := 0) (n := 16) (m := 64) x_216_0 (recPat8_add (lo := 16) (n := 16) (m := 48) x_216_1 (recPat8_add (lo := 32) (n := 16) (m := 32) x_216_2 (recPat8_add (lo := 48) (n := 16) (m := 16) x_216_3 (x_216_4))))

theorem t_217 : treeK7OK l7 217 = true := by decide +kernel

theorem n_217 : (recAt l7 217).2.2.2.length ≤ 48 := by decide +kernel

theorem x_217_0 : recPat8 T K mid qscale den6 d14 l7 217 19932 0 16 = true := by decide +kernel

theorem x_217_1 : recPat8 T K mid qscale den6 d14 l7 217 19932 16 16 = true := by decide +kernel

theorem x_217_2 : recPat8 T K mid qscale den6 d14 l7 217 19932 32 16 = true := by decide +kernel

theorem xs_217 : recPat8 T K mid qscale den6 d14 l7 217 19932 0 48 = true := recPat8_add (lo := 0) (n := 16) (m := 32) x_217_0 (recPat8_add (lo := 16) (n := 16) (m := 16) x_217_1 (x_217_2))

theorem t_218 : treeK7OK l7 218 = true := by decide +kernel

theorem n_218 : (recAt l7 218).2.2.2.length ≤ 64 := by decide +kernel

theorem x_218_0 : recPat8 T K mid qscale den6 d14 l7 218 19977 0 16 = true := by decide +kernel

theorem x_218_1 : recPat8 T K mid qscale den6 d14 l7 218 19977 16 16 = true := by decide +kernel

theorem x_218_2 : recPat8 T K mid qscale den6 d14 l7 218 19977 32 16 = true := by decide +kernel

theorem x_218_3 : recPat8 T K mid qscale den6 d14 l7 218 19977 48 16 = true := by decide +kernel

theorem xs_218 : recPat8 T K mid qscale den6 d14 l7 218 19977 0 64 = true := recPat8_add (lo := 0) (n := 16) (m := 48) x_218_0 (recPat8_add (lo := 16) (n := 16) (m := 32) x_218_1 (recPat8_add (lo := 32) (n := 16) (m := 16) x_218_2 (x_218_3)))

theorem t_219 : treeK7OK l7 219 = true := by decide +kernel

theorem n_219 : (recAt l7 219).2.2.2.length ≤ 48 := by decide +kernel

theorem x_219_0 : recPat8 T K mid qscale den6 d14 l7 219 20039 0 16 = true := by decide +kernel

theorem x_219_1 : recPat8 T K mid qscale den6 d14 l7 219 20039 16 16 = true := by decide +kernel

theorem x_219_2 : recPat8 T K mid qscale den6 d14 l7 219 20039 32 16 = true := by decide +kernel

theorem xs_219 : recPat8 T K mid qscale den6 d14 l7 219 20039 0 48 = true := recPat8_add (lo := 0) (n := 16) (m := 32) x_219_0 (recPat8_add (lo := 16) (n := 16) (m := 16) x_219_1 (x_219_2))

theorem t_220 : treeK7OK l7 220 = true := by decide +kernel

theorem n_220 : (recAt l7 220).2.2.2.length ≤ 64 := by decide +kernel

theorem x_220_0 : recPat8 T K mid qscale den6 d14 l7 220 20074 0 16 = true := by decide +kernel

theorem x_220_1 : recPat8 T K mid qscale den6 d14 l7 220 20074 16 16 = true := by decide +kernel

theorem x_220_2 : recPat8 T K mid qscale den6 d14 l7 220 20074 32 16 = true := by decide +kernel

theorem x_220_3 : recPat8 T K mid qscale den6 d14 l7 220 20074 48 16 = true := by decide +kernel

theorem xs_220 : recPat8 T K mid qscale den6 d14 l7 220 20074 0 64 = true := recPat8_add (lo := 0) (n := 16) (m := 48) x_220_0 (recPat8_add (lo := 16) (n := 16) (m := 32) x_220_1 (recPat8_add (lo := 32) (n := 16) (m := 16) x_220_2 (x_220_3)))

theorem t_221 : treeK7OK l7 221 = true := by decide +kernel

theorem n_221 : (recAt l7 221).2.2.2.length ≤ 48 := by decide +kernel

theorem x_221_0 : recPat8 T K mid qscale den6 d14 l7 221 20123 0 16 = true := by decide +kernel

theorem x_221_1 : recPat8 T K mid qscale den6 d14 l7 221 20123 16 16 = true := by decide +kernel

theorem x_221_2 : recPat8 T K mid qscale den6 d14 l7 221 20123 32 16 = true := by decide +kernel

theorem xs_221 : recPat8 T K mid qscale den6 d14 l7 221 20123 0 48 = true := recPat8_add (lo := 0) (n := 16) (m := 32) x_221_0 (recPat8_add (lo := 16) (n := 16) (m := 16) x_221_1 (x_221_2))

theorem t_222 : treeK7OK l7 222 = true := by decide +kernel

theorem n_222 : (recAt l7 222).2.2.2.length ≤ 80 := by decide +kernel

theorem x_222_0 : recPat8 T K mid qscale den6 d14 l7 222 20158 0 16 = true := by decide +kernel

theorem x_222_1 : recPat8 T K mid qscale den6 d14 l7 222 20158 16 16 = true := by decide +kernel

theorem x_222_2 : recPat8 T K mid qscale den6 d14 l7 222 20158 32 16 = true := by decide +kernel

theorem x_222_3 : recPat8 T K mid qscale den6 d14 l7 222 20158 48 16 = true := by decide +kernel

theorem x_222_4 : recPat8 T K mid qscale den6 d14 l7 222 20158 64 16 = true := by decide +kernel

theorem xs_222 : recPat8 T K mid qscale den6 d14 l7 222 20158 0 80 = true := recPat8_add (lo := 0) (n := 16) (m := 64) x_222_0 (recPat8_add (lo := 16) (n := 16) (m := 48) x_222_1 (recPat8_add (lo := 32) (n := 16) (m := 32) x_222_2 (recPat8_add (lo := 48) (n := 16) (m := 16) x_222_3 (x_222_4))))

end BeatAvg.K.K9
