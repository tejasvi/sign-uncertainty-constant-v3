import SUCert.UpperCfg
import SUCert.DataUpper

namespace SignUnc.UpperRun
open SignUnc.Chk SignUnc.Data

theorem shardU_806 : segOK cfgU upperData (⟨30698879985902692325965457246603657782684, 1701411834604692317316873037158841057, 105⟩ : Seg) = true := by native_decide

end SignUnc.UpperRun
