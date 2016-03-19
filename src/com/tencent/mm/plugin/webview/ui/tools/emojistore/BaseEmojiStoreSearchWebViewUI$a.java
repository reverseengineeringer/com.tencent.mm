package com.tencent.mm.plugin.webview.ui.tools.emojistore;

import android.graphics.Bitmap;
import com.tencent.mm.plugin.webview.ui.tools.WebViewUI.i;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.tools.r;
import com.tencent.smtt.sdk.WebView;

final class BaseEmojiStoreSearchWebViewUI$a
  extends WebViewUI.i
{
  private BaseEmojiStoreSearchWebViewUI$a(BaseEmojiStoreSearchWebViewUI paramBaseEmojiStoreSearchWebViewUI)
  {
    super(paramBaseEmojiStoreSearchWebViewUI);
  }
  
  public final void onPageFinished(WebView paramWebView, String paramString)
  {
    u.i("!64@/B4Tb64lLpKLot5Ss0p27SyWthf7XpAMSukixE7g31Dj1WhLsI2Elv+auRUEDxfm", "onPageFinished url:%s", new Object[] { paramString });
    super.onPageFinished(paramWebView, paramString);
    iqd.hh(false);
    BaseEmojiStoreSearchWebViewUI.a(iqd).setSearchContent(iqd.aEy);
  }
  
  public final void onPageStarted(WebView paramWebView, String paramString, Bitmap paramBitmap)
  {
    super.onPageStarted(paramWebView, paramString, paramBitmap);
    iqd.hh(false);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.emojistore.BaseEmojiStoreSearchWebViewUI.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */