package com.tencent.mm.plugin.backup.ui;

import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import com.tencent.mm.ui.base.g;

final class c$2
  implements Runnable
{
  c$2(c paramc) {}
  
  public final void run()
  {
    if (c.d(cwL)) {
      return;
    }
    c localc = cwL;
    Context localContext = c.c(cwL);
    c.c(cwL).getString(2131231028);
    c.a(localc, g.a(localContext, c.c(cwL).getString(2131230948), false, new DialogInterface.OnCancelListener()
    {
      public final void onCancel(DialogInterface paramAnonymousDialogInterface) {}
    }));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.backup.ui.c.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */