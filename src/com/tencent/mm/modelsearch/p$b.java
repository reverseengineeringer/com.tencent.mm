package com.tencent.mm.modelsearch;

import android.database.Cursor;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Pattern;

public final class p$b
  extends o.g
{
  public final b a(Cursor paramCursor, int[] paramArrayOfInt, boolean paramBoolean)
  {
    type = paramCursor.getInt(0);
    bJQ = paramCursor.getInt(1);
    bJR = paramCursor.getLong(2);
    bJS = paramCursor.getString(3);
    timestamp = paramCursor.getLong(4);
    content = paramCursor.getString(5);
    int i;
    int j;
    if (paramBoolean)
    {
      bJT = e.bJs.split(content);
      bJU = new int[bJT.length];
      i = 0;
      j = 0;
      while (i < bJU.length)
      {
        bJU[i] = j;
        j += bJT[i].length() + 1;
        i += 1;
      }
    }
    if ((paramCursor.getColumnCount() >= 7) && (paramArrayOfInt != null))
    {
      bJV = new List[paramArrayOfInt.length];
      if (paramArrayOfInt.length != 0) {
        break label177;
      }
    }
    for (;;)
    {
      return this;
      label177:
      paramCursor = e.bJr.split(paramCursor.getString(6));
      int m = paramCursor.length;
      i = 0;
      int k;
      Object localObject;
      o.g.a locala;
      if (m - i >= 4)
      {
        j = Integer.parseInt(paramCursor[(i + 1)]);
        int n = Integer.parseInt(paramCursor[(i + 2)]);
        int i1 = Integer.parseInt(paramCursor[(i + 3)]) + n;
        k = Arrays.binarySearch(paramArrayOfInt, j);
        j = k;
        if (k < 0) {
          j = -k - 2;
        }
        if (bJV[j] == null)
        {
          localObject = new ArrayList();
          ((ArrayList)localObject).add(new o.g.a(n, i1));
          bJV[j] = localObject;
        }
        for (;;)
        {
          i += 4;
          break;
          localObject = bJV[j];
          locala = (o.g.a)((List)localObject).get(((List)localObject).size() - 1);
          if (end >= n) {
            end = i1;
          } else {
            ((List)localObject).add(new o.g.a(n, i1));
          }
        }
      }
      paramCursor = content.getBytes();
      paramArrayOfInt = bJV;
      m = paramArrayOfInt.length;
      i = 0;
      while (i < m)
      {
        localObject = paramArrayOfInt[i].iterator();
        while (((Iterator)localObject).hasNext())
        {
          locala = (o.g.a)((Iterator)localObject).next();
          j = new String(paramCursor, 0, start).length();
          k = new String(paramCursor, start, end - start).length();
          start = j;
          end = (j + k);
          if (paramBoolean)
          {
            k = Arrays.binarySearch(bJU, start);
            j = k;
            if (k < 0) {
              j = -k - 2;
            }
            bJW = j;
            j = bJU[j];
            bJX = (start - j);
            bJY = (end - j);
          }
        }
        i += 1;
      }
    }
  }
  
  public final void d(int[] paramArrayOfInt)
  {
    Object localObject1 = new HashMap();
    int j = paramArrayOfInt.length;
    int i = 0;
    while (i < bJV.length)
    {
      Iterator localIterator = bJV[i].iterator();
      while (localIterator.hasNext())
      {
        Object localObject2 = (o.g.a)localIterator.next();
        int m = bJW / j;
        int k = paramArrayOfInt[(bJW % j)];
        localObject2 = new o.h(m, i, k, bJT[bJW], bJX, bJY);
        Object localObject3 = (List)((HashMap)localObject1).get(Integer.valueOf(m));
        if (localObject3 == null)
        {
          localObject3 = new ArrayList();
          ((List)localObject3).add(localObject2);
          ((HashMap)localObject1).put(Integer.valueOf(m), localObject3);
        }
        else
        {
          m = get0bJQ;
          if (m == k)
          {
            ((List)localObject3).add(localObject2);
          }
          else if (FTSUtils.b(e.bJo, k, m) < 0)
          {
            ((List)localObject3).clear();
            ((List)localObject3).add(localObject2);
          }
        }
      }
      i += 1;
    }
    paramArrayOfInt = new ArrayList();
    localObject1 = ((HashMap)localObject1).values().iterator();
    while (((Iterator)localObject1).hasNext()) {
      paramArrayOfInt.addAll((List)((Iterator)localObject1).next());
    }
    userData = paramArrayOfInt;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelsearch.p.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */