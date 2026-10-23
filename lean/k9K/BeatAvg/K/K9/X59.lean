import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_223 : treeK7OK l7 223 = true := by decide +kernel

theorem n_223 : (recAt l7 223).2.2.2.length ≤ 112 := by decide +kernel

theorem x_223_0 : recPat8 T K mid qscale den6 d14 l7 223 20227 0 16 = true := by decide +kernel

theorem x_223_1 : recPat8 T K mid qscale den6 d14 l7 223 20227 16 16 = true := by decide +kernel

theorem x_223_2 : recPat8 T K mid qscale den6 d14 l7 223 20227 32 16 = true := by decide +kernel

theorem x_223_3 : recPat8 T K mid qscale den6 d14 l7 223 20227 48 16 = true := by decide +kernel

theorem x_223_4 : recPat8 T K mid qscale den6 d14 l7 223 20227 64 16 = true := by decide +kernel

theorem x_223_5 : recPat8 T K mid qscale den6 d14 l7 223 20227 80 16 = true := by decide +kernel

theorem x_223_6 : recPat8 T K mid qscale den6 d14 l7 223 20227 96 16 = true := by decide +kernel

theorem xs_223 : recPat8 T K mid qscale den6 d14 l7 223 20227 0 112 = true := recPat8_add (lo := 0) (n := 16) (m := 96) x_223_0 (recPat8_add (lo := 16) (n := 16) (m := 80) x_223_1 (recPat8_add (lo := 32) (n := 16) (m := 64) x_223_2 (recPat8_add (lo := 48) (n := 16) (m := 48) x_223_3 (recPat8_add (lo := 64) (n := 16) (m := 32) x_223_4 (recPat8_add (lo := 80) (n := 16) (m := 16) x_223_5 (x_223_6))))))

theorem t_224 : treeK7OK l7 224 = true := by decide +kernel

theorem n_224 : (recAt l7 224).2.2.2.length ≤ 64 := by decide +kernel

theorem x_224_0 : recPat8 T K mid qscale den6 d14 l7 224 20336 0 16 = true := by decide +kernel

theorem x_224_1 : recPat8 T K mid qscale den6 d14 l7 224 20336 16 16 = true := by decide +kernel

theorem x_224_2 : recPat8 T K mid qscale den6 d14 l7 224 20336 32 16 = true := by decide +kernel

theorem x_224_3 : recPat8 T K mid qscale den6 d14 l7 224 20336 48 16 = true := by decide +kernel

theorem xs_224 : recPat8 T K mid qscale den6 d14 l7 224 20336 0 64 = true := recPat8_add (lo := 0) (n := 16) (m := 48) x_224_0 (recPat8_add (lo := 16) (n := 16) (m := 32) x_224_1 (recPat8_add (lo := 32) (n := 16) (m := 16) x_224_2 (x_224_3)))

theorem t_225 : treeK7OK l7 225 = true := by decide +kernel

theorem n_225 : (recAt l7 225).2.2.2.length ≤ 96 := by decide +kernel

theorem x_225_0 : recPat8 T K mid qscale den6 d14 l7 225 20394 0 16 = true := by decide +kernel

theorem x_225_1 : recPat8 T K mid qscale den6 d14 l7 225 20394 16 16 = true := by decide +kernel

theorem x_225_2 : recPat8 T K mid qscale den6 d14 l7 225 20394 32 16 = true := by decide +kernel

theorem x_225_3 : recPat8 T K mid qscale den6 d14 l7 225 20394 48 16 = true := by decide +kernel

theorem x_225_4 : recPat8 T K mid qscale den6 d14 l7 225 20394 64 16 = true := by decide +kernel

theorem x_225_5 : recPat8 T K mid qscale den6 d14 l7 225 20394 80 16 = true := by decide +kernel

theorem xs_225 : recPat8 T K mid qscale den6 d14 l7 225 20394 0 96 = true := recPat8_add (lo := 0) (n := 16) (m := 80) x_225_0 (recPat8_add (lo := 16) (n := 16) (m := 64) x_225_1 (recPat8_add (lo := 32) (n := 16) (m := 48) x_225_2 (recPat8_add (lo := 48) (n := 16) (m := 32) x_225_3 (recPat8_add (lo := 64) (n := 16) (m := 16) x_225_4 (x_225_5)))))

theorem t_226 : treeK7OK l7 226 = true := by decide +kernel

theorem n_226 : (recAt l7 226).2.2.2.length ≤ 48 := by decide +kernel

theorem x_226_0 : recPat8 T K mid qscale den6 d14 l7 226 20478 0 16 = true := by decide +kernel

theorem x_226_1 : recPat8 T K mid qscale den6 d14 l7 226 20478 16 16 = true := by decide +kernel

theorem x_226_2 : recPat8 T K mid qscale den6 d14 l7 226 20478 32 16 = true := by decide +kernel

theorem xs_226 : recPat8 T K mid qscale den6 d14 l7 226 20478 0 48 = true := recPat8_add (lo := 0) (n := 16) (m := 32) x_226_0 (recPat8_add (lo := 16) (n := 16) (m := 16) x_226_1 (x_226_2))

theorem t_227 : treeK7OK l7 227 = true := by decide +kernel

theorem n_227 : (recAt l7 227).2.2.2.length ≤ 64 := by decide +kernel

theorem x_227_0 : recPat8 T K mid qscale den6 d14 l7 227 20518 0 16 = true := by decide +kernel

theorem x_227_1 : recPat8 T K mid qscale den6 d14 l7 227 20518 16 16 = true := by decide +kernel

theorem x_227_2 : recPat8 T K mid qscale den6 d14 l7 227 20518 32 16 = true := by decide +kernel

theorem x_227_3 : recPat8 T K mid qscale den6 d14 l7 227 20518 48 16 = true := by decide +kernel

theorem xs_227 : recPat8 T K mid qscale den6 d14 l7 227 20518 0 64 = true := recPat8_add (lo := 0) (n := 16) (m := 48) x_227_0 (recPat8_add (lo := 16) (n := 16) (m := 32) x_227_1 (recPat8_add (lo := 32) (n := 16) (m := 16) x_227_2 (x_227_3)))

theorem t_228 : treeK7OK l7 228 = true := by decide +kernel

theorem n_228 : (recAt l7 228).2.2.2.length ≤ 48 := by decide +kernel

theorem x_228_0 : recPat8 T K mid qscale den6 d14 l7 228 20581 0 16 = true := by decide +kernel

theorem x_228_1 : recPat8 T K mid qscale den6 d14 l7 228 20581 16 16 = true := by decide +kernel

theorem x_228_2 : recPat8 T K mid qscale den6 d14 l7 228 20581 32 16 = true := by decide +kernel

theorem xs_228 : recPat8 T K mid qscale den6 d14 l7 228 20581 0 48 = true := recPat8_add (lo := 0) (n := 16) (m := 32) x_228_0 (recPat8_add (lo := 16) (n := 16) (m := 16) x_228_1 (x_228_2))

end BeatAvg.K.K9
