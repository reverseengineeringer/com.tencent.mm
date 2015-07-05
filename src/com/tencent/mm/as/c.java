package com.tencent.mm.as;

import android.os.Process;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.al;
import com.tencent.mm.sdk.platformtools.t;

final class c
  implements Runnable
{
  c(boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, boolean paramBoolean4) {}
  
  public final void run()
  {
    if (b.oj())
    {
      t.w("!44@/B4Tb64lLpI67oPDTT86rE/rkKVKjyGP17sNLUXP5EY=", "Hprof is mUploading");
      return;
    }
    if (ikJ) {}
    for (String str = a.y(true, false);; str = null)
    {
      Process.setThreadPriority(10);
      boolean bool = al.cX(aa.getContext());
      if ((ikK) && (!bool))
      {
        t.w("!44@/B4Tb64lLpI67oPDTT86rE/rkKVKjyGP17sNLUXP5EY=", "Hprof no wifi");
        return;
      }
      if ((ikL) && (str != null)) {}
      for (;;)
      {
        b.as(true);
        b.he(str);
        b.as(false);
        return;
        if (ikM) {
          str = a.ikH;
        } else {
          str = null;
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.as.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */