package com.tencent.mm.console;

import android.content.Intent;
import com.tencent.mm.e.a.ew;
import com.tencent.mm.modelmulti.m;
import com.tencent.mm.modelmulti.o;
import com.tencent.mm.platformtools.q;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.v;

final class Shell$5
  implements Shell.a
{
  public final void j(Intent paramIntent)
  {
    q.ciq = paramIntent.getIntExtra("key", 0);
    q.cir = paramIntent.getIntExtra("val", 0);
    q.cis = paramIntent.getStringExtra("str");
    v.w("MicroMsg.Shell", "dkshell set [%d %d] [%s]", new Object[] { Integer.valueOf(q.ciq), Integer.valueOf(q.cir), q.cis });
    if (10009 == q.ciq)
    {
      int i = q.cir;
      Shell.os();
    }
    do
    {
      return;
      if ((10014 == q.ciq) && (aa.aZU()))
      {
        m.Bd().a(7L, 1, "");
        return;
      }
    } while ((10015 != q.ciq) || (!aa.aZV()));
    paramIntent = new ew();
    alv.type = 13;
    a.kug.y(paramIntent);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.console.Shell.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */