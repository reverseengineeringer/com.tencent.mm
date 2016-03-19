package com.tencent.mm.plugin.webview.ui.tools;

import android.view.View;
import android.view.View.OnLongClickListener;
import com.tencent.mm.plugin.webview.stub.d;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.widget.MMWebView;
import com.tencent.smtt.sdk.WebView.HitTestResult;

final class WebViewUI$13
  implements View.OnLongClickListener
{
  WebViewUI$13(WebViewUI paramWebViewUI) {}
  
  private boolean aNB()
  {
    WebView.HitTestResult localHitTestResult = ioV.fHK.getHitTestResult();
    if ((localHitTestResult == null) || (ay.kz(localHitTestResult.getExtra())))
    {
      u.e("!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5", "hittestresult getExtra is null");
      return false;
    }
    try
    {
      boolean bool = ioV.ims.ba(localHitTestResult.getExtra());
      if (bool) {}
      return bool;
    }
    catch (Exception localException1)
    {
      for (;;)
      {
        try
        {
          ioV.ims.ay(localHitTestResult.getExtra(), ioV.hashCode());
          if (bool) {
            break;
          }
          WebViewUI.c(ioV, localHitTestResult.getExtra());
          return true;
        }
        catch (Exception localException2)
        {
          continue;
        }
        localException1 = localException1;
        bool = true;
        u.w("!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5", "postBinded, handleEvents, ex = " + localException1.getMessage());
      }
    }
  }
  
  public final boolean onLongClick(View paramView)
  {
    return aNB();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.WebViewUI.13
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */