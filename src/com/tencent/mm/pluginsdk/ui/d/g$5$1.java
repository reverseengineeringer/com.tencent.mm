package com.tencent.mm.pluginsdk.ui.d;

import android.content.Context;
import android.content.DialogInterface.OnDismissListener;
import android.content.Intent;
import com.tencent.mm.plugin.report.service.h;
import com.tencent.mm.ui.base.g.c;

final class g$5$1
  implements g.c
{
  g$5$1(g.5 param5, String paramString) {}
  
  public final void eu(int paramInt)
  {
    if (iPP.iPL != null) {
      iPP.iPL.onDismiss(null);
    }
    switch (paramInt)
    {
    default: 
      return;
    case 0: 
      if (g.aSI())
      {
        Context localContext = iPP.val$context;
        String str = cUZ;
        Intent localIntent = new Intent("android.intent.action.INSERT");
        localIntent.setType("vnd.android.cursor.dir/contact");
        localIntent.putExtra("phone", str);
        localContext.startActivity(localIntent);
        h.fUJ.O(10113, "1");
        return;
      }
      g.aR(iPP.val$context, cUZ);
      h.fUJ.O(10114, "1");
      return;
    }
    g.aR(iPP.val$context, cUZ);
    h.fUJ.O(10114, "1");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.d.g.5.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */