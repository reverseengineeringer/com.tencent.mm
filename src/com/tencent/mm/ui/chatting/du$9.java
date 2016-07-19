package com.tencent.mm.ui.chatting;

import android.content.Context;
import android.view.MenuItem;
import com.tencent.mm.e.b.bj;
import com.tencent.mm.pluginsdk.i.a;
import com.tencent.mm.pluginsdk.i.f;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.ai;
import com.tencent.mm.storage.w;
import com.tencent.mm.ui.base.n.d;

final class du$9
  implements n.d
{
  du$9(ai paramai, Context paramContext) {}
  
  public final void d(MenuItem paramMenuItem, int paramInt)
  {
    String str2 = paramMenuItem.getTitle();
    String str1 = HcbKB.field_content).agg;
    if (str1 != null)
    {
      paramMenuItem = str1;
      if (!str1.endsWith("-1")) {}
    }
    else
    {
      paramMenuItem = bKB.field_imgPath;
    }
    if (paramMenuItem == null)
    {
      v.w("MicroMsg.LongClickBrandServiceHelper", "showAcceptEmojiConnector: filePath is null");
      return;
    }
    v.i("MicroMsg.LongClickBrandServiceHelper", "connector click[emoji]: to[%s] filePath[%s]", new Object[] { str2, paramMenuItem });
    if (i.a.aTv().j(val$context, str2, paramMenuItem))
    {
      com.tencent.mm.plugin.report.service.g.gdY.h(10424, new Object[] { Integer.valueOf(47), Integer.valueOf(64), str2 });
      com.tencent.mm.ui.base.g.aZ(val$context, "");
    }
    com.tencent.mm.plugin.report.service.g.gdY.h(10424, new Object[] { Integer.valueOf(47), Integer.valueOf(64), str2 });
    com.tencent.mm.ui.base.g.aZ(val$context, val$context.getString(2131231008));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.du.9
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */