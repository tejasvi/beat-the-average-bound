import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_846 : treeK7OK l7 846 = true := by decide +kernel

theorem n_846 : (recAt l7 846).2.2.2.length ≤ 144 := by decide +kernel

theorem x_846_0 : recPat8 T K mid qscale den6 d14 l7 846 89125 0 16 = true := by decide +kernel

theorem x_846_1 : recPat8 T K mid qscale den6 d14 l7 846 89125 16 16 = true := by decide +kernel

theorem x_846_2 : recPat8 T K mid qscale den6 d14 l7 846 89125 32 16 = true := by decide +kernel

theorem x_846_3 : recPat8 T K mid qscale den6 d14 l7 846 89125 48 16 = true := by decide +kernel

theorem x_846_4 : recPat8 T K mid qscale den6 d14 l7 846 89125 64 16 = true := by decide +kernel

theorem x_846_5 : recPat8 T K mid qscale den6 d14 l7 846 89125 80 16 = true := by decide +kernel

theorem x_846_6 : recPat8 T K mid qscale den6 d14 l7 846 89125 96 16 = true := by decide +kernel

theorem x_846_7 : recPat8 T K mid qscale den6 d14 l7 846 89125 112 16 = true := by decide +kernel

theorem x_846_8 : recPat8 T K mid qscale den6 d14 l7 846 89125 128 16 = true := by decide +kernel

theorem xs_846 : recPat8 T K mid qscale den6 d14 l7 846 89125 0 144 = true := recPat8_add (lo := 0) (n := 16) (m := 128) x_846_0 (recPat8_add (lo := 16) (n := 16) (m := 112) x_846_1 (recPat8_add (lo := 32) (n := 16) (m := 96) x_846_2 (recPat8_add (lo := 48) (n := 16) (m := 80) x_846_3 (recPat8_add (lo := 64) (n := 16) (m := 64) x_846_4 (recPat8_add (lo := 80) (n := 16) (m := 48) x_846_5 (recPat8_add (lo := 96) (n := 16) (m := 32) x_846_6 (recPat8_add (lo := 112) (n := 16) (m := 16) x_846_7 (x_846_8))))))))

theorem t_847 : treeK7OK l7 847 = true := by decide +kernel

theorem n_847 : (recAt l7 847).2.2.2.length ≤ 128 := by decide +kernel

theorem x_847_0 : recPat8 T K mid qscale den6 d14 l7 847 89265 0 16 = true := by decide +kernel

theorem x_847_1 : recPat8 T K mid qscale den6 d14 l7 847 89265 16 16 = true := by decide +kernel

theorem x_847_2 : recPat8 T K mid qscale den6 d14 l7 847 89265 32 16 = true := by decide +kernel

theorem x_847_3 : recPat8 T K mid qscale den6 d14 l7 847 89265 48 16 = true := by decide +kernel

theorem x_847_4 : recPat8 T K mid qscale den6 d14 l7 847 89265 64 16 = true := by decide +kernel

theorem x_847_5 : recPat8 T K mid qscale den6 d14 l7 847 89265 80 16 = true := by decide +kernel

theorem x_847_6 : recPat8 T K mid qscale den6 d14 l7 847 89265 96 16 = true := by decide +kernel

theorem x_847_7 : recPat8 T K mid qscale den6 d14 l7 847 89265 112 16 = true := by decide +kernel

theorem xs_847 : recPat8 T K mid qscale den6 d14 l7 847 89265 0 128 = true := recPat8_add (lo := 0) (n := 16) (m := 112) x_847_0 (recPat8_add (lo := 16) (n := 16) (m := 96) x_847_1 (recPat8_add (lo := 32) (n := 16) (m := 80) x_847_2 (recPat8_add (lo := 48) (n := 16) (m := 64) x_847_3 (recPat8_add (lo := 64) (n := 16) (m := 48) x_847_4 (recPat8_add (lo := 80) (n := 16) (m := 32) x_847_5 (recPat8_add (lo := 96) (n := 16) (m := 16) x_847_6 (x_847_7)))))))

theorem t_848 : treeK7OK l7 848 = true := by decide +kernel

theorem n_848 : (recAt l7 848).2.2.2.length ≤ 96 := by decide +kernel

theorem x_848_0 : recPat8 T K mid qscale den6 d14 l7 848 89389 0 16 = true := by decide +kernel

theorem x_848_1 : recPat8 T K mid qscale den6 d14 l7 848 89389 16 16 = true := by decide +kernel

theorem x_848_2 : recPat8 T K mid qscale den6 d14 l7 848 89389 32 16 = true := by decide +kernel

theorem x_848_3 : recPat8 T K mid qscale den6 d14 l7 848 89389 48 16 = true := by decide +kernel

theorem x_848_4 : recPat8 T K mid qscale den6 d14 l7 848 89389 64 16 = true := by decide +kernel

theorem x_848_5 : recPat8 T K mid qscale den6 d14 l7 848 89389 80 16 = true := by decide +kernel

theorem xs_848 : recPat8 T K mid qscale den6 d14 l7 848 89389 0 96 = true := recPat8_add (lo := 0) (n := 16) (m := 80) x_848_0 (recPat8_add (lo := 16) (n := 16) (m := 64) x_848_1 (recPat8_add (lo := 32) (n := 16) (m := 48) x_848_2 (recPat8_add (lo := 48) (n := 16) (m := 32) x_848_3 (recPat8_add (lo := 64) (n := 16) (m := 16) x_848_4 (x_848_5)))))

end BeatAvg.K.K9
