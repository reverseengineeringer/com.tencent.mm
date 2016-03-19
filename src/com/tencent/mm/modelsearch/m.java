package com.tencent.mm.modelsearch;

import android.database.Cursor;
import android.util.SparseArray;
import com.tencent.mm.az.g;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public final class m
{
  private static f bZB = new f();
  
  public static void BW()
  {
    f localf = bZB;
    Object localObject = bZH.iterator();
    while (((Iterator)localObject).hasNext()) {
      ((k)((Iterator)localObject).next()).destroy();
    }
    bZH.clear();
    u.i("!32@/B4Tb64lLpKz+OLw7dBGoMGyKbFBZaXz", "Destroy Native Logic");
    int i = 0;
    for (;;)
    {
      if (i < bZI.size())
      {
        int j = bZI.keyAt(i);
        localObject = (l)bZI.get(j);
        try
        {
          ((l)localObject).destroy();
          i += 1;
        }
        catch (Exception localException)
        {
          for (;;)
          {
            u.e("!32@/B4Tb64lLpKz+OLw7dBGoMGyKbFBZaXz", "Destroy Native Logic name=%s \nexception=%s", new Object[] { ((l)localObject).getName(), ay.b(localException) });
          }
        }
      }
    }
    bZI.clear();
    bZF = null;
    bZG = null;
  }
  
  public static j BX()
  {
    return bZBbZF;
  }
  
  public static o BY()
  {
    return bZBbZG;
  }
  
  public static boolean BZ()
  {
    f localf = bZB;
    return (bZF != null) && (bZG != null);
  }
  
  private static boolean Ca()
  {
    if (BZ())
    {
      if (!bZBbZG.Ce())
      {
        bZBbZG.start();
        u.w("!32@/B4Tb64lLpKz+OLw7dBGoMGyKbFBZaXz", "start fts task daemon on IFTSPlugin");
      }
      return true;
    }
    u.e("!32@/B4Tb64lLpKz+OLw7dBGoMGyKbFBZaXz", "FTSContext is not ready %s", new Object[] { ay.aVJ().toString() });
    return false;
  }
  
  public static void Cb()
  {
    f localf = bZB;
    u.i("!32@/B4Tb64lLpKz+OLw7dBGoMGyKbFBZaXz", "Create Native Logic");
    int i = 0;
    for (;;)
    {
      if (i < bZI.size())
      {
        int j = bZI.keyAt(i);
        l locall = (l)bZI.get(j);
        try
        {
          locall.create();
          i += 1;
        }
        catch (Exception localException)
        {
          for (;;)
          {
            u.e("!32@/B4Tb64lLpKz+OLw7dBGoMGyKbFBZaXz", "Create Native Logic name=%s \nexception=%s", new Object[] { locall.getName(), ay.b(localException) });
          }
        }
      }
    }
  }
  
  public static LinkedList Cc()
  {
    return bZBbZH;
  }
  
  public static k a(String paramString, int paramInt, j paramj, aa paramaa, HashSet paramHashSet)
  {
    if (!Ca())
    {
      paramString = new e(-2, paramString, new HashSet(), paramj, paramaa);
      com.tencent.mm.sdk.i.e.a(paramString, "FTSExceptionHandler");
      return paramString;
    }
    if (bZBbZI.indexOfKey(3) >= 0) {
      return ((l)bZBbZI.get(3)).b(i.a(paramString, paramInt, paramHashSet, paramj, paramaa));
    }
    u.e("!32@/B4Tb64lLpKz+OLw7dBGoMGyKbFBZaXz", "Not Found Message Logic, LogicArraySize=%d", new Object[] { Integer.valueOf(bZBbZI.size()) });
    paramString = new e(-3, paramString, new HashSet(), paramj, paramaa);
    com.tencent.mm.sdk.i.e.a(paramString, "FTSExceptionHandler");
    return paramString;
  }
  
  public static k a(String paramString, j paramj, aa paramaa, HashSet paramHashSet)
  {
    if (!Ca())
    {
      paramString = new e(-2, paramString, new HashSet(), paramj, paramaa);
      com.tencent.mm.sdk.i.e.a(paramString, "FTSExceptionHandler");
      return paramString;
    }
    if (bZBbZI.indexOfKey(5) >= 0) {
      return ((l)bZBbZI.get(5)).b(i.a(paramString, 0, paramHashSet, paramj, paramaa));
    }
    u.e("!32@/B4Tb64lLpKz+OLw7dBGoMGyKbFBZaXz", "Not Found Game Logic, LogicArraySize=%d", new Object[] { Integer.valueOf(bZBbZI.size()) });
    paramString = new e(-3, paramString, new HashSet(), paramj, paramaa);
    com.tencent.mm.sdk.i.e.a(paramString, "FTSExceptionHandler");
    return paramString;
  }
  
  public static k a(String paramString1, String paramString2, Comparator paramComparator, j paramj, aa paramaa)
  {
    if (!Ca())
    {
      paramString1 = new e(-2, paramString1, new HashSet(), paramj, paramaa);
      com.tencent.mm.sdk.i.e.a(paramString1, "FTSExceptionHandler");
      return paramString1;
    }
    if (bZBbZI.indexOfKey(3) >= 0) {
      return ((l)bZBbZI.get(3)).e(i.a(paramString1, paramString2, null, null, 0, null, paramComparator, paramj, paramaa));
    }
    u.e("!32@/B4Tb64lLpKz+OLw7dBGoMGyKbFBZaXz", "Not Found Message Logic, LogicArraySize=%d", new Object[] { Integer.valueOf(bZBbZI.size()) });
    paramString1 = new e(-3, paramString1, new HashSet(), paramj, paramaa);
    com.tencent.mm.sdk.i.e.a(paramString1, "FTSExceptionHandler");
    return paramString1;
  }
  
  public static k a(String paramString, HashSet paramHashSet, j paramj, aa paramaa)
  {
    if (!Ca())
    {
      paramString = new e(-2, paramString, new HashSet(), paramj, paramaa);
      com.tencent.mm.sdk.i.e.a(paramString, "FTSExceptionHandler");
      return paramString;
    }
    if (bZBbZI.indexOfKey(2) >= 0) {
      return ((l)bZBbZI.get(2)).d(i.a(paramString, null, null, null, 3, paramHashSet, null, paramj, paramaa));
    }
    u.e("!32@/B4Tb64lLpKz+OLw7dBGoMGyKbFBZaXz", "Not Found Contact Logic, LogicArraySize=%d", new Object[] { Integer.valueOf(bZBbZI.size()) });
    return null;
  }
  
  public static k a(String paramString, int[] paramArrayOfInt, int paramInt, Comparator paramComparator, j paramj, aa paramaa)
  {
    return a(paramString, paramArrayOfInt, null, paramInt, new HashSet(), paramComparator, paramj, paramaa);
  }
  
  public static k a(String paramString, int[] paramArrayOfInt, int paramInt, Comparator paramComparator, j paramj, aa paramaa, HashSet paramHashSet)
  {
    return a(paramString, paramArrayOfInt, null, paramInt, paramHashSet, paramComparator, paramj, paramaa);
  }
  
  public static k a(String paramString, int[] paramArrayOfInt, j paramj, aa paramaa, int paramInt)
  {
    if (!Ca())
    {
      paramString = new e(-2, paramString, new HashSet(), paramj, paramaa);
      com.tencent.mm.sdk.i.e.a(paramString, "FTSExceptionHandler");
      return paramString;
    }
    if (bZBbZI.indexOfKey(1) >= 0)
    {
      l locall = (l)bZBbZI.get(1);
      i locali = new i();
      aEy = paramString;
      bZU = paramArrayOfInt;
      bYu = 3;
      bYr = paramj;
      handler = paramaa;
      asc = paramInt;
      return locall.a(locali);
    }
    u.e("!32@/B4Tb64lLpKz+OLw7dBGoMGyKbFBZaXz", "Not Found TopHits Logic, LogicArraySize=%d", new Object[] { Integer.valueOf(bZBbZI.size()) });
    paramString = new e(-3, paramString, new HashSet(), paramj, paramaa);
    com.tencent.mm.sdk.i.e.a(paramString, "FTSExceptionHandler");
    return paramString;
  }
  
  public static k a(String paramString, int[] paramArrayOfInt, HashSet paramHashSet, Comparator paramComparator, j paramj, aa paramaa)
  {
    if (!Ca())
    {
      paramString = new e(-2, paramString, new HashSet(), paramj, paramaa);
      com.tencent.mm.sdk.i.e.a(paramString, "FTSExceptionHandler");
      return paramString;
    }
    if (bZBbZI.indexOfKey(2) >= 0) {
      return ((l)bZBbZI.get(2)).c(i.b(paramString, paramArrayOfInt, null, 3, paramHashSet, paramComparator, paramj, paramaa));
    }
    u.e("!32@/B4Tb64lLpKz+OLw7dBGoMGyKbFBZaXz", "Not Found Contact Logic, LogicArraySize=%d", new Object[] { Integer.valueOf(bZBbZI.size()) });
    return null;
  }
  
  private static k a(String paramString, int[] paramArrayOfInt1, int[] paramArrayOfInt2, int paramInt, HashSet paramHashSet, Comparator paramComparator, j paramj, aa paramaa)
  {
    if (!Ca())
    {
      paramString = new e(-2, paramString, new HashSet(), paramj, paramaa);
      com.tencent.mm.sdk.i.e.a(paramString, "FTSExceptionHandler");
      return paramString;
    }
    if (bZBbZI.indexOfKey(2) >= 0) {
      return ((l)bZBbZI.get(2)).b(i.b(paramString, paramArrayOfInt1, paramArrayOfInt2, paramInt, paramHashSet, paramComparator, paramj, paramaa));
    }
    u.e("!32@/B4Tb64lLpKz+OLw7dBGoMGyKbFBZaXz", "Not Found Contact Logic, LogicArraySize=%d", new Object[] { Integer.valueOf(bZBbZI.size()) });
    return null;
  }
  
  public static k a(String paramString, int[] paramArrayOfInt1, int[] paramArrayOfInt2, Comparator paramComparator, j paramj, aa paramaa)
  {
    return a(paramString, paramArrayOfInt1, paramArrayOfInt2, 0, new HashSet(), paramComparator, paramj, paramaa);
  }
  
  public static void a(int paramInt, l paraml)
  {
    f localf = bZB;
    if (bZI.indexOfKey(paramInt) >= 0) {
      u.w("!32@/B4Tb64lLpKz+OLw7dBGoMGyKbFBZaXz", "Aready Exist Logic, type=%d, name=%s", new Object[] { Integer.valueOf(paramInt), paraml.getName() });
    }
    for (;;)
    {
      bZI.put(paramInt, paraml);
      return;
      u.i("!32@/B4Tb64lLpKz+OLw7dBGoMGyKbFBZaXz", "Register Logic type=%d, name=%s", new Object[] { Integer.valueOf(paramInt), paraml.getName() });
    }
  }
  
  public static void a(j paramj, o paramo)
  {
    f localf = bZB;
    if ((paramj != null) && (paramo != null))
    {
      bZF = paramj;
      bZG = paramo;
    }
  }
  
  public static void a(k paramk)
  {
    f localf = bZB;
    bZH.add(paramk);
    Collections.sort(bZH);
  }
  
  public static void a(k paramk)
  {
    if (!Ca()) {}
    while (!(paramk instanceof o.a)) {
      return;
    }
    bZBbZG.a((o.a)paramk);
  }
  
  public static k b(String paramString, j paramj, aa paramaa, HashSet paramHashSet)
  {
    if (!Ca())
    {
      paramString = new e(-2, paramString, new HashSet(), paramj, paramaa);
      com.tencent.mm.sdk.i.e.a(paramString, "FTSExceptionHandler");
      return paramString;
    }
    if (bZBbZI.indexOfKey(6) >= 0) {
      return ((l)bZBbZI.get(6)).b(i.a(paramString, 0, paramHashSet, paramj, paramaa));
    }
    u.e("!32@/B4Tb64lLpKz+OLw7dBGoMGyKbFBZaXz", "Not Found Favorite Logic, LogicArraySize=%d", new Object[] { Integer.valueOf(bZBbZI.size()) });
    paramString = new e(-3, paramString, new HashSet(), paramj, paramaa);
    com.tencent.mm.sdk.i.e.a(paramString, "FTSExceptionHandler");
    return paramString;
  }
  
  public static void b(String paramString, g paramg, int paramInt)
  {
    if ((Ca()) && (bZBbZI.indexOfKey(1) >= 0)) {
      ((l)bZBbZI.get(1)).a(paramString, paramg, paramInt);
    }
  }
  
  public static k c(String paramString, j paramj, aa paramaa, HashSet paramHashSet)
  {
    if (!Ca())
    {
      paramString = new e(-2, paramString, new HashSet(), paramj, paramaa);
      com.tencent.mm.sdk.i.e.a(paramString, "FTSExceptionHandler");
      return paramString;
    }
    if (bZBbZI.indexOfKey(4) >= 0) {
      return ((l)bZBbZI.get(4)).b(i.a(paramString, 0, paramHashSet, paramj, paramaa));
    }
    u.e("!32@/B4Tb64lLpKz+OLw7dBGoMGyKbFBZaXz", "Not Found Feature Logic, LogicArraySize=%d", new Object[] { Integer.valueOf(bZBbZI.size()) });
    paramString = new e(-3, paramString, new HashSet(), paramj, paramaa);
    com.tencent.mm.sdk.i.e.a(paramString, "FTSExceptionHandler");
    return paramString;
  }
  
  public static void dK(int paramInt)
  {
    f localf = bZB;
    l locall;
    if (bZI.indexOfKey(paramInt) >= 0) {
      locall = (l)bZI.get(paramInt);
    }
    try
    {
      locall.destroy();
      bZI.remove(paramInt);
      return;
    }
    catch (Exception localException)
    {
      for (;;)
      {
        u.e("!32@/B4Tb64lLpKz+OLw7dBGoMGyKbFBZaXz", "Destroy Native Logic name=%s \nexception=%s", new Object[] { locall.getName(), ay.b(localException) });
      }
    }
  }
  
  public static void dL(int paramInt)
  {
    f localf = bZB;
    Object localObject = null;
    Iterator localIterator = bZH.iterator();
    if (localIterator.hasNext())
    {
      k localk = (k)localIterator.next();
      if (localk.getType() != paramInt) {
        break label71;
      }
      localObject = localk;
    }
    label71:
    for (;;)
    {
      break;
      if (localObject != null)
      {
        ((k)localObject).destroy();
        bZH.remove(localObject);
      }
      return;
    }
  }
  
  public static k dM(int paramInt)
  {
    Object localObject2 = bZB;
    Object localObject1 = null;
    Iterator localIterator = bZH.iterator();
    if (localIterator.hasNext())
    {
      localObject2 = (k)localIterator.next();
      if (((k)localObject2).getType() != paramInt) {
        break label50;
      }
      localObject1 = localObject2;
    }
    label50:
    for (;;)
    {
      break;
      return (k)localObject1;
    }
  }
  
  public static final class a
    implements Comparator
  {
    private HashMap bZC = null;
    private g bZD = null;
    private String[] bZE = null;
    
    private Long iC(String paramString)
    {
      Cursor localCursor;
      if (bZC == null)
      {
        bZC = new HashMap();
        bZD = tDbzA;
        bZE = new String[1];
        bZE[0] = paramString;
        localCursor = bZD.rawQuery("SELECT conversationTime FROM rconversation WHERE username=?;", bZE);
        if (!localCursor.moveToFirst()) {
          break label113;
        }
      }
      label113:
      for (Long localLong = Long.valueOf(localCursor.getLong(0));; localLong = Long.valueOf(0L))
      {
        localCursor.close();
        bZC.put(paramString, localLong);
        return localLong;
        localLong = (Long)bZC.get(paramString);
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
    j bZF;
    o bZG;
    LinkedList bZH = new LinkedList();
    SparseArray bZI = new SparseArray();
  }
  
  public static class g
  {
    public int bZJ;
    public long bZK;
    public String bZL;
    public String[] bZM = null;
    public int[] bZN = null;
    public List[] bZO = null;
    public String content;
    public long timestamp;
    public int type;
    public Object userData = null;
    
    public final a Cd()
    {
      return (a)bZO[0].get(0);
    }
    
    public static final class a
    {
      public int bZP = -1;
      public int bZQ = -1;
      public int bZR = -1;
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
    public int bZJ;
    public int bZS;
    public int bZT;
    public String content;
    public int end;
    public int start;
    
    public h(int paramInt1, int paramInt2, int paramInt3, String paramString, int paramInt4, int paramInt5)
    {
      bZS = paramInt1;
      bZT = paramInt2;
      bZJ = paramInt3;
      content = paramString;
      start = paramInt4;
      end = paramInt5;
    }
  }
  
  public static final class i
  {
    public String aEy;
    public String apb;
    public int asc;
    public m.j bYr;
    public HashSet bYt;
    public int bYu;
    public int[] bZU;
    public int[] bZV;
    public Comparator bZW;
    public aa handler;
    
    public static i a(String paramString, int paramInt, HashSet paramHashSet, m.j paramj, aa paramaa)
    {
      return a(paramString, null, null, null, paramInt, paramHashSet, null, paramj, paramaa);
    }
    
    public static i a(String paramString1, String paramString2, int[] paramArrayOfInt1, int[] paramArrayOfInt2, int paramInt, HashSet paramHashSet, Comparator paramComparator, m.j paramj, aa paramaa)
    {
      i locali = new i();
      aEy = paramString1;
      apb = paramString2;
      bZU = paramArrayOfInt1;
      bZV = paramArrayOfInt2;
      bYu = paramInt;
      bYt = paramHashSet;
      bZW = paramComparator;
      bYr = paramj;
      handler = paramaa;
      return locali;
    }
    
    public static i b(String paramString, int[] paramArrayOfInt1, int[] paramArrayOfInt2, int paramInt, HashSet paramHashSet, Comparator paramComparator, m.j paramj, aa paramaa)
    {
      return a(paramString, null, paramArrayOfInt1, paramArrayOfInt2, paramInt, paramHashSet, paramComparator, paramj, paramaa);
    }
  }
  
  public static abstract interface j
  {
    public abstract void a(m.k paramk, List paramList, HashSet paramHashSet, String[] paramArrayOfString, String paramString);
    
    public abstract void iD(String paramString);
  }
  
  public static abstract class k {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelsearch.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */