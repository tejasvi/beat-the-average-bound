import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_634 : treeK7OK l7 634 = true := by decide +kernel

theorem n_634 : (recAt l7 634).2.2.2.length ≤ 112 := by decide +kernel

theorem x_634_0 : recPat8 T K mid qscale den6 d14 l7 634 62473 0 16 = true := by decide +kernel

theorem x_634_1 : recPat8 T K mid qscale den6 d14 l7 634 62473 16 16 = true := by decide +kernel

theorem x_634_2 : recPat8 T K mid qscale den6 d14 l7 634 62473 32 16 = true := by decide +kernel

theorem x_634_3 : recPat8 T K mid qscale den6 d14 l7 634 62473 48 16 = true := by decide +kernel

theorem x_634_4 : recPat8 T K mid qscale den6 d14 l7 634 62473 64 16 = true := by decide +kernel

theorem x_634_5 : recPat8 T K mid qscale den6 d14 l7 634 62473 80 16 = true := by decide +kernel

theorem x_634_6 : recPat8 T K mid qscale den6 d14 l7 634 62473 96 16 = true := by decide +kernel

theorem xs_634 : recPat8 T K mid qscale den6 d14 l7 634 62473 0 112 = true := recPat8_add (lo := 0) (n := 16) (m := 96) x_634_0 (recPat8_add (lo := 16) (n := 16) (m := 80) x_634_1 (recPat8_add (lo := 32) (n := 16) (m := 64) x_634_2 (recPat8_add (lo := 48) (n := 16) (m := 48) x_634_3 (recPat8_add (lo := 64) (n := 16) (m := 32) x_634_4 (recPat8_add (lo := 80) (n := 16) (m := 16) x_634_5 (x_634_6))))))

theorem t_635 : treeK7OK l7 635 = true := by decide +kernel

theorem n_635 : (recAt l7 635).2.2.2.length ≤ 112 := by decide +kernel

theorem x_635_0 : recPat8 T K mid qscale den6 d14 l7 635 62578 0 16 = true := by decide +kernel

theorem x_635_1 : recPat8 T K mid qscale den6 d14 l7 635 62578 16 16 = true := by decide +kernel

theorem x_635_2 : recPat8 T K mid qscale den6 d14 l7 635 62578 32 16 = true := by decide +kernel

theorem x_635_3 : recPat8 T K mid qscale den6 d14 l7 635 62578 48 16 = true := by decide +kernel

theorem x_635_4 : recPat8 T K mid qscale den6 d14 l7 635 62578 64 16 = true := by decide +kernel

theorem x_635_5 : recPat8 T K mid qscale den6 d14 l7 635 62578 80 16 = true := by decide +kernel

theorem x_635_6 : recPat8 T K mid qscale den6 d14 l7 635 62578 96 16 = true := by decide +kernel

theorem xs_635 : recPat8 T K mid qscale den6 d14 l7 635 62578 0 112 = true := recPat8_add (lo := 0) (n := 16) (m := 96) x_635_0 (recPat8_add (lo := 16) (n := 16) (m := 80) x_635_1 (recPat8_add (lo := 32) (n := 16) (m := 64) x_635_2 (recPat8_add (lo := 48) (n := 16) (m := 48) x_635_3 (recPat8_add (lo := 64) (n := 16) (m := 32) x_635_4 (recPat8_add (lo := 80) (n := 16) (m := 16) x_635_5 (x_635_6))))))

end BeatAvg.K.K9
