package com.tencent.smtt.sdk;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.tencent.smtt.sdk.a.d;

final class b
  implements com.tencent.smtt.export.external.interfaces.DownloadListener
{
  private WebView iNx;
  private DownloadListener jJb;
  
  public b(WebView paramWebView, DownloadListener paramDownloadListener)
  {
    jJb = paramDownloadListener;
    iNx = paramWebView;
  }
  
  public final void onDownloadStart(String paramString1, String paramString2, byte[] paramArrayOfByte, String paramString3, String paramString4, String paramString5, long paramLong, String paramString6, String paramString7)
  {
    if (jJb == null)
    {
      if (QbSdk.canOpenMimeFileType(iNx.getContext(), paramString5))
      {
        paramString2 = new Intent("com.tencent.QQBrowser.action.sdk.document");
        paramString2.setFlags(268435456);
        paramString2.putExtra("key_reader_sdk_url", paramString1);
        paramString2.putExtra("key_reader_sdk_type", 1);
        paramString2.setData(Uri.parse(paramString1));
        iNx.getContext().startActivity(paramString2);
        return;
      }
      d.b(iNx.getContext(), paramString1, null);
      return;
    }
    jJb.onDownloadStart(paramString1, paramString3, paramString4, paramString5, paramLong);
  }
  
  public final void onDownloadVideo(String paramString, long paramLong, int paramInt) {}
}

/* Location:
 * Qualified Name:     com.tencent.smtt.sdk.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */