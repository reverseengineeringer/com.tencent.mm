package com.tencent.mm.ui.chatting;

import android.content.Context;
import android.view.MenuItem;
import com.tencent.mm.model.ah;
import com.tencent.mm.modelmulti.h;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.m;
import com.tencent.mm.ui.base.n.d;

final class du$7
  implements n.d
{
  du$7(String paramString, Context paramContext) {}
  
  public final void d(MenuItem paramMenuItem, int paramInt)
  {
    paramMenuItem = paramMenuItem.getTitle();
    v.i("MicroMsg.LongClickBrandServiceHelper", "connector click[location]: to[%s] content[%s]", new Object[] { paramMenuItem, lDR });
    h localh = new h(paramMenuItem, lDR, 48);
    ah.tF().a(localh, 0);
    com.tencent.mm.plugin.report.service.g.gdY.h(10424, new Object[] { Integer.valueOf(48), Integer.valueOf(16), paramMenuItem });
    com.tencent.mm.ui.base.g.aZ(val$context, val$context.getString(2131231008));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.du.7
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */