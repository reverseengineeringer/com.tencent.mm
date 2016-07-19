package com.tencent.mm.plugin.sns.ui.c;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.view.View;
import android.view.View.OnLongClickListener;
import com.tencent.mm.av.c;
import com.tencent.mm.plugin.sns.e.ad;
import com.tencent.mm.plugin.sns.i.k;
import com.tencent.mm.plugin.sns.i.l;
import com.tencent.mm.plugin.sns.ui.SnsPermissionUI;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.base.g.c;
import com.tencent.mm.ui.tools.MaskImageButton;

final class b$21
  implements View.OnLongClickListener
{
  b$21(b paramb) {}
  
  public final boolean onLongClick(final View paramView)
  {
    final String str1 = (String)paramView.getTag();
    v.d("MicroMsg.TimelineClickListener", "onCommentLongClick:" + str1);
    if (be.kf(str1)) {
      return true;
    }
    if (str1.equals(ad.aBo())) {
      return true;
    }
    final k localk;
    if ((lXN != null) && ((lXN instanceof String)))
    {
      paramView = (String)lXN;
      new Intent();
      localk = ad.aBI().wA(paramView);
      if ((localk == null) || (!localk.na(32))) {
        break label205;
      }
    }
    label205:
    for (int i = 1;; i = 0)
    {
      if (i != 0)
      {
        return false;
        paramView = "";
        break;
      }
      Activity localActivity = hFM.aeH;
      String str2 = hFM.aeH.getString(2131232001);
      String str3 = hFM.aeH.getString(2131235573);
      paramView = new g.c()
      {
        public final void fg(int paramAnonymousInt)
        {
          long l = 0L;
          switch (paramAnonymousInt)
          {
          default: 
            return;
          case 0: 
            localObject = new Intent();
            if (localk == null) {}
            for (;;)
            {
              ((Intent)localObject).putExtra("sns_permission_snsinfo_svr_id", l);
              ((Intent)localObject).putExtra("sns_permission_userName", str1);
              ((Intent)localObject).putExtra("sns_permission_anim", true);
              ((Intent)localObject).putExtra("sns_permission_block_scene", 5);
              ((Intent)localObject).setClass(hFM.aeH, SnsPermissionUI.class);
              hFM.aeH.startActivityForResult((Intent)localObject, 11);
              return;
              l = localkfield_snsId;
            }
          }
          Intent localIntent = new Intent();
          Object localObject = ad.aBI().wA(paramView);
          if (localObject == null)
          {
            v.i("MicroMsg.TimelineClickListener", "error get snsinfo by id " + paramView);
            return;
          }
          v.i("MicroMsg.TimelineClickListener", "expose id " + ((k)localObject).aCE() + " " + field_userName);
          if (localObject == null)
          {
            localIntent.putExtra("k_expose_msg_id", l);
            if (localObject != null) {
              break label297;
            }
          }
          label297:
          for (localObject = "";; localObject = field_userName)
          {
            localIntent.putExtra("k_username", (String)localObject);
            localIntent.putExtra("showShare", false);
            localIntent.putExtra("rawUrl", "https://weixin110.qq.com/security/readtemplate?t=weixin_report/w_type&scene=33");
            c.c(hFM.aeH, "webview", ".ui.tools.WebViewUI", localIntent);
            return;
            l = field_snsId;
            break;
          }
        }
      };
      g.a(localActivity, null, new String[] { str2, str3 }, null, paramView);
      return false;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.c.b.21
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */