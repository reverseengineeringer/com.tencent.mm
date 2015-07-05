package com.tencent.mm.pluginsdk.ui.d;

import android.content.Context;
import android.content.DialogInterface.OnDismissListener;
import android.content.Intent;
import com.tencent.mm.plugin.report.service.j;
import com.tencent.mm.ui.base.h.c;

final class q
  implements h.c
{
  q(p paramp, String paramString) {}
  
  public final void dW(int paramInt)
  {
    if (hbr.hbn != null) {
      hbr.hbn.onDismiss(null);
    }
    switch (paramInt)
    {
    default: 
      return;
    case 0: 
      if (k.aCI())
      {
        Context localContext = hbr.val$context;
        String str = emZ;
        Intent localIntent = new Intent("android.intent.action.INSERT");
        localIntent.setType("vnd.android.cursor.dir/contact");
        localIntent.putExtra("phone", str);
        localContext.startActivity(localIntent);
        j.eJZ.y(10113, "1");
        return;
      }
      k.aC(hbr.val$context, emZ);
      j.eJZ.y(10114, "1");
      return;
    }
    k.aC(hbr.val$context, emZ);
    j.eJZ.y(10114, "1");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.d.q
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */