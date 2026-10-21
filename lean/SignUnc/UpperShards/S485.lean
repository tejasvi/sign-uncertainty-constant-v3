import SUCert.UpperCfg
import SUCert.DataUpper

namespace SignUnc.UpperRun
open SignUnc.Chk SignUnc.Data

theorem shardU_485 : segOK cfgU upperData (⟨1432895018867379775797924134434432761227, 1701411834604692317316873037158841057, 4⟩ : Seg) = true := by native_decide

end SignUnc.UpperRun
