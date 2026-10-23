import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_576 : joinRange K body 576 8 = true := by decide +kernel

theorem j_584 : joinRange K body 584 8 = true := by decide +kernel

theorem j_592 : joinRange K body 592 8 = true := by decide +kernel

theorem j_600 : joinRange K body 600 8 = true := by decide +kernel

theorem j_608 : joinRange K body 608 8 = true := by decide +kernel

theorem j_616 : joinRange K body 616 8 = true := by decide +kernel

theorem j_624 : joinRange K body 624 8 = true := by decide +kernel

theorem j_632 : joinRange K body 632 8 = true := by decide +kernel

theorem j_640 : joinRange K body 640 8 = true := by decide +kernel

theorem j_648 : joinRange K body 648 8 = true := by decide +kernel

theorem j_656 : joinRange K body 656 8 = true := by decide +kernel

theorem j_664 : joinRange K body 664 8 = true := by decide +kernel

theorem j_672 : joinRange K body 672 8 = true := by decide +kernel

theorem j_680 : joinRange K body 680 8 = true := by decide +kernel

theorem j_688 : joinRange K body 688 8 = true := by decide +kernel

theorem j_696 : joinRange K body 696 8 = true := by decide +kernel

theorem j_704 : joinRange K body 704 8 = true := by decide +kernel

theorem j_712 : joinRange K body 712 8 = true := by decide +kernel

theorem j_720 : joinRange K body 720 8 = true := by decide +kernel

theorem j_728 : joinRange K body 728 8 = true := by decide +kernel

theorem j_736 : joinRange K body 736 8 = true := by decide +kernel

theorem j_744 : joinRange K body 744 8 = true := by decide +kernel

theorem j_752 : joinRange K body 752 8 = true := by decide +kernel

theorem j_760 : joinRange K body 760 8 = true := by decide +kernel

theorem js_576 : joinRange K body 576 192 = true := allR_add (lo := 576) (n := 8) (m := 184) j_576 (allR_add (lo := 584) (n := 8) (m := 176) j_584 (allR_add (lo := 592) (n := 8) (m := 168) j_592 (allR_add (lo := 600) (n := 8) (m := 160) j_600 (allR_add (lo := 608) (n := 8) (m := 152) j_608 (allR_add (lo := 616) (n := 8) (m := 144) j_616 (allR_add (lo := 624) (n := 8) (m := 136) j_624 (allR_add (lo := 632) (n := 8) (m := 128) j_632 (allR_add (lo := 640) (n := 8) (m := 120) j_640 (allR_add (lo := 648) (n := 8) (m := 112) j_648 (allR_add (lo := 656) (n := 8) (m := 104) j_656 (allR_add (lo := 664) (n := 8) (m := 96) j_664 (allR_add (lo := 672) (n := 8) (m := 88) j_672 (allR_add (lo := 680) (n := 8) (m := 80) j_680 (allR_add (lo := 688) (n := 8) (m := 72) j_688 (allR_add (lo := 696) (n := 8) (m := 64) j_696 (allR_add (lo := 704) (n := 8) (m := 56) j_704 (allR_add (lo := 712) (n := 8) (m := 48) j_712 (allR_add (lo := 720) (n := 8) (m := 40) j_720 (allR_add (lo := 728) (n := 8) (m := 32) j_728 (allR_add (lo := 736) (n := 8) (m := 24) j_736 (allR_add (lo := 744) (n := 8) (m := 16) j_744 (allR_add (lo := 752) (n := 8) (m := 8) j_752 (j_760)))))))))))))))))))))))

end BeatAvg.K.K9
