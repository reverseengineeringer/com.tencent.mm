package com.tencent.mm.ui.chatting;

import android.content.Context;
import android.view.MenuItem;
import com.tencent.mm.e.b.bj;
import com.tencent.mm.model.ah;
import com.tencent.mm.modelvoice.f;
import com.tencent.mm.modelvoice.p;
import com.tencent.mm.modelvoice.q;
import com.tencent.mm.modelvoice.u;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.ai;
import com.tencent.mm.t.j;
import com.tencent.mm.ui.base.n.d;

final class du$4
  implements n.d
{
  du$4(ai paramai, Context paramContext) {}
  
  public final void d(MenuItem paramMenuItem, int paramInt)
  {
    paramMenuItem = paramMenuItem.getTitle();
    if (be.kf(bKB.field_imgPath))
    {
      v.e("MicroMsg.LongClickBrandServiceHelper", "Transfer fileName erro: fileName null");
      return;
    }
    Object localObject = bKB.field_imgPath;
    localObject = com.tencent.mm.modelvoice.m.EQ().kS((String)localObject);
    String str = bKB.field_imgPath;
    if (localObject == null) {}
    for (paramInt = 0;; paramInt = cdb)
    {
      localObject = q.c(paramMenuItem, str, paramInt);
      v.i("MicroMsg.LongClickBrandServiceHelper", "connector click[voice]: to[%s] filePath[%s]", new Object[] { paramMenuItem, localObject });
      localObject = new f((String)localObject, 1);
      ah.tF().a((j)localObject, 0);
      com.tencent.mm.plugin.report.service.g.gdY.h(10424, new Object[] { Integer.valueOf(34), Integer.valueOf(2), paramMenuItem });
      com.tencent.mm.ui.base.g.aZ(val$context, val$context.getString(2131231008));
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.du.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */