package com.tencent.mm.ui.chatting;

import android.content.Context;
import android.view.MenuItem;
import com.tencent.mm.d.b.bg;
import com.tencent.mm.model.ah;
import com.tencent.mm.modelvoice.f;
import com.tencent.mm.modelvoice.p;
import com.tencent.mm.modelvoice.q;
import com.tencent.mm.plugin.report.service.h;
import com.tencent.mm.r.j;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.storage.ag;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.base.n.d;

final class dt$4
  implements n.d
{
  dt$4(ag paramag, Context paramContext) {}
  
  public final void d(MenuItem paramMenuItem, int paramInt)
  {
    paramMenuItem = paramMenuItem.getTitle();
    if (ay.kz(bRe.field_imgPath))
    {
      com.tencent.mm.sdk.platformtools.u.e("!56@/B4Tb64lLpIXFj7yHqNALrvvAHq7Yqk22bT9FeAfy2TsmeBjP5KDgw==", "Transfer fileName erro: fileName null");
      return;
    }
    Object localObject = bRe.field_imgPath;
    localObject = com.tencent.mm.modelvoice.m.Ew().ki((String)localObject);
    String str = bRe.field_imgPath;
    if (localObject == null) {}
    for (paramInt = 0;; paramInt = chK)
    {
      localObject = q.c(paramMenuItem, str, paramInt);
      com.tencent.mm.sdk.platformtools.u.i("!56@/B4Tb64lLpIXFj7yHqNALrvvAHq7Yqk22bT9FeAfy2TsmeBjP5KDgw==", "connector click[voice]: to[%s] filePath[%s]", new Object[] { paramMenuItem, localObject });
      localObject = new f((String)localObject, 1);
      ah.tE().d((j)localObject);
      h.fUJ.g(10424, new Object[] { Integer.valueOf(34), Integer.valueOf(2), paramMenuItem });
      g.ba(val$context, val$context.getString(2131430904));
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.dt.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */