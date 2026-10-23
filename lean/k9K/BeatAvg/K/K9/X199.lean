import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_680 : treeK7OK l7 680 = true := by decide +kernel

theorem n_680 : (recAt l7 680).2.2.2.length ≤ 80 := by decide +kernel

theorem x_680_0 : recPat8 T K mid qscale den6 d14 l7 680 66736 0 16 = true := by decide +kernel

theorem x_680_1 : recPat8 T K mid qscale den6 d14 l7 680 66736 16 16 = true := by decide +kernel

theorem x_680_2 : recPat8 T K mid qscale den6 d14 l7 680 66736 32 16 = true := by decide +kernel

theorem x_680_3 : recPat8 T K mid qscale den6 d14 l7 680 66736 48 16 = true := by decide +kernel

theorem x_680_4 : recPat8 T K mid qscale den6 d14 l7 680 66736 64 16 = true := by decide +kernel

theorem xs_680 : recPat8 T K mid qscale den6 d14 l7 680 66736 0 80 = true := recPat8_add (lo := 0) (n := 16) (m := 64) x_680_0 (recPat8_add (lo := 16) (n := 16) (m := 48) x_680_1 (recPat8_add (lo := 32) (n := 16) (m := 32) x_680_2 (recPat8_add (lo := 48) (n := 16) (m := 16) x_680_3 (x_680_4))))

theorem t_681 : treeK7OK l7 681 = true := by decide +kernel

theorem n_681 : (recAt l7 681).2.2.2.length ≤ 144 := by decide +kernel

theorem x_681_0 : recPat8 T K mid qscale den6 d14 l7 681 66802 0 16 = true := by decide +kernel

theorem x_681_1 : recPat8 T K mid qscale den6 d14 l7 681 66802 16 16 = true := by decide +kernel

theorem x_681_2 : recPat8 T K mid qscale den6 d14 l7 681 66802 32 16 = true := by decide +kernel

theorem x_681_3 : recPat8 T K mid qscale den6 d14 l7 681 66802 48 16 = true := by decide +kernel

theorem x_681_4 : recPat8 T K mid qscale den6 d14 l7 681 66802 64 16 = true := by decide +kernel

theorem x_681_5 : recPat8 T K mid qscale den6 d14 l7 681 66802 80 16 = true := by decide +kernel

theorem x_681_6 : recPat8 T K mid qscale den6 d14 l7 681 66802 96 16 = true := by decide +kernel

theorem x_681_7 : recPat8 T K mid qscale den6 d14 l7 681 66802 112 16 = true := by decide +kernel

theorem x_681_8 : recPat8 T K mid qscale den6 d14 l7 681 66802 128 16 = true := by decide +kernel

theorem xs_681 : recPat8 T K mid qscale den6 d14 l7 681 66802 0 144 = true := recPat8_add (lo := 0) (n := 16) (m := 128) x_681_0 (recPat8_add (lo := 16) (n := 16) (m := 112) x_681_1 (recPat8_add (lo := 32) (n := 16) (m := 96) x_681_2 (recPat8_add (lo := 48) (n := 16) (m := 80) x_681_3 (recPat8_add (lo := 64) (n := 16) (m := 64) x_681_4 (recPat8_add (lo := 80) (n := 16) (m := 48) x_681_5 (recPat8_add (lo := 96) (n := 16) (m := 32) x_681_6 (recPat8_add (lo := 112) (n := 16) (m := 16) x_681_7 (x_681_8))))))))

theorem t_682 : treeK7OK l7 682 = true := by decide +kernel

theorem n_682 : (recAt l7 682).2.2.2.length ≤ 128 := by decide +kernel

theorem x_682_0 : recPat8 T K mid qscale den6 d14 l7 682 66936 0 16 = true := by decide +kernel

theorem x_682_1 : recPat8 T K mid qscale den6 d14 l7 682 66936 16 16 = true := by decide +kernel

theorem x_682_2 : recPat8 T K mid qscale den6 d14 l7 682 66936 32 16 = true := by decide +kernel

theorem x_682_3 : recPat8 T K mid qscale den6 d14 l7 682 66936 48 16 = true := by decide +kernel

theorem x_682_4 : recPat8 T K mid qscale den6 d14 l7 682 66936 64 16 = true := by decide +kernel

theorem x_682_5 : recPat8 T K mid qscale den6 d14 l7 682 66936 80 16 = true := by decide +kernel

theorem x_682_6 : recPat8 T K mid qscale den6 d14 l7 682 66936 96 16 = true := by decide +kernel

theorem x_682_7 : recPat8 T K mid qscale den6 d14 l7 682 66936 112 16 = true := by decide +kernel

theorem xs_682 : recPat8 T K mid qscale den6 d14 l7 682 66936 0 128 = true := recPat8_add (lo := 0) (n := 16) (m := 112) x_682_0 (recPat8_add (lo := 16) (n := 16) (m := 96) x_682_1 (recPat8_add (lo := 32) (n := 16) (m := 80) x_682_2 (recPat8_add (lo := 48) (n := 16) (m := 64) x_682_3 (recPat8_add (lo := 64) (n := 16) (m := 48) x_682_4 (recPat8_add (lo := 80) (n := 16) (m := 32) x_682_5 (recPat8_add (lo := 96) (n := 16) (m := 16) x_682_6 (x_682_7)))))))

end BeatAvg.K.K9
