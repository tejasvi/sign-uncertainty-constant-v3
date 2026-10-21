import SUCert.UpperCfg
import SUCert.DataUpper

namespace SignUnc.UpperRun
open SignUnc.Chk SignUnc.Data

theorem shardU_592 : segOK cfgU upperData (⟨4713217035985226563584855350076678319123, 1701411834604692317316873037158841057, 54⟩ : Seg) = true := by native_decide

end SignUnc.UpperRun
