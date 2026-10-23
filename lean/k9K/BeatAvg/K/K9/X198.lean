import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_676 : treeK7OK l7 676 = true := by decide +kernel

theorem n_676 : (recAt l7 676).2.2.2.length ≤ 128 := by decide +kernel

theorem x_676_0 : recPat8 T K mid qscale den6 d14 l7 676 66360 0 16 = true := by decide +kernel

theorem x_676_1 : recPat8 T K mid qscale den6 d14 l7 676 66360 16 16 = true := by decide +kernel

theorem x_676_2 : recPat8 T K mid qscale den6 d14 l7 676 66360 32 16 = true := by decide +kernel

theorem x_676_3 : recPat8 T K mid qscale den6 d14 l7 676 66360 48 16 = true := by decide +kernel

theorem x_676_4 : recPat8 T K mid qscale den6 d14 l7 676 66360 64 16 = true := by decide +kernel

theorem x_676_5 : recPat8 T K mid qscale den6 d14 l7 676 66360 80 16 = true := by decide +kernel

theorem x_676_6 : recPat8 T K mid qscale den6 d14 l7 676 66360 96 16 = true := by decide +kernel

theorem x_676_7 : recPat8 T K mid qscale den6 d14 l7 676 66360 112 16 = true := by decide +kernel

theorem xs_676 : recPat8 T K mid qscale den6 d14 l7 676 66360 0 128 = true := recPat8_add (lo := 0) (n := 16) (m := 112) x_676_0 (recPat8_add (lo := 16) (n := 16) (m := 96) x_676_1 (recPat8_add (lo := 32) (n := 16) (m := 80) x_676_2 (recPat8_add (lo := 48) (n := 16) (m := 64) x_676_3 (recPat8_add (lo := 64) (n := 16) (m := 48) x_676_4 (recPat8_add (lo := 80) (n := 16) (m := 32) x_676_5 (recPat8_add (lo := 96) (n := 16) (m := 16) x_676_6 (x_676_7)))))))

theorem t_677 : treeK7OK l7 677 = true := by decide +kernel

theorem n_677 : (recAt l7 677).2.2.2.length ≤ 96 := by decide +kernel

theorem x_677_0 : recPat8 T K mid qscale den6 d14 l7 677 66484 0 16 = true := by decide +kernel

theorem x_677_1 : recPat8 T K mid qscale den6 d14 l7 677 66484 16 16 = true := by decide +kernel

theorem x_677_2 : recPat8 T K mid qscale den6 d14 l7 677 66484 32 16 = true := by decide +kernel

theorem x_677_3 : recPat8 T K mid qscale den6 d14 l7 677 66484 48 16 = true := by decide +kernel

theorem x_677_4 : recPat8 T K mid qscale den6 d14 l7 677 66484 64 16 = true := by decide +kernel

theorem x_677_5 : recPat8 T K mid qscale den6 d14 l7 677 66484 80 16 = true := by decide +kernel

theorem xs_677 : recPat8 T K mid qscale den6 d14 l7 677 66484 0 96 = true := recPat8_add (lo := 0) (n := 16) (m := 80) x_677_0 (recPat8_add (lo := 16) (n := 16) (m := 64) x_677_1 (recPat8_add (lo := 32) (n := 16) (m := 48) x_677_2 (recPat8_add (lo := 48) (n := 16) (m := 32) x_677_3 (recPat8_add (lo := 64) (n := 16) (m := 16) x_677_4 (x_677_5)))))

theorem t_678 : treeK7OK l7 678 = true := by decide +kernel

theorem n_678 : (recAt l7 678).2.2.2.length ≤ 80 := by decide +kernel

theorem x_678_0 : recPat8 T K mid qscale den6 d14 l7 678 66579 0 16 = true := by decide +kernel

theorem x_678_1 : recPat8 T K mid qscale den6 d14 l7 678 66579 16 16 = true := by decide +kernel

theorem x_678_2 : recPat8 T K mid qscale den6 d14 l7 678 66579 32 16 = true := by decide +kernel

theorem x_678_3 : recPat8 T K mid qscale den6 d14 l7 678 66579 48 16 = true := by decide +kernel

theorem x_678_4 : recPat8 T K mid qscale den6 d14 l7 678 66579 64 16 = true := by decide +kernel

theorem xs_678 : recPat8 T K mid qscale den6 d14 l7 678 66579 0 80 = true := recPat8_add (lo := 0) (n := 16) (m := 64) x_678_0 (recPat8_add (lo := 16) (n := 16) (m := 48) x_678_1 (recPat8_add (lo := 32) (n := 16) (m := 32) x_678_2 (recPat8_add (lo := 48) (n := 16) (m := 16) x_678_3 (x_678_4))))

theorem t_679 : treeK7OK l7 679 = true := by decide +kernel

theorem n_679 : (recAt l7 679).2.2.2.length ≤ 96 := by decide +kernel

theorem x_679_0 : recPat8 T K mid qscale den6 d14 l7 679 66655 0 16 = true := by decide +kernel

theorem x_679_1 : recPat8 T K mid qscale den6 d14 l7 679 66655 16 16 = true := by decide +kernel

theorem x_679_2 : recPat8 T K mid qscale den6 d14 l7 679 66655 32 16 = true := by decide +kernel

theorem x_679_3 : recPat8 T K mid qscale den6 d14 l7 679 66655 48 16 = true := by decide +kernel

theorem x_679_4 : recPat8 T K mid qscale den6 d14 l7 679 66655 64 16 = true := by decide +kernel

theorem x_679_5 : recPat8 T K mid qscale den6 d14 l7 679 66655 80 16 = true := by decide +kernel

theorem xs_679 : recPat8 T K mid qscale den6 d14 l7 679 66655 0 96 = true := recPat8_add (lo := 0) (n := 16) (m := 80) x_679_0 (recPat8_add (lo := 16) (n := 16) (m := 64) x_679_1 (recPat8_add (lo := 32) (n := 16) (m := 48) x_679_2 (recPat8_add (lo := 48) (n := 16) (m := 32) x_679_3 (recPat8_add (lo := 64) (n := 16) (m := 16) x_679_4 (x_679_5)))))

end BeatAvg.K.K9
