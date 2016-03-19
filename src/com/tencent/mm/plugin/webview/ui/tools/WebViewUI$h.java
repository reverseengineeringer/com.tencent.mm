package com.tencent.mm.plugin.webview.ui.tools;

import android.content.Context;
import android.content.Intent;
import android.os.RemoteException;
import com.tencent.mm.ar.c;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import com.tencent.mm.ui.widget.MMWebView;
import java.util.ArrayList;
import java.util.List;

final class WebViewUI$h
  implements WebViewUI.w
{
  private WebViewUI$h(WebViewUI paramWebViewUI) {}
  
  public final String aNF()
  {
    return "weixin://";
  }
  
  public final void detach() {}
  
  public final boolean yD(String paramString)
  {
    int i = WebViewUI.a(ioV, ay.ky(WebViewUI.ax(ioV)));
    if (com.tencent.mm.pluginsdk.d.t(paramString, WebViewUI.ay(ioV))) {
      for (;;)
      {
        try
        {
          if ("weixin://dl/shopping".equals(paramString))
          {
            localObject = ioV.ims.aMC();
            if (!ay.kz((String)localObject)) {
              ioV.fHK.loadUrl((String)localObject);
            }
            localObject = new ArrayList();
            ((List)localObject).add(paramString);
            ((List)localObject).add("1");
            ((List)localObject).add(String.valueOf(i));
            ((List)localObject).add(ay.ky(WebViewUI.ax(ioV)));
            ((List)localObject).add(ay.ky(ioV.aIG));
            ioV.ims.f(11405, (List)localObject);
            return true;
          }
          if ("weixin://dl/faq".equals(paramString))
          {
            int j = ioV.ims.tH();
            int k = ioV.ims.aME();
            localObject = y.getContext().getString(2131428208, new Object[] { Integer.valueOf(j), Integer.valueOf(k) });
            ioV.fHK.loadUrl((String)localObject);
            continue;
          }
          if (!"weixin://dl/posts".equals(paramString)) {
            break label295;
          }
        }
        catch (Exception paramString)
        {
          u.e("!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5", "kv report fail, ex = %s", new Object[] { paramString.getMessage() });
          return true;
        }
        ioV.ims.aMF();
        continue;
        label295:
        if ("weixin://dl/moments".equals(paramString)) {
          ioV.ims.aMG();
        } else if (paramString.startsWith("weixin://dl/feedback")) {
          ioV.ims.yn(paramString);
        } else if ("weixin://dl/scan".equals(paramString)) {
          c.a(ioV, "scanner", ".ui.SingleTopScanUI", new Intent(), false);
        } else {
          com.tencent.mm.pluginsdk.d.zu(paramString);
        }
      }
    }
    ioV.fHK.loadUrl("https://support.weixin.qq.com/deeplink/noaccess#wechat_redirect");
    Object localObject = new ArrayList();
    ((List)localObject).add(paramString);
    ((List)localObject).add("0");
    ((List)localObject).add(String.valueOf(i));
    ((List)localObject).add(ay.ky(WebViewUI.ax(ioV)));
    ((List)localObject).add(ay.ky(ioV.aIG));
    try
    {
      ioV.ims.f(11405, (List)localObject);
      return false;
    }
    catch (RemoteException paramString)
    {
      u.e("!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5", "kv report fail, ex = %s", new Object[] { paramString.getMessage() });
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.WebViewUI.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */