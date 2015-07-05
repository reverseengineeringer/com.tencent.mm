package com.tencent.mm.ui.chatting;

import android.content.Context;
import android.content.Intent;
import com.tencent.mm.a.n;
import com.tencent.mm.aj.c;
import com.tencent.mm.d.a.hl;
import com.tencent.mm.d.b.aq;
import com.tencent.mm.model.ax;
import com.tencent.mm.protocal.b.wt;
import com.tencent.mm.q.l;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.c.d;
import com.tencent.mm.ui.base.h;
import com.tencent.mm.ui.base.h.c;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.util.LinkedList;

final class u
  implements h.c
{
  u(t paramt, pb parampb) {}
  
  public final void dW(int paramInt)
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
        localIntent.putExtra("rawUrl", String.format("http://mp.weixin.qq.com/mp/readtemplate?t=wxm-appmsg-inform&bizusername=%s&tid=%s&mid=%s&mtime=%s&scene=%s#wechat_redirect", new Object[] { URLEncoder.encode(iRZ.ige, "UTF-8"), URLEncoder.encode(iRZ.jbF, "UTF-8"), Long.valueOf(iRZ.aDs.field_msgSvrId), Integer.valueOf((int)(iRZ.aDs.field_createTime / 1000L)), Integer.valueOf(42) }));
        localIntent.putExtra("show_bottom", false);
        localIntent.putExtra("showShare", false);
        c.c(t.a(iSa).G(), "webview", ".ui.tools.WebViewUI", localIntent);
        return;
      }
      catch (UnsupportedEncodingException localUnsupportedEncodingException)
      {
        com.tencent.mm.sdk.platformtools.t.e("!44@/B4Tb64lLpIspjrGglFY27cir3zuhRM08q/5rhpDM1Q=", "exception in expore, %s", new Object[] { localUnsupportedEncodingException.getMessage() });
        return;
      }
      com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpIspjrGglFY27cir3zuhRM08q/5rhpDM1Q=", "hakon refulse, fromUserName = %s, templateId = %s", new Object[] { iRZ.ige, iRZ.jbF });
      ax.tm().a(1030, iSa);
      localObject2 = new wt();
      hiF = 1;
      hFu = iRZ.jbF;
      auz = "";
      localObject1 = new LinkedList();
      ((LinkedList)localObject1).add(localObject2);
      localObject2 = new hl();
      aEK.aDK = iRZ.ige;
      aEK.aEL = ((LinkedList)localObject1);
    } while (!a.hXQ.g((d)localObject2));
    Object localObject1 = iSa;
    Object localObject2 = t.a(iSa).G();
    t.a(iSa).getString(a.n.app_tip);
    t.a((t)localObject1, h.a((Context)localObject2, t.a(iSa).getString(a.n.app_waiting), true, new v(this)));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.u
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */