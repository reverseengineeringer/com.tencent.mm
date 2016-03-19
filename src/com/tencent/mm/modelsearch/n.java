package com.tencent.mm.modelsearch;

import android.database.Cursor;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Pattern;

public abstract interface n
{
  public static final class a
  {
    public int bZJ;
    public String bZL;
    public long bZX;
    public int type;
  }
  
  public static final class b
    extends m.g
  {
    public final b a(Cursor paramCursor, int[] paramArrayOfInt, boolean paramBoolean)
    {
      type = paramCursor.getInt(0);
      bZJ = paramCursor.getInt(1);
      bZK = paramCursor.getLong(2);
      bZL = paramCursor.getString(3);
      timestamp = paramCursor.getLong(4);
      content = paramCursor.getString(5);
      int i;
      int j;
      if (paramBoolean)
      {
        bZM = c.bZc.split(content);
        bZN = new int[bZM.length];
        i = 0;
        j = 0;
        while (i < bZN.length)
        {
          bZN[i] = j;
          j += bZM[i].length() + 1;
          i += 1;
        }
      }
      if ((paramCursor.getColumnCount() >= 7) && (paramArrayOfInt != null))
      {
        bZO = new List[paramArrayOfInt.length];
        if (paramArrayOfInt.length != 0) {
          break label177;
        }
      }
      for (;;)
      {
        return this;
        label177:
        paramCursor = c.bZb.split(paramCursor.getString(6));
        int m = paramCursor.length;
        i = 0;
        int k;
        Object localObject;
        m.g.a locala;
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
          if (bZO[j] == null)
          {
            localObject = new ArrayList();
            ((ArrayList)localObject).add(new m.g.a(n, i1));
            bZO[j] = localObject;
          }
          for (;;)
          {
            i += 4;
            break;
            localObject = bZO[j];
            locala = (m.g.a)((List)localObject).get(((List)localObject).size() - 1);
            if (end >= n) {
              end = i1;
            } else {
              ((List)localObject).add(new m.g.a(n, i1));
            }
          }
        }
        paramCursor = content.getBytes();
        paramArrayOfInt = bZO;
        m = paramArrayOfInt.length;
        i = 0;
        while (i < m)
        {
          localObject = paramArrayOfInt[i].iterator();
          while (((Iterator)localObject).hasNext())
          {
            locala = (m.g.a)((Iterator)localObject).next();
            j = new String(paramCursor, 0, start).length();
            k = new String(paramCursor, start, end - start).length();
            start = j;
            end = (j + k);
            if (paramBoolean)
            {
              k = Arrays.binarySearch(bZN, start);
              j = k;
              if (k < 0) {
                j = -k - 2;
              }
              bZP = j;
              j = bZN[j];
              bZQ = (start - j);
              bZR = (end - j);
            }
          }
          i += 1;
        }
      }
    }
    
    public final void g(int[] paramArrayOfInt)
    {
      Object localObject1 = new HashMap();
      int j = paramArrayOfInt.length;
      int i = 0;
      while (i < bZO.length)
      {
        Iterator localIterator = bZO[i].iterator();
        while (localIterator.hasNext())
        {
          Object localObject2 = (m.g.a)localIterator.next();
          int m = bZP / j;
          int k = paramArrayOfInt[(bZP % j)];
          localObject2 = new m.h(m, i, k, bZM[bZP], bZQ, bZR);
          Object localObject3 = (List)((HashMap)localObject1).get(Integer.valueOf(m));
          if (localObject3 == null)
          {
            localObject3 = new ArrayList();
            ((List)localObject3).add(localObject2);
            ((HashMap)localObject1).put(Integer.valueOf(m), localObject3);
          }
          else
          {
            m = get0bZJ;
            if (m == k)
            {
              ((List)localObject3).add(localObject2);
            }
            else if (FTSUtils.b(c.bYY, k, m) < 0)
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
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelsearch.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */