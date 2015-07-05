package com.tencent.mm.svg.a.d.b;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;
import com.tencent.mm.svg.a.a.a.d.e;
import com.tencent.mm.svg.a.a.b.d;
import com.tencent.mm.svg.a.d.c.e;
import com.tencent.mm.svg.a.d.c.e.a;
import com.tencent.mm.svg.a.d.c.e.b;
import com.tencent.mm.svg.a.d.c.f;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Stack;

public final class a
  extends com.tencent.mm.svg.a.d.a
{
  public static void a(com.tencent.mm.at.a.b paramb, com.tencent.mm.at.a.c paramc, com.tencent.mm.at.a.c.a parama, com.tencent.mm.svg.a.d.a.b paramb1)
  {
    if (!d.a(paramc, 1033L)) {}
    while ((!aJgijN.jHN) || (aJgijN.jHM == -1)) {
      return;
    }
    com.tencent.mm.at.a.c localc = com.tencent.mm.svg.a.a.a(paramb, aJgijN.jHM);
    if (localc == null)
    {
      f("ClipPath reference '%s' not found", new Object[] { Integer.valueOf(aJgijN.jHM) });
      return;
    }
    if (jFj.isEmpty())
    {
      paramb1.aJh().clipRect(0, 0, 0, 0);
      return;
    }
    if ((!jFw) || (jFv)) {}
    for (int i = 1; (d.a(paramc, 12596265L)) && (i == 0); i = 0)
    {
      c("<clipPath clipPathUnits=\"objectBoundingBox\"> is not supported when referenced from container elements (like %s)", new Object[] { paramc.getClass().getSimpleName() });
      return;
    }
    a(paramb1);
    if (i == 0)
    {
      paramc = paramb1.aIW();
      paramc.preTranslate(jIc, jIe);
      paramc.preScale(width, height);
      paramb1.aJh().concat(paramc);
      paramb1.a(paramc);
    }
    if (jET != null)
    {
      paramc = paramb1.aIW();
      paramb1.aJh().concat(com.tencent.mm.svg.a.a.c.a.a(paramc, jET));
      paramb1.a(paramc);
    }
    paramb1.a(f.g(paramb, localc, paramb1));
    a(paramb, localc, paramb1);
    paramc = paramb1.aIV();
    parama = com.tencent.mm.svg.a.a.b(paramb, id).iterator();
    while (parama.hasNext())
    {
      localc = (com.tencent.mm.at.a.c)parama.next();
      Matrix localMatrix = paramb1.aIW();
      a(paramb, localc, true, paramc, localMatrix, paramb1);
      paramb1.a(localMatrix);
    }
    paramb1.aJh().clipPath(paramc);
    paramb1.a(paramc);
    b(paramb1);
  }
  
  public static void a(com.tencent.mm.at.a.b paramb, com.tencent.mm.at.a.c paramc, com.tencent.mm.svg.a.d.a.b paramb1)
  {
    if (!d.a(paramc, 1033L)) {
      return;
    }
    a(paramb, paramc, jER, paramb1);
  }
  
  private static void a(com.tencent.mm.at.a.b paramb, com.tencent.mm.at.a.c paramc, boolean paramBoolean, Path paramPath, Matrix paramMatrix, com.tencent.mm.svg.a.d.a.b paramb1)
  {
    float f2 = 0.0F;
    if (!paramb1.aJo()) {
      return;
    }
    a(paramb1);
    Object localObject;
    if (d.a(paramc, 79705129L)) {
      if (paramBoolean)
      {
        f.a(paramb, paramb1.aJg(), paramc, paramb1.aJk(), paramb1.aJi());
        if ((paramb1.aJo()) && (paramb1.aJp()))
        {
          if (jET != null)
          {
            localObject = paramb1.aIW();
            paramMatrix.preConcat(com.tencent.mm.svg.a.a.c.a.a((Matrix)localObject, jET));
            paramb1.a((Matrix)localObject);
          }
          if ((jED) && (jEC != -1)) {
            break label140;
          }
        }
      }
    }
    for (;;)
    {
      b(paramb1);
      return;
      label140:
      localObject = com.tencent.mm.svg.a.a.a(paramb, jEC);
      if (localObject == null)
      {
        f("Use reference '%s' not found", new Object[] { Integer.valueOf(jEC) });
      }
      else
      {
        a(paramb, paramc, paramb1);
        a(paramb, (com.tencent.mm.at.a.c)localObject, false, paramPath, paramMatrix, paramb1);
        continue;
        f("<use> elements inside a <clipPath> cannot reference another <use>", new Object[0]);
        continue;
        if (d.a(paramc, 64521L))
        {
          f.a(paramb, paramb1.aJg(), paramc, paramb1.aJk(), paramb1.aJi());
          if ((paramb1.aJo()) && (paramb1.aJp()))
          {
            if (jET != null)
            {
              localObject = paramb1.aIW();
              paramMatrix.preConcat(com.tencent.mm.svg.a.a.c.a.a((Matrix)localObject, jET));
              paramb1.a((Matrix)localObject);
            }
            localObject = aIYajEV).dMc;
            if (jER == null) {
              paramc.c(e.b((Path)localObject));
            }
            a(paramb, paramc, paramb1);
            paramPath.setFillType(e.b(paramb1.aJg()));
            paramPath.addPath((Path)localObject, paramMatrix);
          }
        }
        else if (d.a(paramc, -532663255L))
        {
          f.a(paramb, paramb1.aJg(), paramc, paramb1.aJk(), paramb1.aJi());
          if (paramb1.aJo())
          {
            if (jET != null)
            {
              localObject = paramb1.aIW();
              paramMatrix.preConcat(com.tencent.mm.svg.a.a.c.a.a((Matrix)localObject, jET));
              paramb1.a((Matrix)localObject);
            }
            float f1;
            label481:
            float f3;
            label501:
            float f4;
            label521:
            float f5;
            if ((!jGj) || (jFx.size() == 0))
            {
              f1 = 0.0F;
              if ((jGk) && (jFz.size() != 0)) {
                break label810;
              }
              f3 = 0.0F;
              if ((jFB != null) && (jFB.size() != 0)) {
                break label839;
              }
              f4 = 0.0F;
              f5 = f2;
              if (jFD != null)
              {
                if (jFD.size() != 0) {
                  break label868;
                }
                f5 = f2;
              }
              label546:
              f2 = f1;
              if (d.e.aIK()[aJgijN.jHs] != d.e.iiK)
              {
                f2 = g.e(paramb, paramc, paramb1);
                if (d.e.aIK()[aJgijN.jHs] != d.e.iiL) {
                  break label897;
                }
              }
            }
            label810:
            label839:
            label868:
            label897:
            for (f2 = f1 - f2 / 2.0F;; f2 = f1 - f2)
            {
              if (jER == null)
              {
                localObject = paramb1.aJa().p(f2, f3);
                g.a(paramb, paramc, (g.d)localObject, paramb1);
                paramc.c(com.tencent.mm.svg.a.a.d.b.c(ikC.left, ikC.top, ikC.width(), ikC.height()));
              }
              a(paramb, paramc, paramb1);
              localObject = paramb1.aIV();
              e.b localb = paramb1.aIX();
              x = (f2 + f4);
              y = (f5 + f3);
              ikE = ((Path)localObject);
              g.a(paramb, paramc, localb, paramb1);
              paramPath.setFillType(e.b(paramb1.aJg()));
              paramPath.addPath((Path)localObject, paramMatrix);
              paramb1.a((Path)localObject);
              break;
              f1 = com.tencent.mm.svg.a.a.d.c.a(((Integer)jFx.get(0)).intValue(), paramb1.aJi());
              break label481;
              f3 = com.tencent.mm.svg.a.a.d.c.b(((Integer)jFz.get(0)).intValue(), paramb1.aJi());
              break label501;
              f4 = com.tencent.mm.svg.a.a.d.c.a(((Integer)jFB.get(0)).intValue(), paramb1.aJi());
              break label521;
              f5 = com.tencent.mm.svg.a.a.d.c.b(((Integer)jFD.get(0)).intValue(), paramb1.aJi());
              break label546;
            }
          }
        }
        else if (d.a(paramc, 31753L))
        {
          f.a(paramb, paramb1.aJg(), paramc, paramb1.aJk(), paramb1.aJi());
          if ((paramb1.aJo()) && (paramb1.aJp()))
          {
            if (jET != null)
            {
              localObject = paramb1.aIW();
              paramMatrix.preConcat(com.tencent.mm.svg.a.a.c.a.a((Matrix)localObject, jET));
              paramb1.a((Matrix)localObject);
            }
            if (d.a(paramc, 97289L)) {
              localObject = e.b(paramc, paramb1);
            }
            for (;;)
            {
              a(paramb, paramc, paramb1);
              paramPath.setFillType(((Path)localObject).getFillType());
              paramPath.addPath((Path)localObject, paramMatrix);
              paramb1.a((Path)localObject);
              break;
              if (d.a(paramc, 162825L))
              {
                localObject = e.c(paramc, paramb1);
              }
              else if (d.a(paramc, 293897L))
              {
                localObject = e.d(paramc, paramb1);
              }
              else
              {
                if (!d.a(paramc, 1080329L)) {
                  break;
                }
                localObject = e.e(paramc, paramb1);
              }
            }
          }
        }
        else
        {
          f("Invalid %s element found in clipPath definition", new Object[] { paramc.getClass().getSimpleName() });
        }
      }
    }
  }
  
  private static void a(com.tencent.mm.svg.a.d.a.b paramb)
  {
    paramb.aJh().save(1);
    paramb.aJd().push(paramb.aJg());
    paramb.a((com.tencent.mm.svg.a.d.b)paramb.aJg().clone());
  }
  
  private static void b(com.tencent.mm.svg.a.d.a.b paramb)
  {
    paramb.aJh().restore();
    paramb.a((com.tencent.mm.svg.a.d.b)paramb.aJd().pop());
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.d.b.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */