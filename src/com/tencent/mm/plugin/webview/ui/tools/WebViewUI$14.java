package com.tencent.mm.plugin.webview.ui.tools;

import android.net.Uri;
import com.tencent.mm.plugin.webview.a;
import com.tencent.mm.plugin.webview.d.ae;
import com.tencent.mm.plugin.webview.stub.d;
import com.tencent.mm.plugin.webview.ui.tools.jsapi.f;
import com.tencent.mm.plugin.webview.ui.tools.jsapi.g.a;
import com.tencent.mm.plugin.webview.ui.tools.jsapi.j.a;
import com.tencent.mm.protocal.GeneralControlWrapper;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.widget.MMWebView;
import java.util.HashMap;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

final class WebViewUI$14
  implements g.a
{
  WebViewUI$14(WebViewUI paramWebViewUI) {}
  
  public final void aNC()
  {
    int k = 2;
    bool2 = false;
    for (;;)
    {
      try
      {
        if (!ioV.ims.aMw()) {
          continue;
        }
        if ((!ioV.aNp()) && (!ioV.aNq())) {
          continue;
        }
        i = WebViewUI.I(ioV);
      }
      catch (Exception localException)
      {
        String str1;
        f localf;
        u.e("!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5", "onLoadJsApiFinished, ex = " + localException.getMessage());
        int i = 2;
        continue;
        boolean bool1 = false;
        continue;
        bool1 = false;
        continue;
        Object localObject = WebViewUI.k(ioV);
        if (!ay.kz(localException)) {
          continue;
        }
        bool1 = bool2;
        if (!bool1) {
          continue;
        }
        ioV.inA.ge(true);
        return;
        String str2 = Uri.parse(localException).getHost();
        bool1 = bool2;
        if (ay.kz(str2)) {
          continue;
        }
        bool1 = iix.remove(str2);
        continue;
        int j = i;
        continue;
      }
      j = k;
      if (i > 0)
      {
        if (i <= 4) {
          continue;
        }
        j = k;
      }
      WebViewUI.b(ioV, j);
      ioV.v(true, true);
      if ((ioV.fHK != null) && (WebViewUI.b(ioV) != null) && (ioV.inA != null))
      {
        str1 = ioV.fHK.getUrl();
        if ((!ay.kz(str1)) && (WebViewUI.J(ioV).add(str1)))
        {
          localObject = WebViewUI.b(ioV).aMY();
          if ((iUo & 0x200) <= 0) {
            continue;
          }
          bool1 = true;
          u.d("!44@/B4Tb64lLpKLtvWkVeLEdBxnptfdvzppfqKdCoJESPk=", "allowUploadHosts, ret = " + bool1);
          if (bool1)
          {
            localf = ioV.inA;
            u.i("!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+", "getAllHostsInPage, ready(%s).", new Object[] { Boolean.valueOf(iqW) });
            if ((iqQ != null) && (iqW)) {
              iqQ.evaluateJavascript("javascript:WeixinJSBridge._handleMessageFromWeixin(" + j.a.a("sys:get_all_hosts", new HashMap(), iqY, iqZ) + ")", null);
            }
          }
          if ((iUo & 0x400) <= 0) {
            continue;
          }
          bool1 = true;
          u.d("!44@/B4Tb64lLpKLtvWkVeLEdBxnptfdvzppfqKdCoJESPk=", "allowUploadHTML, ret = " + bool1);
          if (!bool1) {
            continue;
          }
          ioV.inA.ge(false);
        }
      }
      return;
      if ((!ay.kz(ioV.aIG)) && (a.ihb.matcher(ioV.aIG).matches())) {
        i = ioV.ims.bx(16388, 2);
      } else {
        i = ioV.ims.bx(16384, 2);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.WebViewUI.14
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */