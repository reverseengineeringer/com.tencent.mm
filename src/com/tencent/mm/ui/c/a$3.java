package com.tencent.mm.ui.c;

import android.content.Context;
import com.tencent.mm.ag.b.n;
import com.tencent.mm.model.ah;
import com.tencent.mm.pluginsdk.i.a;
import com.tencent.mm.pluginsdk.i.ae;
import com.tencent.mm.sdk.platformtools.u;
import java.lang.ref.WeakReference;

public final class a$3
  implements a.a
{
  public a$3(a parama) {}
  
  public final void Gv(String paramString)
  {
    com.tencent.mm.pluginsdk.k.a.a.aQF();
    ah.tD().rp().b(new b.n(3, paramString));
  }
  
  public final void cy(String paramString1, String paramString2)
  {
    com.tencent.mm.pluginsdk.k.a.a.aQF();
    ah.tD().rp().b(new b.n(2, paramString1));
    u.d("!32@/B4Tb64lLpIHtCm9rUrK0P6D1midbftv", "jump to " + paramString2);
    i.a.iyQ.a((Context)kAd.iJu.get(), paramString2, true);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.c.a.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */