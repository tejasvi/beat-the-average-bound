import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_245 : treeK7OK l7 245 = true := by decide +kernel

theorem n_245 : (recAt l7 245).2.2.2.length ≤ 144 := by decide +kernel

theorem x_245_0 : recPat8 T K mid qscale den6 d14 l7 245 22553 0 16 = true := by decide +kernel

theorem x_245_1 : recPat8 T K mid qscale den6 d14 l7 245 22553 16 16 = true := by decide +kernel

theorem x_245_2 : recPat8 T K mid qscale den6 d14 l7 245 22553 32 16 = true := by decide +kernel

theorem x_245_3 : recPat8 T K mid qscale den6 d14 l7 245 22553 48 16 = true := by decide +kernel

theorem x_245_4 : recPat8 T K mid qscale den6 d14 l7 245 22553 64 16 = true := by decide +kernel

theorem x_245_5 : recPat8 T K mid qscale den6 d14 l7 245 22553 80 16 = true := by decide +kernel

theorem x_245_6 : recPat8 T K mid qscale den6 d14 l7 245 22553 96 16 = true := by decide +kernel

theorem x_245_7 : recPat8 T K mid qscale den6 d14 l7 245 22553 112 16 = true := by decide +kernel

theorem x_245_8 : recPat8 T K mid qscale den6 d14 l7 245 22553 128 16 = true := by decide +kernel

theorem xs_245 : recPat8 T K mid qscale den6 d14 l7 245 22553 0 144 = true := recPat8_add (lo := 0) (n := 16) (m := 128) x_245_0 (recPat8_add (lo := 16) (n := 16) (m := 112) x_245_1 (recPat8_add (lo := 32) (n := 16) (m := 96) x_245_2 (recPat8_add (lo := 48) (n := 16) (m := 80) x_245_3 (recPat8_add (lo := 64) (n := 16) (m := 64) x_245_4 (recPat8_add (lo := 80) (n := 16) (m := 48) x_245_5 (recPat8_add (lo := 96) (n := 16) (m := 32) x_245_6 (recPat8_add (lo := 112) (n := 16) (m := 16) x_245_7 (x_245_8))))))))

theorem t_246 : treeK7OK l7 246 = true := by decide +kernel

theorem n_246 : (recAt l7 246).2.2.2.length ≤ 96 := by decide +kernel

theorem x_246_0 : recPat8 T K mid qscale den6 d14 l7 246 22686 0 16 = true := by decide +kernel

theorem x_246_1 : recPat8 T K mid qscale den6 d14 l7 246 22686 16 16 = true := by decide +kernel

theorem x_246_2 : recPat8 T K mid qscale den6 d14 l7 246 22686 32 16 = true := by decide +kernel

theorem x_246_3 : recPat8 T K mid qscale den6 d14 l7 246 22686 48 16 = true := by decide +kernel

theorem x_246_4 : recPat8 T K mid qscale den6 d14 l7 246 22686 64 16 = true := by decide +kernel

theorem x_246_5 : recPat8 T K mid qscale den6 d14 l7 246 22686 80 16 = true := by decide +kernel

theorem xs_246 : recPat8 T K mid qscale den6 d14 l7 246 22686 0 96 = true := recPat8_add (lo := 0) (n := 16) (m := 80) x_246_0 (recPat8_add (lo := 16) (n := 16) (m := 64) x_246_1 (recPat8_add (lo := 32) (n := 16) (m := 48) x_246_2 (recPat8_add (lo := 48) (n := 16) (m := 32) x_246_3 (recPat8_add (lo := 64) (n := 16) (m := 16) x_246_4 (x_246_5)))))

theorem t_247 : treeK7OK l7 247 = true := by decide +kernel

theorem n_247 : (recAt l7 247).2.2.2.length ≤ 96 := by decide +kernel

theorem x_247_0 : recPat8 T K mid qscale den6 d14 l7 247 22767 0 16 = true := by decide +kernel

theorem x_247_1 : recPat8 T K mid qscale den6 d14 l7 247 22767 16 16 = true := by decide +kernel

theorem x_247_2 : recPat8 T K mid qscale den6 d14 l7 247 22767 32 16 = true := by decide +kernel

theorem x_247_3 : recPat8 T K mid qscale den6 d14 l7 247 22767 48 16 = true := by decide +kernel

theorem x_247_4 : recPat8 T K mid qscale den6 d14 l7 247 22767 64 16 = true := by decide +kernel

theorem x_247_5 : recPat8 T K mid qscale den6 d14 l7 247 22767 80 16 = true := by decide +kernel

theorem xs_247 : recPat8 T K mid qscale den6 d14 l7 247 22767 0 96 = true := recPat8_add (lo := 0) (n := 16) (m := 80) x_247_0 (recPat8_add (lo := 16) (n := 16) (m := 64) x_247_1 (recPat8_add (lo := 32) (n := 16) (m := 48) x_247_2 (recPat8_add (lo := 48) (n := 16) (m := 32) x_247_3 (recPat8_add (lo := 64) (n := 16) (m := 16) x_247_4 (x_247_5)))))

theorem t_248 : treeK7OK l7 248 = true := by decide +kernel

theorem n_248 : (recAt l7 248).2.2.2.length ≤ 80 := by decide +kernel

theorem x_248_0 : recPat8 T K mid qscale den6 d14 l7 248 22853 0 16 = true := by decide +kernel

theorem x_248_1 : recPat8 T K mid qscale den6 d14 l7 248 22853 16 16 = true := by decide +kernel

theorem x_248_2 : recPat8 T K mid qscale den6 d14 l7 248 22853 32 16 = true := by decide +kernel

theorem x_248_3 : recPat8 T K mid qscale den6 d14 l7 248 22853 48 16 = true := by decide +kernel

theorem x_248_4 : recPat8 T K mid qscale den6 d14 l7 248 22853 64 16 = true := by decide +kernel

theorem xs_248 : recPat8 T K mid qscale den6 d14 l7 248 22853 0 80 = true := recPat8_add (lo := 0) (n := 16) (m := 64) x_248_0 (recPat8_add (lo := 16) (n := 16) (m := 48) x_248_1 (recPat8_add (lo := 32) (n := 16) (m := 32) x_248_2 (recPat8_add (lo := 48) (n := 16) (m := 16) x_248_3 (x_248_4))))

end BeatAvg.K.K9
