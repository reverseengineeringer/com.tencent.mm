package com.tencent.mm.svg.a.d.b;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;

public final class g$a
  extends g.b
{
  private Path dMc;
  
  public g$a() {}
  
  public g$a(Path paramPath, float paramFloat)
  {
    super.o(paramFloat, 0.0F);
    dMc = paramPath;
  }
  
  public final void a(String paramString, com.tencent.mm.svg.a.d.a.b paramb)
  {
    if (paramb.aJp())
    {
      if (aJgijO) {
        paramb.aJh().drawTextOnPath(paramString, dMc, x, y, aJgijQ);
      }
      if (aJgijP) {
        paramb.aJh().drawTextOnPath(paramString, dMc, x, y, aJgijR);
      }
    }
    x += aJgijQ.measureText(paramString);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.d.b.g.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */