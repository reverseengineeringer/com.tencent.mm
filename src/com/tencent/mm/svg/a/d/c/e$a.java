package com.tencent.mm.svg.a.d.c;

import android.graphics.Path;

public final class e$a
  implements com.tencent.mm.svg.a.b.a
{
  float cqp;
  public Path dMc = new Path();
  float duj;
  
  public e$a()
  {
    a(null);
  }
  
  public final a a(com.tencent.mm.at.a.a parama)
  {
    if (parama == null) {
      return null;
    }
    dMc.reset();
    duj = 0.0F;
    cqp = 0.0F;
    com.tencent.mm.svg.a.a.b.b.a(parama, this);
    return this;
  }
  
  public final void a(float paramFloat1, float paramFloat2, float paramFloat3, boolean paramBoolean1, boolean paramBoolean2, float paramFloat4, float paramFloat5)
  {
    b.a(duj, cqp, paramFloat1, paramFloat2, paramFloat3, paramBoolean1, paramBoolean2, paramFloat4, paramFloat5, this);
    duj = paramFloat4;
    cqp = paramFloat5;
  }
  
  public final void close()
  {
    dMc.close();
  }
  
  public final void cubicTo(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4, float paramFloat5, float paramFloat6)
  {
    dMc.cubicTo(paramFloat1, paramFloat2, paramFloat3, paramFloat4, paramFloat5, paramFloat6);
    duj = paramFloat5;
    cqp = paramFloat6;
  }
  
  public final void lineTo(float paramFloat1, float paramFloat2)
  {
    dMc.lineTo(paramFloat1, paramFloat2);
    duj = paramFloat1;
    cqp = paramFloat2;
  }
  
  public final void moveTo(float paramFloat1, float paramFloat2)
  {
    dMc.moveTo(paramFloat1, paramFloat2);
    duj = paramFloat1;
    cqp = paramFloat2;
  }
  
  public final void quadTo(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4)
  {
    dMc.quadTo(paramFloat1, paramFloat2, paramFloat3, paramFloat4);
    duj = paramFloat3;
    cqp = paramFloat4;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.d.c.e.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */