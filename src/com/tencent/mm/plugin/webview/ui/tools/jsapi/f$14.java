package com.tencent.mm.plugin.webview.ui.tools.jsapi;

import com.tencent.mm.sdk.platformtools.af.a;
import com.tencent.mm.ui.widget.MMWebView;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

final class f$14
  implements af.a
{
  f$14(f paramf) {}
  
  public final boolean lj()
  {
    String str = j.a.a("onBeaconsInRange", f.f(irg), f.g(irg), f.h(irg));
    f.c(irg).evaluateJavascript("javascript:WeixinJSBridge._handleMessageFromWeixin(" + str + ")", null);
    f.i(irg).clear();
    f.a(irg, new JSONObject());
    f.a(irg, new JSONArray());
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.jsapi.f.14
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */