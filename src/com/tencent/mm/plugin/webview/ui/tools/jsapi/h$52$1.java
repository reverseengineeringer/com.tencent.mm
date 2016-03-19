package com.tencent.mm.plugin.webview.ui.tools.jsapi;

import com.tencent.mm.sdk.platformtools.ay;

final class h$52$1
  implements k.d
{
  h$52$1(h.52 param52) {}
  
  private void Y(int paramInt, String paramString)
  {
    h.b localb = h.a(isY.isi, paramInt);
    if ((localb != null) && (iry != null) && (iiC != null)) {
      h.a(isY.isi, h.t(isY.isi), h.j(isY.isi), "openMapNavigateMenu:" + ay.ad(paramString, "fail"));
    }
  }
  
  public final void gW(int paramInt)
  {
    Y(paramInt, "fail");
  }
  
  public final void jL(int paramInt)
  {
    Y(paramInt, "ok");
  }
  
  public final void nR(int paramInt)
  {
    Y(paramInt, "cancel");
  }
  
  public final void nS(int paramInt)
  {
    h.b(isY.isi, paramInt);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.jsapi.h.52.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */