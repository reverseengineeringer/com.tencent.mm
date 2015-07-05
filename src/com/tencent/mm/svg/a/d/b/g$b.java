package com.tencent.mm.svg.a.d.b;

import android.graphics.Canvas;
import android.graphics.Paint;

public class g$b
  extends g.d
{
  public float x;
  public float y;
  
  public void a(String paramString, com.tencent.mm.svg.a.d.a.b paramb)
  {
    if (paramb.aJp())
    {
      if (aJgijO) {
        paramb.aJh().drawText(paramString, x, y, aJgijQ);
      }
      if (aJgijP) {
        paramb.aJh().drawText(paramString, x, y, aJgijR);
      }
    }
    x += aJgijQ.measureText(paramString);
  }
  
  public final b o(float paramFloat1, float paramFloat2)
  {
    x = paramFloat1;
    y = paramFloat2;
    return this;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.d.b.g.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */