package com.tencent.mm.svg.a.c;

import com.tencent.mm.at.a.a.e;
import com.tencent.mm.at.a.a.f;
import com.tencent.mm.at.a.c;
import com.tencent.mm.svg.a.a.a.c.a;
import com.tencent.mm.svg.a.a.b.d;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public final class a
{
  private static int a(com.tencent.mm.at.a.b paramb, List paramList, int paramInt, c paramc)
  {
    int i;
    if (!d.a(paramc, 9L))
    {
      i = -1;
      return i;
    }
    if (paramInt < 0) {
      return -1;
    }
    if (getid != jEn) {
      return -1;
    }
    paramb = com.tencent.mm.svg.a.a.b(paramb, jEn).iterator();
    paramInt = 0;
    for (;;)
    {
      if (!paramb.hasNext()) {
        break label90;
      }
      i = paramInt;
      if ((c)paramb.next() == paramc) {
        break;
      }
      paramInt += 1;
    }
    label90:
    return -1;
  }
  
  private static boolean a(com.tencent.mm.at.a.b paramb, e parame, int paramInt1, List paramList, int paramInt2)
  {
    int i = paramInt2;
    paramInt2 = paramInt1;
    paramInt1 = i;
    c localc;
    for (;;)
    {
      f localf = com.tencent.mm.svg.a.a.a.b.a(parame, paramInt2);
      localc = (c)paramList.get(paramInt1);
      if (!a(paramb, localf, paramList, paramInt1, localc)) {
        return false;
      }
      if (c.a.aIE()[jGB] == c.a.iiq)
      {
        if (paramInt2 == 0) {
          return true;
        }
        while (paramInt1 > 0)
        {
          i = paramInt1 - 1;
          paramInt1 = i;
          if (a(paramb, parame, paramInt2 - 1, paramList, i)) {
            return true;
          }
        }
        return false;
      }
      if (c.a.aIE()[jGB] != c.a.iir) {
        break;
      }
      paramInt2 -= 1;
      paramInt1 -= 1;
    }
    i = a(paramb, paramList, paramInt1, localc);
    if (i <= 0) {
      return false;
    }
    return a(paramb, parame, paramInt2 - 1, paramList, paramInt1, com.tencent.mm.svg.a.a.a(paramb, jEn, i - 1));
  }
  
  public static boolean a(com.tencent.mm.at.a.b paramb, e parame, int paramInt1, List paramList, int paramInt2, c paramc)
  {
    for (;;)
    {
      if (!d.a(paramc, 9L)) {}
      int i;
      do
      {
        f localf;
        do
        {
          return false;
          localf = com.tencent.mm.svg.a.a.a.b.a(parame, paramInt1);
        } while (!a(paramb, localf, paramList, paramInt2, paramc));
        if (c.a.aIE()[jGB] == c.a.iiq)
        {
          if (paramInt1 == 0) {
            return true;
          }
          do
          {
            paramInt2 -= 1;
            if (paramInt2 < 0) {
              break;
            }
          } while (!a(paramb, parame, paramInt1 - 1, paramList, paramInt2));
          return true;
        }
        if (c.a.aIE()[jGB] == c.a.iir) {
          return a(paramb, parame, paramInt1 - 1, paramList, paramInt2);
        }
        i = a(paramb, paramList, paramInt2, paramc);
      } while (i <= 0);
      paramc = com.tencent.mm.svg.a.a.a(paramb, jEn, i - 1);
      paramInt1 -= 1;
    }
  }
  
  public static boolean a(com.tencent.mm.at.a.b paramb, f paramf, List paramList, int paramInt, c paramc)
  {
    if (!d.a(paramc, 9L)) {
      return false;
    }
    if (!jGE)
    {
      if (jGD == 12596265L) {}
      for (int i = 1; i != 0; i = 0)
      {
        if (d.a(paramc, 12596265L)) {
          break label91;
        }
        return false;
      }
      long l = jGD;
      if (auo == l) {}
      for (i = 1; i == 0; i = 0) {
        return false;
      }
    }
    label91:
    if (jGF != null)
    {
      Iterator localIterator = jGF.iterator();
      while (localIterator.hasNext())
      {
        com.tencent.mm.at.a.a.a locala = (com.tencent.mm.at.a.a.a)localIterator.next();
        if (name == "id")
        {
          if (!value.equals(Integer.valueOf(id))) {
            return false;
          }
        }
        else {
          return name != "class";
        }
      }
    }
    if (jGH != null)
    {
      paramf = jGH.iterator();
      while (paramf.hasNext()) {
        if (((String)paramf.next()).equals("first-child"))
        {
          if (a(paramb, paramList, paramInt, paramc) != 0) {
            return false;
          }
        }
        else {
          return false;
        }
      }
    }
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.c.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */