package com.tencent.mm.ba;

import android.os.Process;
import com.tencent.mm.sdk.platformtools.ah;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;

final class b$1
  implements Runnable
{
  b$1(boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, boolean paramBoolean4) {}
  
  public final void run()
  {
    if (b.nV())
    {
      u.w("!44@/B4Tb64lLpI67oPDTT86rE/rkKVKjyGP17sNLUXP5EY=", "Hprof is mUploading");
      return;
    }
    if (kiQ) {}
    for (String str = a.z(true, false);; str = null)
    {
      Process.setThreadPriority(10);
      boolean bool = ah.dB(y.getContext());
      if ((kiR) && (!bool))
      {
        u.w("!44@/B4Tb64lLpI67oPDTT86rE/rkKVKjyGP17sNLUXP5EY=", "Hprof no wifi");
        return;
      }
      if ((kiS) && (str != null)) {}
      for (;;)
      {
        b.aw(true);
        b.il(str);
        b.aw(false);
        return;
        if (kiT) {
          str = a.kiO;
        } else {
          str = null;
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ba.b.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */