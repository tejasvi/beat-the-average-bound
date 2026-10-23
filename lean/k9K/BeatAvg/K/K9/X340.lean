import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_1017 : treeK7OK l7 1017 = true := by decide +kernel

theorem n_1017 : (recAt l7 1017).2.2.2.length ≤ 176 := by decide +kernel

theorem x_1017_0 : recPat8 T K mid qscale den6 d14 l7 1017 111426 0 16 = true := by decide +kernel

theorem x_1017_1 : recPat8 T K mid qscale den6 d14 l7 1017 111426 16 16 = true := by decide +kernel

theorem x_1017_2 : recPat8 T K mid qscale den6 d14 l7 1017 111426 32 16 = true := by decide +kernel

theorem x_1017_3 : recPat8 T K mid qscale den6 d14 l7 1017 111426 48 16 = true := by decide +kernel

theorem x_1017_4 : recPat8 T K mid qscale den6 d14 l7 1017 111426 64 16 = true := by decide +kernel

theorem x_1017_5 : recPat8 T K mid qscale den6 d14 l7 1017 111426 80 16 = true := by decide +kernel

theorem x_1017_6 : recPat8 T K mid qscale den6 d14 l7 1017 111426 96 16 = true := by decide +kernel

theorem x_1017_7 : recPat8 T K mid qscale den6 d14 l7 1017 111426 112 16 = true := by decide +kernel

theorem x_1017_8 : recPat8 T K mid qscale den6 d14 l7 1017 111426 128 16 = true := by decide +kernel

theorem x_1017_9 : recPat8 T K mid qscale den6 d14 l7 1017 111426 144 16 = true := by decide +kernel

theorem x_1017_10 : recPat8 T K mid qscale den6 d14 l7 1017 111426 160 16 = true := by decide +kernel

theorem xs_1017 : recPat8 T K mid qscale den6 d14 l7 1017 111426 0 176 = true := recPat8_add (lo := 0) (n := 16) (m := 160) x_1017_0 (recPat8_add (lo := 16) (n := 16) (m := 144) x_1017_1 (recPat8_add (lo := 32) (n := 16) (m := 128) x_1017_2 (recPat8_add (lo := 48) (n := 16) (m := 112) x_1017_3 (recPat8_add (lo := 64) (n := 16) (m := 96) x_1017_4 (recPat8_add (lo := 80) (n := 16) (m := 80) x_1017_5 (recPat8_add (lo := 96) (n := 16) (m := 64) x_1017_6 (recPat8_add (lo := 112) (n := 16) (m := 48) x_1017_7 (recPat8_add (lo := 128) (n := 16) (m := 32) x_1017_8 (recPat8_add (lo := 144) (n := 16) (m := 16) x_1017_9 (x_1017_10))))))))))

theorem t_1018 : treeK7OK l7 1018 = true := by decide +kernel

theorem n_1018 : (recAt l7 1018).2.2.2.length ≤ 48 := by decide +kernel

theorem x_1018_0 : recPat8 T K mid qscale den6 d14 l7 1018 111594 0 16 = true := by decide +kernel

theorem x_1018_1 : recPat8 T K mid qscale den6 d14 l7 1018 111594 16 16 = true := by decide +kernel

theorem x_1018_2 : recPat8 T K mid qscale den6 d14 l7 1018 111594 32 16 = true := by decide +kernel

theorem xs_1018 : recPat8 T K mid qscale den6 d14 l7 1018 111594 0 48 = true := recPat8_add (lo := 0) (n := 16) (m := 32) x_1018_0 (recPat8_add (lo := 16) (n := 16) (m := 16) x_1018_1 (x_1018_2))

theorem t_1019 : treeK7OK l7 1019 = true := by decide +kernel

theorem n_1019 : (recAt l7 1019).2.2.2.length ≤ 80 := by decide +kernel

theorem x_1019_0 : recPat8 T K mid qscale den6 d14 l7 1019 111640 0 16 = true := by decide +kernel

theorem x_1019_1 : recPat8 T K mid qscale den6 d14 l7 1019 111640 16 16 = true := by decide +kernel

theorem x_1019_2 : recPat8 T K mid qscale den6 d14 l7 1019 111640 32 16 = true := by decide +kernel

theorem x_1019_3 : recPat8 T K mid qscale den6 d14 l7 1019 111640 48 16 = true := by decide +kernel

theorem x_1019_4 : recPat8 T K mid qscale den6 d14 l7 1019 111640 64 16 = true := by decide +kernel

theorem xs_1019 : recPat8 T K mid qscale den6 d14 l7 1019 111640 0 80 = true := recPat8_add (lo := 0) (n := 16) (m := 64) x_1019_0 (recPat8_add (lo := 16) (n := 16) (m := 48) x_1019_1 (recPat8_add (lo := 32) (n := 16) (m := 32) x_1019_2 (recPat8_add (lo := 48) (n := 16) (m := 16) x_1019_3 (x_1019_4))))

end BeatAvg.K.K9
