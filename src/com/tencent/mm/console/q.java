package com.tencent.mm.console;

import android.content.Intent;
import com.tencent.mm.ab.m;
import com.tencent.mm.d.a.cx;
import com.tencent.mm.platformtools.ab;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.t;

final class q
  implements Shell.a
{
  public final void j(Intent paramIntent)
  {
    ab.bWm = paramIntent.getIntExtra("key", 0);
    ab.bWn = paramIntent.getIntExtra("val", 0);
    t.w("!24@/B4Tb64lLpLOIdMtS2bKaA==", "dkshell set [%d %d]", new Object[] { Integer.valueOf(ab.bWm), Integer.valueOf(ab.bWn) });
    if (10009 == ab.bWm)
    {
      int i = ab.bWn;
      Shell.qd();
    }
    do
    {
      return;
      if ((10014 == ab.bWm) && (aa.aEZ()))
      {
        m.a(7L, 7, "");
        return;
      }
    } while ((10015 != ab.bWm) || (!aa.aFa()));
    paramIntent = new cx();
    ayT.type = 15;
    a.hXQ.g(paramIntent);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.console.q
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */