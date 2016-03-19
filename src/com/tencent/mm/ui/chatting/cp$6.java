package com.tencent.mm.ui.chatting;

import android.app.Activity;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.d.a.ay;
import com.tencent.mm.d.a.ay.a;
import com.tencent.mm.d.a.ay.b;
import com.tencent.mm.d.b.bg;
import com.tencent.mm.d.b.p;
import com.tencent.mm.model.k;
import com.tencent.mm.model.k.a;
import com.tencent.mm.plugin.report.service.h;
import com.tencent.mm.pluginsdk.model.e;
import com.tencent.mm.protocal.b.no;
import com.tencent.mm.protocal.b.nx;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.storage.ag;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.j;
import com.tencent.mm.ui.o;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

final class cp$6
  implements View.OnClickListener
{
  cp$6(cp paramcp) {}
  
  private void a(ay paramay)
  {
    a.jUF.j(paramay);
    if (aue.ret == 0)
    {
      g.ba(bkWv).koJ.kpc, cp.b(kWv).getString(2131431055));
      kWv.beC();
      if (14 != aud.type)
      {
        com.tencent.mm.sdk.platformtools.u.d("!56@/B4Tb64lLpKwUcOR+EdWconoT4QVe0ZHl1mqxM9m75klvg8EeRcUAA==", "not record type, do not report");
        return;
      }
      if (aud.aug == null)
      {
        com.tencent.mm.sdk.platformtools.u.e("!56@/B4Tb64lLpKwUcOR+EdWconoT4QVe0ZHl1mqxM9m75klvg8EeRcUAA==", "want to report record fav, but type count is null");
        return;
      }
      h.fUJ.g(11142, new Object[] { Integer.valueOf(aud.aug.jnl), Integer.valueOf(aud.aug.jnm), Integer.valueOf(aud.aug.jnn), Integer.valueOf(aud.aug.jno), Integer.valueOf(aud.aug.jnp), Integer.valueOf(aud.aug.jnq), Integer.valueOf(aud.aug.jnr), Integer.valueOf(aud.aug.jns), Integer.valueOf(aud.aug.jnt), Integer.valueOf(aud.aug.jnu), Integer.valueOf(aud.aug.jnv), Integer.valueOf(aud.aug.jnw), Integer.valueOf(aud.aug.jnx), Integer.valueOf(aud.aug.jny), Integer.valueOf(aud.aug.jnz) });
      return;
    }
    g.e(bkWv).koJ.kpc, 2131431063, 0);
  }
  
  public final void onClick(final View paramView)
  {
    paramView = cp.e(kWv);
    if (u.bM(paramView))
    {
      g.a(bkWv).koJ.kpc, bkWv).koJ.kpc.getString(2131431064), "", bkWv).koJ.kpc.getString(2131427932), new DialogInterface.OnClickListener()
      {
        public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt) {}
      });
      return;
    }
    final ay localay = new ay();
    com.tencent.mm.sdk.platformtools.u.d("!56@/B4Tb64lLpKwUcOR+EdWconoT4QVe0ZHl1mqxM9m75klvg8EeRcUAA==", "want fav msgs from %s", new Object[] { gkWv).field_username });
    if ((paramView != null) && (paramView.size() == 1))
    {
      ag localag = (ag)paramView.get(0);
      if ((localag != null) && ((localag.aWU()) || (localag.aWV())))
      {
        String str = k.eV(field_msgSvrId);
        k.a locala = k.sW().eT(str);
        locala.e("prePublishId", "msg_" + field_msgSvrId);
        locala.e("preUsername", aa.a(localag, cp.f(kWv), bkWv).iID));
        locala.e("preChatName", gkWv).field_username);
        locala.e("preMsgIndex", Integer.valueOf(0));
        locala.e("sendAppMsgScene", Integer.valueOf(1));
        aud.auj = str;
      }
    }
    if (e.a(bkWv).koJ.kpc, localay, gkWv).field_username, paramView, false))
    {
      a(localay);
      return;
    }
    if (cp.e(kWv).size() > 1)
    {
      g.a(bkWv).koJ.kpc, 2131431065, 2131430877, new DialogInterface.OnClickListener()
      {
        public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
        {
          paramAnonymousDialogInterface = paramView.iterator();
          while (paramAnonymousDialogInterface.hasNext())
          {
            ag localag = (ag)paramAnonymousDialogInterface.next();
            if ((!localag.aXj()) && (!localag.aXi()))
            {
              if ((localayaud.type != 14) || (localayaud.auf.jmZ.size() != 0)) {
                break label88;
              }
              kWv.beC();
            }
          }
          return;
          label88:
          cp.6.a(cp.6.this, localay);
        }
      }, null);
      return;
    }
    g.e(bkWv).koJ.kpc, aud.type, 0);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.cp.6
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */