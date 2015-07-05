package com.tencent.mm.modelsearch;

import android.database.Cursor;
import android.util.SparseArray;
import com.tencent.mm.ar.g;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.sdk.h.e;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.bn.b;
import com.tencent.mm.sdk.platformtools.t;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public final class o
{
  private static f bJI = new f();
  
  public static void Aj()
  {
    f localf = bJI;
    Object localObject = bJO.iterator();
    while (((Iterator)localObject).hasNext()) {
      ((m)((Iterator)localObject).next()).destroy();
    }
    bJO.clear();
    t.i("!32@/B4Tb64lLpKz+OLw7dBGoMGyKbFBZaXz", "Destroy Native Logic");
    int i = 0;
    for (;;)
    {
      if (i < bJP.size())
      {
        int j = bJP.keyAt(i);
        localObject = (n)bJP.get(j);
        try
        {
          ((n)localObject).destroy();
          i += 1;
        }
        catch (Exception localException)
        {
          for (;;)
          {
            t.e("!32@/B4Tb64lLpKz+OLw7dBGoMGyKbFBZaXz", "Destroy Native Logic name=%s \nexception=%s", new Object[] { ((n)localObject).getName(), bn.a(localException) });
          }
        }
      }
    }
    bJP.clear();
    bJM = null;
    bJN = null;
  }
  
  public static l Ak()
  {
    return bJIbJM;
  }
  
  public static q Al()
  {
    return bJIbJN;
  }
  
  public static boolean Am()
  {
    f localf = bJI;
    return (bJM != null) && (bJN != null);
  }
  
  private static boolean An()
  {
    if (Am()) {
      return true;
    }
    t.e("!32@/B4Tb64lLpKz+OLw7dBGoMGyKbFBZaXz", "FTSContext is not ready %s", new Object[] { bn.aFH().toString() });
    return false;
  }
  
  public static void Ao()
  {
    f localf = bJI;
    t.i("!32@/B4Tb64lLpKz+OLw7dBGoMGyKbFBZaXz", "Create Native Logic");
    int i = 0;
    for (;;)
    {
      if (i < bJP.size())
      {
        int j = bJP.keyAt(i);
        n localn = (n)bJP.get(j);
        try
        {
          localn.create();
          i += 1;
        }
        catch (Exception localException)
        {
          for (;;)
          {
            t.e("!32@/B4Tb64lLpKz+OLw7dBGoMGyKbFBZaXz", "Create Native Logic name=%s \nexception=%s", new Object[] { localn.getName(), bn.a(localException) });
          }
        }
      }
    }
  }
  
  public static LinkedList Ap()
  {
    return bJIbJO;
  }
  
  public static j a(String paramString, Comparator paramComparator, int paramInt, i parami, ac paramac, HashSet paramHashSet)
  {
    if (!An())
    {
      paramString = new f(-2, paramString, new HashSet(), parami, paramac);
      e.a(paramString, "FTSExceptionHandler");
      return paramString;
    }
    if (bJIbJP.indexOfKey(3) >= 0) {
      return ((n)bJIbJP.get(3)).a(paramString, null, null, paramInt, paramComparator, parami, paramac, paramHashSet);
    }
    t.e("!32@/B4Tb64lLpKz+OLw7dBGoMGyKbFBZaXz", "Not Found Message Logic, LogicArraySize=%d", new Object[] { Integer.valueOf(bJIbJP.size()) });
    paramString = new f(-3, paramString, new HashSet(), parami, paramac);
    e.a(paramString, "FTSExceptionHandler");
    return paramString;
  }
  
  public static j a(String paramString, Comparator paramComparator, i parami, ac paramac, HashSet paramHashSet)
  {
    if (!An())
    {
      paramString = new f(-2, paramString, new HashSet(), parami, paramac);
      e.a(paramString, "FTSExceptionHandler");
      return paramString;
    }
    if (bJIbJP.indexOfKey(5) >= 0) {
      return ((n)bJIbJP.get(5)).a(paramString, null, null, 0, paramComparator, parami, paramac, paramHashSet);
    }
    t.e("!32@/B4Tb64lLpKz+OLw7dBGoMGyKbFBZaXz", "Not Found Game Logic, LogicArraySize=%d", new Object[] { Integer.valueOf(bJIbJP.size()) });
    paramString = new f(-3, paramString, new HashSet(), parami, paramac);
    e.a(paramString, "FTSExceptionHandler");
    return paramString;
  }
  
  public static j a(String paramString, int[] paramArrayOfInt, int paramInt, Comparator paramComparator, i parami, ac paramac)
  {
    return a(paramString, paramArrayOfInt, null, paramInt, new HashSet(), paramComparator, parami, paramac);
  }
  
  public static j a(String paramString, int[] paramArrayOfInt, int paramInt, Comparator paramComparator, i parami, ac paramac, HashSet paramHashSet)
  {
    return a(paramString, paramArrayOfInt, null, paramInt, paramHashSet, paramComparator, parami, paramac);
  }
  
  public static j a(String paramString, int[] paramArrayOfInt, i parami, ac paramac, int paramInt)
  {
    if (!An())
    {
      paramString = new f(-2, paramString, new HashSet(), parami, paramac);
      e.a(paramString, "FTSExceptionHandler");
      return paramString;
    }
    if (bJIbJP.indexOfKey(1) >= 0) {
      return ((n)bJIbJP.get(1)).a(paramString, paramArrayOfInt, 3, parami, paramac, paramInt);
    }
    t.e("!32@/B4Tb64lLpKz+OLw7dBGoMGyKbFBZaXz", "Not Found TopHits Logic, LogicArraySize=%d", new Object[] { Integer.valueOf(bJIbJP.size()) });
    paramString = new f(-3, paramString, new HashSet(), parami, paramac);
    e.a(paramString, "FTSExceptionHandler");
    return paramString;
  }
  
  private static j a(String paramString, int[] paramArrayOfInt1, int[] paramArrayOfInt2, int paramInt, HashSet paramHashSet, Comparator paramComparator, i parami, ac paramac)
  {
    if (!An())
    {
      paramString = new f(-2, paramString, new HashSet(), parami, paramac);
      e.a(paramString, "FTSExceptionHandler");
      return paramString;
    }
    if (bJIbJP.indexOfKey(2) >= 0) {
      return ((n)bJIbJP.get(2)).a(paramString, paramArrayOfInt1, paramArrayOfInt2, paramInt, paramComparator, parami, paramac, paramHashSet);
    }
    t.e("!32@/B4Tb64lLpKz+OLw7dBGoMGyKbFBZaXz", "Not Found Contact Logic, LogicArraySize=%d", new Object[] { Integer.valueOf(bJIbJP.size()) });
    return null;
  }
  
  public static j a(String paramString, int[] paramArrayOfInt1, int[] paramArrayOfInt2, Comparator paramComparator, i parami, ac paramac)
  {
    return a(paramString, paramArrayOfInt1, paramArrayOfInt2, 0, new HashSet(), paramComparator, parami, paramac);
  }
  
  public static void a(int paramInt, n paramn)
  {
    f localf = bJI;
    if (bJP.indexOfKey(paramInt) >= 0) {
      t.w("!32@/B4Tb64lLpKz+OLw7dBGoMGyKbFBZaXz", "Aready Exist Logic, type=%d, name=%s", new Object[] { Integer.valueOf(paramInt), paramn.getName() });
    }
    for (;;)
    {
      bJP.put(paramInt, paramn);
      return;
      t.i("!32@/B4Tb64lLpKz+OLw7dBGoMGyKbFBZaXz", "Register Logic type=%d, name=%s", new Object[] { Integer.valueOf(paramInt), paramn.getName() });
    }
  }
  
  public static void a(l paraml, q paramq)
  {
    f localf = bJI;
    if ((paraml != null) && (paramq != null))
    {
      bJM = paraml;
      bJN = paramq;
    }
  }
  
  public static void a(m paramm)
  {
    f localf = bJI;
    bJO.add(paramm);
    Collections.sort(bJO);
  }
  
  public static void a(j paramj)
  {
    if (!An()) {}
    while (!(paramj instanceof q.a)) {
      return;
    }
    bJIbJN.a((q.a)paramj);
  }
  
  public static j b(String paramString1, String paramString2, Comparator paramComparator, i parami, ac paramac)
  {
    if (!An())
    {
      paramString1 = new f(-2, paramString1, new HashSet(), parami, paramac);
      e.a(paramString1, "FTSExceptionHandler");
      return paramString1;
    }
    if (bJIbJP.indexOfKey(3) >= 0) {
      return ((n)bJIbJP.get(3)).a(paramString1, paramString2, paramComparator, parami, paramac);
    }
    t.e("!32@/B4Tb64lLpKz+OLw7dBGoMGyKbFBZaXz", "Not Found Message Logic, LogicArraySize=%d", new Object[] { Integer.valueOf(bJIbJP.size()) });
    paramString1 = new f(-3, paramString1, new HashSet(), parami, paramac);
    e.a(paramString1, "FTSExceptionHandler");
    return paramString1;
  }
  
  public static j b(String paramString, Comparator paramComparator, i parami, ac paramac, HashSet paramHashSet)
  {
    if (!An())
    {
      paramString = new f(-2, paramString, new HashSet(), parami, paramac);
      e.a(paramString, "FTSExceptionHandler");
      return paramString;
    }
    if (bJIbJP.indexOfKey(6) >= 0) {
      return ((n)bJIbJP.get(6)).a(paramString, null, null, 0, paramComparator, parami, paramac, paramHashSet);
    }
    t.e("!32@/B4Tb64lLpKz+OLw7dBGoMGyKbFBZaXz", "Not Found Favorite Logic, LogicArraySize=%d", new Object[] { Integer.valueOf(bJIbJP.size()) });
    paramString = new f(-3, paramString, new HashSet(), parami, paramac);
    e.a(paramString, "FTSExceptionHandler");
    return paramString;
  }
  
  public static void b(String paramString, g paramg, int paramInt)
  {
    if ((An()) && (bJIbJP.indexOfKey(1) >= 0)) {
      ((n)bJIbJP.get(1)).a(paramString, paramg, paramInt);
    }
  }
  
  public static j c(String paramString, Comparator paramComparator, i parami, ac paramac, HashSet paramHashSet)
  {
    if (!An())
    {
      paramString = new f(-2, paramString, new HashSet(), parami, paramac);
      e.a(paramString, "FTSExceptionHandler");
      return paramString;
    }
    if (bJIbJP.indexOfKey(4) >= 0) {
      return ((n)bJIbJP.get(4)).a(paramString, null, null, 0, paramComparator, parami, paramac, paramHashSet);
    }
    t.e("!32@/B4Tb64lLpKz+OLw7dBGoMGyKbFBZaXz", "Not Found Feature Logic, LogicArraySize=%d", new Object[] { Integer.valueOf(bJIbJP.size()) });
    paramString = new f(-3, paramString, new HashSet(), parami, paramac);
    e.a(paramString, "FTSExceptionHandler");
    return paramString;
  }
  
  public static void ds(int paramInt)
  {
    f localf = bJI;
    n localn;
    if (bJP.indexOfKey(paramInt) >= 0) {
      localn = (n)bJP.get(paramInt);
    }
    try
    {
      localn.destroy();
      bJP.remove(paramInt);
      return;
    }
    catch (Exception localException)
    {
      for (;;)
      {
        t.e("!32@/B4Tb64lLpKz+OLw7dBGoMGyKbFBZaXz", "Destroy Native Logic name=%s \nexception=%s", new Object[] { localn.getName(), bn.a(localException) });
      }
    }
  }
  
  public static void dt(int paramInt)
  {
    f localf = bJI;
    Object localObject = null;
    Iterator localIterator = bJO.iterator();
    if (localIterator.hasNext())
    {
      m localm = (m)localIterator.next();
      if (localm.getType() != paramInt) {
        break label71;
      }
      localObject = localm;
    }
    label71:
    for (;;)
    {
      break;
      if (localObject != null)
      {
        ((m)localObject).destroy();
        bJO.remove(localObject);
      }
      return;
    }
  }
  
  public static m du(int paramInt)
  {
    Object localObject2 = bJI;
    Object localObject1 = null;
    Iterator localIterator = bJO.iterator();
    if (localIterator.hasNext())
    {
      localObject2 = (m)localIterator.next();
      if (((m)localObject2).getType() != paramInt) {
        break label50;
      }
      localObject1 = localObject2;
    }
    label50:
    for (;;)
    {
      break;
      return (m)localObject1;
    }
  }
  
  public static final class a
    implements Comparator
  {
    private HashMap bJJ = null;
    private g bJK = null;
    private String[] bJL = null;
    
    private Long hr(String paramString)
    {
      Cursor localCursor;
      if (bJJ == null)
      {
        bJJ = new HashMap();
        bJK = tlbnN;
        bJL = new String[1];
        bJL[0] = paramString;
        localCursor = bJK.rawQuery("SELECT conversationTime FROM rconversation WHERE username=?;", bJL);
        if (!localCursor.moveToFirst()) {
          break label113;
        }
      }
      label113:
      for (Long localLong = Long.valueOf(localCursor.getLong(0));; localLong = Long.valueOf(0L))
      {
        localCursor.close();
        bJJ.put(paramString, localLong);
        return localLong;
        localLong = (Long)bJJ.get(paramString);
        if (localLong == null) {
          break;
        }
        return localLong;
      }
    }
  }
  
  public static final class b
    implements Comparator
  {}
  
  public static final class c
    implements Comparator
  {}
  
  public static final class d
    implements Comparator
  {}
  
  public static final class e
    implements Comparator
  {}
  
  public static final class f
  {
    l bJM;
    q bJN;
    LinkedList bJO = new LinkedList();
    SparseArray bJP = new SparseArray();
  }
  
  public static class g
  {
    public int bJQ;
    public long bJR;
    public String bJS;
    public String[] bJT = null;
    public int[] bJU = null;
    public List[] bJV = null;
    public String content;
    public long timestamp;
    public int type;
    public Object userData = null;
    
    public final a Aq()
    {
      return (a)bJV[0].get(0);
    }
    
    public static final class a
    {
      public int bJW = -1;
      public int bJX = -1;
      public int bJY = -1;
      public int end;
      public int start;
      
      public a(int paramInt1, int paramInt2)
      {
        start = paramInt1;
        end = paramInt2;
      }
      
      public final String toString()
      {
        return "(" + start + ',' + end + ')';
      }
    }
  }
  
  public static final class h
  {
    public int bJQ;
    public int bJZ;
    public int bKa;
    public String content;
    public int end;
    public int start;
    
    public h(int paramInt1, int paramInt2, int paramInt3, String paramString, int paramInt4, int paramInt5)
    {
      bJZ = paramInt1;
      bKa = paramInt2;
      bJQ = paramInt3;
      content = paramString;
      start = paramInt4;
      end = paramInt5;
    }
  }
  
  public static abstract interface i
  {
    public abstract void a(o.j paramj, List paramList, HashSet paramHashSet, String[] paramArrayOfString, String paramString);
    
    public abstract void hs(String paramString);
  }
  
  public static abstract class j {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelsearch.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */