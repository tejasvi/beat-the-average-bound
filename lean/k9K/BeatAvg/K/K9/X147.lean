import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_492 : treeK7OK l7 492 = true := by decide +kernel

theorem n_492 : (recAt l7 492).2.2.2.length ≤ 96 := by decide +kernel

theorem x_492_0 : recPat8 T K mid qscale den6 d14 l7 492 49015 0 16 = true := by decide +kernel

theorem x_492_1 : recPat8 T K mid qscale den6 d14 l7 492 49015 16 16 = true := by decide +kernel

theorem x_492_2 : recPat8 T K mid qscale den6 d14 l7 492 49015 32 16 = true := by decide +kernel

theorem x_492_3 : recPat8 T K mid qscale den6 d14 l7 492 49015 48 16 = true := by decide +kernel

theorem x_492_4 : recPat8 T K mid qscale den6 d14 l7 492 49015 64 16 = true := by decide +kernel

theorem x_492_5 : recPat8 T K mid qscale den6 d14 l7 492 49015 80 16 = true := by decide +kernel

theorem xs_492 : recPat8 T K mid qscale den6 d14 l7 492 49015 0 96 = true := recPat8_add (lo := 0) (n := 16) (m := 80) x_492_0 (recPat8_add (lo := 16) (n := 16) (m := 64) x_492_1 (recPat8_add (lo := 32) (n := 16) (m := 48) x_492_2 (recPat8_add (lo := 48) (n := 16) (m := 32) x_492_3 (recPat8_add (lo := 64) (n := 16) (m := 16) x_492_4 (x_492_5)))))

theorem t_493 : treeK7OK l7 493 = true := by decide +kernel

theorem n_493 : (recAt l7 493).2.2.2.length ≤ 48 := by decide +kernel

theorem x_493_0 : recPat8 T K mid qscale den6 d14 l7 493 49111 0 16 = true := by decide +kernel

theorem x_493_1 : recPat8 T K mid qscale den6 d14 l7 493 49111 16 16 = true := by decide +kernel

theorem x_493_2 : recPat8 T K mid qscale den6 d14 l7 493 49111 32 16 = true := by decide +kernel

theorem xs_493 : recPat8 T K mid qscale den6 d14 l7 493 49111 0 48 = true := recPat8_add (lo := 0) (n := 16) (m := 32) x_493_0 (recPat8_add (lo := 16) (n := 16) (m := 16) x_493_1 (x_493_2))

theorem t_494 : treeK7OK l7 494 = true := by decide +kernel

theorem n_494 : (recAt l7 494).2.2.2.length ≤ 48 := by decide +kernel

theorem x_494_0 : recPat8 T K mid qscale den6 d14 l7 494 49158 0 16 = true := by decide +kernel

theorem x_494_1 : recPat8 T K mid qscale den6 d14 l7 494 49158 16 16 = true := by decide +kernel

theorem x_494_2 : recPat8 T K mid qscale den6 d14 l7 494 49158 32 16 = true := by decide +kernel

theorem xs_494 : recPat8 T K mid qscale den6 d14 l7 494 49158 0 48 = true := recPat8_add (lo := 0) (n := 16) (m := 32) x_494_0 (recPat8_add (lo := 16) (n := 16) (m := 16) x_494_1 (x_494_2))

theorem t_495 : treeK7OK l7 495 = true := by decide +kernel

theorem n_495 : (recAt l7 495).2.2.2.length ≤ 80 := by decide +kernel

theorem x_495_0 : recPat8 T K mid qscale den6 d14 l7 495 49198 0 16 = true := by decide +kernel

theorem x_495_1 : recPat8 T K mid qscale den6 d14 l7 495 49198 16 16 = true := by decide +kernel

theorem x_495_2 : recPat8 T K mid qscale den6 d14 l7 495 49198 32 16 = true := by decide +kernel

theorem x_495_3 : recPat8 T K mid qscale den6 d14 l7 495 49198 48 16 = true := by decide +kernel

theorem x_495_4 : recPat8 T K mid qscale den6 d14 l7 495 49198 64 16 = true := by decide +kernel

theorem xs_495 : recPat8 T K mid qscale den6 d14 l7 495 49198 0 80 = true := recPat8_add (lo := 0) (n := 16) (m := 64) x_495_0 (recPat8_add (lo := 16) (n := 16) (m := 48) x_495_1 (recPat8_add (lo := 32) (n := 16) (m := 32) x_495_2 (recPat8_add (lo := 48) (n := 16) (m := 16) x_495_3 (x_495_4))))

theorem t_496 : treeK7OK l7 496 = true := by decide +kernel

theorem n_496 : (recAt l7 496).2.2.2.length ≤ 48 := by decide +kernel

theorem x_496_0 : recPat8 T K mid qscale den6 d14 l7 496 49270 0 16 = true := by decide +kernel

theorem x_496_1 : recPat8 T K mid qscale den6 d14 l7 496 49270 16 16 = true := by decide +kernel

theorem x_496_2 : recPat8 T K mid qscale den6 d14 l7 496 49270 32 16 = true := by decide +kernel

theorem xs_496 : recPat8 T K mid qscale den6 d14 l7 496 49270 0 48 = true := recPat8_add (lo := 0) (n := 16) (m := 32) x_496_0 (recPat8_add (lo := 16) (n := 16) (m := 16) x_496_1 (x_496_2))

end BeatAvg.K.K9
