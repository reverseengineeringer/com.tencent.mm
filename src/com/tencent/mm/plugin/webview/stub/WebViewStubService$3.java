package com.tencent.mm.plugin.webview.stub;

import android.os.Bundle;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.plugin.webview.ui.tools.WebViewStubCallbackWrapper;
import com.tencent.mm.pluginsdk.model.downloader.k;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.aa;
import com.tencent.mm.storage.z;
import java.util.Iterator;
import java.util.List;

final class WebViewStubService$3
  implements k
{
  WebViewStubService$3(WebViewStubService paramWebViewStubService) {}
  
  public final void bu(long paramLong)
  {
    try
    {
      Iterator localIterator = WebViewStubService.f(ilI).iterator();
      while (localIterator.hasNext())
      {
        WebViewStubCallbackWrapper localWebViewStubCallbackWrapper = (WebViewStubCallbackWrapper)localIterator.next();
        Object localObject = ah.tD().ru().dx(paramLong);
        if ((localObject == null) || (field_totalSize == 0L))
        {
          u.w("!64@/B4Tb64lLpJLnjolkGdCeQ590J9Xu4PzoUClR3PlXArTwTFYFl3splLPY3+Xe15J", "loadDownloadProgress failed");
          return;
        }
        int i = (int)(field_downloadedSize / field_totalSize * 100.0D);
        localObject = new Bundle();
        ((Bundle)localObject).putLong("download_manager_downloadid", paramLong);
        ((Bundle)localObject).putInt("download_manager_progress", i);
        inj.d(1007, (Bundle)localObject);
      }
      return;
    }
    catch (Exception localException)
    {
      u.w("!64@/B4Tb64lLpJLnjolkGdCeQ590J9Xu4PzoUClR3PlXArTwTFYFl3splLPY3+Xe15J", "onTaskFailed, ex = " + localException.getMessage());
    }
  }
  
  public final void bv(long paramLong) {}
  
  public final void c(long paramLong, String paramString)
  {
    u.i("!64@/B4Tb64lLpJLnjolkGdCeQ590J9Xu4PzoUClR3PlXArTwTFYFl3splLPY3+Xe15J", "onTaskFinished, downloadId = " + paramLong);
    try
    {
      paramString = WebViewStubService.f(ilI).iterator();
      while (paramString.hasNext())
      {
        WebViewStubCallbackWrapper localWebViewStubCallbackWrapper = (WebViewStubCallbackWrapper)paramString.next();
        Bundle localBundle = new Bundle();
        localBundle.putLong("download_manager_downloadid", paramLong);
        inj.d(1002, localBundle);
      }
      return;
    }
    catch (Exception paramString)
    {
      u.w("!64@/B4Tb64lLpJLnjolkGdCeQ590J9Xu4PzoUClR3PlXArTwTFYFl3splLPY3+Xe15J", "onTaskFinished, ex = " + paramString.getMessage());
    }
  }
  
  public final void onTaskFailed(long paramLong)
  {
    u.i("!64@/B4Tb64lLpJLnjolkGdCeQ590J9Xu4PzoUClR3PlXArTwTFYFl3splLPY3+Xe15J", "onTaskFailed, downloadId = " + paramLong);
    try
    {
      Iterator localIterator = WebViewStubService.f(ilI).iterator();
      while (localIterator.hasNext())
      {
        WebViewStubCallbackWrapper localWebViewStubCallbackWrapper = (WebViewStubCallbackWrapper)localIterator.next();
        Bundle localBundle = new Bundle();
        localBundle.putLong("download_manager_downloadid", paramLong);
        inj.d(1003, localBundle);
      }
      return;
    }
    catch (Exception localException)
    {
      u.w("!64@/B4Tb64lLpJLnjolkGdCeQ590J9Xu4PzoUClR3PlXArTwTFYFl3splLPY3+Xe15J", "onTaskFailed, ex = " + localException.getMessage());
    }
  }
  
  public final void onTaskPaused(long paramLong) {}
  
  public final void onTaskRemoved(long paramLong) {}
  
  public final void onTaskStarted(long paramLong, String paramString) {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.stub.WebViewStubService.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */