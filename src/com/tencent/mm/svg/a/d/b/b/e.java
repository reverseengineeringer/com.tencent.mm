package com.tencent.mm.svg.a.d.b.b;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.Path.FillType;
import com.tencent.mm.at.a.a.g;
import com.tencent.mm.svg.a.d.c.e.a;
import com.tencent.mm.svg.a.d.c.f;

public final class e
  extends a
{
  public static void d(com.tencent.mm.at.a.b paramb, com.tencent.mm.at.a.c paramc, com.tencent.mm.svg.a.d.a.b paramb1)
  {
    if (!com.tencent.mm.svg.a.a.b.d.a(paramc, 64521L)) {}
    do
    {
      do
      {
        return;
      } while (jEV == null);
      f.a(paramb, paramb1.aJg(), paramc, paramb1);
    } while ((!paramb1.aJo()) || (!paramb1.aJp()) || ((!aJgijP) && (!aJgijO)));
    if (jET != null)
    {
      localObject = paramb1.aIW();
      paramb1.aJh().concat(com.tencent.mm.svg.a.a.c.a.a((Matrix)localObject, jET));
      paramb1.a((Matrix)localObject);
    }
    Path localPath = aIYajEV).dMc;
    if (jER == null) {
      paramc.c(com.tencent.mm.svg.a.d.c.e.b(localPath));
    }
    com.tencent.mm.svg.a.d.c.c.a(paramc, paramb1);
    com.tencent.mm.svg.a.d.b.b.b(paramb, paramc, paramb1);
    com.tencent.mm.svg.a.d.b.a.a(paramb, paramc, paramb1);
    boolean bool = paramb1.aJm();
    if (aJgijO) {
      if (aJgijN.jGO) {
        switch (1.ikD[(com.tencent.mm.svg.a.a.a.d.a.aIG()[aJgijN.jGN] - 1)])
        {
        }
      }
    }
    for (Object localObject = Path.FillType.WINDING;; localObject = Path.FillType.EVEN_ODD)
    {
      localPath.setFillType((Path.FillType)localObject);
      a(paramb, paramc, localPath, paramb1);
      if (aJgijP) {
        a(localPath, paramb1);
      }
      com.tencent.mm.svg.a.d.b.d.c(paramb, paramc, paramb1);
      if (!bool) {
        break;
      }
      paramb1.d(paramc);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.d.b.b.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */