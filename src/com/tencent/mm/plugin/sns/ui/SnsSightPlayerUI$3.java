package com.tencent.mm.plugin.sns.ui;

import android.content.Intent;
import android.content.res.Resources;
import android.view.MenuItem;
import com.tencent.mm.d.a.ay;
import com.tencent.mm.d.a.ay.a;
import com.tencent.mm.d.a.ay.b;
import com.tencent.mm.model.ah;
import com.tencent.mm.plugin.sns.d.ad;
import com.tencent.mm.plugin.sns.h.k;
import com.tencent.mm.plugin.sns.h.l;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.c.b;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.base.n.d;

final class SnsSightPlayerUI$3
  implements n.d
{
  SnsSightPlayerUI$3(SnsSightPlayerUI paramSnsSightPlayerUI) {}
  
  public final void d(MenuItem paramMenuItem, int paramInt)
  {
    Object localObject;
    switch (paramMenuItem.getItemId())
    {
    default: 
    case 2: 
      do
      {
        return;
        paramMenuItem = ad.azi().vo(SnsSightPlayerUI.c(his));
      } while (paramMenuItem == null);
      localObject = new ay();
      if (com.tencent.mm.plugin.sns.i.a.a((ay)localObject, paramMenuItem))
      {
        com.tencent.mm.sdk.c.a.jUF.j((b)localObject);
        if (aue.ret == 0) {
          com.tencent.mm.ui.base.g.ba(his, his.getResources().getString(2131431055));
        }
      }
      while (SnsSightPlayerUI.i(his))
      {
        paramMenuItem = new com.tencent.mm.plugin.sns.a.a.c(paramMenuItem.aAu(), 11, 5, "", 2);
        ah.tE().d(paramMenuItem);
        return;
        com.tencent.mm.ui.base.g.e(his, aud.type, 0);
      }
    case 1: 
      localObject = new Intent();
      ((Intent)localObject).putExtra("k_expose_scene", 33);
      k localk = ad.azi().vo(SnsSightPlayerUI.c(his));
      if (localk != null) {
        u.i("!44@/B4Tb64lLpLAQNo3yhYAsqDk1iee7Bh2S7FW+l6OQsk=", "expose id " + localk.aAf());
      }
      if (localk == null)
      {
        paramMenuItem = Integer.valueOf(0);
        ((Intent)localObject).putExtra("k_expose_msg_id", paramMenuItem);
        if (localk != null) {
          break label280;
        }
      }
      label280:
      for (paramMenuItem = "";; paramMenuItem = field_userName)
      {
        ((Intent)localObject).putExtra("k_username", paramMenuItem);
        com.tencent.mm.plugin.sns.b.a.coa.c(his, (Intent)localObject);
        return;
        paramMenuItem = localk.aAf();
        break;
      }
    }
    SnsSightPlayerUI.n(his);
    paramMenuItem = new Intent();
    paramMenuItem.putExtra("Select_Conv_Type", 3);
    paramMenuItem.putExtra("select_is_ret", true);
    com.tencent.mm.ar.c.a(his, ".ui.transmit.SelectConversationUI", paramMenuItem, 4097);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsSightPlayerUI.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */