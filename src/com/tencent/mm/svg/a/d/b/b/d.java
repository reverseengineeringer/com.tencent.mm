package com.tencent.mm.svg.a.d.b.b;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Path;
import com.tencent.mm.svg.a.d.c.f;

public final class d
  extends a
{
  public static void d(com.tencent.mm.at.a.b paramb, com.tencent.mm.at.a.c paramc, com.tencent.mm.svg.a.d.a.b paramb1)
  {
    float f4 = 0.0F;
    if (!com.tencent.mm.svg.a.a.b.d.a(paramc, 556041L)) {}
    do
    {
      return;
      f.a(paramb, paramb1.aJg(), paramc, paramb1);
    } while ((!paramb1.aJo()) || (!paramb1.aJp()) || (!aJgijP));
    Object localObject;
    if (jET != null)
    {
      localObject = paramb1.aIW();
      paramb1.aJh().concat(com.tencent.mm.svg.a.a.c.a.a((Matrix)localObject, jET));
      paramb1.a((Matrix)localObject);
    }
    if (!com.tencent.mm.svg.a.a.b.d.a(paramc, 556041L))
    {
      localObject = null;
      com.tencent.mm.svg.a.d.c.c.a(paramc, paramb1);
      com.tencent.mm.svg.a.d.b.b.b(paramb, paramc, paramb1);
      com.tencent.mm.svg.a.d.b.a.a(paramb, paramc, paramb1);
      boolean bool = paramb1.aJm();
      a((Path)localObject, paramb1);
      com.tencent.mm.svg.a.d.b.d.c(paramb, paramc, paramb1);
      if (bool) {
        paramb1.d(paramc);
      }
      paramb1.a((Path)localObject);
      return;
    }
    float f1;
    label177:
    float f2;
    label187:
    float f3;
    if (!jEF)
    {
      f1 = 0.0F;
      if (jEJ) {
        break label292;
      }
      f2 = 0.0F;
      if (jEH) {
        break label310;
      }
      f3 = 0.0F;
      label197:
      if (jEL) {
        break label328;
      }
    }
    for (;;)
    {
      if (jER == null) {
        paramc.c(com.tencent.mm.svg.a.a.d.b.c(Math.min(f1, f2), Math.min(f2, f4), Math.abs(f3 - f1), Math.abs(f4 - f2)));
      }
      localObject = paramb1.aIV();
      ((Path)localObject).moveTo(f1, f2);
      ((Path)localObject).lineTo(f3, f4);
      break;
      f1 = com.tencent.mm.svg.a.a.d.c.a(jEE, paramb1.aJi());
      break label177;
      label292:
      f2 = com.tencent.mm.svg.a.a.d.c.b(jEI, paramb1.aJi());
      break label187;
      label310:
      f3 = com.tencent.mm.svg.a.a.d.c.a(jEG, paramb1.aJi());
      break label197;
      label328:
      f4 = com.tencent.mm.svg.a.a.d.c.b(jEK, paramb1.aJi());
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.d.b.b.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */