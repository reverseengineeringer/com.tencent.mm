package com.tencent.mm.plugin.webview.ui.tools;

import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;
import android.view.animation.AnimationUtils;
import com.tencent.mm.ui.widget.MMWebView;
import com.tencent.smtt.sdk.WebSettings;

final class WebViewUI$7
  implements View.OnTouchListener
{
  WebViewUI$7(WebViewUI paramWebViewUI) {}
  
  public final boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    if ((WebViewUI.F(ioV) != null) && (WebViewUI.F(ioV).getVisibility() == 0))
    {
      Animation localAnimation = AnimationUtils.loadAnimation(ioV, 2130837552);
      localAnimation.setAnimationListener(new Animation.AnimationListener()
      {
        public final void onAnimationEnd(Animation paramAnonymousAnimation)
        {
          WebViewUI.F(ioV).setVisibility(8);
        }
        
        public final void onAnimationRepeat(Animation paramAnonymousAnimation) {}
        
        public final void onAnimationStart(Animation paramAnonymousAnimation) {}
      });
      WebViewUI.F(ioV).startAnimation(localAnimation);
      WebViewUI.F(ioV).setVisibility(8);
    }
    switch (paramMotionEvent.getAction())
    {
    default: 
      if (ioV.fHK != null) {
        break;
      }
    }
    while ((paramMotionEvent.getAction() != 0) && (paramMotionEvent.getAction() != 5) && (paramMotionEvent.getAction() != 5) && (paramMotionEvent.getAction() != 261) && (paramMotionEvent.getAction() != 517))
    {
      return false;
      if (paramView.hasFocus()) {
        break;
      }
      paramView.requestFocus();
      break;
    }
    if (paramMotionEvent.getPointerCount() > 1)
    {
      ioV.fHK.getSettings().setBuiltInZoomControls(true);
      ioV.fHK.getSettings().setSupportZoom(true);
      return false;
    }
    ioV.fHK.getSettings().setBuiltInZoomControls(false);
    ioV.fHK.getSettings().setSupportZoom(false);
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.WebViewUI.7
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */