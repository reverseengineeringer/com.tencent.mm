package com.tencent.mm.plugin.sns.ui;

import android.content.Intent;
import android.view.MenuItem;
import com.tencent.mm.e.a.bb;
import com.tencent.mm.e.a.bb.a;
import com.tencent.mm.e.a.bb.b;
import com.tencent.mm.e.a.lu;
import com.tencent.mm.model.ah;
import com.tencent.mm.plugin.sns.a.a.i.c;
import com.tencent.mm.plugin.sns.a.a.i.d;
import com.tencent.mm.plugin.sns.a.a.i.e;
import com.tencent.mm.plugin.sns.e.ad;
import com.tencent.mm.plugin.sns.i.k;
import com.tencent.mm.plugin.sns.i.l;
import com.tencent.mm.protocal.b.adw;
import com.tencent.mm.protocal.b.auf;
import com.tencent.mm.protocal.b.je;
import com.tencent.mm.sdk.c.b;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.j;
import com.tencent.mm.t.m;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.base.n.d;
import java.util.LinkedList;

final class SnsSightPlayerUI$3
  implements n.d
{
  SnsSightPlayerUI$3(SnsSightPlayerUI paramSnsSightPlayerUI) {}
  
  public final void d(MenuItem paramMenuItem, int paramInt)
  {
    switch (paramMenuItem.getItemId())
    {
    }
    label362:
    do
    {
      do
      {
        return;
        paramMenuItem = ad.aBI().wA(SnsSightPlayerUI.d(hxh));
      } while (paramMenuItem == null);
      localObject = new bb();
      if (com.tencent.mm.plugin.sns.j.a.a((bb)localObject, paramMenuItem))
      {
        com.tencent.mm.sdk.c.a.kug.y((b)localObject);
        if (afR.ret == 0) {
          com.tencent.mm.ui.snackbar.a.a(17, hxh, hxh.getString(2131232638), hxh.getString(2131232583), null);
        }
      }
      for (;;)
      {
        if (SnsSightPlayerUI.i(hxh))
        {
          localObject = new com.tencent.mm.plugin.sns.a.a.c(paramMenuItem.aDg(), 11, 5, "", 2);
          ah.tF().a((j)localObject, 0);
          com.tencent.mm.plugin.sns.a.a.i.a(i.d.gOd, i.c.gNY, i.e.gOk, 0, paramMenuItem);
        }
        if (SnsSightPlayerUI.e(hxh) != 0) {
          break;
        }
        localObject = new lu();
        aul.agV = paramMenuItem.aCX();
        aul.auk = com.tencent.mm.plugin.sns.data.i.g(paramMenuItem);
        com.tencent.mm.sdk.c.a.kug.y((b)localObject);
        return;
        g.f(hxh, afQ.type, 0);
      }
      localObject = new Intent();
      k localk = ad.aBI().wA(SnsSightPlayerUI.d(hxh));
      if (localk != null) {
        v.i("MicroMsg.SnsSightPlayerUI", "expose id " + localk.aCE());
      }
      if (localk == null)
      {
        paramMenuItem = Integer.valueOf(0);
        ((Intent)localObject).putExtra("k_expose_msg_id", paramMenuItem);
        if (localk != null) {
          break label362;
        }
      }
      for (paramMenuItem = "";; paramMenuItem = field_userName)
      {
        ((Intent)localObject).putExtra("k_username", paramMenuItem);
        ((Intent)localObject).putExtra("showShare", false);
        ((Intent)localObject).putExtra("rawUrl", "https://weixin110.qq.com/security/readtemplate?t=weixin_report/w_type&scene=33");
        com.tencent.mm.av.c.c(hxh, "webview", ".ui.tools.WebViewUI", (Intent)localObject);
        return;
        paramMenuItem = localk.aCE();
        break;
      }
      SnsSightPlayerUI.n(hxh);
      paramMenuItem = new Intent();
      paramMenuItem.putExtra("Select_Conv_Type", 3);
      paramMenuItem.putExtra("select_is_ret", true);
      com.tencent.mm.av.c.a(hxh, ".ui.transmit.SelectConversationUI", paramMenuItem, 4097);
      return;
      paramMenuItem = ad.aBI().wA(SnsSightPlayerUI.d(hxh));
    } while (paramMenuItem == null);
    Object localObject = new Intent();
    if ((aCDkli.jFu == 15) && ((adw)aCDkli.jFv.get(0) == null))
    {
      v.w("MicroMsg.SnsSightPlayerUI", "send sight fail, mediaObj is null");
      return;
    }
    ((Intent)localObject).putExtra("exdevice_open_scene_type", 2);
    ((Intent)localObject).putExtra("sns_local_id", SnsSightPlayerUI.d(hxh));
    ((Intent)localObject).putExtra("sns_send_data_ui_activity", true);
    com.tencent.mm.av.c.a(hxh, ".ui.chatting.ChattingSendDataToDeviceUI", (Intent)localObject);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsSightPlayerUI.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */