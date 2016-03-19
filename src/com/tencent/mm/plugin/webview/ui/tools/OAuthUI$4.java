package com.tencent.mm.plugin.webview.ui.tools;

import android.content.Intent;
import android.net.Uri;
import com.tencent.smtt.sdk.DownloadListener;

final class OAuthUI$4
  implements DownloadListener
{
  OAuthUI$4(OAuthUI paramOAuthUI) {}
  
  public final void onDownloadStart(String paramString1, String paramString2, String paramString3, String paramString4, long paramLong)
  {
    paramString1 = new Intent("android.intent.action.VIEW", Uri.parse(paramString1));
    imH.startActivity(paramString1);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.OAuthUI.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */