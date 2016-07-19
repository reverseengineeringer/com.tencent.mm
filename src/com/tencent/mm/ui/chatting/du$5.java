package com.tencent.mm.ui.chatting;

import android.content.Context;
import android.content.Intent;
import android.view.MenuItem;
import com.tencent.mm.ae.d;
import com.tencent.mm.ae.f;
import com.tencent.mm.ae.k;
import com.tencent.mm.ae.n;
import com.tencent.mm.e.b.bj;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.bb;
import com.tencent.mm.model.h;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.ai;
import com.tencent.mm.t.m;
import com.tencent.mm.ui.base.n.d;
import com.tencent.mm.ui.chatting.gallery.ImageGalleryUI;

final class du$5
  implements n.d
{
  du$5(ai paramai, Context paramContext) {}
  
  public final void d(MenuItem paramMenuItem, int paramInt)
  {
    String str1 = paramMenuItem.getTitle();
    if (bKB.field_msgId > 0L) {}
    for (paramMenuItem = n.Ay().ae(bKB.field_msgId);; paramMenuItem = null)
    {
      if (((paramMenuItem == null) || (bJz <= 0L)) && (bKB.field_msgSvrId > 0L)) {
        paramMenuItem = n.Ay().ad(bKB.field_msgSvrId);
      }
      for (;;)
      {
        if (paramMenuItem == null)
        {
          v.w("MicroMsg.LongClickBrandServiceHelper", "showAcceptImgConnector: try get imgInfo fail");
          return;
        }
        if ((offset >= bxA) && (bxA != 0))
        {
          if (bKB.field_isSend == 1) {
            if (paramMenuItem.Ah()) {
              paramInt = 1;
            }
          }
          for (;;)
          {
            String str2 = h.se();
            paramMenuItem = n.Ay().l(com.tencent.mm.ae.e.c(paramMenuItem), "", "");
            if (!be.kf(paramMenuItem))
            {
              v.i("MicroMsg.LongClickBrandServiceHelper", "connector click[img]: to[%s] fileName[%s]", new Object[] { str1, paramMenuItem });
              paramMenuItem = new k(4, str2, str1, paramMenuItem, paramInt, null, 0, "", "", true, 2130837950);
              ah.tF().a(paramMenuItem, 0);
              bb.uG().c(bb.bvT, null);
            }
            com.tencent.mm.plugin.report.service.g.gdY.h(10424, new Object[] { Integer.valueOf(3), Integer.valueOf(4), str1 });
            com.tencent.mm.ui.base.g.aZ(val$context, val$context.getString(2131231008));
            return;
            paramInt = 0;
            continue;
            if (!paramMenuItem.Ah()) {
              paramInt = 0;
            } else if (!com.tencent.mm.a.e.aB(abJB)) {
              paramInt = 0;
            } else {
              paramInt = 1;
            }
          }
        }
        paramMenuItem = new Intent(val$context, ImageGalleryUI.class);
        paramMenuItem.putExtra("img_gallery_msg_id", bKB.field_msgId);
        paramMenuItem.putExtra("img_gallery_msg_svr_id", bKB.field_msgSvrId);
        paramMenuItem.putExtra("img_gallery_talker", bKB.field_talker);
        paramMenuItem.putExtra("img_gallery_chatroom_name", bKB.field_talker);
        paramMenuItem.putExtra("img_gallery_is_restransmit_after_download", true);
        paramMenuItem.putExtra("img_gallery_directly_send_name", str1);
        paramMenuItem.putExtra("start_chatting_ui", false);
        val$context.startActivity(paramMenuItem);
        return;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.du.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */