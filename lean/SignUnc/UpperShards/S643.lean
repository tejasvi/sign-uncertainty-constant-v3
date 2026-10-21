import SUCert.UpperCfg
import SUCert.DataUpper

namespace SignUnc.UpperRun
open SignUnc.Chk SignUnc.Data

theorem shardU_643 : segOK cfgU upperData (⟨10213881497262196825470305879211211456404, 1701411834604692317316873037158841057, 70⟩ : Seg) = true := by native_decide

end SignUnc.UpperRun
