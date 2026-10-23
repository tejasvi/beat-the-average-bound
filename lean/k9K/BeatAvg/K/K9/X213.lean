import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_736 : treeK7OK l7 736 = true := by decide +kernel

theorem n_736 : (recAt l7 736).2.2.2.length ≤ 64 := by decide +kernel

theorem x_736_0 : recPat8 T K mid qscale den6 d14 l7 736 71389 0 16 = true := by decide +kernel

theorem x_736_1 : recPat8 T K mid qscale den6 d14 l7 736 71389 16 16 = true := by decide +kernel

theorem x_736_2 : recPat8 T K mid qscale den6 d14 l7 736 71389 32 16 = true := by decide +kernel

theorem x_736_3 : recPat8 T K mid qscale den6 d14 l7 736 71389 48 16 = true := by decide +kernel

theorem xs_736 : recPat8 T K mid qscale den6 d14 l7 736 71389 0 64 = true := recPat8_add (lo := 0) (n := 16) (m := 48) x_736_0 (recPat8_add (lo := 16) (n := 16) (m := 32) x_736_1 (recPat8_add (lo := 32) (n := 16) (m := 16) x_736_2 (x_736_3)))

theorem t_737 : treeK7OK l7 737 = true := by decide +kernel

theorem n_737 : (recAt l7 737).2.2.2.length ≤ 160 := by decide +kernel

theorem x_737_0 : recPat8 T K mid qscale den6 d14 l7 737 71452 0 16 = true := by decide +kernel

theorem x_737_1 : recPat8 T K mid qscale den6 d14 l7 737 71452 16 16 = true := by decide +kernel

theorem x_737_2 : recPat8 T K mid qscale den6 d14 l7 737 71452 32 16 = true := by decide +kernel

theorem x_737_3 : recPat8 T K mid qscale den6 d14 l7 737 71452 48 16 = true := by decide +kernel

theorem x_737_4 : recPat8 T K mid qscale den6 d14 l7 737 71452 64 16 = true := by decide +kernel

theorem x_737_5 : recPat8 T K mid qscale den6 d14 l7 737 71452 80 16 = true := by decide +kernel

theorem x_737_6 : recPat8 T K mid qscale den6 d14 l7 737 71452 96 16 = true := by decide +kernel

theorem x_737_7 : recPat8 T K mid qscale den6 d14 l7 737 71452 112 16 = true := by decide +kernel

theorem x_737_8 : recPat8 T K mid qscale den6 d14 l7 737 71452 128 16 = true := by decide +kernel

theorem x_737_9 : recPat8 T K mid qscale den6 d14 l7 737 71452 144 16 = true := by decide +kernel

theorem xs_737 : recPat8 T K mid qscale den6 d14 l7 737 71452 0 160 = true := recPat8_add (lo := 0) (n := 16) (m := 144) x_737_0 (recPat8_add (lo := 16) (n := 16) (m := 128) x_737_1 (recPat8_add (lo := 32) (n := 16) (m := 112) x_737_2 (recPat8_add (lo := 48) (n := 16) (m := 96) x_737_3 (recPat8_add (lo := 64) (n := 16) (m := 80) x_737_4 (recPat8_add (lo := 80) (n := 16) (m := 64) x_737_5 (recPat8_add (lo := 96) (n := 16) (m := 48) x_737_6 (recPat8_add (lo := 112) (n := 16) (m := 32) x_737_7 (recPat8_add (lo := 128) (n := 16) (m := 16) x_737_8 (x_737_9)))))))))

theorem t_738 : treeK7OK l7 738 = true := by decide +kernel

theorem n_738 : (recAt l7 738).2.2.2.length ≤ 96 := by decide +kernel

theorem x_738_0 : recPat8 T K mid qscale den6 d14 l7 738 71606 0 16 = true := by decide +kernel

theorem x_738_1 : recPat8 T K mid qscale den6 d14 l7 738 71606 16 16 = true := by decide +kernel

theorem x_738_2 : recPat8 T K mid qscale den6 d14 l7 738 71606 32 16 = true := by decide +kernel

theorem x_738_3 : recPat8 T K mid qscale den6 d14 l7 738 71606 48 16 = true := by decide +kernel

theorem x_738_4 : recPat8 T K mid qscale den6 d14 l7 738 71606 64 16 = true := by decide +kernel

theorem x_738_5 : recPat8 T K mid qscale den6 d14 l7 738 71606 80 16 = true := by decide +kernel

theorem xs_738 : recPat8 T K mid qscale den6 d14 l7 738 71606 0 96 = true := recPat8_add (lo := 0) (n := 16) (m := 80) x_738_0 (recPat8_add (lo := 16) (n := 16) (m := 64) x_738_1 (recPat8_add (lo := 32) (n := 16) (m := 48) x_738_2 (recPat8_add (lo := 48) (n := 16) (m := 32) x_738_3 (recPat8_add (lo := 64) (n := 16) (m := 16) x_738_4 (x_738_5)))))

end BeatAvg.K.K9
