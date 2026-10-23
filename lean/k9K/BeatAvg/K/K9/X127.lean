import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_428 : treeK7OK l7 428 = true := by decide +kernel

theorem n_428 : (recAt l7 428).2.2.2.length ≤ 128 := by decide +kernel

theorem x_428_0 : recPat8 T K mid qscale den6 d14 l7 428 42424 0 16 = true := by decide +kernel

theorem x_428_1 : recPat8 T K mid qscale den6 d14 l7 428 42424 16 16 = true := by decide +kernel

theorem x_428_2 : recPat8 T K mid qscale den6 d14 l7 428 42424 32 16 = true := by decide +kernel

theorem x_428_3 : recPat8 T K mid qscale den6 d14 l7 428 42424 48 16 = true := by decide +kernel

theorem x_428_4 : recPat8 T K mid qscale den6 d14 l7 428 42424 64 16 = true := by decide +kernel

theorem x_428_5 : recPat8 T K mid qscale den6 d14 l7 428 42424 80 16 = true := by decide +kernel

theorem x_428_6 : recPat8 T K mid qscale den6 d14 l7 428 42424 96 16 = true := by decide +kernel

theorem x_428_7 : recPat8 T K mid qscale den6 d14 l7 428 42424 112 16 = true := by decide +kernel

theorem xs_428 : recPat8 T K mid qscale den6 d14 l7 428 42424 0 128 = true := recPat8_add (lo := 0) (n := 16) (m := 112) x_428_0 (recPat8_add (lo := 16) (n := 16) (m := 96) x_428_1 (recPat8_add (lo := 32) (n := 16) (m := 80) x_428_2 (recPat8_add (lo := 48) (n := 16) (m := 64) x_428_3 (recPat8_add (lo := 64) (n := 16) (m := 48) x_428_4 (recPat8_add (lo := 80) (n := 16) (m := 32) x_428_5 (recPat8_add (lo := 96) (n := 16) (m := 16) x_428_6 (x_428_7)))))))

theorem t_429 : treeK7OK l7 429 = true := by decide +kernel

theorem n_429 : (recAt l7 429).2.2.2.length ≤ 128 := by decide +kernel

theorem x_429_0 : recPat8 T K mid qscale den6 d14 l7 429 42544 0 16 = true := by decide +kernel

theorem x_429_1 : recPat8 T K mid qscale den6 d14 l7 429 42544 16 16 = true := by decide +kernel

theorem x_429_2 : recPat8 T K mid qscale den6 d14 l7 429 42544 32 16 = true := by decide +kernel

theorem x_429_3 : recPat8 T K mid qscale den6 d14 l7 429 42544 48 16 = true := by decide +kernel

theorem x_429_4 : recPat8 T K mid qscale den6 d14 l7 429 42544 64 16 = true := by decide +kernel

theorem x_429_5 : recPat8 T K mid qscale den6 d14 l7 429 42544 80 16 = true := by decide +kernel

theorem x_429_6 : recPat8 T K mid qscale den6 d14 l7 429 42544 96 16 = true := by decide +kernel

theorem x_429_7 : recPat8 T K mid qscale den6 d14 l7 429 42544 112 16 = true := by decide +kernel

theorem xs_429 : recPat8 T K mid qscale den6 d14 l7 429 42544 0 128 = true := recPat8_add (lo := 0) (n := 16) (m := 112) x_429_0 (recPat8_add (lo := 16) (n := 16) (m := 96) x_429_1 (recPat8_add (lo := 32) (n := 16) (m := 80) x_429_2 (recPat8_add (lo := 48) (n := 16) (m := 64) x_429_3 (recPat8_add (lo := 64) (n := 16) (m := 48) x_429_4 (recPat8_add (lo := 80) (n := 16) (m := 32) x_429_5 (recPat8_add (lo := 96) (n := 16) (m := 16) x_429_6 (x_429_7)))))))

theorem t_430 : treeK7OK l7 430 = true := by decide +kernel

theorem n_430 : (recAt l7 430).2.2.2.length ≤ 64 := by decide +kernel

theorem x_430_0 : recPat8 T K mid qscale den6 d14 l7 430 42657 0 16 = true := by decide +kernel

theorem x_430_1 : recPat8 T K mid qscale den6 d14 l7 430 42657 16 16 = true := by decide +kernel

theorem x_430_2 : recPat8 T K mid qscale den6 d14 l7 430 42657 32 16 = true := by decide +kernel

theorem x_430_3 : recPat8 T K mid qscale den6 d14 l7 430 42657 48 16 = true := by decide +kernel

theorem xs_430 : recPat8 T K mid qscale den6 d14 l7 430 42657 0 64 = true := recPat8_add (lo := 0) (n := 16) (m := 48) x_430_0 (recPat8_add (lo := 16) (n := 16) (m := 32) x_430_1 (recPat8_add (lo := 32) (n := 16) (m := 16) x_430_2 (x_430_3)))

end BeatAvg.K.K9
