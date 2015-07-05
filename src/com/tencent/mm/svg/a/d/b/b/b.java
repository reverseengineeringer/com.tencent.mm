package com.tencent.mm.svg.a.d.b.b;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Path;
import com.tencent.mm.svg.a.a.b.d;
import com.tencent.mm.svg.a.d.c.e;
import com.tencent.mm.svg.a.d.c.f;

public final class b
  extends a
{
  public static void d(com.tencent.mm.at.a.b paramb, com.tencent.mm.at.a.c paramc, com.tencent.mm.svg.a.d.a.b paramb1)
  {
    if (!d.a(paramc, 162825L)) {}
    do
    {
      do
      {
        return;
      } while ((!jFg) || (com.tencent.mm.svg.a.a.d.c.e(Integer.valueOf(fxE))));
      f.a(paramb, paramb1.aJg(), paramc, paramb1);
    } while ((!paramb1.aJo()) || (!paramb1.aJp()));
    if (jET != null)
    {
      localObject = paramb1.aIW();
      paramb1.aJh().concat(com.tencent.mm.svg.a.a.c.a.a((Matrix)localObject, jET));
      paramb1.a((Matrix)localObject);
    }
    Object localObject = e.c(paramc, paramb1);
    com.tencent.mm.svg.a.d.c.c.a(paramc, paramb1);
    com.tencent.mm.svg.a.d.b.b.b(paramb, paramc, paramb1);
    com.tencent.mm.svg.a.d.b.a.a(paramb, paramc, paramb1);
    boolean bool = paramb1.aJm();
    if (aJgijO) {
      a(paramb, paramc, (Path)localObject, paramb1);
    }
    if (aJgijP) {
      a((Path)localObject, paramb1);
    }
    if (bool) {
      paramb1.d(paramc);
    }
    paramb1.a((Path)localObject);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.d.b.b.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */