import SUCert.UpperCfg
import SUCert.DataUpper

namespace SignUnc.UpperRun
open SignUnc.Chk SignUnc.Data

theorem shardU_634 : segOK cfgU upperData (⟨9136887805957426588608725246689665067323, 1701411834604692317316873037158841057, 70⟩ : Seg) = true := by native_decide

end SignUnc.UpperRun
