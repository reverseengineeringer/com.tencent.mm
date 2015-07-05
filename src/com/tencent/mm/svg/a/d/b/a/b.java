package com.tencent.mm.svg.a.d.b.a;

import android.graphics.Canvas;
import com.tencent.mm.at.a.a.g;
import com.tencent.mm.svg.a.d.c.f;

public final class b
  extends a
{
  public static void a(com.tencent.mm.at.a.b paramb, com.tencent.mm.at.a.c paramc, Integer paramInteger1, Integer paramInteger2, com.tencent.mm.at.a.c.a parama, com.tencent.mm.at.a.c.b paramb1, com.tencent.mm.svg.a.d.a.b paramb2)
  {
    float f4 = 0.0F;
    if (!com.tencent.mm.svg.a.a.b.d.a(paramc, 4199529L)) {
      break label13;
    }
    label13:
    while (((paramInteger1 != null) && (com.tencent.mm.svg.a.a.d.c.e(paramInteger1))) || ((paramInteger2 != null) && (com.tencent.mm.svg.a.a.d.c.e(paramInteger2)))) {
      return;
    }
    if (paramb1 == null) {
      if (jFM != null) {
        paramb1 = jFM;
      }
    }
    for (;;)
    {
      f.a(paramb, paramb2.aJg(), paramc, paramb2);
      if (!paramb2.aJo()) {
        break;
      }
      float f1;
      if (jEn != -1) {
        if (jGj)
        {
          f1 = com.tencent.mm.svg.a.a.d.c.a(x, paramb2.aJi());
          label109:
          f3 = f1;
          if (jGk) {
            f4 = com.tencent.mm.svg.a.a.d.c.b(y, paramb2.aJi());
          }
        }
      }
      for (float f3 = f1;; f3 = 0.0F)
      {
        com.tencent.mm.at.a.c.a locala = paramb2.aIT();
        float f2;
        float f5;
        if (jEn == -1)
        {
          f2 = width;
          f1 = height;
          f5 = f2;
          f2 = f1;
          label179:
          aJgijS = com.tencent.mm.svg.a.a.d.b.c(f3, f4, f5, f2);
          if (!aJgijN.jHu) {
            paramb2.e(aJgijS.jIc, aJgijS.jIe, aJgijS.width, aJgijS.height);
          }
          com.tencent.mm.svg.a.d.b.a.a(paramb, paramc, aJgijS, paramb2);
          if (parama == null) {
            break label456;
          }
          paramb2.aJh().concat(com.tencent.mm.svg.a.d.c.c.a(aJgijS, parama, paramb1));
          aJgijT = ijT;
        }
        for (;;)
        {
          boolean bool = paramb2.aJm();
          f.d(paramb2);
          paramb2.a(paramc, true);
          if (bool) {
            paramb2.d(paramc);
          }
          com.tencent.mm.svg.a.d.c.c.a(paramc, paramb2);
          return;
          paramb1 = com.tencent.mm.svg.a.a.d.d.ijr;
          break;
          f1 = 0.0F;
          break label109;
          if (paramInteger1 != null) {}
          for (f1 = com.tencent.mm.svg.a.a.d.c.a(paramInteger1.intValue(), paramb2.aJi());; f1 = width)
          {
            f2 = f1;
            if (paramInteger2 == null) {
              break;
            }
            f2 = com.tencent.mm.svg.a.a.d.c.b(paramInteger2.intValue(), paramb2.aJi());
            f5 = f1;
            break label179;
          }
          label456:
          paramb2.aJh().translate(f3, f4);
        }
      }
    }
  }
  
  public static void a(com.tencent.mm.at.a.b paramb, com.tencent.mm.at.a.c paramc, Integer paramInteger1, Integer paramInteger2, com.tencent.mm.svg.a.d.a.b paramb1)
  {
    if (!com.tencent.mm.svg.a.a.b.d.a(paramc, 4199529L)) {
      return;
    }
    a(paramb, paramc, paramInteger1, paramInteger2, ijT, jFM, paramb1);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.d.b.a.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */