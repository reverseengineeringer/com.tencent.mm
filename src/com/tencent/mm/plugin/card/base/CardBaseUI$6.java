package com.tencent.mm.plugin.card.base;

import android.content.Intent;
import android.content.res.Resources;
import com.tencent.mm.plugin.card.a;
import com.tencent.mm.pluginsdk.ui.applet.c.a;

final class CardBaseUI$6
  implements c.a
{
  CardBaseUI$6(CardBaseUI paramCardBaseUI, String paramString, boolean paramBoolean) {}
  
  public final void a(boolean paramBoolean, String paramString, int paramInt)
  {
    if (paramBoolean)
    {
      CardBaseUI.c(cLz, bwZ);
      com.tencent.mm.ui.base.g.aZ(cLz, cLz.getResources().getString(2131231494));
      if (cLC)
      {
        paramString = cLz;
        String str = bwZ;
        Intent localIntent = new Intent();
        localIntent.addFlags(67108864);
        localIntent.putExtra("Chat_User", str);
        a.cjo.e(localIntent, paramString);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.card.base.CardBaseUI.6
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */