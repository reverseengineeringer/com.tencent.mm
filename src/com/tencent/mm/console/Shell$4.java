package com.tencent.mm.console;

import android.content.Intent;
import com.tencent.mm.d.a.eq;
import com.tencent.mm.modelmulti.l;
import com.tencent.mm.modelmulti.n;
import com.tencent.mm.platformtools.r;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;

final class Shell$4
  implements Shell.a
{
  public final void i(Intent paramIntent)
  {
    r.cnl = paramIntent.getIntExtra("key", 0);
    r.cnm = paramIntent.getIntExtra("val", 0);
    r.cnn = paramIntent.getStringExtra("str");
    u.w("!24@/B4Tb64lLpLOIdMtS2bKaA==", "dkshell set [%d %d] [%s]", new Object[] { Integer.valueOf(r.cnl), Integer.valueOf(r.cnm), r.cnn });
    if (10009 == r.cnl)
    {
      int i = r.cnm;
      Shell.pW();
    }
    do
    {
      return;
      if ((10014 == r.cnl) && (y.aUQ()))
      {
        l.Be().a(7L, 1, "");
        return;
      }
    } while ((10015 != r.cnl) || (!y.aUR()));
    paramIntent = new eq();
    azo.type = 13;
    a.jUF.j(paramIntent);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.console.Shell.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */