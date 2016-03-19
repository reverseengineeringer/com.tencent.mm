package com.tencent.mm.plugin.webview.ui.tools;

import android.view.View;
import android.view.View.OnClickListener;
import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;
import android.view.animation.AnimationUtils;

final class WebViewUI$36
  implements View.OnClickListener
{
  WebViewUI$36(WebViewUI paramWebViewUI) {}
  
  public final void onClick(View paramView)
  {
    paramView = AnimationUtils.loadAnimation(ioV, 2130837552);
    paramView.setAnimationListener(new Animation.AnimationListener()
    {
      public final void onAnimationEnd(Animation paramAnonymousAnimation)
      {
        WebViewUI.F(ioV).setVisibility(8);
      }
      
      public final void onAnimationRepeat(Animation paramAnonymousAnimation) {}
      
      public final void onAnimationStart(Animation paramAnonymousAnimation) {}
    });
    WebViewUI.F(ioV).startAnimation(paramView);
    WebViewUI.F(ioV).setVisibility(8);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.WebViewUI.36
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */