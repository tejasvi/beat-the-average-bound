import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_365 : treeK7OK l7 365 = true := by decide +kernel

theorem n_365 : (recAt l7 365).2.2.2.length ≤ 80 := by decide +kernel

theorem x_365_0 : recPat8 T K mid qscale den6 d14 l7 365 34865 0 16 = true := by decide +kernel

theorem x_365_1 : recPat8 T K mid qscale den6 d14 l7 365 34865 16 16 = true := by decide +kernel

theorem x_365_2 : recPat8 T K mid qscale den6 d14 l7 365 34865 32 16 = true := by decide +kernel

theorem x_365_3 : recPat8 T K mid qscale den6 d14 l7 365 34865 48 16 = true := by decide +kernel

theorem x_365_4 : recPat8 T K mid qscale den6 d14 l7 365 34865 64 16 = true := by decide +kernel

theorem xs_365 : recPat8 T K mid qscale den6 d14 l7 365 34865 0 80 = true := recPat8_add (lo := 0) (n := 16) (m := 64) x_365_0 (recPat8_add (lo := 16) (n := 16) (m := 48) x_365_1 (recPat8_add (lo := 32) (n := 16) (m := 32) x_365_2 (recPat8_add (lo := 48) (n := 16) (m := 16) x_365_3 (x_365_4))))

theorem t_366 : treeK7OK l7 366 = true := by decide +kernel

theorem n_366 : (recAt l7 366).2.2.2.length ≤ 144 := by decide +kernel

theorem x_366_0 : recPat8 T K mid qscale den6 d14 l7 366 34930 0 16 = true := by decide +kernel

theorem x_366_1 : recPat8 T K mid qscale den6 d14 l7 366 34930 16 16 = true := by decide +kernel

theorem x_366_2 : recPat8 T K mid qscale den6 d14 l7 366 34930 32 16 = true := by decide +kernel

theorem x_366_3 : recPat8 T K mid qscale den6 d14 l7 366 34930 48 16 = true := by decide +kernel

theorem x_366_4 : recPat8 T K mid qscale den6 d14 l7 366 34930 64 16 = true := by decide +kernel

theorem x_366_5 : recPat8 T K mid qscale den6 d14 l7 366 34930 80 16 = true := by decide +kernel

theorem x_366_6 : recPat8 T K mid qscale den6 d14 l7 366 34930 96 16 = true := by decide +kernel

theorem x_366_7 : recPat8 T K mid qscale den6 d14 l7 366 34930 112 16 = true := by decide +kernel

theorem x_366_8 : recPat8 T K mid qscale den6 d14 l7 366 34930 128 16 = true := by decide +kernel

theorem xs_366 : recPat8 T K mid qscale den6 d14 l7 366 34930 0 144 = true := recPat8_add (lo := 0) (n := 16) (m := 128) x_366_0 (recPat8_add (lo := 16) (n := 16) (m := 112) x_366_1 (recPat8_add (lo := 32) (n := 16) (m := 96) x_366_2 (recPat8_add (lo := 48) (n := 16) (m := 80) x_366_3 (recPat8_add (lo := 64) (n := 16) (m := 64) x_366_4 (recPat8_add (lo := 80) (n := 16) (m := 48) x_366_5 (recPat8_add (lo := 96) (n := 16) (m := 32) x_366_6 (recPat8_add (lo := 112) (n := 16) (m := 16) x_366_7 (x_366_8))))))))

theorem t_367 : treeK7OK l7 367 = true := by decide +kernel

theorem n_367 : (recAt l7 367).2.2.2.length ≤ 80 := by decide +kernel

theorem x_367_0 : recPat8 T K mid qscale den6 d14 l7 367 35063 0 16 = true := by decide +kernel

theorem x_367_1 : recPat8 T K mid qscale den6 d14 l7 367 35063 16 16 = true := by decide +kernel

theorem x_367_2 : recPat8 T K mid qscale den6 d14 l7 367 35063 32 16 = true := by decide +kernel

theorem x_367_3 : recPat8 T K mid qscale den6 d14 l7 367 35063 48 16 = true := by decide +kernel

theorem x_367_4 : recPat8 T K mid qscale den6 d14 l7 367 35063 64 16 = true := by decide +kernel

theorem xs_367 : recPat8 T K mid qscale den6 d14 l7 367 35063 0 80 = true := recPat8_add (lo := 0) (n := 16) (m := 64) x_367_0 (recPat8_add (lo := 16) (n := 16) (m := 48) x_367_1 (recPat8_add (lo := 32) (n := 16) (m := 32) x_367_2 (recPat8_add (lo := 48) (n := 16) (m := 16) x_367_3 (x_367_4))))

theorem t_368 : treeK7OK l7 368 = true := by decide +kernel

theorem n_368 : (recAt l7 368).2.2.2.length ≤ 48 := by decide +kernel

theorem x_368_0 : recPat8 T K mid qscale den6 d14 l7 368 35134 0 16 = true := by decide +kernel

theorem x_368_1 : recPat8 T K mid qscale den6 d14 l7 368 35134 16 16 = true := by decide +kernel

theorem x_368_2 : recPat8 T K mid qscale den6 d14 l7 368 35134 32 16 = true := by decide +kernel

theorem xs_368 : recPat8 T K mid qscale den6 d14 l7 368 35134 0 48 = true := recPat8_add (lo := 0) (n := 16) (m := 32) x_368_0 (recPat8_add (lo := 16) (n := 16) (m := 16) x_368_1 (x_368_2))

end BeatAvg.K.K9
