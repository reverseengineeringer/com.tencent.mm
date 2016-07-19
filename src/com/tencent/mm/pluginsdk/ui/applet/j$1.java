package com.tencent.mm.pluginsdk.ui.applet;

import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import com.tencent.mm.model.ah;
import com.tencent.mm.sdk.platformtools.ah.a;
import com.tencent.mm.t.m;
import com.tencent.mm.ui.base.g;

final class j$1
  implements ah.a
{
  j$1(j paramj) {}
  
  public final boolean jK()
  {
    j localj = jgo;
    Context localContext = jgo.context;
    jgo.context.getString(2131231028);
    eed = g.a(localContext, jgo.context.getString(2131231049), true, new DialogInterface.OnCancelListener()
    {
      public final void onCancel(DialogInterface paramAnonymousDialogInterface)
      {
        ah.tF().c(jgo.gms);
        jgo.eed = null;
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