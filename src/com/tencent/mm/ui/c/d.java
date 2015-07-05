package com.tencent.mm.ui.c;

import android.content.Context;
import com.tencent.mm.ac.b.m;
import com.tencent.mm.ac.c;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.pluginsdk.l.a;
import com.tencent.mm.pluginsdk.l.ac;
import com.tencent.mm.sdk.platformtools.t;
import java.lang.ref.WeakReference;

public final class d
  implements a.a
{
  public d(a parama) {}
  
  public final void AG(String paramString)
  {
    com.tencent.mm.pluginsdk.h.a.a.azz();
    ax.tl().rh().a(new b.m(3, paramString));
  }
  
  public final void bK(String paramString1, String paramString2)
  {
    com.tencent.mm.pluginsdk.h.a.a.azz();
    ax.tl().rh().a(new b.m(2, paramString1));
    t.d("!32@/B4Tb64lLpIHtCm9rUrK0P6D1midbftv", "jump to " + paramString2);
    l.a.gKj.a((Context)iBg.gTl.get(), paramString2, true);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.c.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */