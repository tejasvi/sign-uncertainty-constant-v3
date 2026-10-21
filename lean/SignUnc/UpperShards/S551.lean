import SUCert.UpperCfg
import SUCert.DataUpper

namespace SignUnc.UpperRun
open SignUnc.Chk SignUnc.Data

theorem shardU_551 : segOK cfgU upperData (⟨2086237163355581625647603380703427727115, 1701411834604692317316873037158841057, 10⟩ : Seg) = true := by native_decide

end SignUnc.UpperRun
