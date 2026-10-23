import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_594 : treeK7OK l7 594 = true := by decide +kernel

theorem n_594 : (recAt l7 594).2.2.2.length ≤ 144 := by decide +kernel

theorem x_594_0 : recPat8 T K mid qscale den6 d14 l7 594 59062 0 16 = true := by decide +kernel

theorem x_594_1 : recPat8 T K mid qscale den6 d14 l7 594 59062 16 16 = true := by decide +kernel

theorem x_594_2 : recPat8 T K mid qscale den6 d14 l7 594 59062 32 16 = true := by decide +kernel

theorem x_594_3 : recPat8 T K mid qscale den6 d14 l7 594 59062 48 16 = true := by decide +kernel

theorem x_594_4 : recPat8 T K mid qscale den6 d14 l7 594 59062 64 16 = true := by decide +kernel

theorem x_594_5 : recPat8 T K mid qscale den6 d14 l7 594 59062 80 16 = true := by decide +kernel

theorem x_594_6 : recPat8 T K mid qscale den6 d14 l7 594 59062 96 16 = true := by decide +kernel

theorem x_594_7 : recPat8 T K mid qscale den6 d14 l7 594 59062 112 16 = true := by decide +kernel

theorem x_594_8 : recPat8 T K mid qscale den6 d14 l7 594 59062 128 16 = true := by decide +kernel

theorem xs_594 : recPat8 T K mid qscale den6 d14 l7 594 59062 0 144 = true := recPat8_add (lo := 0) (n := 16) (m := 128) x_594_0 (recPat8_add (lo := 16) (n := 16) (m := 112) x_594_1 (recPat8_add (lo := 32) (n := 16) (m := 96) x_594_2 (recPat8_add (lo := 48) (n := 16) (m := 80) x_594_3 (recPat8_add (lo := 64) (n := 16) (m := 64) x_594_4 (recPat8_add (lo := 80) (n := 16) (m := 48) x_594_5 (recPat8_add (lo := 96) (n := 16) (m := 32) x_594_6 (recPat8_add (lo := 112) (n := 16) (m := 16) x_594_7 (x_594_8))))))))

theorem t_595 : treeK7OK l7 595 = true := by decide +kernel

theorem n_595 : (recAt l7 595).2.2.2.length ≤ 112 := by decide +kernel

theorem x_595_0 : recPat8 T K mid qscale den6 d14 l7 595 59205 0 16 = true := by decide +kernel

theorem x_595_1 : recPat8 T K mid qscale den6 d14 l7 595 59205 16 16 = true := by decide +kernel

theorem x_595_2 : recPat8 T K mid qscale den6 d14 l7 595 59205 32 16 = true := by decide +kernel

theorem x_595_3 : recPat8 T K mid qscale den6 d14 l7 595 59205 48 16 = true := by decide +kernel

theorem x_595_4 : recPat8 T K mid qscale den6 d14 l7 595 59205 64 16 = true := by decide +kernel

theorem x_595_5 : recPat8 T K mid qscale den6 d14 l7 595 59205 80 16 = true := by decide +kernel

theorem x_595_6 : recPat8 T K mid qscale den6 d14 l7 595 59205 96 16 = true := by decide +kernel

theorem xs_595 : recPat8 T K mid qscale den6 d14 l7 595 59205 0 112 = true := recPat8_add (lo := 0) (n := 16) (m := 96) x_595_0 (recPat8_add (lo := 16) (n := 16) (m := 80) x_595_1 (recPat8_add (lo := 32) (n := 16) (m := 64) x_595_2 (recPat8_add (lo := 48) (n := 16) (m := 48) x_595_3 (recPat8_add (lo := 64) (n := 16) (m := 32) x_595_4 (recPat8_add (lo := 80) (n := 16) (m := 16) x_595_5 (x_595_6))))))

theorem t_596 : treeK7OK l7 596 = true := by decide +kernel

theorem n_596 : (recAt l7 596).2.2.2.length ≤ 128 := by decide +kernel

theorem x_596_0 : recPat8 T K mid qscale den6 d14 l7 596 59307 0 16 = true := by decide +kernel

theorem x_596_1 : recPat8 T K mid qscale den6 d14 l7 596 59307 16 16 = true := by decide +kernel

theorem x_596_2 : recPat8 T K mid qscale den6 d14 l7 596 59307 32 16 = true := by decide +kernel

theorem x_596_3 : recPat8 T K mid qscale den6 d14 l7 596 59307 48 16 = true := by decide +kernel

theorem x_596_4 : recPat8 T K mid qscale den6 d14 l7 596 59307 64 16 = true := by decide +kernel

theorem x_596_5 : recPat8 T K mid qscale den6 d14 l7 596 59307 80 16 = true := by decide +kernel

theorem x_596_6 : recPat8 T K mid qscale den6 d14 l7 596 59307 96 16 = true := by decide +kernel

theorem x_596_7 : recPat8 T K mid qscale den6 d14 l7 596 59307 112 16 = true := by decide +kernel

theorem xs_596 : recPat8 T K mid qscale den6 d14 l7 596 59307 0 128 = true := recPat8_add (lo := 0) (n := 16) (m := 112) x_596_0 (recPat8_add (lo := 16) (n := 16) (m := 96) x_596_1 (recPat8_add (lo := 32) (n := 16) (m := 80) x_596_2 (recPat8_add (lo := 48) (n := 16) (m := 64) x_596_3 (recPat8_add (lo := 64) (n := 16) (m := 48) x_596_4 (recPat8_add (lo := 80) (n := 16) (m := 32) x_596_5 (recPat8_add (lo := 96) (n := 16) (m := 16) x_596_6 (x_596_7)))))))

end BeatAvg.K.K9
