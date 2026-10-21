import SUCert.UpperCfg
import SUCert.DataUpper

namespace SignUnc.UpperRun
open SignUnc.Chk SignUnc.Data

theorem shardU_793 : segOK cfgU upperData (⟨28716735198588225776291300158313607951279, 1701411834604692317316873037158841057, 82⟩ : Seg) = true := by native_decide

end SignUnc.UpperRun
