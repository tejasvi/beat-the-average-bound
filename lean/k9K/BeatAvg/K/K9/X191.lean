import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_646 : treeK7OK l7 646 = true := by decide +kernel

theorem n_646 : (recAt l7 646).2.2.2.length ≤ 144 := by decide +kernel

theorem x_646_0 : recPat8 T K mid qscale den6 d14 l7 646 63919 0 16 = true := by decide +kernel

theorem x_646_1 : recPat8 T K mid qscale den6 d14 l7 646 63919 16 16 = true := by decide +kernel

theorem x_646_2 : recPat8 T K mid qscale den6 d14 l7 646 63919 32 16 = true := by decide +kernel

theorem x_646_3 : recPat8 T K mid qscale den6 d14 l7 646 63919 48 16 = true := by decide +kernel

theorem x_646_4 : recPat8 T K mid qscale den6 d14 l7 646 63919 64 16 = true := by decide +kernel

theorem x_646_5 : recPat8 T K mid qscale den6 d14 l7 646 63919 80 16 = true := by decide +kernel

theorem x_646_6 : recPat8 T K mid qscale den6 d14 l7 646 63919 96 16 = true := by decide +kernel

theorem x_646_7 : recPat8 T K mid qscale den6 d14 l7 646 63919 112 16 = true := by decide +kernel

theorem x_646_8 : recPat8 T K mid qscale den6 d14 l7 646 63919 128 16 = true := by decide +kernel

theorem xs_646 : recPat8 T K mid qscale den6 d14 l7 646 63919 0 144 = true := recPat8_add (lo := 0) (n := 16) (m := 128) x_646_0 (recPat8_add (lo := 16) (n := 16) (m := 112) x_646_1 (recPat8_add (lo := 32) (n := 16) (m := 96) x_646_2 (recPat8_add (lo := 48) (n := 16) (m := 80) x_646_3 (recPat8_add (lo := 64) (n := 16) (m := 64) x_646_4 (recPat8_add (lo := 80) (n := 16) (m := 48) x_646_5 (recPat8_add (lo := 96) (n := 16) (m := 32) x_646_6 (recPat8_add (lo := 112) (n := 16) (m := 16) x_646_7 (x_646_8))))))))

theorem t_647 : treeK7OK l7 647 = true := by decide +kernel

theorem n_647 : (recAt l7 647).2.2.2.length ≤ 80 := by decide +kernel

theorem x_647_0 : recPat8 T K mid qscale den6 d14 l7 647 64054 0 16 = true := by decide +kernel

theorem x_647_1 : recPat8 T K mid qscale den6 d14 l7 647 64054 16 16 = true := by decide +kernel

theorem x_647_2 : recPat8 T K mid qscale den6 d14 l7 647 64054 32 16 = true := by decide +kernel

theorem x_647_3 : recPat8 T K mid qscale den6 d14 l7 647 64054 48 16 = true := by decide +kernel

theorem x_647_4 : recPat8 T K mid qscale den6 d14 l7 647 64054 64 16 = true := by decide +kernel

theorem xs_647 : recPat8 T K mid qscale den6 d14 l7 647 64054 0 80 = true := recPat8_add (lo := 0) (n := 16) (m := 64) x_647_0 (recPat8_add (lo := 16) (n := 16) (m := 48) x_647_1 (recPat8_add (lo := 32) (n := 16) (m := 32) x_647_2 (recPat8_add (lo := 48) (n := 16) (m := 16) x_647_3 (x_647_4))))

theorem t_648 : treeK7OK l7 648 = true := by decide +kernel

theorem n_648 : (recAt l7 648).2.2.2.length ≤ 80 := by decide +kernel

theorem x_648_0 : recPat8 T K mid qscale den6 d14 l7 648 64131 0 16 = true := by decide +kernel

theorem x_648_1 : recPat8 T K mid qscale den6 d14 l7 648 64131 16 16 = true := by decide +kernel

theorem x_648_2 : recPat8 T K mid qscale den6 d14 l7 648 64131 32 16 = true := by decide +kernel

theorem x_648_3 : recPat8 T K mid qscale den6 d14 l7 648 64131 48 16 = true := by decide +kernel

theorem x_648_4 : recPat8 T K mid qscale den6 d14 l7 648 64131 64 16 = true := by decide +kernel

theorem xs_648 : recPat8 T K mid qscale den6 d14 l7 648 64131 0 80 = true := recPat8_add (lo := 0) (n := 16) (m := 64) x_648_0 (recPat8_add (lo := 16) (n := 16) (m := 48) x_648_1 (recPat8_add (lo := 32) (n := 16) (m := 32) x_648_2 (recPat8_add (lo := 48) (n := 16) (m := 16) x_648_3 (x_648_4))))

end BeatAvg.K.K9
