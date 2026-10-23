import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_659 : treeK7OK l7 659 = true := by decide +kernel

theorem n_659 : (recAt l7 659).2.2.2.length ≤ 112 := by decide +kernel

theorem x_659_0 : recPat8 T K mid qscale den6 d14 l7 659 64901 0 16 = true := by decide +kernel

theorem x_659_1 : recPat8 T K mid qscale den6 d14 l7 659 64901 16 16 = true := by decide +kernel

theorem x_659_2 : recPat8 T K mid qscale den6 d14 l7 659 64901 32 16 = true := by decide +kernel

theorem x_659_3 : recPat8 T K mid qscale den6 d14 l7 659 64901 48 16 = true := by decide +kernel

theorem x_659_4 : recPat8 T K mid qscale den6 d14 l7 659 64901 64 16 = true := by decide +kernel

theorem x_659_5 : recPat8 T K mid qscale den6 d14 l7 659 64901 80 16 = true := by decide +kernel

theorem x_659_6 : recPat8 T K mid qscale den6 d14 l7 659 64901 96 16 = true := by decide +kernel

theorem xs_659 : recPat8 T K mid qscale den6 d14 l7 659 64901 0 112 = true := recPat8_add (lo := 0) (n := 16) (m := 96) x_659_0 (recPat8_add (lo := 16) (n := 16) (m := 80) x_659_1 (recPat8_add (lo := 32) (n := 16) (m := 64) x_659_2 (recPat8_add (lo := 48) (n := 16) (m := 48) x_659_3 (recPat8_add (lo := 64) (n := 16) (m := 32) x_659_4 (recPat8_add (lo := 80) (n := 16) (m := 16) x_659_5 (x_659_6))))))

theorem t_660 : treeK7OK l7 660 = true := by decide +kernel

theorem n_660 : (recAt l7 660).2.2.2.length ≤ 96 := by decide +kernel

theorem x_660_0 : recPat8 T K mid qscale den6 d14 l7 660 65006 0 16 = true := by decide +kernel

theorem x_660_1 : recPat8 T K mid qscale den6 d14 l7 660 65006 16 16 = true := by decide +kernel

theorem x_660_2 : recPat8 T K mid qscale den6 d14 l7 660 65006 32 16 = true := by decide +kernel

theorem x_660_3 : recPat8 T K mid qscale den6 d14 l7 660 65006 48 16 = true := by decide +kernel

theorem x_660_4 : recPat8 T K mid qscale den6 d14 l7 660 65006 64 16 = true := by decide +kernel

theorem x_660_5 : recPat8 T K mid qscale den6 d14 l7 660 65006 80 16 = true := by decide +kernel

theorem xs_660 : recPat8 T K mid qscale den6 d14 l7 660 65006 0 96 = true := recPat8_add (lo := 0) (n := 16) (m := 80) x_660_0 (recPat8_add (lo := 16) (n := 16) (m := 64) x_660_1 (recPat8_add (lo := 32) (n := 16) (m := 48) x_660_2 (recPat8_add (lo := 48) (n := 16) (m := 32) x_660_3 (recPat8_add (lo := 64) (n := 16) (m := 16) x_660_4 (x_660_5)))))

theorem t_661 : treeK7OK l7 661 = true := by decide +kernel

theorem n_661 : (recAt l7 661).2.2.2.length ≤ 128 := by decide +kernel

theorem x_661_0 : recPat8 T K mid qscale den6 d14 l7 661 65096 0 16 = true := by decide +kernel

theorem x_661_1 : recPat8 T K mid qscale den6 d14 l7 661 65096 16 16 = true := by decide +kernel

theorem x_661_2 : recPat8 T K mid qscale den6 d14 l7 661 65096 32 16 = true := by decide +kernel

theorem x_661_3 : recPat8 T K mid qscale den6 d14 l7 661 65096 48 16 = true := by decide +kernel

theorem x_661_4 : recPat8 T K mid qscale den6 d14 l7 661 65096 64 16 = true := by decide +kernel

theorem x_661_5 : recPat8 T K mid qscale den6 d14 l7 661 65096 80 16 = true := by decide +kernel

theorem x_661_6 : recPat8 T K mid qscale den6 d14 l7 661 65096 96 16 = true := by decide +kernel

theorem x_661_7 : recPat8 T K mid qscale den6 d14 l7 661 65096 112 16 = true := by decide +kernel

theorem xs_661 : recPat8 T K mid qscale den6 d14 l7 661 65096 0 128 = true := recPat8_add (lo := 0) (n := 16) (m := 112) x_661_0 (recPat8_add (lo := 16) (n := 16) (m := 96) x_661_1 (recPat8_add (lo := 32) (n := 16) (m := 80) x_661_2 (recPat8_add (lo := 48) (n := 16) (m := 64) x_661_3 (recPat8_add (lo := 64) (n := 16) (m := 48) x_661_4 (recPat8_add (lo := 80) (n := 16) (m := 32) x_661_5 (recPat8_add (lo := 96) (n := 16) (m := 16) x_661_6 (x_661_7)))))))

theorem t_662 : treeK7OK l7 662 = true := by decide +kernel

theorem n_662 : (recAt l7 662).2.2.2.length ≤ 64 := by decide +kernel

theorem x_662_0 : recPat8 T K mid qscale den6 d14 l7 662 65216 0 16 = true := by decide +kernel

theorem x_662_1 : recPat8 T K mid qscale den6 d14 l7 662 65216 16 16 = true := by decide +kernel

theorem x_662_2 : recPat8 T K mid qscale den6 d14 l7 662 65216 32 16 = true := by decide +kernel

theorem x_662_3 : recPat8 T K mid qscale den6 d14 l7 662 65216 48 16 = true := by decide +kernel

theorem xs_662 : recPat8 T K mid qscale den6 d14 l7 662 65216 0 64 = true := recPat8_add (lo := 0) (n := 16) (m := 48) x_662_0 (recPat8_add (lo := 16) (n := 16) (m := 32) x_662_1 (recPat8_add (lo := 32) (n := 16) (m := 16) x_662_2 (x_662_3)))

end BeatAvg.K.K9
