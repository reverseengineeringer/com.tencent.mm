package com.tencent.mm.pluginsdk.ui.applet;

import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.widget.EditText;
import com.tencent.mm.pluginsdk.model.l;
import com.tencent.mm.sdk.platformtools.ah.a;
import com.tencent.mm.t.m;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.base.h;

final class i$2
  implements DialogInterface.OnClickListener
{
  i$2(i parami) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    if (jgl.fTL != null)
    {
      jgl.fTL.dismiss();
      jgl.fTL = null;
    }
    new com.tencent.mm.sdk.platformtools.ah(new ah.a()
    {
      public final boolean jK()
      {
        if (jgl.fTM != null)
        {
          i locali = jgl;
          String str = jgl.fNQ.getText().toString().trim();
          Context localContext = context;
          context.getString(2131231028);
          cjq = g.a(localContext, context.getString(2131234901), true, new i.5(locali));
          com.tencent.mm.model.ah.tF().a(new l(2, jgj, fSA, str, ""), 0);
        }
        return false;
      }
    }, false).dJ(500L);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.applet.i.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */