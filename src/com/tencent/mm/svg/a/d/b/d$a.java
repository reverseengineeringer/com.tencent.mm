package com.tencent.mm.svg.a.d.b;

import com.tencent.mm.svg.a.b.a;
import com.tencent.mm.svg.a.d.c.b;
import java.util.ArrayList;
import java.util.List;

public final class d$a
  implements a
{
  List ikr = new ArrayList();
  private float iks;
  private float ikt;
  d.b iku = null;
  private boolean ikv = false;
  private boolean ikw = true;
  int ikx = -1;
  boolean iky;
  
  public final void a(float paramFloat1, float paramFloat2, float paramFloat3, boolean paramBoolean1, boolean paramBoolean2, float paramFloat4, float paramFloat5)
  {
    ikv = true;
    ikw = false;
    b.a(iku.x, iku.y, paramFloat1, paramFloat2, paramFloat3, paramBoolean1, paramBoolean2, paramFloat4, paramFloat5, this);
    ikw = true;
    iky = false;
  }
  
  public final void close()
  {
    ikr.add(iku);
    lineTo(iks, ikt);
    iky = true;
  }
  
  public final void cubicTo(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4, float paramFloat5, float paramFloat6)
  {
    if ((ikw) || (ikv))
    {
      iku.n(paramFloat1, paramFloat2);
      ikr.add(iku);
      ikv = false;
    }
    iku = new d.b(paramFloat5, paramFloat6, paramFloat5 - paramFloat3, paramFloat6 - paramFloat4);
    iky = false;
  }
  
  public final void lineTo(float paramFloat1, float paramFloat2)
  {
    iku.n(paramFloat1, paramFloat2);
    ikr.add(iku);
    iku = new d.b(paramFloat1, paramFloat2, paramFloat1 - iku.x, paramFloat2 - iku.y);
    iky = false;
  }
  
  public final void moveTo(float paramFloat1, float paramFloat2)
  {
    if (iky)
    {
      iku.a((d.b)ikr.get(ikx));
      ikr.set(ikx, iku);
      iky = false;
    }
    if (iku != null) {
      ikr.add(iku);
    }
    iks = paramFloat1;
    ikt = paramFloat2;
    iku = new d.b(paramFloat1, paramFloat2, 0.0F, 0.0F);
    ikx = ikr.size();
  }
  
  public final void quadTo(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4)
  {
    iku.n(paramFloat1, paramFloat2);
    ikr.add(iku);
    iku = new d.b(paramFloat3, paramFloat4, paramFloat3 - paramFloat1, paramFloat4 - paramFloat2);
    iky = false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.d.b.d.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */