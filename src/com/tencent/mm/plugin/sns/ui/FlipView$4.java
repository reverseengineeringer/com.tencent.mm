package com.tencent.mm.plugin.sns.ui;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.view.MenuItem;
import com.tencent.mm.av.c;
import com.tencent.mm.e.a.ax;
import com.tencent.mm.e.a.bb;
import com.tencent.mm.e.a.bb.a;
import com.tencent.mm.e.a.bb.b;
import com.tencent.mm.e.a.lu;
import com.tencent.mm.plugin.sns.data.i;
import com.tencent.mm.plugin.sns.e.ad;
import com.tencent.mm.plugin.sns.i.l;
import com.tencent.mm.protocal.b.auf;
import com.tencent.mm.protocal.b.je;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.base.n.d;
import java.util.LinkedList;

final class FlipView$4
  implements n.d
{
  FlipView$4(FlipView paramFlipView, String paramString1, String paramString2, String paramString3) {}
  
  public final void d(MenuItem paramMenuItem, int paramInt)
  {
    Object localObject = ad.aBI().wA(hlo);
    if (localObject == null) {
      v.i("MicroMsg.FlipView", "error beacause info null");
    }
    do
    {
      return;
      switch (paramMenuItem.getItemId())
      {
      default: 
        return;
      case 0: 
        com.tencent.mm.pluginsdk.ui.tools.k.h(fki, FlipView.e(hlm));
        return;
      case 1: 
        if (field_type != 15)
        {
          paramMenuItem = new Intent();
          paramMenuItem.putExtra("Retr_File_Name", fki);
          paramMenuItem.putExtra("Retr_Compress_Type", 0);
          paramMenuItem.putExtra("Retr_Msg_Type", 0);
          if (localObject != null)
          {
            paramMenuItem.putExtra("Retr_FromMainTimeline", hlm.aDS());
            paramMenuItem.putExtra("Retr_KSnsId", i.g((com.tencent.mm.plugin.sns.i.k)localObject));
          }
          com.tencent.mm.plugin.sns.b.a.cjo.l(paramMenuItem, FlipView.e(hlm));
          return;
        }
        paramMenuItem = new Intent();
        paramMenuItem.putExtra("Select_Conv_Type", 3);
        paramMenuItem.putExtra("select_is_ret", true);
        c.a(FlipView.e(hlm), ".ui.transmit.SelectConversationUI", paramMenuItem, 2);
        return;
      case 2: 
        if (field_type != 15)
        {
          paramMenuItem = new bb();
          if (com.tencent.mm.plugin.sns.j.a.b(paramMenuItem, hlo, bEb))
          {
            com.tencent.mm.sdk.c.a.kug.y(paramMenuItem);
            if (afR.ret == 0) {
              com.tencent.mm.ui.snackbar.a.a(13, (Activity)FlipView.e(hlm), FlipView.e(hlm).getString(2131232638), FlipView.e(hlm).getString(2131232583), null);
            }
          }
        }
        while (hlm.aDS())
        {
          paramMenuItem = new lu();
          aul.auk = i.g((com.tencent.mm.plugin.sns.i.k)localObject);
          aul.agV = ((com.tencent.mm.plugin.sns.i.k)localObject).aCX();
          com.tencent.mm.sdk.c.a.kug.y(paramMenuItem);
          return;
          com.tencent.mm.ui.base.g.f(hlm.getContext(), afQ.type, 0);
          continue;
          if (localObject == null) {
            break;
          }
          paramMenuItem = new bb();
          if (com.tencent.mm.plugin.sns.j.a.a(paramMenuItem, (com.tencent.mm.plugin.sns.i.k)localObject))
          {
            com.tencent.mm.sdk.c.a.kug.y(paramMenuItem);
            if (afR.ret == 0) {
              com.tencent.mm.ui.snackbar.a.a(14, (Activity)FlipView.e(hlm), FlipView.e(hlm).getString(2131232638), FlipView.e(hlm).getString(2131232583), null);
            }
          }
          else
          {
            com.tencent.mm.ui.base.g.f(FlipView.e(hlm), afQ.type, 0);
          }
        }
      case 3: 
        localObject = new Intent();
        ((Intent)localObject).putExtra("k_expose_msg_id", hlm.aDR());
        paramMenuItem = ad.aBI().cM(hlm.aDR());
        if (paramMenuItem == null) {}
        for (paramMenuItem = "";; paramMenuItem = field_userName)
        {
          ((Intent)localObject).putExtra("k_username", paramMenuItem);
          ((Intent)localObject).putExtra("showShare", false);
          ((Intent)localObject).putExtra("rawUrl", "https://weixin110.qq.com/security/readtemplate?t=weixin_report/w_type&scene=33");
          c.c(FlipView.e(hlm), "webview", ".ui.tools.WebViewUI", (Intent)localObject);
          return;
        }
      case 4: 
        v.i("MicroMsg.FlipView", "request deal QBAR string");
        paramMenuItem = new ax();
        afI.aeH = ((Activity)FlipView.e(hlm));
        afI.aeG = FlipView.f(hlm);
        afI.afJ = FlipView.g(hlm);
        afI.afK = FlipView.h(hlm);
        com.tencent.mm.sdk.c.a.kug.y(paramMenuItem);
        return;
      }
    } while (aCDkli.jFv.size() == 0);
    paramMenuItem = new Intent();
    if (field_type == 1)
    {
      paramInt = hlm.getPosition();
      int i = aCDkli.jFv.size();
      if ((i <= 1) || (paramInt <= 1) || (paramInt > i)) {
        break label818;
      }
      paramInt -= 1;
    }
    for (;;)
    {
      localObject = FlipView.f(fki, FlipView.e(hlm));
      if (localObject == null) {
        break;
      }
      paramMenuItem.putExtra("sns_send_data_ui_image_path", (String)localObject);
      paramMenuItem.putExtra("sns_send_data_ui_image_position", paramInt);
      paramMenuItem.putExtra("sns_send_data_ui_activity", true);
      paramMenuItem.putExtra("sns_local_id", hlo);
      c.a(FlipView.e(hlm), ".ui.chatting.ChattingSendDataToDeviceUI", paramMenuItem);
      return;
      label818:
      paramInt = 0;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.FlipView.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */