import SUCert.UpperCfg
import SUCert.DataUpper

namespace SignUnc.UpperRun
open SignUnc.Chk SignUnc.Data

theorem shardU_805 : segOK cfgU upperData (⟨30527037390607618401916453069850614835927, 1701411834604692317316873037158841057, 101⟩ : Seg) = true := by native_decide

end SignUnc.UpperRun
