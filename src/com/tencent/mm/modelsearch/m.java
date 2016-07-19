package com.tencent.mm.modelsearch;

import android.database.Cursor;
import android.util.SparseArray;
import com.tencent.mm.bc.g;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.af;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public final class m
{
  private static f bTk = new f();
  
  public static void Cd()
  {
    f localf = bTk;
    Object localObject = bTq.iterator();
    while (((Iterator)localObject).hasNext()) {
      ((k)((Iterator)localObject).next()).destroy();
    }
    bTq.clear();
    v.i("MicroMsg.FTS.IFTSPlugin", "Destroy Native Logic");
    int i = 0;
    for (;;)
    {
      if (i < bTr.size())
      {
        int j = bTr.keyAt(i);
        localObject = (l)bTr.get(j);
        try
        {
          ((l)localObject).destroy();
          i += 1;
        }
        catch (Exception localException)
        {
          for (;;)
          {
            v.e("MicroMsg.FTS.IFTSPlugin", "Destroy Native Logic name=%s \nexception=%s", new Object[] { ((l)localObject).getName(), be.f(localException) });
          }
        }
      }
    }
    bTr.clear();
    bTo = null;
    bTp = null;
  }
  
  public static j Ce()
  {
    return bTkbTo;
  }
  
  public static o Cf()
  {
    return bTkbTp;
  }
  
  public static boolean Cg()
  {
    f localf = bTk;
    return (bTo != null) && (bTp != null);
  }
  
  private static boolean Ch()
  {
    if (Cg())
    {
      if (!bTkbTp.Cl())
      {
        bTkbTp.start();
        v.w("MicroMsg.FTS.IFTSPlugin", "start fts task daemon on IFTSPlugin");
      }
      return true;
    }
    v.e("MicroMsg.FTS.IFTSPlugin", "FTSContext is not ready %s", new Object[] { be.baX().toString() });
    return false;
  }
  
  public static void Ci()
  {
    f localf = bTk;
    v.i("MicroMsg.FTS.IFTSPlugin", "Create Native Logic");
    int i = 0;
    for (;;)
    {
      if (i < bTr.size())
      {
        int j = bTr.keyAt(i);
        l locall = (l)bTr.get(j);
        try
        {
          locall.create();
          i += 1;
        }
        catch (Exception localException)
        {
          for (;;)
          {
            v.e("MicroMsg.FTS.IFTSPlugin", "Create Native Logic name=%s \nexception=%s", new Object[] { locall.getName(), be.f(localException) });
          }
        }
      }
    }
  }
  
  public static LinkedList<k> Cj()
  {
    return bTkbTq;
  }
  
  public static k a(String paramString, int paramInt, j paramj, ac paramac, HashSet<String> paramHashSet)
  {
    if (!Ch())
    {
      paramString = new e(-2, paramString, new HashSet(), paramj, paramac);
      com.tencent.mm.sdk.i.e.a(paramString, "FTSExceptionHandler");
      return paramString;
    }
    if (bTkbTr.indexOfKey(3) >= 0) {
      return ((l)bTkbTr.get(3)).b(i.a(paramString, paramInt, paramHashSet, paramj, paramac));
    }
    v.e("MicroMsg.FTS.IFTSPlugin", "Not Found Message Logic, LogicArraySize=%d", new Object[] { Integer.valueOf(bTkbTr.size()) });
    paramString = new e(-3, paramString, new HashSet(), paramj, paramac);
    com.tencent.mm.sdk.i.e.a(paramString, "FTSExceptionHandler");
    return paramString;
  }
  
  public static k a(String paramString, j paramj, ac paramac, HashSet<String> paramHashSet)
  {
    if (!Ch())
    {
      paramString = new e(-2, paramString, new HashSet(), paramj, paramac);
      com.tencent.mm.sdk.i.e.a(paramString, "FTSExceptionHandler");
      return paramString;
    }
    if (bTkbTr.indexOfKey(5) >= 0) {
      return ((l)bTkbTr.get(5)).b(i.a(paramString, 0, paramHashSet, paramj, paramac));
    }
    v.e("MicroMsg.FTS.IFTSPlugin", "Not Found Game Logic, LogicArraySize=%d", new Object[] { Integer.valueOf(bTkbTr.size()) });
    paramString = new e(-3, paramString, new HashSet(), paramj, paramac);
    com.tencent.mm.sdk.i.e.a(paramString, "FTSExceptionHandler");
    return paramString;
  }
  
  public static k a(String paramString1, String paramString2, Comparator<g> paramComparator, j paramj, ac paramac)
  {
    if (!Ch())
    {
      paramString1 = new e(-2, paramString1, new HashSet(), paramj, paramac);
      com.tencent.mm.sdk.i.e.a(paramString1, "FTSExceptionHandler");
      return paramString1;
    }
    if (bTkbTr.indexOfKey(3) >= 0) {
      return ((l)bTkbTr.get(3)).e(i.a(paramString1, paramString2, null, null, 0, null, paramComparator, paramj, paramac));
    }
    v.e("MicroMsg.FTS.IFTSPlugin", "Not Found Message Logic, LogicArraySize=%d", new Object[] { Integer.valueOf(bTkbTr.size()) });
    paramString1 = new e(-3, paramString1, new HashSet(), paramj, paramac);
    com.tencent.mm.sdk.i.e.a(paramString1, "FTSExceptionHandler");
    return paramString1;
  }
  
  public static k a(String paramString, HashSet<String> paramHashSet, j paramj, ac paramac)
  {
    if (!Ch())
    {
      paramString = new e(-2, paramString, new HashSet(), paramj, paramac);
      com.tencent.mm.sdk.i.e.a(paramString, "FTSExceptionHandler");
      return paramString;
    }
    if (bTkbTr.indexOfKey(2) >= 0) {
      return ((l)bTkbTr.get(2)).d(i.a(paramString, null, null, null, 3, paramHashSet, null, paramj, paramac));
    }
    v.e("MicroMsg.FTS.IFTSPlugin", "Not Found Contact Logic, LogicArraySize=%d", new Object[] { Integer.valueOf(bTkbTr.size()) });
    return null;
  }
  
  public static k a(String paramString, int[] paramArrayOfInt, int paramInt, Comparator<g> paramComparator, j paramj, ac paramac)
  {
    return a(paramString, paramArrayOfInt, null, paramInt, new HashSet(), paramComparator, paramj, paramac);
  }
  
  public static k a(String paramString, int[] paramArrayOfInt, int paramInt, Comparator<g> paramComparator, j paramj, ac paramac, HashSet<String> paramHashSet)
  {
    return a(paramString, paramArrayOfInt, null, paramInt, paramHashSet, paramComparator, paramj, paramac);
  }
  
  public static k a(String paramString, int[] paramArrayOfInt, j paramj, ac paramac, int paramInt)
  {
    if (!Ch())
    {
      paramString = new e(-2, paramString, new HashSet(), paramj, paramac);
      com.tencent.mm.sdk.i.e.a(paramString, "FTSExceptionHandler");
      return paramString;
    }
    if (bTkbTr.indexOfKey(1) >= 0)
    {
      l locall = (l)bTkbTr.get(1);
      i locali = new i();
      aqC = paramString;
      bTD = paramArrayOfInt;
      bSd = 3;
      bSa = paramj;
      handler = paramac;
      scene = paramInt;
      return locall.a(locali);
    }
    v.e("MicroMsg.FTS.IFTSPlugin", "Not Found TopHits Logic, LogicArraySize=%d", new Object[] { Integer.valueOf(bTkbTr.size()) });
    paramString = new e(-3, paramString, new HashSet(), paramj, paramac);
    com.tencent.mm.sdk.i.e.a(paramString, "FTSExceptionHandler");
    return paramString;
  }
  
  public static k a(String paramString, int[] paramArrayOfInt, HashSet<String> paramHashSet, Comparator<g> paramComparator, j paramj, ac paramac)
  {
    if (!Ch())
    {
      paramString = new e(-2, paramString, new HashSet(), paramj, paramac);
      com.tencent.mm.sdk.i.e.a(paramString, "FTSExceptionHandler");
      return paramString;
    }
    if (bTkbTr.indexOfKey(2) >= 0) {
      return ((l)bTkbTr.get(2)).c(i.b(paramString, paramArrayOfInt, null, 3, paramHashSet, paramComparator, paramj, paramac));
    }
    v.e("MicroMsg.FTS.IFTSPlugin", "Not Found Contact Logic, LogicArraySize=%d", new Object[] { Integer.valueOf(bTkbTr.size()) });
    return null;
  }
  
  private static k a(String paramString, int[] paramArrayOfInt1, int[] paramArrayOfInt2, int paramInt, HashSet<String> paramHashSet, Comparator<g> paramComparator, j paramj, ac paramac)
  {
    if (!Ch())
    {
      paramString = new e(-2, paramString, new HashSet(), paramj, paramac);
      com.tencent.mm.sdk.i.e.a(paramString, "FTSExceptionHandler");
      return paramString;
    }
    if (bTkbTr.indexOfKey(2) >= 0) {
      return ((l)bTkbTr.get(2)).b(i.b(paramString, paramArrayOfInt1, paramArrayOfInt2, paramInt, paramHashSet, paramComparator, paramj, paramac));
    }
    v.e("MicroMsg.FTS.IFTSPlugin", "Not Found Contact Logic, LogicArraySize=%d", new Object[] { Integer.valueOf(bTkbTr.size()) });
    return null;
  }
  
  public static k a(String paramString, int[] paramArrayOfInt1, int[] paramArrayOfInt2, Comparator<g> paramComparator, j paramj, ac paramac)
  {
    return a(paramString, paramArrayOfInt1, paramArrayOfInt2, 0, new HashSet(), paramComparator, paramj, paramac);
  }
  
  public static void a(int paramInt, l paraml)
  {
    f localf = bTk;
    if (bTr.indexOfKey(paramInt) >= 0) {
      v.w("MicroMsg.FTS.IFTSPlugin", "Aready Exist Logic, type=%d, name=%s", new Object[] { Integer.valueOf(paramInt), paraml.getName() });
    }
    for (;;)
    {
      bTr.put(paramInt, paraml);
      return;
      v.i("MicroMsg.FTS.IFTSPlugin", "Register Logic type=%d, name=%s", new Object[] { Integer.valueOf(paramInt), paraml.getName() });
    }
  }
  
  public static void a(j paramj, o paramo)
  {
    f localf = bTk;
    if ((paramj != null) && (paramo != null))
    {
      bTo = paramj;
      bTp = paramo;
    }
  }
  
  public static void a(k paramk)
  {
    f localf = bTk;
    bTq.add(paramk);
    Collections.sort(bTq);
  }
  
  public static void a(k paramk)
  {
    if (!Ch()) {}
    while (!(paramk instanceof o.a)) {
      return;
    }
    bTkbTp.a((o.a)paramk);
  }
  
  public static k b(String paramString, j paramj, ac paramac, HashSet<String> paramHashSet)
  {
    if (!Ch())
    {
      paramString = new e(-2, paramString, new HashSet(), paramj, paramac);
      com.tencent.mm.sdk.i.e.a(paramString, "FTSExceptionHandler");
      return paramString;
    }
    if (bTkbTr.indexOfKey(6) >= 0) {
      return ((l)bTkbTr.get(6)).b(i.a(paramString, 0, paramHashSet, paramj, paramac));
    }
    v.e("MicroMsg.FTS.IFTSPlugin", "Not Found Favorite Logic, LogicArraySize=%d", new Object[] { Integer.valueOf(bTkbTr.size()) });
    paramString = new e(-3, paramString, new HashSet(), paramj, paramac);
    com.tencent.mm.sdk.i.e.a(paramString, "FTSExceptionHandler");
    return paramString;
  }
  
  public static void b(String paramString, g paramg, int paramInt)
  {
    if ((Ch()) && (bTkbTr.indexOfKey(1) >= 0)) {
      ((l)bTkbTr.get(1)).a(paramString, paramg, paramInt);
    }
  }
  
  public static k c(String paramString, j paramj, ac paramac, HashSet<String> paramHashSet)
  {
    if (!Ch())
    {
      paramString = new e(-2, paramString, new HashSet(), paramj, paramac);
      com.tencent.mm.sdk.i.e.a(paramString, "FTSExceptionHandler");
      return paramString;
    }
    if (bTkbTr.indexOfKey(4) >= 0) {
      return ((l)bTkbTr.get(4)).b(i.a(paramString, 0, paramHashSet, paramj, paramac));
    }
    v.e("MicroMsg.FTS.IFTSPlugin", "Not Found Feature Logic, LogicArraySize=%d", new Object[] { Integer.valueOf(bTkbTr.size()) });
    paramString = new e(-3, paramString, new HashSet(), paramj, paramac);
    com.tencent.mm.sdk.i.e.a(paramString, "FTSExceptionHandler");
    return paramString;
  }
  
  public static void er(int paramInt)
  {
    f localf = bTk;
    l locall;
    if (bTr.indexOfKey(paramInt) >= 0) {
      locall = (l)bTr.get(paramInt);
    }
    try
    {
      locall.destroy();
      bTr.remove(paramInt);
      return;
    }
    catch (Exception localException)
    {
      for (;;)
      {
        v.e("MicroMsg.FTS.IFTSPlugin", "Destroy Native Logic name=%s \nexception=%s", new Object[] { locall.getName(), be.f(localException) });
      }
    }
  }
  
  public static void es(int paramInt)
  {
    f localf = bTk;
    Object localObject = null;
    Iterator localIterator = bTq.iterator();
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
        bTq.remove(localObject);
      }
      return;
    }
  }
  
  public static k et(int paramInt)
  {
    Object localObject2 = bTk;
    Object localObject1 = null;
    Iterator localIterator = bTq.iterator();
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
    implements Comparator<m.g>
  {
    private HashMap<String, Long> bTl = null;
    private g bTm = null;
    private String[] bTn = null;
    
    private Long iT(String paramString)
    {
      Cursor localCursor;
      if (bTl == null)
      {
        bTl = new HashMap();
        bTm = tEbsy;
        bTn = new String[1];
        bTn[0] = paramString;
        localCursor = bTm.rawQuery("SELECT conversationTime FROM rconversation WHERE username=?;", bTn);
        if (!localCursor.moveToFirst()) {
          break label113;
        }
      }
      label113:
      for (Long localLong = Long.valueOf(localCursor.getLong(0));; localLong = Long.valueOf(0L))
      {
        localCursor.close();
        bTl.put(paramString, localLong);
        return localLong;
        localLong = (Long)bTl.get(paramString);
        if (localLong == null) {
          break;
        }
        return localLong;
      }
    }
  }
  
  public static final class b
    implements Comparator<m.g>
  {}
  
  public static final class c
    implements Comparator<m.g>
  {}
  
  public static final class d
    implements Comparator<m.g>
  {}
  
  public static final class e
    implements Comparator<m.g>
  {}
  
  public static final class f
  {
    j bTo;
    o bTp;
    LinkedList<k> bTq = new LinkedList();
    SparseArray<l> bTr = new SparseArray();
  }
  
  public static class g
  {
    public int bTs;
    public long bTt;
    public String bTu;
    public String[] bTv = null;
    public int[] bTw = null;
    public List<a>[] bTx = null;
    public String content;
    public long timestamp;
    public int type;
    public Object userData = null;
    
    public final a Ck()
    {
      return (a)bTx[0].get(0);
    }
    
    public static final class a
    {
      public int bTA = -1;
      public int bTy = -1;
      public int bTz = -1;
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
    public int bTB;
    public int bTC;
    public int bTs;
    public String content;
    public int end;
    public int start;
    
    public h(int paramInt1, int paramInt2, int paramInt3, String paramString, int paramInt4, int paramInt5)
    {
      bTB = paramInt1;
      bTC = paramInt2;
      bTs = paramInt3;
      content = paramString;
      start = paramInt4;
      end = paramInt5;
    }
  }
  
  public static final class i
  {
    public String ajT;
    public String aqC;
    public m.j bSa;
    public HashSet<String> bSc;
    public int bSd;
    public int[] bTD;
    public int[] bTE;
    public Comparator<m.g> bTF;
    public ac handler;
    public int scene;
    
    public static i a(String paramString, int paramInt, HashSet<String> paramHashSet, m.j paramj, ac paramac)
    {
      return a(paramString, null, null, null, paramInt, paramHashSet, null, paramj, paramac);
    }
    
    public static i a(String paramString1, String paramString2, int[] paramArrayOfInt1, int[] paramArrayOfInt2, int paramInt, HashSet<String> paramHashSet, Comparator<m.g> paramComparator, m.j paramj, ac paramac)
    {
      i locali = new i();
      aqC = paramString1;
      ajT = paramString2;
      bTD = paramArrayOfInt1;
      bTE = paramArrayOfInt2;
      bSd = paramInt;
      bSc = paramHashSet;
      bTF = paramComparator;
      bSa = paramj;
      handler = paramac;
      return locali;
    }
    
    public static i b(String paramString, int[] paramArrayOfInt1, int[] paramArrayOfInt2, int paramInt, HashSet<String> paramHashSet, Comparator<m.g> paramComparator, m.j paramj, ac paramac)
    {
      return a(paramString, null, paramArrayOfInt1, paramArrayOfInt2, paramInt, paramHashSet, paramComparator, paramj, paramac);
    }
  }
  
  public static abstract interface j
  {
    public abstract void a(m.k paramk, List<m.g> paramList, HashSet<String> paramHashSet, String[] paramArrayOfString, String paramString);
    
    public abstract void iU(String paramString);
  }
  
  public static abstract class k {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelsearch.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */