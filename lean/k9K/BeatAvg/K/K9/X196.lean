import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_670 : treeK7OK l7 670 = true := by decide +kernel

theorem n_670 : (recAt l7 670).2.2.2.length ≤ 208 := by decide +kernel

theorem x_670_0 : recPat8 T K mid qscale den6 d14 l7 670 65659 0 16 = true := by decide +kernel

theorem x_670_1 : recPat8 T K mid qscale den6 d14 l7 670 65659 16 16 = true := by decide +kernel

theorem x_670_2 : recPat8 T K mid qscale den6 d14 l7 670 65659 32 16 = true := by decide +kernel

theorem x_670_3 : recPat8 T K mid qscale den6 d14 l7 670 65659 48 16 = true := by decide +kernel

theorem x_670_4 : recPat8 T K mid qscale den6 d14 l7 670 65659 64 16 = true := by decide +kernel

theorem x_670_5 : recPat8 T K mid qscale den6 d14 l7 670 65659 80 16 = true := by decide +kernel

theorem x_670_6 : recPat8 T K mid qscale den6 d14 l7 670 65659 96 16 = true := by decide +kernel

theorem x_670_7 : recPat8 T K mid qscale den6 d14 l7 670 65659 112 16 = true := by decide +kernel

theorem x_670_8 : recPat8 T K mid qscale den6 d14 l7 670 65659 128 16 = true := by decide +kernel

theorem x_670_9 : recPat8 T K mid qscale den6 d14 l7 670 65659 144 16 = true := by decide +kernel

theorem x_670_10 : recPat8 T K mid qscale den6 d14 l7 670 65659 160 16 = true := by decide +kernel

theorem x_670_11 : recPat8 T K mid qscale den6 d14 l7 670 65659 176 16 = true := by decide +kernel

theorem x_670_12 : recPat8 T K mid qscale den6 d14 l7 670 65659 192 16 = true := by decide +kernel

theorem xs_670 : recPat8 T K mid qscale den6 d14 l7 670 65659 0 208 = true := recPat8_add (lo := 0) (n := 16) (m := 192) x_670_0 (recPat8_add (lo := 16) (n := 16) (m := 176) x_670_1 (recPat8_add (lo := 32) (n := 16) (m := 160) x_670_2 (recPat8_add (lo := 48) (n := 16) (m := 144) x_670_3 (recPat8_add (lo := 64) (n := 16) (m := 128) x_670_4 (recPat8_add (lo := 80) (n := 16) (m := 112) x_670_5 (recPat8_add (lo := 96) (n := 16) (m := 96) x_670_6 (recPat8_add (lo := 112) (n := 16) (m := 80) x_670_7 (recPat8_add (lo := 128) (n := 16) (m := 64) x_670_8 (recPat8_add (lo := 144) (n := 16) (m := 48) x_670_9 (recPat8_add (lo := 160) (n := 16) (m := 32) x_670_10 (recPat8_add (lo := 176) (n := 16) (m := 16) x_670_11 (x_670_12))))))))))))

theorem t_671 : treeK7OK l7 671 = true := by decide +kernel

theorem n_671 : (recAt l7 671).2.2.2.length ≤ 160 := by decide +kernel

theorem x_671_0 : recPat8 T K mid qscale den6 d14 l7 671 65854 0 16 = true := by decide +kernel

theorem x_671_1 : recPat8 T K mid qscale den6 d14 l7 671 65854 16 16 = true := by decide +kernel

theorem x_671_2 : recPat8 T K mid qscale den6 d14 l7 671 65854 32 16 = true := by decide +kernel

theorem x_671_3 : recPat8 T K mid qscale den6 d14 l7 671 65854 48 16 = true := by decide +kernel

theorem x_671_4 : recPat8 T K mid qscale den6 d14 l7 671 65854 64 16 = true := by decide +kernel

theorem x_671_5 : recPat8 T K mid qscale den6 d14 l7 671 65854 80 16 = true := by decide +kernel

theorem x_671_6 : recPat8 T K mid qscale den6 d14 l7 671 65854 96 16 = true := by decide +kernel

theorem x_671_7 : recPat8 T K mid qscale den6 d14 l7 671 65854 112 16 = true := by decide +kernel

theorem x_671_8 : recPat8 T K mid qscale den6 d14 l7 671 65854 128 16 = true := by decide +kernel

theorem x_671_9 : recPat8 T K mid qscale den6 d14 l7 671 65854 144 16 = true := by decide +kernel

theorem xs_671 : recPat8 T K mid qscale den6 d14 l7 671 65854 0 160 = true := recPat8_add (lo := 0) (n := 16) (m := 144) x_671_0 (recPat8_add (lo := 16) (n := 16) (m := 128) x_671_1 (recPat8_add (lo := 32) (n := 16) (m := 112) x_671_2 (recPat8_add (lo := 48) (n := 16) (m := 96) x_671_3 (recPat8_add (lo := 64) (n := 16) (m := 80) x_671_4 (recPat8_add (lo := 80) (n := 16) (m := 64) x_671_5 (recPat8_add (lo := 96) (n := 16) (m := 48) x_671_6 (recPat8_add (lo := 112) (n := 16) (m := 32) x_671_7 (recPat8_add (lo := 128) (n := 16) (m := 16) x_671_8 (x_671_9)))))))))

end BeatAvg.K.K9
