package com.tencent.mm.pluginsdk.ui.d;

import android.content.Context;
import android.content.DialogInterface.OnDismissListener;
import android.content.Intent;
import com.tencent.mm.av.c;
import com.tencent.mm.ui.base.g.c;

final class g$1
  implements g.c
{
  g$1(DialogInterface.OnDismissListener paramOnDismissListener, String paramString, Context paramContext) {}
  
  public final void fg(int paramInt)
  {
    if (jmS != null) {
      jmS.onDismiss(null);
    }
    String str1 = jmT.replace(" ", "").replace("#", "@");
    switch (paramInt)
    {
    default: 
      return;
    case 0: 
      Context localContext = val$context;
      Intent localIntent = new Intent();
      localIntent.putExtra("composeType", 4);
      String str2 = str1.substring(0, str1.indexOf('@'));
      localIntent.putExtra("toList", new String[] { str2 + " " + str1 });
      c.c(localContext, "qqmail", ".ui.ComposeUI", localIntent);
      return;
    }
    g.aO(val$context, str1);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.d.g.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */