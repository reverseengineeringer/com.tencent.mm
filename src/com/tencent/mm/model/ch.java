package com.tencent.mm.model;

import com.tencent.mm.platformtools.w;
import com.tencent.mm.protocal.b.y;
import com.tencent.mm.q.c;
import com.tencent.mm.q.c.a;
import com.tencent.mm.sdk.platformtools.p;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.ar;
import com.tencent.mm.storage.h;
import java.util.Map;
import junit.framework.Assert;

public final class ch
  implements c
{
  public final c.a a(y paramy)
  {
    boolean bool2 = true;
    if (paramy != null)
    {
      bool1 = true;
      Assert.assertTrue(bool1);
      if (hiR == null) {
        break label90;
      }
    }
    label90:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      Assert.assertTrue(bool1);
      paramy = (String)p.z(w.a(hiR), "tips", null).get(".tips.tip.url");
      t.v("!44@/B4Tb64lLpKlRg6vINul8YyaOL4ccEjxhNngZRwSf28=", "url:" + paramy);
      ax.tl().rf().set(12308, paramy);
      return null;
      bool1 = false;
      break;
    }
  }
  
  public final void d(ar paramar) {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.model.ch
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */