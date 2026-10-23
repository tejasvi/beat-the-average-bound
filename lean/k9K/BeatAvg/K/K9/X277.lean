import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_871 : treeK7OK l7 871 = true := by decide +kernel

theorem n_871 : (recAt l7 871).2.2.2.length ≤ 176 := by decide +kernel

theorem x_871_0 : recPat8 T K mid qscale den6 d14 l7 871 91843 0 16 = true := by decide +kernel

theorem x_871_1 : recPat8 T K mid qscale den6 d14 l7 871 91843 16 16 = true := by decide +kernel

theorem x_871_2 : recPat8 T K mid qscale den6 d14 l7 871 91843 32 16 = true := by decide +kernel

theorem x_871_3 : recPat8 T K mid qscale den6 d14 l7 871 91843 48 16 = true := by decide +kernel

theorem x_871_4 : recPat8 T K mid qscale den6 d14 l7 871 91843 64 16 = true := by decide +kernel

theorem x_871_5 : recPat8 T K mid qscale den6 d14 l7 871 91843 80 16 = true := by decide +kernel

theorem x_871_6 : recPat8 T K mid qscale den6 d14 l7 871 91843 96 16 = true := by decide +kernel

theorem x_871_7 : recPat8 T K mid qscale den6 d14 l7 871 91843 112 16 = true := by decide +kernel

theorem x_871_8 : recPat8 T K mid qscale den6 d14 l7 871 91843 128 16 = true := by decide +kernel

theorem x_871_9 : recPat8 T K mid qscale den6 d14 l7 871 91843 144 16 = true := by decide +kernel

theorem x_871_10 : recPat8 T K mid qscale den6 d14 l7 871 91843 160 16 = true := by decide +kernel

theorem xs_871 : recPat8 T K mid qscale den6 d14 l7 871 91843 0 176 = true := recPat8_add (lo := 0) (n := 16) (m := 160) x_871_0 (recPat8_add (lo := 16) (n := 16) (m := 144) x_871_1 (recPat8_add (lo := 32) (n := 16) (m := 128) x_871_2 (recPat8_add (lo := 48) (n := 16) (m := 112) x_871_3 (recPat8_add (lo := 64) (n := 16) (m := 96) x_871_4 (recPat8_add (lo := 80) (n := 16) (m := 80) x_871_5 (recPat8_add (lo := 96) (n := 16) (m := 64) x_871_6 (recPat8_add (lo := 112) (n := 16) (m := 48) x_871_7 (recPat8_add (lo := 128) (n := 16) (m := 32) x_871_8 (recPat8_add (lo := 144) (n := 16) (m := 16) x_871_9 (x_871_10))))))))))

theorem t_872 : treeK7OK l7 872 = true := by decide +kernel

theorem n_872 : (recAt l7 872).2.2.2.length ≤ 80 := by decide +kernel

theorem x_872_0 : recPat8 T K mid qscale den6 d14 l7 872 92018 0 16 = true := by decide +kernel

theorem x_872_1 : recPat8 T K mid qscale den6 d14 l7 872 92018 16 16 = true := by decide +kernel

theorem x_872_2 : recPat8 T K mid qscale den6 d14 l7 872 92018 32 16 = true := by decide +kernel

theorem x_872_3 : recPat8 T K mid qscale den6 d14 l7 872 92018 48 16 = true := by decide +kernel

theorem x_872_4 : recPat8 T K mid qscale den6 d14 l7 872 92018 64 16 = true := by decide +kernel

theorem xs_872 : recPat8 T K mid qscale den6 d14 l7 872 92018 0 80 = true := recPat8_add (lo := 0) (n := 16) (m := 64) x_872_0 (recPat8_add (lo := 16) (n := 16) (m := 48) x_872_1 (recPat8_add (lo := 32) (n := 16) (m := 32) x_872_2 (recPat8_add (lo := 48) (n := 16) (m := 16) x_872_3 (x_872_4))))

end BeatAvg.K.K9
