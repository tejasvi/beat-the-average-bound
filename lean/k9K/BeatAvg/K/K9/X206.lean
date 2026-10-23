import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_716 : treeK7OK l7 716 = true := by decide +kernel

theorem n_716 : (recAt l7 716).2.2.2.length ≤ 48 := by decide +kernel

theorem x_716_0 : recPat8 T K mid qscale den6 d14 l7 716 69202 0 16 = true := by decide +kernel

theorem x_716_1 : recPat8 T K mid qscale den6 d14 l7 716 69202 16 16 = true := by decide +kernel

theorem x_716_2 : recPat8 T K mid qscale den6 d14 l7 716 69202 32 16 = true := by decide +kernel

theorem xs_716 : recPat8 T K mid qscale den6 d14 l7 716 69202 0 48 = true := recPat8_add (lo := 0) (n := 16) (m := 32) x_716_0 (recPat8_add (lo := 16) (n := 16) (m := 16) x_716_1 (x_716_2))

theorem t_717 : treeK7OK l7 717 = true := by decide +kernel

theorem n_717 : (recAt l7 717).2.2.2.length ≤ 32 := by decide +kernel

theorem x_717_0 : recPat8 T K mid qscale den6 d14 l7 717 69244 0 16 = true := by decide +kernel

theorem x_717_1 : recPat8 T K mid qscale den6 d14 l7 717 69244 16 16 = true := by decide +kernel

theorem xs_717 : recPat8 T K mid qscale den6 d14 l7 717 69244 0 32 = true := recPat8_add (lo := 0) (n := 16) (m := 16) x_717_0 (x_717_1)

theorem t_718 : treeK7OK l7 718 = true := by decide +kernel

theorem n_718 : (recAt l7 718).2.2.2.length ≤ 48 := by decide +kernel

theorem x_718_0 : recPat8 T K mid qscale den6 d14 l7 718 69262 0 16 = true := by decide +kernel

theorem x_718_1 : recPat8 T K mid qscale den6 d14 l7 718 69262 16 16 = true := by decide +kernel

theorem x_718_2 : recPat8 T K mid qscale den6 d14 l7 718 69262 32 16 = true := by decide +kernel

theorem xs_718 : recPat8 T K mid qscale den6 d14 l7 718 69262 0 48 = true := recPat8_add (lo := 0) (n := 16) (m := 32) x_718_0 (recPat8_add (lo := 16) (n := 16) (m := 16) x_718_1 (x_718_2))

theorem t_719 : treeK7OK l7 719 = true := by decide +kernel

theorem n_719 : (recAt l7 719).2.2.2.length ≤ 32 := by decide +kernel

theorem x_719_0 : recPat8 T K mid qscale den6 d14 l7 719 69310 0 16 = true := by decide +kernel

theorem x_719_1 : recPat8 T K mid qscale den6 d14 l7 719 69310 16 16 = true := by decide +kernel

theorem xs_719 : recPat8 T K mid qscale den6 d14 l7 719 69310 0 32 = true := recPat8_add (lo := 0) (n := 16) (m := 16) x_719_0 (x_719_1)

theorem t_720 : treeK7OK l7 720 = true := by decide +kernel

theorem n_720 : (recAt l7 720).2.2.2.length ≤ 80 := by decide +kernel

theorem x_720_0 : recPat8 T K mid qscale den6 d14 l7 720 69329 0 16 = true := by decide +kernel

theorem x_720_1 : recPat8 T K mid qscale den6 d14 l7 720 69329 16 16 = true := by decide +kernel

theorem x_720_2 : recPat8 T K mid qscale den6 d14 l7 720 69329 32 16 = true := by decide +kernel

theorem x_720_3 : recPat8 T K mid qscale den6 d14 l7 720 69329 48 16 = true := by decide +kernel

theorem x_720_4 : recPat8 T K mid qscale den6 d14 l7 720 69329 64 16 = true := by decide +kernel

theorem xs_720 : recPat8 T K mid qscale den6 d14 l7 720 69329 0 80 = true := recPat8_add (lo := 0) (n := 16) (m := 64) x_720_0 (recPat8_add (lo := 16) (n := 16) (m := 48) x_720_1 (recPat8_add (lo := 32) (n := 16) (m := 32) x_720_2 (recPat8_add (lo := 48) (n := 16) (m := 16) x_720_3 (x_720_4))))

theorem t_721 : treeK7OK l7 721 = true := by decide +kernel

theorem n_721 : (recAt l7 721).2.2.2.length ≤ 80 := by decide +kernel

theorem x_721_0 : recPat8 T K mid qscale den6 d14 l7 721 69406 0 16 = true := by decide +kernel

theorem x_721_1 : recPat8 T K mid qscale den6 d14 l7 721 69406 16 16 = true := by decide +kernel

theorem x_721_2 : recPat8 T K mid qscale den6 d14 l7 721 69406 32 16 = true := by decide +kernel

theorem x_721_3 : recPat8 T K mid qscale den6 d14 l7 721 69406 48 16 = true := by decide +kernel

theorem x_721_4 : recPat8 T K mid qscale den6 d14 l7 721 69406 64 16 = true := by decide +kernel

theorem xs_721 : recPat8 T K mid qscale den6 d14 l7 721 69406 0 80 = true := recPat8_add (lo := 0) (n := 16) (m := 64) x_721_0 (recPat8_add (lo := 16) (n := 16) (m := 48) x_721_1 (recPat8_add (lo := 32) (n := 16) (m := 32) x_721_2 (recPat8_add (lo := 48) (n := 16) (m := 16) x_721_3 (x_721_4))))

theorem t_722 : treeK7OK l7 722 = true := by decide +kernel

theorem n_722 : (recAt l7 722).2.2.2.length ≤ 64 := by decide +kernel

theorem x_722_0 : recPat8 T K mid qscale den6 d14 l7 722 69486 0 16 = true := by decide +kernel

theorem x_722_1 : recPat8 T K mid qscale den6 d14 l7 722 69486 16 16 = true := by decide +kernel

theorem x_722_2 : recPat8 T K mid qscale den6 d14 l7 722 69486 32 16 = true := by decide +kernel

theorem x_722_3 : recPat8 T K mid qscale den6 d14 l7 722 69486 48 16 = true := by decide +kernel

theorem xs_722 : recPat8 T K mid qscale den6 d14 l7 722 69486 0 64 = true := recPat8_add (lo := 0) (n := 16) (m := 48) x_722_0 (recPat8_add (lo := 16) (n := 16) (m := 32) x_722_1 (recPat8_add (lo := 32) (n := 16) (m := 16) x_722_2 (x_722_3)))

theorem t_723 : treeK7OK l7 723 = true := by decide +kernel

theorem n_723 : (recAt l7 723).2.2.2.length ≤ 48 := by decide +kernel

theorem x_723_0 : recPat8 T K mid qscale den6 d14 l7 723 69543 0 16 = true := by decide +kernel

theorem x_723_1 : recPat8 T K mid qscale den6 d14 l7 723 69543 16 16 = true := by decide +kernel

theorem x_723_2 : recPat8 T K mid qscale den6 d14 l7 723 69543 32 16 = true := by decide +kernel

theorem xs_723 : recPat8 T K mid qscale den6 d14 l7 723 69543 0 48 = true := recPat8_add (lo := 0) (n := 16) (m := 32) x_723_0 (recPat8_add (lo := 16) (n := 16) (m := 16) x_723_1 (x_723_2))

end BeatAvg.K.K9
