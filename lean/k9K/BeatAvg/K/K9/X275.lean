import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_867 : treeK7OK l7 867 = true := by decide +kernel

theorem n_867 : (recAt l7 867).2.2.2.length ≤ 96 := by decide +kernel

theorem x_867_0 : recPat8 T K mid qscale den6 d14 l7 867 91121 0 16 = true := by decide +kernel

theorem x_867_1 : recPat8 T K mid qscale den6 d14 l7 867 91121 16 16 = true := by decide +kernel

theorem x_867_2 : recPat8 T K mid qscale den6 d14 l7 867 91121 32 16 = true := by decide +kernel

theorem x_867_3 : recPat8 T K mid qscale den6 d14 l7 867 91121 48 16 = true := by decide +kernel

theorem x_867_4 : recPat8 T K mid qscale den6 d14 l7 867 91121 64 16 = true := by decide +kernel

theorem x_867_5 : recPat8 T K mid qscale den6 d14 l7 867 91121 80 16 = true := by decide +kernel

theorem xs_867 : recPat8 T K mid qscale den6 d14 l7 867 91121 0 96 = true := recPat8_add (lo := 0) (n := 16) (m := 80) x_867_0 (recPat8_add (lo := 16) (n := 16) (m := 64) x_867_1 (recPat8_add (lo := 32) (n := 16) (m := 48) x_867_2 (recPat8_add (lo := 48) (n := 16) (m := 32) x_867_3 (recPat8_add (lo := 64) (n := 16) (m := 16) x_867_4 (x_867_5)))))

theorem t_868 : treeK7OK l7 868 = true := by decide +kernel

theorem n_868 : (recAt l7 868).2.2.2.length ≤ 80 := by decide +kernel

theorem x_868_0 : recPat8 T K mid qscale den6 d14 l7 868 91213 0 16 = true := by decide +kernel

theorem x_868_1 : recPat8 T K mid qscale den6 d14 l7 868 91213 16 16 = true := by decide +kernel

theorem x_868_2 : recPat8 T K mid qscale den6 d14 l7 868 91213 32 16 = true := by decide +kernel

theorem x_868_3 : recPat8 T K mid qscale den6 d14 l7 868 91213 48 16 = true := by decide +kernel

theorem x_868_4 : recPat8 T K mid qscale den6 d14 l7 868 91213 64 16 = true := by decide +kernel

theorem xs_868 : recPat8 T K mid qscale den6 d14 l7 868 91213 0 80 = true := recPat8_add (lo := 0) (n := 16) (m := 64) x_868_0 (recPat8_add (lo := 16) (n := 16) (m := 48) x_868_1 (recPat8_add (lo := 32) (n := 16) (m := 32) x_868_2 (recPat8_add (lo := 48) (n := 16) (m := 16) x_868_3 (x_868_4))))

theorem t_869 : treeK7OK l7 869 = true := by decide +kernel

theorem n_869 : (recAt l7 869).2.2.2.length ≤ 160 := by decide +kernel

theorem x_869_0 : recPat8 T K mid qscale den6 d14 l7 869 91287 0 16 = true := by decide +kernel

theorem x_869_1 : recPat8 T K mid qscale den6 d14 l7 869 91287 16 16 = true := by decide +kernel

theorem x_869_2 : recPat8 T K mid qscale den6 d14 l7 869 91287 32 16 = true := by decide +kernel

theorem x_869_3 : recPat8 T K mid qscale den6 d14 l7 869 91287 48 16 = true := by decide +kernel

theorem x_869_4 : recPat8 T K mid qscale den6 d14 l7 869 91287 64 16 = true := by decide +kernel

theorem x_869_5 : recPat8 T K mid qscale den6 d14 l7 869 91287 80 16 = true := by decide +kernel

theorem x_869_6 : recPat8 T K mid qscale den6 d14 l7 869 91287 96 16 = true := by decide +kernel

theorem x_869_7 : recPat8 T K mid qscale den6 d14 l7 869 91287 112 16 = true := by decide +kernel

theorem x_869_8 : recPat8 T K mid qscale den6 d14 l7 869 91287 128 16 = true := by decide +kernel

theorem x_869_9 : recPat8 T K mid qscale den6 d14 l7 869 91287 144 16 = true := by decide +kernel

theorem xs_869 : recPat8 T K mid qscale den6 d14 l7 869 91287 0 160 = true := recPat8_add (lo := 0) (n := 16) (m := 144) x_869_0 (recPat8_add (lo := 16) (n := 16) (m := 128) x_869_1 (recPat8_add (lo := 32) (n := 16) (m := 112) x_869_2 (recPat8_add (lo := 48) (n := 16) (m := 96) x_869_3 (recPat8_add (lo := 64) (n := 16) (m := 80) x_869_4 (recPat8_add (lo := 80) (n := 16) (m := 64) x_869_5 (recPat8_add (lo := 96) (n := 16) (m := 48) x_869_6 (recPat8_add (lo := 112) (n := 16) (m := 32) x_869_7 (recPat8_add (lo := 128) (n := 16) (m := 16) x_869_8 (x_869_9)))))))))

end BeatAvg.K.K9
