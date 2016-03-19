package com.tencent.mm.ui.chatting;

import android.content.Context;
import android.view.MenuItem;
import com.tencent.mm.d.b.bg;
import com.tencent.mm.plugin.report.service.h;
import com.tencent.mm.pluginsdk.i.a;
import com.tencent.mm.pluginsdk.i.f;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.ag;
import com.tencent.mm.storage.w;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.base.n.d;

final class dt$9
  implements n.d
{
  dt$9(ag paramag, Context paramContext) {}
  
  public final void d(MenuItem paramMenuItem, int paramInt)
  {
    String str2 = paramMenuItem.getTitle();
    String str1 = EObRe.field_content).aut;
    if (str1 != null)
    {
      paramMenuItem = str1;
      if (!str1.endsWith("-1")) {}
    }
    else
    {
      paramMenuItem = bRe.field_imgPath;
    }
    if (paramMenuItem == null)
    {
      u.w("!56@/B4Tb64lLpIXFj7yHqNALrvvAHq7Yqk22bT9FeAfy2TsmeBjP5KDgw==", "showAcceptEmojiConnector: filePath is null");
      return;
    }
    u.i("!56@/B4Tb64lLpIXFj7yHqNALrvvAHq7Yqk22bT9FeAfy2TsmeBjP5KDgw==", "connector click[emoji]: to[%s] filePath[%s]", new Object[] { str2, paramMenuItem });
    if (i.a.aOT().l(val$context, str2, paramMenuItem))
    {
      h.fUJ.g(10424, new Object[] { Integer.valueOf(47), Integer.valueOf(64), str2 });
      g.ba(val$context, "");
    }
    h.fUJ.g(10424, new Object[] { Integer.valueOf(47), Integer.valueOf(64), str2 });
    g.ba(val$context, val$context.getString(2131430904));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.dt.9
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */