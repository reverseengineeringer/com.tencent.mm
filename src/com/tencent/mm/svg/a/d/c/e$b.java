package com.tencent.mm.svg.a.d.c;

import android.graphics.Paint;
import android.graphics.Path;
import com.tencent.mm.at.a.c;
import com.tencent.mm.svg.a.a.b.d;
import com.tencent.mm.svg.a.d.b.g.d;

public final class e$b
  extends g.d
{
  public Path ikE;
  public float x;
  public float y;
  
  public final void a(String paramString, com.tencent.mm.svg.a.d.a.b paramb)
  {
    if (paramb.aJp())
    {
      Path localPath = paramb.aIV();
      aJgijQ.getTextPath(paramString, 0, paramString.length(), x, y, localPath);
      ikE.addPath(localPath);
      paramb.a(localPath);
    }
    x += aJgijQ.measureText(paramString);
  }
  
  public final boolean f(com.tencent.mm.at.a.b paramb, c paramc, com.tencent.mm.svg.a.d.a.b paramb1)
  {
    return !d.a(paramc, 541070379L);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.d.c.e.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */