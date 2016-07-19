package com.tencent.mm.plugin.sns.ui;

import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.view.MenuItem;
import com.tencent.mm.av.c;
import com.tencent.mm.model.ah;
import com.tencent.mm.plugin.sns.data.i;
import com.tencent.mm.plugin.sns.e.ad;
import com.tencent.mm.plugin.sns.e.al;
import com.tencent.mm.plugin.sns.e.p;
import com.tencent.mm.plugin.sns.i.l;
import com.tencent.mm.protocal.b.adw;
import com.tencent.mm.protocal.b.auf;
import com.tencent.mm.protocal.b.je;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.j;
import com.tencent.mm.t.m;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.base.n.d;
import java.util.List;

final class q$3
  implements n.d
{
  q$3(q paramq, com.tencent.mm.plugin.sns.i.k paramk, adw paramadw, int paramInt) {}
  
  public final void d(MenuItem paramMenuItem, int paramInt)
  {
    paramInt = paramMenuItem.getItemId();
    v.d("MicroMsg.GalleryTitleManager", "showAlertWithDel " + paramInt);
    switch (paramInt)
    {
    case 0: 
    case 4: 
    default: 
    case 6: 
    case 8: 
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
          } while ((hlW == null) || (hlW.aCD().kli == null));
          q.a(hlV, hlW, gTH);
          return;
          q.a(hlV, hlW, gTH, clS);
          return;
          paramMenuItem = hlV;
          Object localObject = new p(hlW.field_snsId, 3);
          ah.tF().a((j)localObject, 0);
          Context localContext = context;
          context.getString(2131231028);
          cjq = g.a(localContext, context.getString(2131235535), true, new q.9(paramMenuItem, (p)localObject));
          return;
          paramMenuItem = hlV;
          localObject = hlW;
          if ((((com.tencent.mm.plugin.sns.i.k)localObject).aCY()) || (((com.tencent.mm.plugin.sns.i.k)localObject).aCZ()))
          {
            ad.aBI().nf(hhu);
            return;
          }
          localObject = new p(field_snsId, 2);
          ah.tF().a((j)localObject, 0);
          localContext = context;
          context.getString(2131231028);
          cjq = g.a(localContext, context.getString(2131235535), true, new q.8(paramMenuItem, (p)localObject));
          return;
        } while ((hlW == null) || (hlW.aCD().kli == null));
        com.tencent.mm.pluginsdk.ui.tools.k.h(al.bx(ad.aBw(), gTH.jvB) + i.k(gTH), hlV.context);
        return;
      } while ((hlW == null) || (hlW.aCD().kli == null));
      if (hlW.aCD().kli.jFu == 1)
      {
        paramMenuItem = al.bx(ad.aBw(), gTH.jvB) + i.k(gTH);
        hlV.xb(paramMenuItem);
        return;
      }
      paramMenuItem = new Intent();
      paramMenuItem.putExtra("Select_Conv_Type", 3);
      paramMenuItem.putExtra("select_is_ret", true);
      c.a(hlV.context, ".ui.transmit.SelectConversationUI", paramMenuItem, 2);
      return;
    case 7: 
      q.a(hlV);
      return;
    }
    if (hlW.aCD().kli.jFv.size() > 1)
    {
      g.a(hlV.context, hlV.context.getString(2131235520), "", new DialogInterface.OnClickListener()
      {
        public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
        {
          hlV.x(hlW);
        }
      }, null);
      return;
    }
    g.a(hlV.context, hlV.context.getString(2131235518), "", new DialogInterface.OnClickListener()
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        hlV.x(hlW);
      }
    }, null);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.q.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */