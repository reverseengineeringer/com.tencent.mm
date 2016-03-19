package com.tencent.mm.plugin.sns.ui;

import android.content.Intent;
import android.view.MenuItem;
import com.tencent.mm.ar.c;
import com.tencent.mm.plugin.sns.b.a;
import com.tencent.mm.plugin.sns.d.ad;
import com.tencent.mm.plugin.sns.d.am;
import com.tencent.mm.plugin.sns.data.h;
import com.tencent.mm.plugin.sns.h.l;
import com.tencent.mm.pluginsdk.g;
import com.tencent.mm.protocal.b.add;
import com.tencent.mm.protocal.b.atp;
import com.tencent.mm.protocal.b.iv;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.base.n.d;

final class o$6
  implements n.d
{
  o$6(o paramo, com.tencent.mm.plugin.sns.h.k paramk, add paramadd) {}
  
  public final void d(MenuItem paramMenuItem, int paramInt)
  {
    paramInt = paramMenuItem.getItemId();
    u.d("!44@/B4Tb64lLpJyoB/CpFAzzXWZ6uUTwC1a4W384ikaiis=", "showAlert " + paramInt);
    switch (paramInt)
    {
    case 5: 
    default: 
    case 6: 
    case 3: 
    case 2: 
    case 4: 
      long l;
      com.tencent.mm.plugin.sns.h.k localk;
      do
      {
        do
        {
          do
          {
            do
            {
              return;
            } while ((gYL == null) || (gYL.azR().jMx == null));
            o.a(gYK, gYL, gLY);
            return;
          } while ((gYL == null) || (gYL.azR().jMx == null));
          if (gYL.azR().jMx.jhv == 1)
          {
            paramMenuItem = am.bp(ad.ayV(), gLY.iXW) + h.k(gLY);
            gYK.vO(paramMenuItem);
            return;
          }
          paramMenuItem = new Intent();
          paramMenuItem.putExtra("Select_Conv_Type", 3);
          paramMenuItem.putExtra("select_is_ret", true);
          c.a(gYK.context, ".ui.transmit.SelectConversationUI", paramMenuItem, 2);
          return;
        } while ((gYL == null) || (gYL.azR().jMx == null));
        com.tencent.mm.pluginsdk.ui.tools.k.h(am.bp(ad.ayV(), gLY.iXW) + h.k(gLY), gYK.context);
        return;
        paramMenuItem = gYK;
        l = gYL.field_snsId;
        localk = ad.azi().cx(l);
      } while ((l == 0L) || (localk == null));
      Intent localIntent = new Intent();
      localIntent.putExtra("k_username", field_userName);
      localIntent.putExtra("k_expose_scene", 33);
      localIntent.putExtra("k_expose_msg_id", l);
      a.coa.c(context, localIntent);
      return;
    }
    o.a(gYK);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.o.6
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */