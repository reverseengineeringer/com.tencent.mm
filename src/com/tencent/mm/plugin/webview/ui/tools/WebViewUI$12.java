package com.tencent.mm.plugin.webview.ui.tools;

import android.content.pm.PackageManager;
import android.os.Bundle;
import android.os.RemoteException;
import android.view.MotionEvent;
import android.view.View;
import com.tencent.mm.ax.a;
import com.tencent.mm.plugin.webview.stub.d;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.smtt.export.external.extension.proxy.ProxyWebViewClientExtension;
import com.tencent.smtt.sdk.x;

final class WebViewUI$12
  extends ProxyWebViewClientExtension
{
  WebViewUI$12(WebViewUI paramWebViewUI) {}
  
  public final void computeScroll(View paramView)
  {
    WebViewUI.a(ioV).aNA();
  }
  
  public final boolean dispatchTouchEvent(MotionEvent paramMotionEvent, View paramView)
  {
    return WebViewUI.a(ioV).p(paramMotionEvent);
  }
  
  public final boolean onInterceptTouchEvent(MotionEvent paramMotionEvent, View paramView)
  {
    return WebViewUI.a(ioV).q(paramMotionEvent);
  }
  
  public final Object onMiscCallBack(String paramString, Bundle paramBundle)
  {
    boolean bool1;
    boolean bool2;
    if (paramBundle == null)
    {
      bool1 = true;
      if (ioV.ims != null) {
        break label80;
      }
      bool2 = true;
      label20:
      u.i("!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5", "method = %s, bundler == null ? %b, invoker == null ? %b", new Object[] { paramString, Boolean.valueOf(bool1), Boolean.valueOf(bool2) });
      if ((!ay.kz(paramString)) && (paramBundle != null) && (ioV.ims != null)) {
        break label86;
      }
    }
    label80:
    label86:
    int i;
    do
    {
      do
      {
        return null;
        bool1 = false;
        break;
        bool2 = false;
        break label20;
        try
        {
          String str = ioV.ims.yg("WebviewEnableTbsDownload");
          u.i("!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5", "enable value = %s", new Object[] { str });
          if ((!ay.kz(str)) && (str.equals("0")))
          {
            u.e("!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5", "config closed, not allows tbs download");
            return null;
          }
        }
        catch (Exception localException)
        {
          Bundle localBundle1;
          for (;;)
          {
            u.e("!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5", "get dynamic config failed");
            localBundle1 = null;
          }
          if (paramString.equals("addDownloadTask")) {
            try
            {
              localBundle1 = ioV.ims.f(14, paramBundle);
              if (localBundle1 != null)
              {
                long l = localBundle1.getLong("download_id", 0L);
                return Long.valueOf(l);
              }
            }
            catch (RemoteException localRemoteException1)
            {
              u.e("!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5", "invoke the add downloadtask failed");
            }
          }
          if (paramString.equals("cancelDownloadTask")) {
            try
            {
              Bundle localBundle2 = ioV.ims.f(16, paramBundle);
              if (localBundle2 != null)
              {
                bool1 = localBundle2.getBoolean("cancel_result", false);
                return Boolean.valueOf(bool1);
              }
            }
            catch (RemoteException localRemoteException2)
            {
              u.e("!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5", "invoke the cancel downloadtask failed");
            }
          }
          if (paramString.equals("queryDownloadTask")) {
            try
            {
              Bundle localBundle3 = ioV.ims.f(15, paramBundle);
              if (localBundle3 != null)
              {
                i = localBundle3.getInt("download_state", 0);
                return Integer.valueOf(i);
              }
            }
            catch (RemoteException localRemoteException3)
            {
              u.e("!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5", "invoke the queryDownloadTask downloadtask failed");
            }
          }
          if (paramString.equals("installDownloadTask")) {
            try
            {
              Bundle localBundle4 = ioV.ims.f(17, paramBundle);
              if (localBundle4 != null)
              {
                bool1 = localBundle4.getBoolean("install_result");
                return Boolean.valueOf(bool1);
              }
            }
            catch (RemoteException localRemoteException4)
            {
              u.e("!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5", "invoke the install downloadtask failed");
            }
          }
        }
      } while (!paramString.equals("getDrawable"));
      paramString = paramBundle.getString("packageName");
      i = paramBundle.getInt("resourceId");
    } while ((ay.kz(paramString)) || (i <= 0));
    try
    {
      paramBundle = a.b(ioV.getPackageManager().getResourcesForApplication(paramString), i);
      return paramBundle;
    }
    catch (Exception paramBundle)
    {
      u.e("!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5", "get resource for package : %s, fail, : %s", new Object[] { paramString, paramBundle.getMessage() });
    }
    return null;
  }
  
  public final void onOverScrolled(int paramInt1, int paramInt2, boolean paramBoolean1, boolean paramBoolean2, View paramView)
  {
    WebViewUI.a(ioV).b(paramInt1, paramInt2, paramBoolean1, paramBoolean2);
  }
  
  public final void onScrollChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4, View paramView)
  {
    WebViewUI.a(ioV).k(paramInt1, paramInt2, paramInt3, paramInt4);
  }
  
  public final boolean onTouchEvent(MotionEvent paramMotionEvent, View paramView)
  {
    return WebViewUI.a(ioV).o(paramMotionEvent);
  }
  
  public final boolean overScrollBy(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, int paramInt7, int paramInt8, boolean paramBoolean, View paramView)
  {
    return WebViewUI.a(ioV).a(paramInt1, paramInt2, paramInt3, paramInt4, paramInt5, paramInt6, paramInt7, paramInt8, paramBoolean);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.WebViewUI.12
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */