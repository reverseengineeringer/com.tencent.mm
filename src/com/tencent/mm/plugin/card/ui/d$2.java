package com.tencent.mm.plugin.card.ui;

import android.content.res.Resources;
import com.tencent.mm.plugin.card.a.e;
import com.tencent.mm.plugin.card.b.i;
import com.tencent.mm.plugin.card.base.b;
import com.tencent.mm.pluginsdk.ui.applet.c.a;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.g;

final class d$2
  implements c.a
{
  d$2(d paramd, int paramInt, String paramString) {}
  
  public final void a(boolean paramBoolean, String paramString, int paramInt)
  {
    if (paramBoolean)
    {
      cSR.cSJ = paramString;
      if (P != 0) {
        break label72;
      }
      if (cSR.cSN != null) {
        cSR.cSN.mG(bwZ);
      }
      g.aZ(cSR.cLM, cSR.cLM.getResources().getString(2131231494));
    }
    label72:
    while (P != 1) {
      return;
    }
    paramString = cSR;
    cLK.MH().khv = (paramString.getString(2131231563) + cSH.getTitle());
    i.a(cLK, cSI, cSO.cRJ);
    i.ap(cSJ, cSI);
    g.aZ(cSR.cLM, cSR.cLM.getResources().getString(2131231494));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.card.ui.d.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */