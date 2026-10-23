import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_581 : treeK7OK l7 581 = true := by decide +kernel

theorem n_581 : (recAt l7 581).2.2.2.length ≤ 144 := by decide +kernel

theorem x_581_0 : recPat8 T K mid qscale den6 d14 l7 581 58041 0 16 = true := by decide +kernel

theorem x_581_1 : recPat8 T K mid qscale den6 d14 l7 581 58041 16 16 = true := by decide +kernel

theorem x_581_2 : recPat8 T K mid qscale den6 d14 l7 581 58041 32 16 = true := by decide +kernel

theorem x_581_3 : recPat8 T K mid qscale den6 d14 l7 581 58041 48 16 = true := by decide +kernel

theorem x_581_4 : recPat8 T K mid qscale den6 d14 l7 581 58041 64 16 = true := by decide +kernel

theorem x_581_5 : recPat8 T K mid qscale den6 d14 l7 581 58041 80 16 = true := by decide +kernel

theorem x_581_6 : recPat8 T K mid qscale den6 d14 l7 581 58041 96 16 = true := by decide +kernel

theorem x_581_7 : recPat8 T K mid qscale den6 d14 l7 581 58041 112 16 = true := by decide +kernel

theorem x_581_8 : recPat8 T K mid qscale den6 d14 l7 581 58041 128 16 = true := by decide +kernel

theorem xs_581 : recPat8 T K mid qscale den6 d14 l7 581 58041 0 144 = true := recPat8_add (lo := 0) (n := 16) (m := 128) x_581_0 (recPat8_add (lo := 16) (n := 16) (m := 112) x_581_1 (recPat8_add (lo := 32) (n := 16) (m := 96) x_581_2 (recPat8_add (lo := 48) (n := 16) (m := 80) x_581_3 (recPat8_add (lo := 64) (n := 16) (m := 64) x_581_4 (recPat8_add (lo := 80) (n := 16) (m := 48) x_581_5 (recPat8_add (lo := 96) (n := 16) (m := 32) x_581_6 (recPat8_add (lo := 112) (n := 16) (m := 16) x_581_7 (x_581_8))))))))

theorem t_582 : treeK7OK l7 582 = true := by decide +kernel

theorem n_582 : (recAt l7 582).2.2.2.length ≤ 80 := by decide +kernel

theorem x_582_0 : recPat8 T K mid qscale den6 d14 l7 582 58178 0 16 = true := by decide +kernel

theorem x_582_1 : recPat8 T K mid qscale den6 d14 l7 582 58178 16 16 = true := by decide +kernel

theorem x_582_2 : recPat8 T K mid qscale den6 d14 l7 582 58178 32 16 = true := by decide +kernel

theorem x_582_3 : recPat8 T K mid qscale den6 d14 l7 582 58178 48 16 = true := by decide +kernel

theorem x_582_4 : recPat8 T K mid qscale den6 d14 l7 582 58178 64 16 = true := by decide +kernel

theorem xs_582 : recPat8 T K mid qscale den6 d14 l7 582 58178 0 80 = true := recPat8_add (lo := 0) (n := 16) (m := 64) x_582_0 (recPat8_add (lo := 16) (n := 16) (m := 48) x_582_1 (recPat8_add (lo := 32) (n := 16) (m := 32) x_582_2 (recPat8_add (lo := 48) (n := 16) (m := 16) x_582_3 (x_582_4))))

theorem t_583 : treeK7OK l7 583 = true := by decide +kernel

theorem n_583 : (recAt l7 583).2.2.2.length ≤ 80 := by decide +kernel

theorem x_583_0 : recPat8 T K mid qscale den6 d14 l7 583 58247 0 16 = true := by decide +kernel

theorem x_583_1 : recPat8 T K mid qscale den6 d14 l7 583 58247 16 16 = true := by decide +kernel

theorem x_583_2 : recPat8 T K mid qscale den6 d14 l7 583 58247 32 16 = true := by decide +kernel

theorem x_583_3 : recPat8 T K mid qscale den6 d14 l7 583 58247 48 16 = true := by decide +kernel

theorem x_583_4 : recPat8 T K mid qscale den6 d14 l7 583 58247 64 16 = true := by decide +kernel

theorem xs_583 : recPat8 T K mid qscale den6 d14 l7 583 58247 0 80 = true := recPat8_add (lo := 0) (n := 16) (m := 64) x_583_0 (recPat8_add (lo := 16) (n := 16) (m := 48) x_583_1 (recPat8_add (lo := 32) (n := 16) (m := 32) x_583_2 (recPat8_add (lo := 48) (n := 16) (m := 16) x_583_3 (x_583_4))))

theorem t_584 : treeK7OK l7 584 = true := by decide +kernel

theorem n_584 : (recAt l7 584).2.2.2.length ≤ 80 := by decide +kernel

theorem x_584_0 : recPat8 T K mid qscale den6 d14 l7 584 58327 0 16 = true := by decide +kernel

theorem x_584_1 : recPat8 T K mid qscale den6 d14 l7 584 58327 16 16 = true := by decide +kernel

theorem x_584_2 : recPat8 T K mid qscale den6 d14 l7 584 58327 32 16 = true := by decide +kernel

theorem x_584_3 : recPat8 T K mid qscale den6 d14 l7 584 58327 48 16 = true := by decide +kernel

theorem x_584_4 : recPat8 T K mid qscale den6 d14 l7 584 58327 64 16 = true := by decide +kernel

theorem xs_584 : recPat8 T K mid qscale den6 d14 l7 584 58327 0 80 = true := recPat8_add (lo := 0) (n := 16) (m := 64) x_584_0 (recPat8_add (lo := 16) (n := 16) (m := 48) x_584_1 (recPat8_add (lo := 32) (n := 16) (m := 32) x_584_2 (recPat8_add (lo := 48) (n := 16) (m := 16) x_584_3 (x_584_4))))

end BeatAvg.K.K9
