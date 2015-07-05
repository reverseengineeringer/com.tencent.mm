package com.tencent.mm.ui.chatting;

import android.content.Context;
import android.view.MenuItem;
import com.tencent.mm.a.n;
import com.tencent.mm.d.b.aq;
import com.tencent.mm.plugin.report.service.j;
import com.tencent.mm.pluginsdk.l.a;
import com.tencent.mm.pluginsdk.l.e;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.ar;
import com.tencent.mm.storage.y;
import com.tencent.mm.ui.base.bk.d;
import com.tencent.mm.ui.base.h;

final class ou
  implements bk.d
{
  ou(ar paramar, Context paramContext) {}
  
  public final void d(MenuItem paramMenuItem, int paramInt)
  {
    String str2 = paramMenuItem.getTitle();
    String str1 = zkbDw.field_content).avf;
    if (str1 != null)
    {
      paramMenuItem = str1;
      if (!str1.endsWith("-1")) {}
    }
    else
    {
      paramMenuItem = bDw.field_imgPath;
    }
    if (paramMenuItem == null)
    {
      t.w("!56@/B4Tb64lLpIXFj7yHqNALrvvAHq7Yqk22bT9FeAfy2TsmeBjP5KDgw==", "showAcceptEmojiConnector: filePath is null");
      return;
    }
    t.i("!56@/B4Tb64lLpIXFj7yHqNALrvvAHq7Yqk22bT9FeAfy2TsmeBjP5KDgw==", "connector click[emoji]: to[%s] filePath[%s]", new Object[] { str2, paramMenuItem });
    if (l.a.ayr().k(val$context, str2, paramMenuItem))
    {
      j.eJZ.f(10424, new Object[] { Integer.valueOf(47), Integer.valueOf(64), str2 });
      h.aN(val$context, "");
    }
    j.eJZ.f(10424, new Object[] { Integer.valueOf(47), Integer.valueOf(64), str2 });
    h.aN(val$context, val$context.getString(a.n.app_saved));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ou
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */