package com.tencent.mm.ui.d;

import android.content.Context;
import com.tencent.mm.aj.b.n;
import com.tencent.mm.model.ah;
import com.tencent.mm.pluginsdk.i.a;
import com.tencent.mm.pluginsdk.i.ae;
import com.tencent.mm.sdk.platformtools.v;
import java.lang.ref.WeakReference;

public final class a$3
  implements a.a
{
  public a$3(a parama) {}
  
  public final void cM(String paramString1, String paramString2)
  {
    com.tencent.mm.pluginsdk.l.a.a.aVp();
    ah.tE().rq().b(new b.n(2, paramString1));
    v.d("MicroMsg.ADBanner", "jump to " + paramString2);
    i.a.iVm.a((Context)kZj.jgq.get(), paramString2, true);
  }
  
  public final void zD(String paramString)
  {
    com.tencent.mm.pluginsdk.l.a.a.aVp();
    ah.tE().rq().b(new b.n(3, paramString));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.d.a.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */