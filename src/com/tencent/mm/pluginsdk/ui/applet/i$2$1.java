package com.tencent.mm.pluginsdk.ui.applet;

import android.content.Context;
import android.widget.EditText;
import com.tencent.mm.model.ah;
import com.tencent.mm.pluginsdk.model.l;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.platformtools.af.a;
import com.tencent.mm.ui.base.g;

final class i$2$1
  implements af.a
{
  i$2$1(i.2 param2) {}
  
  public final boolean lj()
  {
    if (iJq.iJp.fKJ != null)
    {
      i locali = iJq.iJp;
      String str = iJq.iJp.fEO.getText().toString().trim();
      Context localContext = context;
      context.getString(2131430877);
      coc = g.a(localContext, context.getString(2131431087), true, new i.5(locali));
      ah.tE().d(new l(2, iJn, fJy, str, ""));
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.applet.i.2.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */