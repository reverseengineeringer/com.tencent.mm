package com.tencent.mm.pluginsdk.ui.d;

import android.content.Context;
import android.content.DialogInterface.OnDismissListener;
import com.tencent.mm.ui.base.g.c;

final class g$2
  implements g.c
{
  g$2(DialogInterface.OnDismissListener paramOnDismissListener, String paramString, Context paramContext) {}
  
  public final void eu(int paramInt)
  {
    if (iPL != null) {
      iPL.onDismiss(null);
    }
    String str = iPM.replace(" ", "").replace("#", "@");
    switch (paramInt)
    {
    default: 
      return;
    }
    g.aQ(val$context, str);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.d.g.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */