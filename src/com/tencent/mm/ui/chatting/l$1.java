package com.tencent.mm.ui.chatting;

import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.Intent;
import com.tencent.mm.ar.c;
import com.tencent.mm.d.a.kz;
import com.tencent.mm.d.b.bg;
import com.tencent.mm.model.ah;
import com.tencent.mm.protocal.b.acm;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.c.b;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.base.g.c;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.util.LinkedList;

final class l$1
  implements g.c
{
  l$1(l paraml, dw paramdw) {}
  
  public final void eu(int paramInt)
  {
    switch (paramInt)
    {
    }
    do
    {
      return;
      Intent localIntent = new Intent();
      try
      {
        localIntent.putExtra("rawUrl", String.format("http://mp.weixin.qq.com/mp/readtemplate?t=wxm-appmsg-inform&bizusername=%s&tid=%s&mid=%s&mtime=%s&scene=%s#wechat_redirect", new Object[] { URLEncoder.encode(kQW.hmX, "UTF-8"), URLEncoder.encode(kQW.lbW, "UTF-8"), Long.valueOf(kQW.aFR.field_msgSvrId), Integer.valueOf((int)(kQW.aFR.field_createTime / 1000L)), Integer.valueOf(42) }));
        localIntent.putExtra("show_bottom", false);
        localIntent.putExtra("showShare", false);
        c.c(l.a(kQX).getActivity(), "webview", ".ui.tools.WebViewUI", localIntent);
        return;
      }
      catch (UnsupportedEncodingException localUnsupportedEncodingException)
      {
        u.e("!44@/B4Tb64lLpIspjrGglFY27cir3zuhRM08q/5rhpDM1Q=", "exception in expore, %s", new Object[] { localUnsupportedEncodingException.getMessage() });
        return;
      }
      u.d("!44@/B4Tb64lLpIspjrGglFY27cir3zuhRM08q/5rhpDM1Q=", "hakon refulse, fromUserName = %s, templateId = %s", new Object[] { kQW.hmX, kQW.lbW });
      ah.tE().a(1030, kQX);
      localObject2 = new acm();
      iXh = 1;
      jyG = kQW.lbW;
      asP = "";
      localObject1 = new LinkedList();
      ((LinkedList)localObject1).add(localObject2);
      localObject2 = new kz();
      aHw.aGj = kQW.hmX;
      aHw.aHx = ((LinkedList)localObject1);
    } while (!a.jUF.j((b)localObject2));
    Object localObject1 = kQX;
    Object localObject2 = l.a(kQX).getActivity();
    l.a(kQX).getString(2131430877);
    l.a((l)localObject1, g.a((Context)localObject2, l.a(kQX).getString(2131430941), true, new DialogInterface.OnCancelListener()
    {
      public final void onCancel(DialogInterface paramAnonymousDialogInterface)
      {
        ah.tE().b(1030, kQX);
      }
    }));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.l.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */