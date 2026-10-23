import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_1014 : treeK7OK l7 1014 = true := by decide +kernel

theorem n_1014 : (recAt l7 1014).2.2.2.length ≤ 160 := by decide +kernel

theorem x_1014_0 : recPat8 T K mid qscale den6 d14 l7 1014 111088 0 16 = true := by decide +kernel

theorem x_1014_1 : recPat8 T K mid qscale den6 d14 l7 1014 111088 16 16 = true := by decide +kernel

theorem x_1014_2 : recPat8 T K mid qscale den6 d14 l7 1014 111088 32 16 = true := by decide +kernel

theorem x_1014_3 : recPat8 T K mid qscale den6 d14 l7 1014 111088 48 16 = true := by decide +kernel

theorem x_1014_4 : recPat8 T K mid qscale den6 d14 l7 1014 111088 64 16 = true := by decide +kernel

theorem x_1014_5 : recPat8 T K mid qscale den6 d14 l7 1014 111088 80 16 = true := by decide +kernel

theorem x_1014_6 : recPat8 T K mid qscale den6 d14 l7 1014 111088 96 16 = true := by decide +kernel

theorem x_1014_7 : recPat8 T K mid qscale den6 d14 l7 1014 111088 112 16 = true := by decide +kernel

theorem x_1014_8 : recPat8 T K mid qscale den6 d14 l7 1014 111088 128 16 = true := by decide +kernel

theorem x_1014_9 : recPat8 T K mid qscale den6 d14 l7 1014 111088 144 16 = true := by decide +kernel

theorem xs_1014 : recPat8 T K mid qscale den6 d14 l7 1014 111088 0 160 = true := recPat8_add (lo := 0) (n := 16) (m := 144) x_1014_0 (recPat8_add (lo := 16) (n := 16) (m := 128) x_1014_1 (recPat8_add (lo := 32) (n := 16) (m := 112) x_1014_2 (recPat8_add (lo := 48) (n := 16) (m := 96) x_1014_3 (recPat8_add (lo := 64) (n := 16) (m := 80) x_1014_4 (recPat8_add (lo := 80) (n := 16) (m := 64) x_1014_5 (recPat8_add (lo := 96) (n := 16) (m := 48) x_1014_6 (recPat8_add (lo := 112) (n := 16) (m := 32) x_1014_7 (recPat8_add (lo := 128) (n := 16) (m := 16) x_1014_8 (x_1014_9)))))))))

theorem t_1015 : treeK7OK l7 1015 = true := by decide +kernel

theorem n_1015 : (recAt l7 1015).2.2.2.length ≤ 144 := by decide +kernel

theorem x_1015_0 : recPat8 T K mid qscale den6 d14 l7 1015 111233 0 16 = true := by decide +kernel

theorem x_1015_1 : recPat8 T K mid qscale den6 d14 l7 1015 111233 16 16 = true := by decide +kernel

theorem x_1015_2 : recPat8 T K mid qscale den6 d14 l7 1015 111233 32 16 = true := by decide +kernel

theorem x_1015_3 : recPat8 T K mid qscale den6 d14 l7 1015 111233 48 16 = true := by decide +kernel

theorem x_1015_4 : recPat8 T K mid qscale den6 d14 l7 1015 111233 64 16 = true := by decide +kernel

theorem x_1015_5 : recPat8 T K mid qscale den6 d14 l7 1015 111233 80 16 = true := by decide +kernel

theorem x_1015_6 : recPat8 T K mid qscale den6 d14 l7 1015 111233 96 16 = true := by decide +kernel

theorem x_1015_7 : recPat8 T K mid qscale den6 d14 l7 1015 111233 112 16 = true := by decide +kernel

theorem x_1015_8 : recPat8 T K mid qscale den6 d14 l7 1015 111233 128 16 = true := by decide +kernel

theorem xs_1015 : recPat8 T K mid qscale den6 d14 l7 1015 111233 0 144 = true := recPat8_add (lo := 0) (n := 16) (m := 128) x_1015_0 (recPat8_add (lo := 16) (n := 16) (m := 112) x_1015_1 (recPat8_add (lo := 32) (n := 16) (m := 96) x_1015_2 (recPat8_add (lo := 48) (n := 16) (m := 80) x_1015_3 (recPat8_add (lo := 64) (n := 16) (m := 64) x_1015_4 (recPat8_add (lo := 80) (n := 16) (m := 48) x_1015_5 (recPat8_add (lo := 96) (n := 16) (m := 32) x_1015_6 (recPat8_add (lo := 112) (n := 16) (m := 16) x_1015_7 (x_1015_8))))))))

theorem t_1016 : treeK7OK l7 1016 = true := by decide +kernel

theorem n_1016 : (recAt l7 1016).2.2.2.length ≤ 64 := by decide +kernel

theorem x_1016_0 : recPat8 T K mid qscale den6 d14 l7 1016 111366 0 16 = true := by decide +kernel

theorem x_1016_1 : recPat8 T K mid qscale den6 d14 l7 1016 111366 16 16 = true := by decide +kernel

theorem x_1016_2 : recPat8 T K mid qscale den6 d14 l7 1016 111366 32 16 = true := by decide +kernel

theorem x_1016_3 : recPat8 T K mid qscale den6 d14 l7 1016 111366 48 16 = true := by decide +kernel

theorem xs_1016 : recPat8 T K mid qscale den6 d14 l7 1016 111366 0 64 = true := recPat8_add (lo := 0) (n := 16) (m := 48) x_1016_0 (recPat8_add (lo := 16) (n := 16) (m := 32) x_1016_1 (recPat8_add (lo := 32) (n := 16) (m := 16) x_1016_2 (x_1016_3)))

end BeatAvg.K.K9
