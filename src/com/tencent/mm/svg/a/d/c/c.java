package com.tencent.mm.svg.a.d.c;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.RectF;
import com.tencent.mm.at.a.c.a;
import com.tencent.mm.svg.a.a.d.d.b;
import java.util.Stack;

public final class c
{
  public static Matrix a(a parama1, a parama2, com.tencent.mm.at.a.c.b paramb)
  {
    Matrix localMatrix = new Matrix();
    if ((paramb == null) || (com.tencent.mm.svg.a.a.d.d.a(paramb) == 0)) {
      return localMatrix;
    }
    float f2 = width / width;
    float f3 = height / height;
    float f1 = -jIc;
    float f4 = -jIe;
    if (paramb.equals(com.tencent.mm.svg.a.a.d.d.ijq))
    {
      localMatrix.preTranslate(jIc, jIe);
      localMatrix.preScale(f2, f3);
      localMatrix.preTranslate(f1, f4);
      return localMatrix;
    }
    float f5;
    if (com.tencent.mm.svg.a.a.d.d.b(paramb) == d.b.ijK)
    {
      f3 = Math.max(f2, f3);
      f2 = width / f3;
      f5 = height / f3;
      switch (1.ikq[(com.tencent.mm.svg.a.a.d.d.a(paramb) - 1)])
      {
      default: 
        label188:
        f2 = f4;
        switch (1.ikq[(com.tencent.mm.svg.a.a.d.d.a(paramb) - 1)])
        {
        default: 
          f2 = f4;
        }
        break;
      }
    }
    for (;;)
    {
      localMatrix.preTranslate(jIc, jIe);
      localMatrix.preScale(f3, f3);
      localMatrix.preTranslate(f1, f2);
      return localMatrix;
      f3 = Math.min(f2, f3);
      break;
      f1 -= (width - f2) / 2.0F;
      break label188;
      f1 -= width - f2;
      break label188;
      f2 = f4 - (height - f5) / 2.0F;
      continue;
      f2 = f4 - (height - f5);
    }
  }
  
  public static void a(com.tencent.mm.at.a.c paramc, com.tencent.mm.svg.a.d.a.b paramb)
  {
    if (!com.tencent.mm.svg.a.a.b.d.a(paramc, 1033L)) {}
    while ((jEn == 1) || (jER == null)) {
      return;
    }
    Matrix localMatrix = paramb.aIW();
    Object localObject;
    if (((Matrix)paramb.aJe().peek()).invert(localMatrix))
    {
      localObject = new float[8];
      localObject[0] = jER.jIc;
      localObject[1] = jER.jIe;
      localObject[2] = com.tencent.mm.svg.a.a.d.b.a(jER);
      localObject[3] = jER.jIe;
      localObject[4] = com.tencent.mm.svg.a.a.d.b.a(jER);
      localObject[5] = com.tencent.mm.svg.a.a.d.b.b(jER);
      localObject[6] = jER.jIc;
      localObject[7] = com.tencent.mm.svg.a.a.d.b.b(jER);
      localMatrix.preConcat(paramb.aJh().getMatrix());
      localMatrix.mapPoints((float[])localObject);
      paramc = new RectF(localObject[0], localObject[1], localObject[0], localObject[1]);
      int i = 2;
      while (i <= 6)
      {
        if (localObject[i] < left) {
          left = localObject[i];
        }
        if (localObject[i] > right) {
          right = localObject[i];
        }
        if (localObject[(i + 1)] < top) {
          top = localObject[(i + 1)];
        }
        if (localObject[(i + 1)] > bottom) {
          bottom = localObject[(i + 1)];
        }
        i += 2;
      }
      localObject = (com.tencent.mm.at.a.c)paramb.aJf().peek();
      if (jER != null) {
        break label350;
      }
      ((com.tencent.mm.at.a.c)localObject).c(com.tencent.mm.svg.a.a.d.b.d(left, top, right, bottom));
    }
    for (;;)
    {
      paramb.a(localMatrix);
      return;
      label350:
      localObject = jER;
      paramc = com.tencent.mm.svg.a.a.d.b.d(left, top, right, bottom);
      if (jIc < jIc) {
        ((a)localObject).J(jIc);
      }
      if (jIe < jIe) {
        ((a)localObject).K(jIe);
      }
      if (com.tencent.mm.svg.a.a.d.b.a(paramc) > com.tencent.mm.svg.a.a.d.b.a((a)localObject)) {
        ((a)localObject).L(com.tencent.mm.svg.a.a.d.b.a(paramc) - jIc);
      }
      if (com.tencent.mm.svg.a.a.d.b.b(paramc) > com.tencent.mm.svg.a.a.d.b.b((a)localObject)) {
        ((a)localObject).M(com.tencent.mm.svg.a.a.d.b.b(paramc) - jIe);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.d.c.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */