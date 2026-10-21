import SUCert.UpperCfg
import SUCert.DataUpper

namespace SignUnc.UpperRun
open SignUnc.Chk SignUnc.Data

theorem shardU_610 : segOK cfgU upperData (⟨6474178284801083112007818943536078813118, 1701411834604692317316873037158841057, 65⟩ : Seg) = true := by native_decide

end SignUnc.UpperRun
