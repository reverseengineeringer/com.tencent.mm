package com.tencent.mm.pluginsdk.ui;

import android.graphics.Bitmap;

public final class c$a
  implements r.a
{
  public Bitmap cvJ = null;
  private r.a epj;
  
  public c$a(r.a parama)
  {
    epj = parama;
  }
  
  public final Bitmap a(String paramString, int paramInt1, int paramInt2, int paramInt3)
  {
    if (epj != null) {
      return epj.a(paramString, paramInt1, paramInt2, paramInt3);
    }
    return null;
  }
  
  public final void a(r paramr)
  {
    if (epj != null) {
      epj.a(paramr);
    }
  }
  
  public final Bitmap aN(String paramString)
  {
    if (epj != null) {
      return epj.aN(paramString);
    }
    return null;
  }
  
  public final Bitmap aO(String paramString)
  {
    if (epj != null) {
      return epj.aO(paramString);
    }
    return null;
  }
  
  public final Bitmap kU()
  {
    if ((cvJ != null) && (!cvJ.isRecycled())) {
      return cvJ;
    }
    if (epj != null) {
      return epj.kU();
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.c.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */