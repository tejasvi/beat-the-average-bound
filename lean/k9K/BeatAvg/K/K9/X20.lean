import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_66 : treeK7OK l7 66 = true := by decide +kernel

theorem n_66 : (recAt l7 66).2.2.2.length ≤ 192 := by decide +kernel

theorem x_66_0 : recPat8 T K mid qscale den6 d14 l7 66 6589 0 16 = true := by decide +kernel

theorem x_66_1 : recPat8 T K mid qscale den6 d14 l7 66 6589 16 16 = true := by decide +kernel

theorem x_66_2 : recPat8 T K mid qscale den6 d14 l7 66 6589 32 16 = true := by decide +kernel

theorem x_66_3 : recPat8 T K mid qscale den6 d14 l7 66 6589 48 16 = true := by decide +kernel

theorem x_66_4 : recPat8 T K mid qscale den6 d14 l7 66 6589 64 16 = true := by decide +kernel

theorem x_66_5 : recPat8 T K mid qscale den6 d14 l7 66 6589 80 16 = true := by decide +kernel

theorem x_66_6 : recPat8 T K mid qscale den6 d14 l7 66 6589 96 16 = true := by decide +kernel

theorem x_66_7 : recPat8 T K mid qscale den6 d14 l7 66 6589 112 16 = true := by decide +kernel

theorem x_66_8 : recPat8 T K mid qscale den6 d14 l7 66 6589 128 16 = true := by decide +kernel

theorem x_66_9 : recPat8 T K mid qscale den6 d14 l7 66 6589 144 16 = true := by decide +kernel

theorem x_66_10 : recPat8 T K mid qscale den6 d14 l7 66 6589 160 16 = true := by decide +kernel

theorem x_66_11 : recPat8 T K mid qscale den6 d14 l7 66 6589 176 16 = true := by decide +kernel

theorem xs_66 : recPat8 T K mid qscale den6 d14 l7 66 6589 0 192 = true := recPat8_add (lo := 0) (n := 16) (m := 176) x_66_0 (recPat8_add (lo := 16) (n := 16) (m := 160) x_66_1 (recPat8_add (lo := 32) (n := 16) (m := 144) x_66_2 (recPat8_add (lo := 48) (n := 16) (m := 128) x_66_3 (recPat8_add (lo := 64) (n := 16) (m := 112) x_66_4 (recPat8_add (lo := 80) (n := 16) (m := 96) x_66_5 (recPat8_add (lo := 96) (n := 16) (m := 80) x_66_6 (recPat8_add (lo := 112) (n := 16) (m := 64) x_66_7 (recPat8_add (lo := 128) (n := 16) (m := 48) x_66_8 (recPat8_add (lo := 144) (n := 16) (m := 32) x_66_9 (recPat8_add (lo := 160) (n := 16) (m := 16) x_66_10 (x_66_11)))))))))))

theorem t_67 : treeK7OK l7 67 = true := by decide +kernel

theorem n_67 : (recAt l7 67).2.2.2.length ≤ 48 := by decide +kernel

theorem x_67_0 : recPat8 T K mid qscale den6 d14 l7 67 6773 0 16 = true := by decide +kernel

theorem x_67_1 : recPat8 T K mid qscale den6 d14 l7 67 6773 16 16 = true := by decide +kernel

theorem x_67_2 : recPat8 T K mid qscale den6 d14 l7 67 6773 32 16 = true := by decide +kernel

theorem xs_67 : recPat8 T K mid qscale den6 d14 l7 67 6773 0 48 = true := recPat8_add (lo := 0) (n := 16) (m := 32) x_67_0 (recPat8_add (lo := 16) (n := 16) (m := 16) x_67_1 (x_67_2))

theorem t_68 : treeK7OK l7 68 = true := by decide +kernel

theorem n_68 : (recAt l7 68).2.2.2.length ≤ 112 := by decide +kernel

theorem x_68_0 : recPat8 T K mid qscale den6 d14 l7 68 6809 0 16 = true := by decide +kernel

theorem x_68_1 : recPat8 T K mid qscale den6 d14 l7 68 6809 16 16 = true := by decide +kernel

theorem x_68_2 : recPat8 T K mid qscale den6 d14 l7 68 6809 32 16 = true := by decide +kernel

theorem x_68_3 : recPat8 T K mid qscale den6 d14 l7 68 6809 48 16 = true := by decide +kernel

theorem x_68_4 : recPat8 T K mid qscale den6 d14 l7 68 6809 64 16 = true := by decide +kernel

theorem x_68_5 : recPat8 T K mid qscale den6 d14 l7 68 6809 80 16 = true := by decide +kernel

theorem x_68_6 : recPat8 T K mid qscale den6 d14 l7 68 6809 96 16 = true := by decide +kernel

theorem xs_68 : recPat8 T K mid qscale den6 d14 l7 68 6809 0 112 = true := recPat8_add (lo := 0) (n := 16) (m := 96) x_68_0 (recPat8_add (lo := 16) (n := 16) (m := 80) x_68_1 (recPat8_add (lo := 32) (n := 16) (m := 64) x_68_2 (recPat8_add (lo := 48) (n := 16) (m := 48) x_68_3 (recPat8_add (lo := 64) (n := 16) (m := 32) x_68_4 (recPat8_add (lo := 80) (n := 16) (m := 16) x_68_5 (x_68_6))))))

end BeatAvg.K.K9
