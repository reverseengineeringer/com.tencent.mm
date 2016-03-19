package com.tencent.mm.pluginsdk.ui.applet;

import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import com.tencent.mm.model.ah;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.platformtools.af.a;
import com.tencent.mm.ui.base.g;

final class j$1
  implements af.a
{
  j$1(j paramj) {}
  
  public final boolean lj()
  {
    j localj = iJs;
    Context localContext = iJs.context;
    iJs.context.getString(2131430877);
    eaF = g.a(localContext, iJs.context.getString(2131430941), true, new DialogInterface.OnCancelListener()
    {
      public final void onCancel(DialogInterface paramAnonymousDialogInterface)
      {
        ah.tE().c(iJs.gcq);
        iJs.eaF = null;
      }
    });
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.applet.j.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */