package com.tencent.mm.pluginsdk.ui.applet;

import android.content.Context;
import android.widget.EditText;
import com.tencent.mm.model.ah;
import com.tencent.mm.pluginsdk.model.l;
import com.tencent.mm.sdk.platformtools.ah.a;
import com.tencent.mm.t.m;
import com.tencent.mm.ui.base.g;

final class i$2$1
  implements ah.a
{
  i$2$1(i.2 param2) {}
  
  public final boolean jK()
  {
    if (jgm.jgl.fTM != null)
    {
      i locali = jgm.jgl;
      String str = jgm.jgl.fNQ.getText().toString().trim();
      Context localContext = context;
      context.getString(2131231028);
      cjq = g.a(localContext, context.getString(2131234901), true, new i.5(locali));
      ah.tF().a(new l(2, jgj, fSA, str, ""), 0);
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.applet.i.2.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */