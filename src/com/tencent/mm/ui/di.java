package com.tencent.mm.ui;

import com.tencent.mm.ac.c;
import com.tencent.mm.ah.ah.a;
import com.tencent.mm.ah.v;
import com.tencent.mm.app.plugin.voicereminder.a.e;
import com.tencent.mm.app.plugin.voicereminder.a.t;
import com.tencent.mm.c.b.s;
import com.tencent.mm.d.a.id;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.modelvoice.x;
import com.tencent.mm.pluginsdk.model.app.au.a;
import com.tencent.mm.pluginsdk.model.app.ay;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.y.af;
import com.tencent.mm.y.n;

final class di
  implements Runnable
{
  di(dh paramdh) {}
  
  public final void run()
  {
    x.Cr().run();
    v.Ca().run();
    af.zj().run();
    ay.azm().run();
    e.lV().run();
    a.hXQ.g(new id());
    ax.tl().rh().a(null);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.di
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */