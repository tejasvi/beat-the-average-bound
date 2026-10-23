import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_540 : treeK7OK l7 540 = true := by decide +kernel

theorem n_540 : (recAt l7 540).2.2.2.length ≤ 112 := by decide +kernel

theorem x_540_0 : recPat8 T K mid qscale den6 d14 l7 540 54210 0 16 = true := by decide +kernel

theorem x_540_1 : recPat8 T K mid qscale den6 d14 l7 540 54210 16 16 = true := by decide +kernel

theorem x_540_2 : recPat8 T K mid qscale den6 d14 l7 540 54210 32 16 = true := by decide +kernel

theorem x_540_3 : recPat8 T K mid qscale den6 d14 l7 540 54210 48 16 = true := by decide +kernel

theorem x_540_4 : recPat8 T K mid qscale den6 d14 l7 540 54210 64 16 = true := by decide +kernel

theorem x_540_5 : recPat8 T K mid qscale den6 d14 l7 540 54210 80 16 = true := by decide +kernel

theorem x_540_6 : recPat8 T K mid qscale den6 d14 l7 540 54210 96 16 = true := by decide +kernel

theorem xs_540 : recPat8 T K mid qscale den6 d14 l7 540 54210 0 112 = true := recPat8_add (lo := 0) (n := 16) (m := 96) x_540_0 (recPat8_add (lo := 16) (n := 16) (m := 80) x_540_1 (recPat8_add (lo := 32) (n := 16) (m := 64) x_540_2 (recPat8_add (lo := 48) (n := 16) (m := 48) x_540_3 (recPat8_add (lo := 64) (n := 16) (m := 32) x_540_4 (recPat8_add (lo := 80) (n := 16) (m := 16) x_540_5 (x_540_6))))))

theorem t_541 : treeK7OK l7 541 = true := by decide +kernel

theorem n_541 : (recAt l7 541).2.2.2.length ≤ 80 := by decide +kernel

theorem x_541_0 : recPat8 T K mid qscale den6 d14 l7 541 54315 0 16 = true := by decide +kernel

theorem x_541_1 : recPat8 T K mid qscale den6 d14 l7 541 54315 16 16 = true := by decide +kernel

theorem x_541_2 : recPat8 T K mid qscale den6 d14 l7 541 54315 32 16 = true := by decide +kernel

theorem x_541_3 : recPat8 T K mid qscale den6 d14 l7 541 54315 48 16 = true := by decide +kernel

theorem x_541_4 : recPat8 T K mid qscale den6 d14 l7 541 54315 64 16 = true := by decide +kernel

theorem xs_541 : recPat8 T K mid qscale den6 d14 l7 541 54315 0 80 = true := recPat8_add (lo := 0) (n := 16) (m := 64) x_541_0 (recPat8_add (lo := 16) (n := 16) (m := 48) x_541_1 (recPat8_add (lo := 32) (n := 16) (m := 32) x_541_2 (recPat8_add (lo := 48) (n := 16) (m := 16) x_541_3 (x_541_4))))

theorem t_542 : treeK7OK l7 542 = true := by decide +kernel

theorem n_542 : (recAt l7 542).2.2.2.length ≤ 32 := by decide +kernel

theorem x_542_0 : recPat8 T K mid qscale den6 d14 l7 542 54384 0 16 = true := by decide +kernel

theorem x_542_1 : recPat8 T K mid qscale den6 d14 l7 542 54384 16 16 = true := by decide +kernel

theorem xs_542 : recPat8 T K mid qscale den6 d14 l7 542 54384 0 32 = true := recPat8_add (lo := 0) (n := 16) (m := 16) x_542_0 (x_542_1)

theorem t_543 : treeK7OK l7 543 = true := by decide +kernel

theorem n_543 : (recAt l7 543).2.2.2.length ≤ 208 := by decide +kernel

theorem x_543_0 : recPat8 T K mid qscale den6 d14 l7 543 54411 0 16 = true := by decide +kernel

theorem x_543_1 : recPat8 T K mid qscale den6 d14 l7 543 54411 16 16 = true := by decide +kernel

theorem x_543_2 : recPat8 T K mid qscale den6 d14 l7 543 54411 32 16 = true := by decide +kernel

theorem x_543_3 : recPat8 T K mid qscale den6 d14 l7 543 54411 48 16 = true := by decide +kernel

theorem x_543_4 : recPat8 T K mid qscale den6 d14 l7 543 54411 64 16 = true := by decide +kernel

theorem x_543_5 : recPat8 T K mid qscale den6 d14 l7 543 54411 80 16 = true := by decide +kernel

theorem x_543_6 : recPat8 T K mid qscale den6 d14 l7 543 54411 96 16 = true := by decide +kernel

theorem x_543_7 : recPat8 T K mid qscale den6 d14 l7 543 54411 112 16 = true := by decide +kernel

theorem x_543_8 : recPat8 T K mid qscale den6 d14 l7 543 54411 128 16 = true := by decide +kernel

theorem x_543_9 : recPat8 T K mid qscale den6 d14 l7 543 54411 144 16 = true := by decide +kernel

theorem x_543_10 : recPat8 T K mid qscale den6 d14 l7 543 54411 160 16 = true := by decide +kernel

theorem x_543_11 : recPat8 T K mid qscale den6 d14 l7 543 54411 176 16 = true := by decide +kernel

theorem x_543_12 : recPat8 T K mid qscale den6 d14 l7 543 54411 192 16 = true := by decide +kernel

theorem xs_543 : recPat8 T K mid qscale den6 d14 l7 543 54411 0 208 = true := recPat8_add (lo := 0) (n := 16) (m := 192) x_543_0 (recPat8_add (lo := 16) (n := 16) (m := 176) x_543_1 (recPat8_add (lo := 32) (n := 16) (m := 160) x_543_2 (recPat8_add (lo := 48) (n := 16) (m := 144) x_543_3 (recPat8_add (lo := 64) (n := 16) (m := 128) x_543_4 (recPat8_add (lo := 80) (n := 16) (m := 112) x_543_5 (recPat8_add (lo := 96) (n := 16) (m := 96) x_543_6 (recPat8_add (lo := 112) (n := 16) (m := 80) x_543_7 (recPat8_add (lo := 128) (n := 16) (m := 64) x_543_8 (recPat8_add (lo := 144) (n := 16) (m := 48) x_543_9 (recPat8_add (lo := 160) (n := 16) (m := 32) x_543_10 (recPat8_add (lo := 176) (n := 16) (m := 16) x_543_11 (x_543_12))))))))))))

end BeatAvg.K.K9
