package com.tencent.mm.svg.a.d.b;

import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import com.tencent.mm.at.a.c;
import com.tencent.mm.svg.a.a.b.d;
import com.tencent.mm.svg.a.d.c.e.a;

public final class g$c
  extends g.d
{
  public RectF ikC = new RectF();
  float x;
  float y;
  
  public g$c() {}
  
  public g$c(float paramFloat1, float paramFloat2)
  {
    p(paramFloat1, paramFloat2);
  }
  
  public final void a(String paramString, com.tencent.mm.svg.a.d.a.b paramb)
  {
    if (paramb.aJp())
    {
      Object localObject = new Rect();
      aJgijQ.getTextBounds(paramString, 0, paramString.length(), (Rect)localObject);
      localObject = new RectF((Rect)localObject);
      ((RectF)localObject).offset(x, y);
      ikC.union((RectF)localObject);
    }
    x += aJgijQ.measureText(paramString);
  }
  
  public final boolean f(com.tencent.mm.at.a.b paramb, c paramc, com.tencent.mm.svg.a.d.a.b paramb1)
  {
    if (d.a(paramc, 541070379L))
    {
      if (jED) {}
      for (paramb = com.tencent.mm.svg.a.a.a(paramb, jEC); paramb == null; paramb = null)
      {
        g.f("TextPath path reference '%s' not found", new Object[] { Integer.valueOf(jEC) });
        return false;
      }
      paramc = aIYajEV).dMc;
      if ((jEU) && (jET != null))
      {
        Matrix localMatrix = paramb1.aIW();
        paramc.transform(com.tencent.mm.svg.a.a.c.a.a(localMatrix, jET));
        paramb1.a(localMatrix);
      }
      paramb = new RectF();
      paramc.computeBounds(paramb, true);
      ikC.union(paramb);
      return false;
    }
    return true;
  }
  
  public final c p(float paramFloat1, float paramFloat2)
  {
    x = paramFloat1;
    y = paramFloat2;
    return this;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.d.b.g.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */