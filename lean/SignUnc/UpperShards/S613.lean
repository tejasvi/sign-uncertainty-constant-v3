import SUCert.UpperCfg
import SUCert.DataUpper

namespace SignUnc.UpperRun
open SignUnc.Chk SignUnc.Data

theorem shardU_613 : segOK cfgU upperData (⟨6804252180714393421567292312744893978176, 1701411834604692317316873037158841057, 59⟩ : Seg) = true := by native_decide

end SignUnc.UpperRun
