package com.tencent.mm.plugin.sns.ui;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.view.MenuItem;
import com.tencent.mm.ar.c;
import com.tencent.mm.d.a.au;
import com.tencent.mm.d.a.ay;
import com.tencent.mm.d.a.ay.a;
import com.tencent.mm.d.a.ay.b;
import com.tencent.mm.plugin.sns.d.ad;
import com.tencent.mm.plugin.sns.h.l;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.base.n.d;

final class FlipView$4
  implements n.d
{
  FlipView$4(FlipView paramFlipView, String paramString1, String paramString2, String paramString3) {}
  
  public final void d(MenuItem paramMenuItem, int paramInt)
  {
    Object localObject = ad.azi().vo(gYc);
    if (localObject == null) {
      u.i("!32@/B4Tb64lLpIJOjQrXeIXCcYQ4tsc+vBx", "error beacause info null");
    }
    label254:
    label274:
    do
    {
      do
      {
        do
        {
          return;
          switch (paramMenuItem.getItemId())
          {
          default: 
            return;
          case 0: 
            com.tencent.mm.pluginsdk.ui.tools.k.h(fbI, FlipView.e(gYa));
            return;
          case 1: 
            if (field_type != 15)
            {
              paramMenuItem = new Intent();
              paramMenuItem.putExtra("Retr_File_Name", fbI);
              paramMenuItem.putExtra("Retr_Compress_Type", 0);
              paramMenuItem.putExtra("Retr_Msg_Type", 0);
              com.tencent.mm.plugin.sns.b.a.coa.l(paramMenuItem, FlipView.e(gYa));
              return;
            }
            paramMenuItem = new Intent();
            paramMenuItem.putExtra("Select_Conv_Type", 3);
            paramMenuItem.putExtra("select_is_ret", true);
            c.a(FlipView.e(gYa), ".ui.transmit.SelectConversationUI", paramMenuItem, 2);
            return;
          case 2: 
            if (field_type == 15) {
              break label274;
            }
            paramMenuItem = new ay();
            if (!com.tencent.mm.plugin.sns.i.a.b(paramMenuItem, gYc, bKH)) {
              break label254;
            }
            com.tencent.mm.sdk.c.a.jUF.j(paramMenuItem);
          }
        } while (aue.ret != 0);
        com.tencent.mm.ui.base.g.ba(gYa.getContext(), FlipView.e(gYa).getString(2131431055));
        return;
        com.tencent.mm.ui.base.g.e(gYa.getContext(), aud.type, 0);
        return;
      } while (localObject == null);
      paramMenuItem = new ay();
      if (!com.tencent.mm.plugin.sns.i.a.a(paramMenuItem, (com.tencent.mm.plugin.sns.h.k)localObject)) {
        break;
      }
      com.tencent.mm.sdk.c.a.jUF.j(paramMenuItem);
    } while (aue.ret != 0);
    com.tencent.mm.ui.base.g.ba(FlipView.e(gYa), FlipView.e(gYa).getResources().getString(2131431055));
    return;
    com.tencent.mm.ui.base.g.e(FlipView.e(gYa), aud.type, 0);
    return;
    localObject = new Intent();
    ((Intent)localObject).putExtra("k_expose_msg_id", gYa.getSnsId());
    ((Intent)localObject).putExtra("k_expose_scene", 33);
    paramMenuItem = ad.azi().cx(gYa.getSnsId());
    if (paramMenuItem == null) {}
    for (paramMenuItem = "";; paramMenuItem = field_userName)
    {
      ((Intent)localObject).putExtra("k_username", paramMenuItem);
      com.tencent.mm.plugin.sns.b.a.coa.c(FlipView.e(gYa), (Intent)localObject);
      return;
    }
    u.i("!32@/B4Tb64lLpIJOjQrXeIXCcYQ4tsc+vBx", "request deal QBAR string");
    paramMenuItem = new au();
    atX.asX = ((Activity)FlipView.e(gYa));
    atX.asW = FlipView.f(gYa);
    com.tencent.mm.sdk.c.a.jUF.j(paramMenuItem);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.FlipView.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */