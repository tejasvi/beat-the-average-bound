import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_993 : treeK7OK l7 993 = true := by decide +kernel

theorem n_993 : (recAt l7 993).2.2.2.length ≤ 176 := by decide +kernel

theorem x_993_0 : recPat8 T K mid qscale den6 d14 l7 993 108992 0 16 = true := by decide +kernel

theorem x_993_1 : recPat8 T K mid qscale den6 d14 l7 993 108992 16 16 = true := by decide +kernel

theorem x_993_2 : recPat8 T K mid qscale den6 d14 l7 993 108992 32 16 = true := by decide +kernel

theorem x_993_3 : recPat8 T K mid qscale den6 d14 l7 993 108992 48 16 = true := by decide +kernel

theorem x_993_4 : recPat8 T K mid qscale den6 d14 l7 993 108992 64 16 = true := by decide +kernel

theorem x_993_5 : recPat8 T K mid qscale den6 d14 l7 993 108992 80 16 = true := by decide +kernel

theorem x_993_6 : recPat8 T K mid qscale den6 d14 l7 993 108992 96 16 = true := by decide +kernel

theorem x_993_7 : recPat8 T K mid qscale den6 d14 l7 993 108992 112 16 = true := by decide +kernel

theorem x_993_8 : recPat8 T K mid qscale den6 d14 l7 993 108992 128 16 = true := by decide +kernel

theorem x_993_9 : recPat8 T K mid qscale den6 d14 l7 993 108992 144 16 = true := by decide +kernel

theorem x_993_10 : recPat8 T K mid qscale den6 d14 l7 993 108992 160 16 = true := by decide +kernel

theorem xs_993 : recPat8 T K mid qscale den6 d14 l7 993 108992 0 176 = true := recPat8_add (lo := 0) (n := 16) (m := 160) x_993_0 (recPat8_add (lo := 16) (n := 16) (m := 144) x_993_1 (recPat8_add (lo := 32) (n := 16) (m := 128) x_993_2 (recPat8_add (lo := 48) (n := 16) (m := 112) x_993_3 (recPat8_add (lo := 64) (n := 16) (m := 96) x_993_4 (recPat8_add (lo := 80) (n := 16) (m := 80) x_993_5 (recPat8_add (lo := 96) (n := 16) (m := 64) x_993_6 (recPat8_add (lo := 112) (n := 16) (m := 48) x_993_7 (recPat8_add (lo := 128) (n := 16) (m := 32) x_993_8 (recPat8_add (lo := 144) (n := 16) (m := 16) x_993_9 (x_993_10))))))))))

theorem t_994 : treeK7OK l7 994 = true := by decide +kernel

theorem n_994 : (recAt l7 994).2.2.2.length ≤ 96 := by decide +kernel

theorem x_994_0 : recPat8 T K mid qscale den6 d14 l7 994 109163 0 16 = true := by decide +kernel

theorem x_994_1 : recPat8 T K mid qscale den6 d14 l7 994 109163 16 16 = true := by decide +kernel

theorem x_994_2 : recPat8 T K mid qscale den6 d14 l7 994 109163 32 16 = true := by decide +kernel

theorem x_994_3 : recPat8 T K mid qscale den6 d14 l7 994 109163 48 16 = true := by decide +kernel

theorem x_994_4 : recPat8 T K mid qscale den6 d14 l7 994 109163 64 16 = true := by decide +kernel

theorem x_994_5 : recPat8 T K mid qscale den6 d14 l7 994 109163 80 16 = true := by decide +kernel

theorem xs_994 : recPat8 T K mid qscale den6 d14 l7 994 109163 0 96 = true := recPat8_add (lo := 0) (n := 16) (m := 80) x_994_0 (recPat8_add (lo := 16) (n := 16) (m := 64) x_994_1 (recPat8_add (lo := 32) (n := 16) (m := 48) x_994_2 (recPat8_add (lo := 48) (n := 16) (m := 32) x_994_3 (recPat8_add (lo := 64) (n := 16) (m := 16) x_994_4 (x_994_5)))))

end BeatAvg.K.K9
