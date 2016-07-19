package com.tencent.mm.plugin.sns.ui;

import android.content.Intent;
import android.view.MenuItem;
import com.tencent.mm.av.c;
import com.tencent.mm.plugin.sns.data.i;
import com.tencent.mm.plugin.sns.e.ad;
import com.tencent.mm.plugin.sns.e.al;
import com.tencent.mm.plugin.sns.i.l;
import com.tencent.mm.protocal.b.adw;
import com.tencent.mm.protocal.b.auf;
import com.tencent.mm.protocal.b.je;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.base.n.d;

final class q$6
  implements n.d
{
  q$6(q paramq, com.tencent.mm.plugin.sns.i.k paramk, adw paramadw, int paramInt) {}
  
  public final void d(MenuItem paramMenuItem, int paramInt)
  {
    paramInt = paramMenuItem.getItemId();
    v.d("MicroMsg.GalleryTitleManager", "showAlert " + paramInt);
    switch (paramInt)
    {
    case 5: 
    default: 
    case 6: 
    case 8: 
    case 3: 
    case 2: 
    case 4: 
      long l;
      com.tencent.mm.plugin.sns.i.k localk;
      do
      {
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
        } while ((hlW == null) || (hlW.aCD().kli == null));
        com.tencent.mm.pluginsdk.ui.tools.k.h(al.bx(ad.aBw(), gTH.jvB) + i.k(gTH), hlV.context);
        return;
        paramMenuItem = hlV;
        l = hlW.field_snsId;
        localk = ad.aBI().cM(l);
      } while ((l == 0L) || (localk == null));
      Intent localIntent = new Intent();
      localIntent.putExtra("k_username", field_userName);
      localIntent.putExtra("k_expose_msg_id", l);
      localIntent.putExtra("showShare", false);
      localIntent.putExtra("rawUrl", "https://weixin110.qq.com/security/readtemplate?t=weixin_report/w_type&scene=33");
      c.c(context, "webview", ".ui.tools.WebViewUI", localIntent);
      return;
    }
    q.a(hlV);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.q.6
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */