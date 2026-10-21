import SUCert.UpperCfg
import SUCert.DataUpper

namespace SignUnc.UpperRun
open SignUnc.Chk SignUnc.Data

theorem shardU_716 : segOK cfgU upperData (⟨19066327272710410952469996291548661475975, 1701411834604692317316873037158841057, 69⟩ : Seg) = true := by native_decide

end SignUnc.UpperRun
