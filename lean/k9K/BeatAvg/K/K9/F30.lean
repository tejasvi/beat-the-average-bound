import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem f6_30_0 : f6OK T low den6 qscale 600 1 = true := by decide +kernel

theorem f6_30_1 : f6OK T low den6 qscale 601 1 = true := by decide +kernel

theorem f6_30_2 : f6OK T low den6 qscale 602 1 = true := by decide +kernel

theorem f6_30_3 : f6OK T low den6 qscale 603 1 = true := by decide +kernel

theorem f6_30_4 : f6OK T low den6 qscale 604 1 = true := by decide +kernel

theorem f6_30_5 : f6OK T low den6 qscale 605 1 = true := by decide +kernel

theorem f6_30_6 : f6OK T low den6 qscale 606 1 = true := by decide +kernel

theorem f6_30_7 : f6OK T low den6 qscale 607 1 = true := by decide +kernel

theorem f6_30_8 : f6OK T low den6 qscale 608 1 = true := by decide +kernel

theorem f6_30_9 : f6OK T low den6 qscale 609 1 = true := by decide +kernel

theorem f6_30_10 : f6OK T low den6 qscale 610 1 = true := by decide +kernel

theorem f6_30_11 : f6OK T low den6 qscale 611 1 = true := by decide +kernel

theorem f6_30_12 : f6OK T low den6 qscale 612 1 = true := by decide +kernel

theorem f6_30_13 : f6OK T low den6 qscale 613 1 = true := by decide +kernel

theorem f6_30_14 : f6OK T low den6 qscale 614 1 = true := by decide +kernel

theorem f6_30_15 : f6OK T low den6 qscale 615 1 = true := by decide +kernel

theorem f6_30_16 : f6OK T low den6 qscale 616 1 = true := by decide +kernel

theorem f6_30_17 : f6OK T low den6 qscale 617 1 = true := by decide +kernel

theorem f6_30_18 : f6OK T low den6 qscale 618 1 = true := by decide +kernel

theorem f6_30_19 : f6OK T low den6 qscale 619 1 = true := by decide +kernel

theorem f6_30 : f6OK T low den6 qscale (30 * 20) 20 = true := f6OK_succ (lo := 600) (n := 19) f6_30_0 (f6OK_succ (lo := 601) (n := 18) f6_30_1 (f6OK_succ (lo := 602) (n := 17) f6_30_2 (f6OK_succ (lo := 603) (n := 16) f6_30_3 (f6OK_succ (lo := 604) (n := 15) f6_30_4 (f6OK_succ (lo := 605) (n := 14) f6_30_5 (f6OK_succ (lo := 606) (n := 13) f6_30_6 (f6OK_succ (lo := 607) (n := 12) f6_30_7 (f6OK_succ (lo := 608) (n := 11) f6_30_8 (f6OK_succ (lo := 609) (n := 10) f6_30_9 (f6OK_succ (lo := 610) (n := 9) f6_30_10 (f6OK_succ (lo := 611) (n := 8) f6_30_11 (f6OK_succ (lo := 612) (n := 7) f6_30_12 (f6OK_succ (lo := 613) (n := 6) f6_30_13 (f6OK_succ (lo := 614) (n := 5) f6_30_14 (f6OK_succ (lo := 615) (n := 4) f6_30_15 (f6OK_succ (lo := 616) (n := 3) f6_30_16 (f6OK_succ (lo := 617) (n := 2) f6_30_17 (f6OK_succ (lo := 618) (n := 1) f6_30_18 (f6_30_19)))))))))))))))))))

end BeatAvg.K.K9
