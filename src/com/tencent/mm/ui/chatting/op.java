package com.tencent.mm.ui.chatting;

import android.content.Context;
import android.content.Intent;
import android.view.MenuItem;
import com.tencent.mm.a.h;
import com.tencent.mm.a.n;
import com.tencent.mm.a.c;
import com.tencent.mm.d.b.aq;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.ck;
import com.tencent.mm.model.v;
import com.tencent.mm.plugin.report.service.j;
import com.tencent.mm.q.l;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.ar;
import com.tencent.mm.ui.base.bk.d;
import com.tencent.mm.ui.base.h;
import com.tencent.mm.ui.tools.ImageGalleryUI;
import com.tencent.mm.y.af;
import com.tencent.mm.y.e;
import com.tencent.mm.y.f;
import com.tencent.mm.y.g;
import com.tencent.mm.y.y;

final class op
  implements bk.d
{
  op(ar paramar, Context paramContext) {}
  
  public final void d(MenuItem paramMenuItem, int paramInt)
  {
    String str1 = paramMenuItem.getTitle();
    if (bDw.field_msgId > 0L) {}
    for (paramMenuItem = af.zl().O(bDw.field_msgId);; paramMenuItem = null)
    {
      if (((paramMenuItem == null) || (bCP <= 0L)) && (bDw.field_msgSvrId > 0L)) {
        paramMenuItem = af.zl().N(bDw.field_msgSvrId);
      }
      for (;;)
      {
        if (paramMenuItem == null)
        {
          t.w("!56@/B4Tb64lLpIXFj7yHqNALrvvAHq7Yqk22bT9FeAfy2TsmeBjP5KDgw==", "showAcceptImgConnector: try get imgInfo fail");
          return;
        }
        if ((offset >= bsm) && (bsm != 0))
        {
          if (bDw.field_isSend == 1) {
            if (paramMenuItem.zf()) {
              paramInt = 1;
            }
          }
          for (;;)
          {
            String str2 = v.rS();
            paramMenuItem = af.zl().g(f.c(paramMenuItem), "", "");
            if (!bn.iW(paramMenuItem))
            {
              t.i("!56@/B4Tb64lLpIXFj7yHqNALrvvAHq7Yqk22bT9FeAfy2TsmeBjP5KDgw==", "connector click[img]: to[%s] fileName[%s]", new Object[] { str1, paramMenuItem });
              paramMenuItem = new y(4, str2, str1, paramMenuItem, paramInt, null, 0, "", "", true, a.h.chat_img_to_bg_mask);
              ax.tm().d(paramMenuItem);
              ck.up().b(ck.bqH, null);
            }
            j.eJZ.f(10424, new Object[] { Integer.valueOf(3), Integer.valueOf(4), str1 });
            h.aN(val$context, val$context.getString(a.n.app_saved));
            return;
            paramInt = 0;
            continue;
            if (!paramMenuItem.zf()) {
              paramInt = 0;
            } else if (!c.az(abCR)) {
              paramInt = 0;
            } else {
              paramInt = 1;
            }
          }
        }
        paramMenuItem = new Intent(val$context, ImageGalleryUI.class);
        paramMenuItem.putExtra("img_gallery_msg_id", bDw.field_msgId);
        paramMenuItem.putExtra("img_gallery_msg_svr_id", bDw.field_msgSvrId);
        paramMenuItem.putExtra("img_gallery_talker", bDw.field_talker);
        paramMenuItem.putExtra("img_gallery_chatroom_name", bDw.field_talker);
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
 * Qualified Name:     com.tencent.mm.ui.chatting.op
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */