package com.tencent.mm.pluginsdk.ui;

import android.graphics.Bitmap;
import com.tencent.mm.p.i.a;

public final class c
  extends r
  implements i.a
{
  public a gOE = (a)epj;
  public int gOF;
  
  public c(String paramString)
  {
    this(paramString, (byte)0);
  }
  
  private c(String paramString, byte paramByte)
  {
    super(new a(a.b.azJ()), paramString, false);
  }
  
  private static final class a
    implements r.a
  {
    public Bitmap cvJ = null;
    private r.a epj;
    
    public a(r.a parama)
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
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */