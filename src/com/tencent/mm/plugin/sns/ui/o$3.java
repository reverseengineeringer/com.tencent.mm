package com.tencent.mm.plugin.sns.ui;

import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.view.MenuItem;
import com.tencent.mm.ar.c;
import com.tencent.mm.model.ah;
import com.tencent.mm.plugin.sns.d.ad;
import com.tencent.mm.plugin.sns.d.am;
import com.tencent.mm.plugin.sns.d.p;
import com.tencent.mm.plugin.sns.data.h;
import com.tencent.mm.plugin.sns.h.l;
import com.tencent.mm.protocal.b.add;
import com.tencent.mm.protocal.b.atp;
import com.tencent.mm.protocal.b.iv;
import com.tencent.mm.r.j;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.base.n.d;
import java.util.List;

final class o$3
  implements n.d
{
  o$3(o paramo, com.tencent.mm.plugin.sns.h.k paramk, add paramadd) {}
  
  public final void d(MenuItem paramMenuItem, int paramInt)
  {
    paramInt = paramMenuItem.getItemId();
    u.d("!44@/B4Tb64lLpJyoB/CpFAzzXWZ6uUTwC1a4W384ikaiis=", "showAlertWithDel " + paramInt);
    switch (paramInt)
    {
    case 0: 
    case 4: 
    default: 
    case 6: 
    case 5: 
    case 1: 
    case 2: 
    case 3: 
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
          paramMenuItem = gYK;
          Object localObject = new p(gYL.field_snsId, 3);
          ah.tE().d((j)localObject);
          Context localContext = context;
          context.getString(2131430877);
          coc = g.a(localContext, context.getString(2131433031), true, new o.9(paramMenuItem, (p)localObject));
          return;
          paramMenuItem = gYK;
          localObject = gYL;
          if ((((com.tencent.mm.plugin.sns.h.k)localObject).aAm()) || (((com.tencent.mm.plugin.sns.h.k)localObject).aAn()))
          {
            ad.azi().lS(gUC);
            return;
          }
          localObject = new p(field_snsId, 2);
          ah.tE().d((j)localObject);
          localContext = context;
          context.getString(2131430877);
          coc = g.a(localContext, context.getString(2131433031), true, new o.8(paramMenuItem, (p)localObject));
          return;
        } while ((gYL == null) || (gYL.azR().jMx == null));
        com.tencent.mm.pluginsdk.ui.tools.k.h(am.bp(ad.ayV(), gLY.iXW) + h.k(gLY), gYK.context);
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
    case 7: 
      o.a(gYK);
      return;
    }
    if (gYL.azR().jMx.jhw.size() > 1)
    {
      g.a(gYK.context, gYK.context.getString(2131433019), "", new DialogInterface.OnClickListener()
      {
        public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
        {
          gYK.y(gYL);
        }
      }, null);
      return;
    }
    g.a(gYK.context, gYK.context.getString(2131433018), "", new DialogInterface.OnClickListener()
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        gYK.y(gYL);
      }
    }, null);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.o.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */