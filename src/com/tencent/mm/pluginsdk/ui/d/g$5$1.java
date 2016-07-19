package com.tencent.mm.pluginsdk.ui.d;

import android.content.Context;
import android.content.DialogInterface.OnDismissListener;
import android.content.Intent;
import com.tencent.mm.ui.base.g.c;

final class g$5$1
  implements g.c
{
  g$5$1(g.5 param5, String paramString) {}
  
  public final void fg(int paramInt)
  {
    if (jmW.jmS != null) {
      jmW.jmS.onDismiss(null);
    }
    switch (paramInt)
    {
    default: 
      return;
    case 0: 
      if (g.aXB())
      {
        Context localContext = jmW.val$context;
        String str = cVu;
        Intent localIntent = new Intent("android.intent.action.INSERT");
        localIntent.setType("vnd.android.cursor.dir/contact");
        localIntent.putExtra("phone", str);
        localContext.startActivity(localIntent);
        com.tencent.mm.plugin.report.service.g.gdY.X(10113, "1");
        return;
      }
      g.aP(jmW.val$context, cVu);
      com.tencent.mm.plugin.report.service.g.gdY.X(10114, "1");
      return;
    }
    g.aP(jmW.val$context, cVu);
    com.tencent.mm.plugin.report.service.g.gdY.X(10114, "1");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.d.g.5.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */