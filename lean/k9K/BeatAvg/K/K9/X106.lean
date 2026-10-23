import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_374 : treeK7OK l7 374 = true := by decide +kernel

theorem n_374 : (recAt l7 374).2.2.2.length ≤ 256 := by decide +kernel

theorem x_374_0 : recPat8 T K mid qscale den6 d14 l7 374 35888 0 16 = true := by decide +kernel

theorem x_374_1 : recPat8 T K mid qscale den6 d14 l7 374 35888 16 16 = true := by decide +kernel

theorem x_374_2 : recPat8 T K mid qscale den6 d14 l7 374 35888 32 16 = true := by decide +kernel

theorem x_374_3 : recPat8 T K mid qscale den6 d14 l7 374 35888 48 16 = true := by decide +kernel

theorem x_374_4 : recPat8 T K mid qscale den6 d14 l7 374 35888 64 16 = true := by decide +kernel

theorem x_374_5 : recPat8 T K mid qscale den6 d14 l7 374 35888 80 16 = true := by decide +kernel

theorem x_374_6 : recPat8 T K mid qscale den6 d14 l7 374 35888 96 16 = true := by decide +kernel

theorem x_374_7 : recPat8 T K mid qscale den6 d14 l7 374 35888 112 16 = true := by decide +kernel

theorem x_374_8 : recPat8 T K mid qscale den6 d14 l7 374 35888 128 16 = true := by decide +kernel

theorem x_374_9 : recPat8 T K mid qscale den6 d14 l7 374 35888 144 16 = true := by decide +kernel

theorem x_374_10 : recPat8 T K mid qscale den6 d14 l7 374 35888 160 16 = true := by decide +kernel

theorem x_374_11 : recPat8 T K mid qscale den6 d14 l7 374 35888 176 16 = true := by decide +kernel

theorem x_374_12 : recPat8 T K mid qscale den6 d14 l7 374 35888 192 16 = true := by decide +kernel

theorem x_374_13 : recPat8 T K mid qscale den6 d14 l7 374 35888 208 16 = true := by decide +kernel

theorem x_374_14 : recPat8 T K mid qscale den6 d14 l7 374 35888 224 16 = true := by decide +kernel

theorem x_374_15 : recPat8 T K mid qscale den6 d14 l7 374 35888 240 16 = true := by decide +kernel

theorem xs_374 : recPat8 T K mid qscale den6 d14 l7 374 35888 0 256 = true := recPat8_add (lo := 0) (n := 16) (m := 240) x_374_0 (recPat8_add (lo := 16) (n := 16) (m := 224) x_374_1 (recPat8_add (lo := 32) (n := 16) (m := 208) x_374_2 (recPat8_add (lo := 48) (n := 16) (m := 192) x_374_3 (recPat8_add (lo := 64) (n := 16) (m := 176) x_374_4 (recPat8_add (lo := 80) (n := 16) (m := 160) x_374_5 (recPat8_add (lo := 96) (n := 16) (m := 144) x_374_6 (recPat8_add (lo := 112) (n := 16) (m := 128) x_374_7 (recPat8_add (lo := 128) (n := 16) (m := 112) x_374_8 (recPat8_add (lo := 144) (n := 16) (m := 96) x_374_9 (recPat8_add (lo := 160) (n := 16) (m := 80) x_374_10 (recPat8_add (lo := 176) (n := 16) (m := 64) x_374_11 (recPat8_add (lo := 192) (n := 16) (m := 48) x_374_12 (recPat8_add (lo := 208) (n := 16) (m := 32) x_374_13 (recPat8_add (lo := 224) (n := 16) (m := 16) x_374_14 (x_374_15)))))))))))))))

theorem t_375 : treeK7OK l7 375 = true := by decide +kernel

theorem n_375 : (recAt l7 375).2.2.2.length ≤ 112 := by decide +kernel

theorem x_375_0 : recPat8 T K mid qscale den6 d14 l7 375 36129 0 16 = true := by decide +kernel

theorem x_375_1 : recPat8 T K mid qscale den6 d14 l7 375 36129 16 16 = true := by decide +kernel

theorem x_375_2 : recPat8 T K mid qscale den6 d14 l7 375 36129 32 16 = true := by decide +kernel

theorem x_375_3 : recPat8 T K mid qscale den6 d14 l7 375 36129 48 16 = true := by decide +kernel

theorem x_375_4 : recPat8 T K mid qscale den6 d14 l7 375 36129 64 16 = true := by decide +kernel

theorem x_375_5 : recPat8 T K mid qscale den6 d14 l7 375 36129 80 16 = true := by decide +kernel

theorem x_375_6 : recPat8 T K mid qscale den6 d14 l7 375 36129 96 16 = true := by decide +kernel

theorem xs_375 : recPat8 T K mid qscale den6 d14 l7 375 36129 0 112 = true := recPat8_add (lo := 0) (n := 16) (m := 96) x_375_0 (recPat8_add (lo := 16) (n := 16) (m := 80) x_375_1 (recPat8_add (lo := 32) (n := 16) (m := 64) x_375_2 (recPat8_add (lo := 48) (n := 16) (m := 48) x_375_3 (recPat8_add (lo := 64) (n := 16) (m := 32) x_375_4 (recPat8_add (lo := 80) (n := 16) (m := 16) x_375_5 (x_375_6))))))

end BeatAvg.K.K9
