import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_1065 : treeK7OK l7 1065 = true := by decide +kernel

theorem n_1065 : (recAt l7 1065).2.2.2.length ≤ 64 := by decide +kernel

theorem x_1065_0 : recPat8 T K mid qscale den6 d14 l7 1065 116582 0 16 = true := by decide +kernel

theorem x_1065_1 : recPat8 T K mid qscale den6 d14 l7 1065 116582 16 16 = true := by decide +kernel

theorem x_1065_2 : recPat8 T K mid qscale den6 d14 l7 1065 116582 32 16 = true := by decide +kernel

theorem x_1065_3 : recPat8 T K mid qscale den6 d14 l7 1065 116582 48 16 = true := by decide +kernel

theorem xs_1065 : recPat8 T K mid qscale den6 d14 l7 1065 116582 0 64 = true := recPat8_add (lo := 0) (n := 16) (m := 48) x_1065_0 (recPat8_add (lo := 16) (n := 16) (m := 32) x_1065_1 (recPat8_add (lo := 32) (n := 16) (m := 16) x_1065_2 (x_1065_3)))

theorem t_1066 : treeK7OK l7 1066 = true := by decide +kernel

theorem n_1066 : (recAt l7 1066).2.2.2.length ≤ 160 := by decide +kernel

theorem x_1066_0 : recPat8 T K mid qscale den6 d14 l7 1066 116635 0 16 = true := by decide +kernel

theorem x_1066_1 : recPat8 T K mid qscale den6 d14 l7 1066 116635 16 16 = true := by decide +kernel

theorem x_1066_2 : recPat8 T K mid qscale den6 d14 l7 1066 116635 32 16 = true := by decide +kernel

theorem x_1066_3 : recPat8 T K mid qscale den6 d14 l7 1066 116635 48 16 = true := by decide +kernel

theorem x_1066_4 : recPat8 T K mid qscale den6 d14 l7 1066 116635 64 16 = true := by decide +kernel

theorem x_1066_5 : recPat8 T K mid qscale den6 d14 l7 1066 116635 80 16 = true := by decide +kernel

theorem x_1066_6 : recPat8 T K mid qscale den6 d14 l7 1066 116635 96 16 = true := by decide +kernel

theorem x_1066_7 : recPat8 T K mid qscale den6 d14 l7 1066 116635 112 16 = true := by decide +kernel

theorem x_1066_8 : recPat8 T K mid qscale den6 d14 l7 1066 116635 128 16 = true := by decide +kernel

theorem x_1066_9 : recPat8 T K mid qscale den6 d14 l7 1066 116635 144 16 = true := by decide +kernel

theorem xs_1066 : recPat8 T K mid qscale den6 d14 l7 1066 116635 0 160 = true := recPat8_add (lo := 0) (n := 16) (m := 144) x_1066_0 (recPat8_add (lo := 16) (n := 16) (m := 128) x_1066_1 (recPat8_add (lo := 32) (n := 16) (m := 112) x_1066_2 (recPat8_add (lo := 48) (n := 16) (m := 96) x_1066_3 (recPat8_add (lo := 64) (n := 16) (m := 80) x_1066_4 (recPat8_add (lo := 80) (n := 16) (m := 64) x_1066_5 (recPat8_add (lo := 96) (n := 16) (m := 48) x_1066_6 (recPat8_add (lo := 112) (n := 16) (m := 32) x_1066_7 (recPat8_add (lo := 128) (n := 16) (m := 16) x_1066_8 (x_1066_9)))))))))

theorem t_1067 : treeK7OK l7 1067 = true := by decide +kernel

theorem n_1067 : (recAt l7 1067).2.2.2.length ≤ 160 := by decide +kernel

theorem x_1067_0 : recPat8 T K mid qscale den6 d14 l7 1067 116788 0 16 = true := by decide +kernel

theorem x_1067_1 : recPat8 T K mid qscale den6 d14 l7 1067 116788 16 16 = true := by decide +kernel

theorem x_1067_2 : recPat8 T K mid qscale den6 d14 l7 1067 116788 32 16 = true := by decide +kernel

theorem x_1067_3 : recPat8 T K mid qscale den6 d14 l7 1067 116788 48 16 = true := by decide +kernel

theorem x_1067_4 : recPat8 T K mid qscale den6 d14 l7 1067 116788 64 16 = true := by decide +kernel

theorem x_1067_5 : recPat8 T K mid qscale den6 d14 l7 1067 116788 80 16 = true := by decide +kernel

theorem x_1067_6 : recPat8 T K mid qscale den6 d14 l7 1067 116788 96 16 = true := by decide +kernel

theorem x_1067_7 : recPat8 T K mid qscale den6 d14 l7 1067 116788 112 16 = true := by decide +kernel

theorem x_1067_8 : recPat8 T K mid qscale den6 d14 l7 1067 116788 128 16 = true := by decide +kernel

theorem x_1067_9 : recPat8 T K mid qscale den6 d14 l7 1067 116788 144 16 = true := by decide +kernel

theorem xs_1067 : recPat8 T K mid qscale den6 d14 l7 1067 116788 0 160 = true := recPat8_add (lo := 0) (n := 16) (m := 144) x_1067_0 (recPat8_add (lo := 16) (n := 16) (m := 128) x_1067_1 (recPat8_add (lo := 32) (n := 16) (m := 112) x_1067_2 (recPat8_add (lo := 48) (n := 16) (m := 96) x_1067_3 (recPat8_add (lo := 64) (n := 16) (m := 80) x_1067_4 (recPat8_add (lo := 80) (n := 16) (m := 64) x_1067_5 (recPat8_add (lo := 96) (n := 16) (m := 48) x_1067_6 (recPat8_add (lo := 112) (n := 16) (m := 32) x_1067_7 (recPat8_add (lo := 128) (n := 16) (m := 16) x_1067_8 (x_1067_9)))))))))

end BeatAvg.K.K9
