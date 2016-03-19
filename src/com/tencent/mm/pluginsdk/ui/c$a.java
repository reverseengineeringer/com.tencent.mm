package com.tencent.mm.pluginsdk.ui;

import android.graphics.Bitmap;

public final class c$a
  implements h.a
{
  public Bitmap cNy = null;
  private h.a fzj;
  
  public c$a(h.a parama)
  {
    fzj = parama;
  }
  
  public final Bitmap a(String paramString, int paramInt1, int paramInt2, int paramInt3)
  {
    if (fzj != null) {
      return fzj.a(paramString, paramInt1, paramInt2, paramInt3);
    }
    return null;
  }
  
  public final void a(h paramh)
  {
    if (fzj != null) {
      fzj.a(paramh);
    }
  }
  
  public final Bitmap aL(String paramString)
  {
    if (fzj != null) {
      return fzj.aL(paramString);
    }
    return null;
  }
  
  public final Bitmap aM(String paramString)
  {
    if (fzj != null) {
      return fzj.aM(paramString);
    }
    return null;
  }
  
  public final Bitmap kp()
  {
    if ((cNy != null) && (!cNy.isRecycled())) {
      return cNy;
    }
    if (fzj != null) {
      return fzj.kp();
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.c.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */