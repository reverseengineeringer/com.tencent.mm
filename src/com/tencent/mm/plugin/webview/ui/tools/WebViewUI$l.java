package com.tencent.mm.plugin.webview.ui.tools;

import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

final class WebViewUI$l
{
  private static final Pattern ffH = Pattern.compile(".*#.*wechat_redirect");
  private String iir = null;
  
  public WebViewUI$l(String paramString)
  {
    iir = paramString;
  }
  
  public final int yN(String paramString)
  {
    if (ay.kz(paramString)) {
      u.e("!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5", "getReason fail, url is null");
    }
    while (paramString.equals(iir)) {
      return 0;
    }
    if (ffH.matcher(paramString).find()) {
      return 2;
    }
    return 1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.WebViewUI.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */