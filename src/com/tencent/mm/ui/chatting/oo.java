package com.tencent.mm.ui.chatting;

import android.content.Context;
import android.view.MenuItem;
import com.tencent.mm.a.n;
import com.tencent.mm.d.b.aq;
import com.tencent.mm.model.ax;
import com.tencent.mm.modelvoice.ad;
import com.tencent.mm.modelvoice.ae;
import com.tencent.mm.modelvoice.am;
import com.tencent.mm.modelvoice.x;
import com.tencent.mm.q.l;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.ar;
import com.tencent.mm.ui.base.bk.d;

final class oo
  implements bk.d
{
  oo(ar paramar, Context paramContext) {}
  
  public final void d(MenuItem paramMenuItem, int paramInt)
  {
    paramMenuItem = paramMenuItem.getTitle();
    if (bn.iW(bDw.field_imgPath))
    {
      t.e("!56@/B4Tb64lLpIXFj7yHqNALrvvAHq7Yqk22bT9FeAfy2TsmeBjP5KDgw==", "Transfer fileName erro: fileName null");
      return;
    }
    Object localObject = bDw.field_imgPath;
    localObject = x.Cp().iF((String)localObject);
    String str = bDw.field_imgPath;
    if (localObject == null) {}
    for (paramInt = 0;; paramInt = bQT)
    {
      localObject = ae.c(paramMenuItem, str, paramInt);
      t.i("!56@/B4Tb64lLpIXFj7yHqNALrvvAHq7Yqk22bT9FeAfy2TsmeBjP5KDgw==", "connector click[voice]: to[%s] filePath[%s]", new Object[] { paramMenuItem, localObject });
      localObject = new com.tencent.mm.modelvoice.h((String)localObject, 1);
      ax.tm().d((com.tencent.mm.q.j)localObject);
      com.tencent.mm.plugin.report.service.j.eJZ.f(10424, new Object[] { Integer.valueOf(34), Integer.valueOf(2), paramMenuItem });
      com.tencent.mm.ui.base.h.aN(val$context, val$context.getString(a.n.app_saved));
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.oo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */