import SUCert.UpperCfg
import SUCert.DataUpper

namespace SignUnc.UpperRun
open SignUnc.Chk SignUnc.Data

theorem shardU_540 : segOK cfgU upperData (⟨1637064439019942853875948898893493688067, 1701411834604692317316873037158841057, 5⟩ : Seg) = true := by native_decide

end SignUnc.UpperRun
