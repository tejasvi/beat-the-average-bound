import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_329 : treeK7OK l7 329 = true := by decide +kernel

theorem n_329 : (recAt l7 329).2.2.2.length ≤ 128 := by decide +kernel

theorem x_329_0 : recPat8 T K mid qscale den6 d14 l7 329 29248 0 16 = true := by decide +kernel

theorem x_329_1 : recPat8 T K mid qscale den6 d14 l7 329 29248 16 16 = true := by decide +kernel

theorem x_329_2 : recPat8 T K mid qscale den6 d14 l7 329 29248 32 16 = true := by decide +kernel

theorem x_329_3 : recPat8 T K mid qscale den6 d14 l7 329 29248 48 16 = true := by decide +kernel

theorem x_329_4 : recPat8 T K mid qscale den6 d14 l7 329 29248 64 16 = true := by decide +kernel

theorem x_329_5 : recPat8 T K mid qscale den6 d14 l7 329 29248 80 16 = true := by decide +kernel

theorem x_329_6 : recPat8 T K mid qscale den6 d14 l7 329 29248 96 16 = true := by decide +kernel

theorem x_329_7 : recPat8 T K mid qscale den6 d14 l7 329 29248 112 16 = true := by decide +kernel

theorem xs_329 : recPat8 T K mid qscale den6 d14 l7 329 29248 0 128 = true := recPat8_add (lo := 0) (n := 16) (m := 112) x_329_0 (recPat8_add (lo := 16) (n := 16) (m := 96) x_329_1 (recPat8_add (lo := 32) (n := 16) (m := 80) x_329_2 (recPat8_add (lo := 48) (n := 16) (m := 64) x_329_3 (recPat8_add (lo := 64) (n := 16) (m := 48) x_329_4 (recPat8_add (lo := 80) (n := 16) (m := 32) x_329_5 (recPat8_add (lo := 96) (n := 16) (m := 16) x_329_6 (x_329_7)))))))

theorem t_330 : treeK7OK l7 330 = true := by decide +kernel

theorem n_330 : (recAt l7 330).2.2.2.length ≤ 96 := by decide +kernel

theorem x_330_0 : recPat8 T K mid qscale den6 d14 l7 330 29361 0 16 = true := by decide +kernel

theorem x_330_1 : recPat8 T K mid qscale den6 d14 l7 330 29361 16 16 = true := by decide +kernel

theorem x_330_2 : recPat8 T K mid qscale den6 d14 l7 330 29361 32 16 = true := by decide +kernel

theorem x_330_3 : recPat8 T K mid qscale den6 d14 l7 330 29361 48 16 = true := by decide +kernel

theorem x_330_4 : recPat8 T K mid qscale den6 d14 l7 330 29361 64 16 = true := by decide +kernel

theorem x_330_5 : recPat8 T K mid qscale den6 d14 l7 330 29361 80 16 = true := by decide +kernel

theorem xs_330 : recPat8 T K mid qscale den6 d14 l7 330 29361 0 96 = true := recPat8_add (lo := 0) (n := 16) (m := 80) x_330_0 (recPat8_add (lo := 16) (n := 16) (m := 64) x_330_1 (recPat8_add (lo := 32) (n := 16) (m := 48) x_330_2 (recPat8_add (lo := 48) (n := 16) (m := 32) x_330_3 (recPat8_add (lo := 64) (n := 16) (m := 16) x_330_4 (x_330_5)))))

theorem t_331 : treeK7OK l7 331 = true := by decide +kernel

theorem n_331 : (recAt l7 331).2.2.2.length ≤ 80 := by decide +kernel

theorem x_331_0 : recPat8 T K mid qscale den6 d14 l7 331 29452 0 16 = true := by decide +kernel

theorem x_331_1 : recPat8 T K mid qscale den6 d14 l7 331 29452 16 16 = true := by decide +kernel

theorem x_331_2 : recPat8 T K mid qscale den6 d14 l7 331 29452 32 16 = true := by decide +kernel

theorem x_331_3 : recPat8 T K mid qscale den6 d14 l7 331 29452 48 16 = true := by decide +kernel

theorem x_331_4 : recPat8 T K mid qscale den6 d14 l7 331 29452 64 16 = true := by decide +kernel

theorem xs_331 : recPat8 T K mid qscale den6 d14 l7 331 29452 0 80 = true := recPat8_add (lo := 0) (n := 16) (m := 64) x_331_0 (recPat8_add (lo := 16) (n := 16) (m := 48) x_331_1 (recPat8_add (lo := 32) (n := 16) (m := 32) x_331_2 (recPat8_add (lo := 48) (n := 16) (m := 16) x_331_3 (x_331_4))))

theorem t_332 : treeK7OK l7 332 = true := by decide +kernel

theorem n_332 : (recAt l7 332).2.2.2.length ≤ 112 := by decide +kernel

theorem x_332_0 : recPat8 T K mid qscale den6 d14 l7 332 29523 0 16 = true := by decide +kernel

theorem x_332_1 : recPat8 T K mid qscale den6 d14 l7 332 29523 16 16 = true := by decide +kernel

theorem x_332_2 : recPat8 T K mid qscale den6 d14 l7 332 29523 32 16 = true := by decide +kernel

theorem x_332_3 : recPat8 T K mid qscale den6 d14 l7 332 29523 48 16 = true := by decide +kernel

theorem x_332_4 : recPat8 T K mid qscale den6 d14 l7 332 29523 64 16 = true := by decide +kernel

theorem x_332_5 : recPat8 T K mid qscale den6 d14 l7 332 29523 80 16 = true := by decide +kernel

theorem x_332_6 : recPat8 T K mid qscale den6 d14 l7 332 29523 96 16 = true := by decide +kernel

theorem xs_332 : recPat8 T K mid qscale den6 d14 l7 332 29523 0 112 = true := recPat8_add (lo := 0) (n := 16) (m := 96) x_332_0 (recPat8_add (lo := 16) (n := 16) (m := 80) x_332_1 (recPat8_add (lo := 32) (n := 16) (m := 64) x_332_2 (recPat8_add (lo := 48) (n := 16) (m := 48) x_332_3 (recPat8_add (lo := 64) (n := 16) (m := 32) x_332_4 (recPat8_add (lo := 80) (n := 16) (m := 16) x_332_5 (x_332_6))))))

end BeatAvg.K.K9
