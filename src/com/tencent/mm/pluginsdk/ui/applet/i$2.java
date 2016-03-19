package com.tencent.mm.pluginsdk.ui.applet;

import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.widget.EditText;
import com.tencent.mm.model.ah;
import com.tencent.mm.pluginsdk.model.l;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.platformtools.af;
import com.tencent.mm.sdk.platformtools.af.a;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.base.h;

final class i$2
  implements DialogInterface.OnClickListener
{
  i$2(i parami) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    if (iJp.apf != null)
    {
      iJp.apf.dismiss();
      iJp.apf = null;
    }
    new af(new af.a()
    {
      public final boolean lj()
      {
        if (iJp.fKJ != null)
        {
          i locali = iJp;
          String str = iJp.fEO.getText().toString().trim();
          Context localContext = context;
          context.getString(2131430877);
          coc = g.a(localContext, context.getString(2131431087), true, new i.5(locali));
          ah.tE().d(new l(2, iJn, fJy, str, ""));
        }
        return false;
      }
    }, false).ds(500L);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.applet.i.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */