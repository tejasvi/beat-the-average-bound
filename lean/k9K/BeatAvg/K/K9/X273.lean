import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_861 : treeK7OK l7 861 = true := by decide +kernel

theorem n_861 : (recAt l7 861).2.2.2.length ≤ 80 := by decide +kernel

theorem x_861_0 : recPat8 T K mid qscale den6 d14 l7 861 90521 0 16 = true := by decide +kernel

theorem x_861_1 : recPat8 T K mid qscale den6 d14 l7 861 90521 16 16 = true := by decide +kernel

theorem x_861_2 : recPat8 T K mid qscale den6 d14 l7 861 90521 32 16 = true := by decide +kernel

theorem x_861_3 : recPat8 T K mid qscale den6 d14 l7 861 90521 48 16 = true := by decide +kernel

theorem x_861_4 : recPat8 T K mid qscale den6 d14 l7 861 90521 64 16 = true := by decide +kernel

theorem xs_861 : recPat8 T K mid qscale den6 d14 l7 861 90521 0 80 = true := recPat8_add (lo := 0) (n := 16) (m := 64) x_861_0 (recPat8_add (lo := 16) (n := 16) (m := 48) x_861_1 (recPat8_add (lo := 32) (n := 16) (m := 32) x_861_2 (recPat8_add (lo := 48) (n := 16) (m := 16) x_861_3 (x_861_4))))

theorem t_862 : treeK7OK l7 862 = true := by decide +kernel

theorem n_862 : (recAt l7 862).2.2.2.length ≤ 48 := by decide +kernel

theorem x_862_0 : recPat8 T K mid qscale den6 d14 l7 862 90590 0 16 = true := by decide +kernel

theorem x_862_1 : recPat8 T K mid qscale den6 d14 l7 862 90590 16 16 = true := by decide +kernel

theorem x_862_2 : recPat8 T K mid qscale den6 d14 l7 862 90590 32 16 = true := by decide +kernel

theorem xs_862 : recPat8 T K mid qscale den6 d14 l7 862 90590 0 48 = true := recPat8_add (lo := 0) (n := 16) (m := 32) x_862_0 (recPat8_add (lo := 16) (n := 16) (m := 16) x_862_1 (x_862_2))

theorem t_863 : treeK7OK l7 863 = true := by decide +kernel

theorem n_863 : (recAt l7 863).2.2.2.length ≤ 96 := by decide +kernel

theorem x_863_0 : recPat8 T K mid qscale den6 d14 l7 863 90628 0 16 = true := by decide +kernel

theorem x_863_1 : recPat8 T K mid qscale den6 d14 l7 863 90628 16 16 = true := by decide +kernel

theorem x_863_2 : recPat8 T K mid qscale den6 d14 l7 863 90628 32 16 = true := by decide +kernel

theorem x_863_3 : recPat8 T K mid qscale den6 d14 l7 863 90628 48 16 = true := by decide +kernel

theorem x_863_4 : recPat8 T K mid qscale den6 d14 l7 863 90628 64 16 = true := by decide +kernel

theorem x_863_5 : recPat8 T K mid qscale den6 d14 l7 863 90628 80 16 = true := by decide +kernel

theorem xs_863 : recPat8 T K mid qscale den6 d14 l7 863 90628 0 96 = true := recPat8_add (lo := 0) (n := 16) (m := 80) x_863_0 (recPat8_add (lo := 16) (n := 16) (m := 64) x_863_1 (recPat8_add (lo := 32) (n := 16) (m := 48) x_863_2 (recPat8_add (lo := 48) (n := 16) (m := 32) x_863_3 (recPat8_add (lo := 64) (n := 16) (m := 16) x_863_4 (x_863_5)))))

theorem t_864 : treeK7OK l7 864 = true := by decide +kernel

theorem n_864 : (recAt l7 864).2.2.2.length ≤ 64 := by decide +kernel

theorem x_864_0 : recPat8 T K mid qscale den6 d14 l7 864 90723 0 16 = true := by decide +kernel

theorem x_864_1 : recPat8 T K mid qscale den6 d14 l7 864 90723 16 16 = true := by decide +kernel

theorem x_864_2 : recPat8 T K mid qscale den6 d14 l7 864 90723 32 16 = true := by decide +kernel

theorem x_864_3 : recPat8 T K mid qscale den6 d14 l7 864 90723 48 16 = true := by decide +kernel

theorem xs_864 : recPat8 T K mid qscale den6 d14 l7 864 90723 0 64 = true := recPat8_add (lo := 0) (n := 16) (m := 48) x_864_0 (recPat8_add (lo := 16) (n := 16) (m := 32) x_864_1 (recPat8_add (lo := 32) (n := 16) (m := 16) x_864_2 (x_864_3)))

end BeatAvg.K.K9
