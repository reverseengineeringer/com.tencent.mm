package com.tencent.mm.svg.a.d.b;

import android.graphics.Canvas;
import android.graphics.Matrix;
import com.tencent.mm.at.a.a.g;
import com.tencent.mm.svg.a.a.b.d;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Locale;

public final class f
  extends com.tencent.mm.svg.a.d.a
{
  private static HashSet ikB = null;
  
  private static void aJq()
  {
    try
    {
      HashSet localHashSet = new HashSet();
      ikB = localHashSet;
      localHashSet.add("Structure");
      ikB.add("BasicStructure");
      ikB.add("ConditionalProcessing");
      ikB.add("Image");
      ikB.add("Style");
      ikB.add("ViewportAttribute");
      ikB.add("Shape");
      ikB.add("BasicText");
      ikB.add("PaintAttribute");
      ikB.add("BasicPaintAttribute");
      ikB.add("OpacityAttribute");
      ikB.add("BasicGraphicsAttribute");
      ikB.add("Marker");
      ikB.add("Gradient");
      ikB.add("Pattern");
      ikB.add("Clip");
      ikB.add("BasicClip");
      ikB.add("Mask");
      ikB.add("View");
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public static void d(com.tencent.mm.at.a.b paramb, com.tencent.mm.at.a.c paramc, com.tencent.mm.svg.a.d.a.b paramb1)
  {
    if (!d.a(paramc, 146813993L)) {}
    do
    {
      return;
      com.tencent.mm.svg.a.d.c.f.a(paramb, paramb1.aJg(), paramc, paramb1);
    } while (!paramb1.aJo());
    Object localObject;
    if (jET != null)
    {
      localObject = paramb1.aIW();
      paramb1.aJh().concat(com.tencent.mm.svg.a.a.c.a.a((Matrix)localObject, jET));
      paramb1.a((Matrix)localObject);
    }
    a.a(paramb, paramc, paramb1);
    boolean bool = paramb1.aJm();
    if (d.a(paramc, 146813993L))
    {
      String str = Locale.getDefault().getLanguage();
      com.tencent.mm.at.a.c.c localc = com.tencent.mm.svg.a.a.d(paramb1.aJk());
      if ((paramb == null) || (paramc == null))
      {
        paramb = null;
        localObject = paramb.iterator();
      }
      label134:
      while (((Iterator)localObject).hasNext())
      {
        com.tencent.mm.at.a.c localc1 = (com.tencent.mm.at.a.c)((Iterator)localObject).next();
        if (d.a(paramc, 4096L))
        {
          if (d.a(localc1, 4096L)) {
            if (d.a(localc1, 4199465L))
            {
              paramb = jFn;
              label194:
              if (paramb != null) {
                break label497;
              }
              if ((!d.a(localc1, 4096L)) || (d.a(localc1, 4199465L)) || (!d.a(localc1, 7177L))) {
                break label499;
              }
              paramb = jFp;
              label237:
              if ((paramb != null) && ((paramb.isEmpty()) || (!paramb.contains(str)))) {
                break label502;
              }
              if (!d.a(localc1, 4096L)) {
                break label524;
              }
              if (!d.a(localc1, 4199465L)) {
                break label504;
              }
              paramb = jFl;
              label285:
              if (paramb != null)
              {
                if (ikB == null) {
                  aJq();
                }
                if ((paramb.isEmpty()) || (!ikB.containsAll(paramb))) {
                  continue;
                }
              }
              if (!d.a(localc1, 4096L)) {
                break label549;
              }
              if (!d.a(localc1, 4199465L)) {
                break label529;
              }
              paramb = jFr;
            }
          }
          for (;;)
          {
            if (paramb == null) {
              break label554;
            }
            if ((paramb.isEmpty()) || (localc == null)) {
              break label134;
            }
            paramb = paramb.iterator();
            if (!paramb.hasNext()) {
              break label554;
            }
            paramb.next();
            break label134;
            if (paramc != null) {
              if (d.a(paramc, 4199465L)) {
                localObject = jFj;
              }
            }
            for (;;)
            {
              paramb = com.tencent.mm.svg.a.a.a(paramb, (List)localObject);
              break;
              if (d.a(paramc, 105L)) {
                localObject = jFj;
              } else if (d.a(paramc, 57L)) {
                localObject = Collections.emptyList();
              } else if (d.a(paramc, 553L)) {
                localObject = Collections.emptyList();
              } else {
                localObject = null;
              }
            }
            if (d.a(localc1, 7177L))
            {
              paramb = jFn;
              break label194;
            }
            paramb = null;
            break label194;
            label497:
            break label134;
            label499:
            paramb = null;
            break label237;
            label502:
            break label134;
            label504:
            if (d.a(localc1, 7177L))
            {
              paramb = jFl;
              break label285;
            }
            label524:
            paramb = null;
            break label285;
            label529:
            if (d.a(localc1, 7177L)) {
              paramb = jFr;
            } else {
              label549:
              paramb = null;
            }
          }
          label554:
          if (d.a(localc1, 4096L)) {
            if (!d.a(localc1, 4199465L)) {
              paramb = jFt;
            }
          }
          for (;;)
          {
            if (paramb == null) {
              break label673;
            }
            if ((paramb.isEmpty()) || (localc == null)) {
              break;
            }
            paramb = paramb.iterator();
            if (!paramb.hasNext()) {
              break label673;
            }
            paramb.next();
            int i = aJgijN.jHl;
            i = aJgijN.jHn;
            break;
            if (!d.a(localc1, 7177L)) {
              paramb = jFt;
            } else {
              paramb = null;
            }
          }
          label673:
          paramb1.a(localc1);
        }
      }
    }
    if (bool) {
      paramb1.d(paramc);
    }
    com.tencent.mm.svg.a.d.c.c.a(paramc, paramb1);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.d.b.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */