import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_949 : treeK7OK l7 949 = true := by decide +kernel

theorem n_949 : (recAt l7 949).2.2.2.length ≤ 160 := by decide +kernel

theorem x_949_0 : recPat8 T K mid qscale den6 d14 l7 949 102481 0 16 = true := by decide +kernel

theorem x_949_1 : recPat8 T K mid qscale den6 d14 l7 949 102481 16 16 = true := by decide +kernel

theorem x_949_2 : recPat8 T K mid qscale den6 d14 l7 949 102481 32 16 = true := by decide +kernel

theorem x_949_3 : recPat8 T K mid qscale den6 d14 l7 949 102481 48 16 = true := by decide +kernel

theorem x_949_4 : recPat8 T K mid qscale den6 d14 l7 949 102481 64 16 = true := by decide +kernel

theorem x_949_5 : recPat8 T K mid qscale den6 d14 l7 949 102481 80 16 = true := by decide +kernel

theorem x_949_6 : recPat8 T K mid qscale den6 d14 l7 949 102481 96 16 = true := by decide +kernel

theorem x_949_7 : recPat8 T K mid qscale den6 d14 l7 949 102481 112 16 = true := by decide +kernel

theorem x_949_8 : recPat8 T K mid qscale den6 d14 l7 949 102481 128 16 = true := by decide +kernel

theorem x_949_9 : recPat8 T K mid qscale den6 d14 l7 949 102481 144 16 = true := by decide +kernel

theorem xs_949 : recPat8 T K mid qscale den6 d14 l7 949 102481 0 160 = true := recPat8_add (lo := 0) (n := 16) (m := 144) x_949_0 (recPat8_add (lo := 16) (n := 16) (m := 128) x_949_1 (recPat8_add (lo := 32) (n := 16) (m := 112) x_949_2 (recPat8_add (lo := 48) (n := 16) (m := 96) x_949_3 (recPat8_add (lo := 64) (n := 16) (m := 80) x_949_4 (recPat8_add (lo := 80) (n := 16) (m := 64) x_949_5 (recPat8_add (lo := 96) (n := 16) (m := 48) x_949_6 (recPat8_add (lo := 112) (n := 16) (m := 32) x_949_7 (recPat8_add (lo := 128) (n := 16) (m := 16) x_949_8 (x_949_9)))))))))

theorem t_950 : treeK7OK l7 950 = true := by decide +kernel

theorem n_950 : (recAt l7 950).2.2.2.length ≤ 128 := by decide +kernel

theorem x_950_0 : recPat8 T K mid qscale den6 d14 l7 950 102630 0 16 = true := by decide +kernel

theorem x_950_1 : recPat8 T K mid qscale den6 d14 l7 950 102630 16 16 = true := by decide +kernel

theorem x_950_2 : recPat8 T K mid qscale den6 d14 l7 950 102630 32 16 = true := by decide +kernel

theorem x_950_3 : recPat8 T K mid qscale den6 d14 l7 950 102630 48 16 = true := by decide +kernel

theorem x_950_4 : recPat8 T K mid qscale den6 d14 l7 950 102630 64 16 = true := by decide +kernel

theorem x_950_5 : recPat8 T K mid qscale den6 d14 l7 950 102630 80 16 = true := by decide +kernel

theorem x_950_6 : recPat8 T K mid qscale den6 d14 l7 950 102630 96 16 = true := by decide +kernel

theorem x_950_7 : recPat8 T K mid qscale den6 d14 l7 950 102630 112 16 = true := by decide +kernel

theorem xs_950 : recPat8 T K mid qscale den6 d14 l7 950 102630 0 128 = true := recPat8_add (lo := 0) (n := 16) (m := 112) x_950_0 (recPat8_add (lo := 16) (n := 16) (m := 96) x_950_1 (recPat8_add (lo := 32) (n := 16) (m := 80) x_950_2 (recPat8_add (lo := 48) (n := 16) (m := 64) x_950_3 (recPat8_add (lo := 64) (n := 16) (m := 48) x_950_4 (recPat8_add (lo := 80) (n := 16) (m := 32) x_950_5 (recPat8_add (lo := 96) (n := 16) (m := 16) x_950_6 (x_950_7)))))))

theorem t_951 : treeK7OK l7 951 = true := by decide +kernel

theorem n_951 : (recAt l7 951).2.2.2.length ≤ 144 := by decide +kernel

theorem x_951_0 : recPat8 T K mid qscale den6 d14 l7 951 102749 0 16 = true := by decide +kernel

theorem x_951_1 : recPat8 T K mid qscale den6 d14 l7 951 102749 16 16 = true := by decide +kernel

theorem x_951_2 : recPat8 T K mid qscale den6 d14 l7 951 102749 32 16 = true := by decide +kernel

theorem x_951_3 : recPat8 T K mid qscale den6 d14 l7 951 102749 48 16 = true := by decide +kernel

theorem x_951_4 : recPat8 T K mid qscale den6 d14 l7 951 102749 64 16 = true := by decide +kernel

theorem x_951_5 : recPat8 T K mid qscale den6 d14 l7 951 102749 80 16 = true := by decide +kernel

theorem x_951_6 : recPat8 T K mid qscale den6 d14 l7 951 102749 96 16 = true := by decide +kernel

theorem x_951_7 : recPat8 T K mid qscale den6 d14 l7 951 102749 112 16 = true := by decide +kernel

theorem x_951_8 : recPat8 T K mid qscale den6 d14 l7 951 102749 128 16 = true := by decide +kernel

theorem xs_951 : recPat8 T K mid qscale den6 d14 l7 951 102749 0 144 = true := recPat8_add (lo := 0) (n := 16) (m := 128) x_951_0 (recPat8_add (lo := 16) (n := 16) (m := 112) x_951_1 (recPat8_add (lo := 32) (n := 16) (m := 96) x_951_2 (recPat8_add (lo := 48) (n := 16) (m := 80) x_951_3 (recPat8_add (lo := 64) (n := 16) (m := 64) x_951_4 (recPat8_add (lo := 80) (n := 16) (m := 48) x_951_5 (recPat8_add (lo := 96) (n := 16) (m := 32) x_951_6 (recPat8_add (lo := 112) (n := 16) (m := 16) x_951_7 (x_951_8))))))))

end BeatAvg.K.K9
