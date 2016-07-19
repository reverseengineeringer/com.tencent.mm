package com.tencent.mm.plugin.sns.ui.c;

import android.app.Activity;
import android.content.Intent;
import com.tencent.mm.av.c;
import com.tencent.mm.plugin.sns.e.ad;
import com.tencent.mm.plugin.sns.i.k;
import com.tencent.mm.plugin.sns.i.l;
import com.tencent.mm.plugin.sns.ui.SnsPermissionUI;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.base.g.c;

final class b$21$1
  implements g.c
{
  b$21$1(b.21 param21, k paramk, String paramString1, String paramString2) {}
  
  public final void fg(int paramInt)
  {
    long l = 0L;
    switch (paramInt)
    {
    default: 
      return;
    case 0: 
      localObject = new Intent();
      if (hFS == null) {}
      for (;;)
      {
        ((Intent)localObject).putExtra("sns_permission_snsinfo_svr_id", l);
        ((Intent)localObject).putExtra("sns_permission_userName", bwZ);
        ((Intent)localObject).putExtra("sns_permission_anim", true);
        ((Intent)localObject).putExtra("sns_permission_block_scene", 5);
        ((Intent)localObject).setClass(hFU.hFM.aeH, SnsPermissionUI.class);
        hFU.hFM.aeH.startActivityForResult((Intent)localObject, 11);
        return;
        l = hFS.field_snsId;
      }
    }
    Intent localIntent = new Intent();
    Object localObject = ad.aBI().wA(hFT);
    if (localObject == null)
    {
      v.i("MicroMsg.TimelineClickListener", "error get snsinfo by id " + hFT);
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
      c.c(hFU.hFM.aeH, "webview", ".ui.tools.WebViewUI", localIntent);
      return;
      l = field_snsId;
      break;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.c.b.21.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */