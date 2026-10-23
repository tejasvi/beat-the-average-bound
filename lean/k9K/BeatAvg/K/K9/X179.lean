import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_607 : treeK7OK l7 607 = true := by decide +kernel

theorem n_607 : (recAt l7 607).2.2.2.length ≤ 160 := by decide +kernel

theorem x_607_0 : recPat8 T K mid qscale den6 d14 l7 607 60073 0 16 = true := by decide +kernel

theorem x_607_1 : recPat8 T K mid qscale den6 d14 l7 607 60073 16 16 = true := by decide +kernel

theorem x_607_2 : recPat8 T K mid qscale den6 d14 l7 607 60073 32 16 = true := by decide +kernel

theorem x_607_3 : recPat8 T K mid qscale den6 d14 l7 607 60073 48 16 = true := by decide +kernel

theorem x_607_4 : recPat8 T K mid qscale den6 d14 l7 607 60073 64 16 = true := by decide +kernel

theorem x_607_5 : recPat8 T K mid qscale den6 d14 l7 607 60073 80 16 = true := by decide +kernel

theorem x_607_6 : recPat8 T K mid qscale den6 d14 l7 607 60073 96 16 = true := by decide +kernel

theorem x_607_7 : recPat8 T K mid qscale den6 d14 l7 607 60073 112 16 = true := by decide +kernel

theorem x_607_8 : recPat8 T K mid qscale den6 d14 l7 607 60073 128 16 = true := by decide +kernel

theorem x_607_9 : recPat8 T K mid qscale den6 d14 l7 607 60073 144 16 = true := by decide +kernel

theorem xs_607 : recPat8 T K mid qscale den6 d14 l7 607 60073 0 160 = true := recPat8_add (lo := 0) (n := 16) (m := 144) x_607_0 (recPat8_add (lo := 16) (n := 16) (m := 128) x_607_1 (recPat8_add (lo := 32) (n := 16) (m := 112) x_607_2 (recPat8_add (lo := 48) (n := 16) (m := 96) x_607_3 (recPat8_add (lo := 64) (n := 16) (m := 80) x_607_4 (recPat8_add (lo := 80) (n := 16) (m := 64) x_607_5 (recPat8_add (lo := 96) (n := 16) (m := 48) x_607_6 (recPat8_add (lo := 112) (n := 16) (m := 32) x_607_7 (recPat8_add (lo := 128) (n := 16) (m := 16) x_607_8 (x_607_9)))))))))

theorem t_608 : treeK7OK l7 608 = true := by decide +kernel

theorem n_608 : (recAt l7 608).2.2.2.length ≤ 32 := by decide +kernel

theorem x_608_0 : recPat8 T K mid qscale den6 d14 l7 608 60230 0 16 = true := by decide +kernel

theorem x_608_1 : recPat8 T K mid qscale den6 d14 l7 608 60230 16 16 = true := by decide +kernel

theorem xs_608 : recPat8 T K mid qscale den6 d14 l7 608 60230 0 32 = true := recPat8_add (lo := 0) (n := 16) (m := 16) x_608_0 (x_608_1)

theorem t_609 : treeK7OK l7 609 = true := by decide +kernel

theorem n_609 : (recAt l7 609).2.2.2.length ≤ 48 := by decide +kernel

theorem x_609_0 : recPat8 T K mid qscale den6 d14 l7 609 60257 0 16 = true := by decide +kernel

theorem x_609_1 : recPat8 T K mid qscale den6 d14 l7 609 60257 16 16 = true := by decide +kernel

theorem x_609_2 : recPat8 T K mid qscale den6 d14 l7 609 60257 32 16 = true := by decide +kernel

theorem xs_609 : recPat8 T K mid qscale den6 d14 l7 609 60257 0 48 = true := recPat8_add (lo := 0) (n := 16) (m := 32) x_609_0 (recPat8_add (lo := 16) (n := 16) (m := 16) x_609_1 (x_609_2))

theorem t_610 : treeK7OK l7 610 = true := by decide +kernel

theorem n_610 : (recAt l7 610).2.2.2.length ≤ 64 := by decide +kernel

theorem x_610_0 : recPat8 T K mid qscale den6 d14 l7 610 60305 0 16 = true := by decide +kernel

theorem x_610_1 : recPat8 T K mid qscale den6 d14 l7 610 60305 16 16 = true := by decide +kernel

theorem x_610_2 : recPat8 T K mid qscale den6 d14 l7 610 60305 32 16 = true := by decide +kernel

theorem x_610_3 : recPat8 T K mid qscale den6 d14 l7 610 60305 48 16 = true := by decide +kernel

theorem xs_610 : recPat8 T K mid qscale den6 d14 l7 610 60305 0 64 = true := recPat8_add (lo := 0) (n := 16) (m := 48) x_610_0 (recPat8_add (lo := 16) (n := 16) (m := 32) x_610_1 (recPat8_add (lo := 32) (n := 16) (m := 16) x_610_2 (x_610_3)))

theorem t_611 : treeK7OK l7 611 = true := by decide +kernel

theorem n_611 : (recAt l7 611).2.2.2.length ≤ 112 := by decide +kernel

theorem x_611_0 : recPat8 T K mid qscale den6 d14 l7 611 60363 0 16 = true := by decide +kernel

theorem x_611_1 : recPat8 T K mid qscale den6 d14 l7 611 60363 16 16 = true := by decide +kernel

theorem x_611_2 : recPat8 T K mid qscale den6 d14 l7 611 60363 32 16 = true := by decide +kernel

theorem x_611_3 : recPat8 T K mid qscale den6 d14 l7 611 60363 48 16 = true := by decide +kernel

theorem x_611_4 : recPat8 T K mid qscale den6 d14 l7 611 60363 64 16 = true := by decide +kernel

theorem x_611_5 : recPat8 T K mid qscale den6 d14 l7 611 60363 80 16 = true := by decide +kernel

theorem x_611_6 : recPat8 T K mid qscale den6 d14 l7 611 60363 96 16 = true := by decide +kernel

theorem xs_611 : recPat8 T K mid qscale den6 d14 l7 611 60363 0 112 = true := recPat8_add (lo := 0) (n := 16) (m := 96) x_611_0 (recPat8_add (lo := 16) (n := 16) (m := 80) x_611_1 (recPat8_add (lo := 32) (n := 16) (m := 64) x_611_2 (recPat8_add (lo := 48) (n := 16) (m := 48) x_611_3 (recPat8_add (lo := 64) (n := 16) (m := 32) x_611_4 (recPat8_add (lo := 80) (n := 16) (m := 16) x_611_5 (x_611_6))))))

end BeatAvg.K.K9
