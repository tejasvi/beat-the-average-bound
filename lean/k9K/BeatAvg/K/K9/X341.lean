import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_1020 : treeK7OK l7 1020 = true := by decide +kernel

theorem n_1020 : (recAt l7 1020).2.2.2.length ≤ 160 := by decide +kernel

theorem x_1020_0 : recPat8 T K mid qscale den6 d14 l7 1020 111710 0 16 = true := by decide +kernel

theorem x_1020_1 : recPat8 T K mid qscale den6 d14 l7 1020 111710 16 16 = true := by decide +kernel

theorem x_1020_2 : recPat8 T K mid qscale den6 d14 l7 1020 111710 32 16 = true := by decide +kernel

theorem x_1020_3 : recPat8 T K mid qscale den6 d14 l7 1020 111710 48 16 = true := by decide +kernel

theorem x_1020_4 : recPat8 T K mid qscale den6 d14 l7 1020 111710 64 16 = true := by decide +kernel

theorem x_1020_5 : recPat8 T K mid qscale den6 d14 l7 1020 111710 80 16 = true := by decide +kernel

theorem x_1020_6 : recPat8 T K mid qscale den6 d14 l7 1020 111710 96 16 = true := by decide +kernel

theorem x_1020_7 : recPat8 T K mid qscale den6 d14 l7 1020 111710 112 16 = true := by decide +kernel

theorem x_1020_8 : recPat8 T K mid qscale den6 d14 l7 1020 111710 128 16 = true := by decide +kernel

theorem x_1020_9 : recPat8 T K mid qscale den6 d14 l7 1020 111710 144 16 = true := by decide +kernel

theorem xs_1020 : recPat8 T K mid qscale den6 d14 l7 1020 111710 0 160 = true := recPat8_add (lo := 0) (n := 16) (m := 144) x_1020_0 (recPat8_add (lo := 16) (n := 16) (m := 128) x_1020_1 (recPat8_add (lo := 32) (n := 16) (m := 112) x_1020_2 (recPat8_add (lo := 48) (n := 16) (m := 96) x_1020_3 (recPat8_add (lo := 64) (n := 16) (m := 80) x_1020_4 (recPat8_add (lo := 80) (n := 16) (m := 64) x_1020_5 (recPat8_add (lo := 96) (n := 16) (m := 48) x_1020_6 (recPat8_add (lo := 112) (n := 16) (m := 32) x_1020_7 (recPat8_add (lo := 128) (n := 16) (m := 16) x_1020_8 (x_1020_9)))))))))

theorem t_1021 : treeK7OK l7 1021 = true := by decide +kernel

theorem n_1021 : (recAt l7 1021).2.2.2.length ≤ 160 := by decide +kernel

theorem x_1021_0 : recPat8 T K mid qscale den6 d14 l7 1021 111870 0 16 = true := by decide +kernel

theorem x_1021_1 : recPat8 T K mid qscale den6 d14 l7 1021 111870 16 16 = true := by decide +kernel

theorem x_1021_2 : recPat8 T K mid qscale den6 d14 l7 1021 111870 32 16 = true := by decide +kernel

theorem x_1021_3 : recPat8 T K mid qscale den6 d14 l7 1021 111870 48 16 = true := by decide +kernel

theorem x_1021_4 : recPat8 T K mid qscale den6 d14 l7 1021 111870 64 16 = true := by decide +kernel

theorem x_1021_5 : recPat8 T K mid qscale den6 d14 l7 1021 111870 80 16 = true := by decide +kernel

theorem x_1021_6 : recPat8 T K mid qscale den6 d14 l7 1021 111870 96 16 = true := by decide +kernel

theorem x_1021_7 : recPat8 T K mid qscale den6 d14 l7 1021 111870 112 16 = true := by decide +kernel

theorem x_1021_8 : recPat8 T K mid qscale den6 d14 l7 1021 111870 128 16 = true := by decide +kernel

theorem x_1021_9 : recPat8 T K mid qscale den6 d14 l7 1021 111870 144 16 = true := by decide +kernel

theorem xs_1021 : recPat8 T K mid qscale den6 d14 l7 1021 111870 0 160 = true := recPat8_add (lo := 0) (n := 16) (m := 144) x_1021_0 (recPat8_add (lo := 16) (n := 16) (m := 128) x_1021_1 (recPat8_add (lo := 32) (n := 16) (m := 112) x_1021_2 (recPat8_add (lo := 48) (n := 16) (m := 96) x_1021_3 (recPat8_add (lo := 64) (n := 16) (m := 80) x_1021_4 (recPat8_add (lo := 80) (n := 16) (m := 64) x_1021_5 (recPat8_add (lo := 96) (n := 16) (m := 48) x_1021_6 (recPat8_add (lo := 112) (n := 16) (m := 32) x_1021_7 (recPat8_add (lo := 128) (n := 16) (m := 16) x_1021_8 (x_1021_9)))))))))

end BeatAvg.K.K9
