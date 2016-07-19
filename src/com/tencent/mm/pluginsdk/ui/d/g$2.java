package com.tencent.mm.pluginsdk.ui.d;

import android.content.Context;
import android.content.DialogInterface.OnDismissListener;
import com.tencent.mm.ui.base.g.c;

final class g$2
  implements g.c
{
  g$2(DialogInterface.OnDismissListener paramOnDismissListener, String paramString, Context paramContext) {}
  
  public final void fg(int paramInt)
  {
    if (jmS != null) {
      jmS.onDismiss(null);
    }
    String str = jmT.replace(" ", "").replace("#", "@");
    switch (paramInt)
    {
    default: 
      return;
    }
    g.aO(val$context, str);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.d.g.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */