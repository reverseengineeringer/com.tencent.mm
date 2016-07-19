package com.tencent.mm.pluginsdk.ui;

import android.graphics.Bitmap;
import com.tencent.mm.s.d.a;

public final class c
  extends h
  implements d.a
{
  public a jcR = (a)fIn;
  public int jcS;
  
  public c(String paramString)
  {
    this(paramString, (byte)0);
  }
  
  private c(String paramString, byte paramByte)
  {
    super(new a(a.b.aVA()), paramString, false);
  }
  
  private static final class a
    implements h.a
  {
    public Bitmap cKz = null;
    private h.a fIn;
    
    public a(h.a parama)
    {
      fIn = parama;
    }
    
    public final Bitmap a(String paramString, int paramInt1, int paramInt2, int paramInt3)
    {
      if (fIn != null) {
        return fIn.a(paramString, paramInt1, paramInt2, paramInt3);
      }
      return null;
    }
    
    public final void a(h paramh)
    {
      if (fIn != null) {
        fIn.a(paramh);
      }
    }
    
    public final Bitmap aQ(String paramString)
    {
      if (fIn != null) {
        return fIn.aQ(paramString);
      }
      return null;
    }
    
    public final Bitmap aR(String paramString)
    {
      if (fIn != null) {
        return fIn.aR(paramString);
      }
      return null;
    }
    
    public final Bitmap iS()
    {
      if ((cKz != null) && (!cKz.isRecycled())) {
        return cKz;
      }
      if (fIn != null) {
        return fIn.iS();
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