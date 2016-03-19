package com.tencent.mm.plugin.webview.ui.tools;

import android.annotation.TargetApi;
import android.view.MotionEvent;
import com.tencent.mm.ui.widget.MMWebView;
import com.tencent.smtt.sdk.x;

final class WebViewUI$1
  implements x
{
  WebViewUI$1(WebViewUI paramWebViewUI) {}
  
  public final boolean a(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, int paramInt7, int paramInt8, boolean paramBoolean)
  {
    if (ioV.fHK == null) {
      return false;
    }
    return ioV.fHK.b(paramInt1, paramInt2, paramInt3, paramInt4, paramInt5, paramInt6, paramInt7, paramInt8, paramBoolean);
  }
  
  public final void aNA()
  {
    if (ioV.fHK == null) {
      return;
    }
    ioV.fHK.bjL();
  }
  
  @TargetApi(9)
  public final void b(int paramInt1, int paramInt2, boolean paramBoolean1, boolean paramBoolean2)
  {
    if (ioV.fHK == null) {
      return;
    }
    ioV.fHK.c(paramInt1, paramInt2, paramBoolean1, paramBoolean2);
  }
  
  public final void k(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if (ioV.fHK == null) {
      return;
    }
    ioV.fHK.p(paramInt1, paramInt2, paramInt3, paramInt4);
  }
  
  public final boolean o(MotionEvent paramMotionEvent)
  {
    if (ioV.fHK == null) {
      return false;
    }
    return ioV.fHK.t(paramMotionEvent);
  }
  
  public final boolean p(MotionEvent paramMotionEvent)
  {
    if (ioV.fHK == null) {
      return false;
    }
    return ioV.fHK.u(paramMotionEvent);
  }
  
  public final boolean q(MotionEvent paramMotionEvent)
  {
    if (ioV.fHK == null) {
      return false;
    }
    return ioV.fHK.v(paramMotionEvent);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.WebViewUI.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */