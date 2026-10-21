import SUCert.UpperCfg
import SUCert.DataUpper

namespace SignUnc.UpperRun
open SignUnc.Chk SignUnc.Data

theorem shardU_725 : segOK cfgU upperData (⟨20189259083549507881899132496073496573595, 1701411834604692317316873037158841057, 74⟩ : Seg) = true := by native_decide

end SignUnc.UpperRun
