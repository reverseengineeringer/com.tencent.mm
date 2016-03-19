package com.tencent.mm.ui.chatting;

import android.content.Context;
import android.content.Intent;
import android.view.MenuItem;
import com.tencent.mm.ab.d;
import com.tencent.mm.ab.f;
import com.tencent.mm.ab.k;
import com.tencent.mm.ab.n;
import com.tencent.mm.d.b.bg;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.bb;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.ag;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.base.n.d;
import com.tencent.mm.ui.chatting.gallery.ImageGalleryUI;

final class dt$5
  implements n.d
{
  dt$5(ag paramag, Context paramContext) {}
  
  public final void d(MenuItem paramMenuItem, int paramInt)
  {
    String str1 = paramMenuItem.getTitle();
    if (bRe.field_msgId > 0L) {}
    for (paramMenuItem = n.Ao().Z(bRe.field_msgId);; paramMenuItem = null)
    {
      if (((paramMenuItem == null) || (bQc <= 0L)) && (bRe.field_msgSvrId > 0L)) {
        paramMenuItem = n.Ao().Y(bRe.field_msgSvrId);
      }
      for (;;)
      {
        if (paramMenuItem == null)
        {
          u.w("!56@/B4Tb64lLpIXFj7yHqNALrvvAHq7Yqk22bT9FeAfy2TsmeBjP5KDgw==", "showAcceptImgConnector: try get imgInfo fail");
          return;
        }
        if ((offset >= bEp) && (bEp != 0))
        {
          if (bRe.field_isSend == 1) {
            if (paramMenuItem.zX()) {
              paramInt = 1;
            }
          }
          for (;;)
          {
            String str2 = com.tencent.mm.model.h.sc();
            paramMenuItem = n.Ao().j(com.tencent.mm.ab.e.c(paramMenuItem), "", "");
            if (!ay.kz(paramMenuItem))
            {
              u.i("!56@/B4Tb64lLpIXFj7yHqNALrvvAHq7Yqk22bT9FeAfy2TsmeBjP5KDgw==", "connector click[img]: to[%s] fileName[%s]", new Object[] { str1, paramMenuItem });
              paramMenuItem = new k(4, str2, str1, paramMenuItem, paramInt, null, 0, "", "", true, 2130970382);
              ah.tE().d(paramMenuItem);
              bb.uE().b(bb.bCJ, null);
            }
            com.tencent.mm.plugin.report.service.h.fUJ.g(10424, new Object[] { Integer.valueOf(3), Integer.valueOf(4), str1 });
            g.ba(val$context, val$context.getString(2131430904));
            return;
            paramInt = 0;
            continue;
            if (!paramMenuItem.zX()) {
              paramInt = 0;
            } else if (!com.tencent.mm.a.e.ax(abQe)) {
              paramInt = 0;
            } else {
              paramInt = 1;
            }
          }
        }
        paramMenuItem = new Intent(val$context, ImageGalleryUI.class);
        paramMenuItem.putExtra("img_gallery_msg_id", bRe.field_msgId);
        paramMenuItem.putExtra("img_gallery_msg_svr_id", bRe.field_msgSvrId);
        paramMenuItem.putExtra("img_gallery_talker", bRe.field_talker);
        paramMenuItem.putExtra("img_gallery_chatroom_name", bRe.field_talker);
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
 * Qualified Name:     com.tencent.mm.ui.chatting.dt.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */