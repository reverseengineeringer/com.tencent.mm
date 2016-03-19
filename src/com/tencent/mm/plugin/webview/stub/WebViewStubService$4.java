package com.tencent.mm.plugin.webview.stub;

import android.os.Bundle;
import com.tencent.mm.plugin.webview.d.c.a;
import com.tencent.mm.plugin.webview.ui.tools.WebViewStubCallbackWrapper;
import com.tencent.mm.sdk.platformtools.u;
import java.util.Iterator;
import java.util.List;

final class WebViewStubService$4
  implements c.a
{
  WebViewStubService$4(WebViewStubService paramWebViewStubService) {}
  
  public final void a(boolean paramBoolean, int paramInt1, int paramInt2, String paramString1, String paramString2)
  {
    u.i("!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc=", "onWebView cdn callback progress, upload : %b, mediaType : %d, percent : %d, localid : %s, mediaId : %s", new Object[] { Boolean.valueOf(paramBoolean), Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), paramString1, paramString2 });
    switch (paramInt1)
    {
    case 3: 
    default: 
      u.e("!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc=", "unsupport media type : %d", new Object[] { Integer.valueOf(paramInt1) });
    }
    for (;;)
    {
      return;
      if (paramBoolean) {
        try
        {
          paramString2 = new Bundle();
          paramString2.putString("webview_jssdk_file_item_local_id", paramString1);
          paramString2.putInt("webview_jssdk_file_item_progreess", paramInt2);
          paramString1 = WebViewStubService.f(ilI).iterator();
          while (paramString1.hasNext()) {
            nextinj.d(2003, paramString2);
          }
          try
          {
            paramString1 = new Bundle();
            paramString1.putString("webview_jssdk_file_item_server_id", paramString2);
            paramString1.putInt("webview_jssdk_file_item_progreess", paramInt2);
            paramString2 = WebViewStubService.f(ilI).iterator();
            while (paramString2.hasNext()) {
              nextinj.d(2004, paramString1);
            }
            if (!paramBoolean) {
              break label396;
            }
          }
          catch (Exception paramString1)
          {
            u.e("!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc=", "notify download image failed :%s", new Object[] { paramString1.getMessage() });
            return;
          }
        }
        catch (Exception paramString1)
        {
          u.e("!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc=", "notify upload image failed :%s", new Object[] { paramString1.getMessage() });
          return;
        }
      }
      try
      {
        paramString2 = new Bundle();
        paramString2.putString("webview_jssdk_file_item_local_id", paramString1);
        paramString2.putInt("webview_jssdk_file_item_progreess", paramInt2);
        paramString1 = WebViewStubService.f(ilI).iterator();
        while (paramString1.hasNext()) {
          nextinj.d(2005, paramString2);
        }
        try
        {
          paramString1 = new Bundle();
          paramString1.putString("webview_jssdk_file_item_server_id", paramString2);
          paramString1.putInt("webview_jssdk_file_item_progreess", paramInt2);
          paramString2 = WebViewStubService.f(ilI).iterator();
          while (paramString2.hasNext()) {
            nextinj.d(2006, paramString1);
          }
          if (!paramBoolean) {
            continue;
          }
        }
        catch (Exception paramString1)
        {
          u.e("!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc=", "notify download voice failed :%s", new Object[] { paramString1.getMessage() });
          return;
        }
      }
      catch (Exception paramString1)
      {
        u.e("!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc=", "notify upload voice failed :%s", new Object[] { paramString1.getMessage() });
        return;
      }
      try
      {
        label396:
        paramString2 = new Bundle();
        paramString2.putString("webview_jssdk_file_item_local_id", paramString1);
        paramString2.putInt("webview_jssdk_file_item_progreess", paramInt2);
        paramString1 = WebViewStubService.f(ilI).iterator();
        while (paramString1.hasNext()) {
          nextinj.d(2010, paramString2);
        }
        return;
      }
      catch (Exception paramString1)
      {
        u.e("!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc=", "notify upload video failed :%s", new Object[] { paramString1.getMessage() });
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.stub.WebViewStubService.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */