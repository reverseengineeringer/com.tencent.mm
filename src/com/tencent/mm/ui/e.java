package com.tencent.mm.ui;

import android.content.Context;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.util.SparseArray;
import android.widget.BaseAdapter;
import com.tencent.mm.dbsupport.newcursor.a;
import com.tencent.mm.dbsupport.newcursor.f;
import com.tencent.mm.dbsupport.newcursor.k;
import com.tencent.mm.model.ah;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;

public abstract class e<K, T extends a>
  extends BaseAdapter
{
  public String TAG = "MicroMsg.CursorDataAdapter";
  private int bku;
  public Context context;
  private int eSH = 0;
  public boolean kJV = true;
  private e<K, T>.c kJW;
  private HashMap<K, b<K, T>> kJX;
  protected a kJY;
  public int kJZ = 1000;
  public int kKa = 3000;
  public boolean kKb = true;
  int kKc = 0;
  private boolean kKd;
  private boolean kKe;
  private e<K, T>.e kKf;
  public K kKg = null;
  
  public e(Context paramContext)
  {
    this(true, paramContext);
    bku = 5000;
    v.i(TAG, "newCursor setPageSize %d", new Object[] { Integer.valueOf(5000) });
  }
  
  public e(Context paramContext, byte paramByte)
  {
    this(paramContext, 800, 2000);
  }
  
  private e(Context paramContext, int paramInt1, int paramInt2)
  {
    context = paramContext;
    kKd = true;
    kKe = false;
    kJZ = 800;
    kKa = 2000;
  }
  
  private e(boolean paramBoolean, Context paramContext)
  {
    context = paramContext;
    kKd = true;
  }
  
  private void a(com.tencent.mm.dbsupport.newcursor.e<K> parame)
  {
    hv(true);
    if ((kJW == null) || (kJW.bkB != parame))
    {
      if ((kJW != null) && (!kJW.isClosed()))
      {
        kJW.close();
        kJW = null;
      }
      kJW = new c(parame);
      kJW.getCount();
      bfc();
      notifyDataSetChanged();
    }
  }
  
  private void a(e<K, T>.c parame)
  {
    hv(false);
    kJW = parame;
    kJW.getCount();
    bfc();
  }
  
  private void a(final e<K, T>.c parame, boolean paramBoolean1, boolean paramBoolean2)
  {
    if (paramBoolean1)
    {
      if ((kKf != null) && (kKf.bfo())) {
        kKf.bfm();
      }
      if (kJX != null) {
        kJX.clear();
      }
    }
    if (paramBoolean2)
    {
      a(new d()
      {
        public final void bfj()
        {
          e.a(e.this, parame);
        }
      });
      return;
    }
    a(parame);
  }
  
  private void a(d paramd)
  {
    long l = System.currentTimeMillis();
    if (kJY != null) {
      kJY.GF();
    }
    paramd.bfj();
    notifyDataSetChanged();
    if (kJY != null) {
      kJY.GE();
    }
    if (kKf != null) {
      kKf.bfp();
    }
    v.i(TAG, "newcursor update callback last :%d ", new Object[] { Long.valueOf(System.currentTimeMillis() - l) });
  }
  
  private void bfc()
  {
    if (kKd) {
      if (!kJW.pk()) {
        break label95;
      }
    }
    label95:
    for (int i = 1;; i = 2)
    {
      if ((i != kKc) && (kKc != 0))
      {
        if ((kKf != null) && (kKf.bfo())) {
          a(new c(bfe()), true, false);
        }
        v.i(TAG, "newcursor change update stats  %d ", new Object[] { Integer.valueOf(i) });
      }
      kKc = i;
      return;
    }
  }
  
  private void bfg()
  {
    kJX.clear();
    kJX.put(kKg, null);
  }
  
  private int bfh()
  {
    if ((kJX == null) || (kJX.size() == 0)) {
      return 0;
    }
    if (kJX.containsKey(kKg)) {
      return 2;
    }
    return 1;
  }
  
  private void bfi()
  {
    if ((kJW != null) && (!kJW.isClosed()) && (kJX.size() == 0))
    {
      v.i(TAG, "events size is 0  ");
      return;
    }
    a(new d()
    {
      public final void bfj()
      {
        Object localObject1;
        Object localObject2;
        if (e.a(e.this, e.b(e.this)))
        {
          localObject1 = new HashSet(e.b(e.this).size());
          localObject2 = e.b(e.this).values().iterator();
          while (((Iterator)localObject2).hasNext()) {
            ((HashSet)localObject1).add(nextgW);
          }
          v.i(TAG, "newcursor all event is delete");
          e.c(e.this).b(((HashSet)localObject1).toArray(), null);
        }
        for (;;)
        {
          e.b(e.this).clear();
          return;
          long l;
          if (!e.b(e.this).containsKey(kKg))
          {
            l = System.currentTimeMillis();
            localObject2 = bff();
            localObject1 = a(new HashSet(e.b(e.this).values()), (SparseArray[])localObject2);
            int j = localObject2.length;
            if (j > 1)
            {
              int i = 0;
              while (i < j)
              {
                v.i(TAG, "newcursor %d  refreshPosistion last :%d, oldpos size is %d ,newpos size is %d  ", new Object[] { Integer.valueOf(i), Long.valueOf(System.currentTimeMillis() - l), Integer.valueOf(localObject2[i].size()), Integer.valueOf(localObject1[i].size()) });
                i += 1;
              }
            }
            v.i(TAG, "newcursor refreshPosistion last :%d, oldpos size is %d ,newpos size is %d  ", new Object[] { Long.valueOf(System.currentTimeMillis() - l), Integer.valueOf(localObject2[0].size()), Integer.valueOf(localObject1[0].size()) });
            localObject2 = e.b(e.this).values().iterator();
            while (((Iterator)localObject2).hasNext())
            {
              e.b localb = (e.b)((Iterator)localObject2).next();
              if (localb != null)
              {
                if (kKk != null) {
                  v.i(TAG, "newcursor notify cache update : key : %s ", new Object[] { gW });
                }
                e.c(e.this).b(gW, (a)kKk);
              }
              else
              {
                v.e(TAG, "newcursor event is null ! ");
              }
            }
            a((SparseArray[])localObject1);
            v.i(TAG, "newcursor after resort new pos size :%d  ", new Object[] { Integer.valueOf(e.c(e.this).pl()[0].size()) });
          }
          else
          {
            l = System.currentTimeMillis();
            e.a(e.this, new e.c(e.this, bfe()), true, false);
            v.i(TAG, "cache unuseful,reset cursor,last : %d", new Object[] { Long.valueOf(System.currentTimeMillis() - l) });
          }
        }
      }
    });
  }
  
  public final void a(a parama)
  {
    kJY = parama;
  }
  
  public final void a(SparseArray<K>[] paramArrayOfSparseArray)
  {
    SparseArray[] arrayOfSparseArray = kJW.pl();
    int i = 0;
    while (i < arrayOfSparseArray.length)
    {
      arrayOfSparseArray[i].clear();
      int j = 0;
      while (j < paramArrayOfSparseArray[i].size())
      {
        arrayOfSparseArray[i].put(j, paramArrayOfSparseArray[i].get(j));
        j += 1;
      }
      i += 1;
    }
  }
  
  public abstract SparseArray<K>[] a(HashSet<b<K, T>> paramHashSet, SparseArray<K>[] paramArrayOfSparseArray);
  
  public final T ag(K paramK)
  {
    if (kJW == null) {
      return null;
    }
    return kJW.bkB.ag(paramK);
  }
  
  public final void az(String paramString, boolean paramBoolean)
  {
    if (eSH == 0) {}
    for (int i = 1;; i = 0)
    {
      if ((i == 0) && ((kKb | paramBoolean)))
      {
        if (!paramBoolean) {
          v.i(TAG, "newcursor cache needRefresh : needRefreshInfront :%b from : %s %s", new Object[] { Boolean.valueOf(kKb), paramString, be.baX() });
        }
        hu(false);
      }
      return;
    }
  }
  
  public final void bfb()
  {
    kJY = null;
  }
  
  public final int bfd()
  {
    if (kJW == null) {
      return 0;
    }
    com.tencent.mm.dbsupport.newcursor.e locale = kJW.bkB;
    if (locale == null) {
      return 0;
    }
    if ((locale instanceof f)) {
      return bkq[0].getCount();
    }
    throw new RuntimeException("the cursor is not instanceof MergeHeapCursor ,please call getCount() instead ");
  }
  
  public abstract com.tencent.mm.dbsupport.newcursor.e<K> bfe();
  
  public final SparseArray<K>[] bff()
  {
    if (kJW == null) {
      return null;
    }
    SparseArray[] arrayOfSparseArray1 = kJW.pl();
    SparseArray[] arrayOfSparseArray2 = new SparseArray[arrayOfSparseArray1.length];
    int i = 0;
    while (i < arrayOfSparseArray2.length)
    {
      arrayOfSparseArray2[i] = new SparseArray();
      int j = 0;
      while (j < arrayOfSparseArray1[i].size())
      {
        arrayOfSparseArray2[i].put(j, arrayOfSparseArray1[i].get(j));
        j += 1;
      }
      i += 1;
    }
    return arrayOfSparseArray2;
  }
  
  public final T cJ(int paramInt)
  {
    if (kJW == null) {
      a(bfe());
    }
    az("getItem", false);
    kJW.bkB.moveToPosition(paramInt);
    a locala = kJW.bkB.cJ(paramInt);
    if (locala != null)
    {
      locala.pg();
      return locala;
    }
    v.e(TAG, "newcursor getItem error %d", new Object[] { Integer.valueOf(paramInt) });
    return locala;
  }
  
  public abstract ArrayList<T> e(ArrayList<K> paramArrayList);
  
  public int getCount()
  {
    if (kJW == null)
    {
      long l = System.currentTimeMillis();
      a(bfe());
      v.i(TAG, "newcursor createCursor last : %d", new Object[] { Long.valueOf(System.currentTimeMillis() - l) });
    }
    az("getcount", false);
    return kJW.getCount();
  }
  
  public long getItemId(int paramInt)
  {
    return 0L;
  }
  
  public final void hu(boolean paramBoolean)
  {
    int i;
    if ((kKe) || (paramBoolean)) {
      if (((kKf != null) && (kKf.bfo())) || (bfh() != 0))
      {
        i = 1;
        if (i != 0)
        {
          i = bfh();
          if (kKf == null) {
            break label239;
          }
          int j = kKf.bfq();
          v.i(TAG, "newcursor mWorkerHandler.isHandingMsg,type is %d ", new Object[] { Integer.valueOf(j) });
          if (j != 0) {
            kKf.bfm();
          }
          if (i == 2) {
            break label239;
          }
          i = j;
        }
      }
    }
    label239:
    for (;;)
    {
      v.i(TAG, "newcursor ensureNewState  refreshstatus is %d ", new Object[] { Integer.valueOf(i) });
      eSH = 0;
      if (i == 2) {
        a(new c(bfe()), true, true);
      }
      for (;;)
      {
        eSH = 0;
        return;
        i = 0;
        break;
        bfi();
        continue;
        i = bfh();
        if (i == 0)
        {
          v.i(TAG, "newcursor need not change ");
          return;
        }
        if (i == 2)
        {
          v.i(TAG, "newcursor enqueueMessage resetcursor ");
          kJX.clear();
        }
        if (kKf == null) {
          kKf = new e();
        }
        kKf.rI(i);
      }
    }
  }
  
  public final void hv(boolean paramBoolean)
  {
    if (kJW != null)
    {
      kJW.close();
      kJW = null;
    }
    if ((paramBoolean) && (kKf != null))
    {
      kKf.quit();
      kKf = null;
      if (kJX != null)
      {
        kJX.clear();
        v.i(TAG, "newcursor closeCursor,clear events");
      }
    }
    eSH = 0;
    kKc = 0;
  }
  
  public void i(K paramK, int paramInt)
  {
    boolean bool;
    if (kJW != null)
    {
      if (kJX == null) {
        kJX = new HashMap();
      }
      bool = kJX.containsKey(kKg);
      if ((paramInt != 5) && (kKd) && (paramInt != 1)) {
        break label198;
      }
      if (paramInt == 5) {
        break label171;
      }
      bfg();
    }
    label87:
    label170:
    label171:
    label198:
    label304:
    label388:
    label673:
    label715:
    do
    {
      break label170;
      v.i(TAG, "newcursor syncHandle is true ,changeType is %d  ", new Object[] { Integer.valueOf(paramInt) });
      int i = 1;
      eSH = bfh();
      paramK = TAG;
      int j = eSH;
      if (kKc == 1) {}
      for (bool = true;; bool = false)
      {
        v.i(paramK, "newcursor refreshStatus: %d ,hasLoadedAllDataStatus %b changeType :%d ", new Object[] { Integer.valueOf(j), Boolean.valueOf(bool), Integer.valueOf(paramInt) });
        if (i == 0) {
          break label715;
        }
        v.i(TAG, "newcursor event is refresh sync ");
        hu(true);
        return;
        if (bool) {
          break;
        }
        kJX.put(paramK, new b(paramK, paramInt, null));
        break;
        if (bool)
        {
          v.i(TAG, "newcursor need reset ,return ");
          return;
        }
        if (kKc == 1)
        {
          if ((kJW.ae(paramK)) || (paramInt == 2))
          {
            HashMap localHashMap = kJX;
            b localb1 = new b(paramK, paramInt, null);
            if ((kKj == 2) && (kJW.ae(gW))) {
              kKj = 3;
            }
            b localb2 = (b)localHashMap.get(paramK);
            if (localb2 != null)
            {
              i = 1;
              if (i == 0) {
                break label673;
              }
              localHashMap.remove(localb2);
              switch (kKj)
              {
              case 3: 
              case 4: 
              default: 
                switch (kKj)
                {
                case 3: 
                case 4: 
                default: 
                  kKj = 3;
                  localHashMap.put(paramK, localb1);
                }
                break;
              }
            }
            for (;;)
            {
              paramK = kJW;
              i = localHashMap.size();
              if (!bkB.cL(i))
              {
                v.i(TAG, "newcursor events size exceed limit :size is :  %d", new Object[] { Integer.valueOf(localHashMap.size()) });
                localHashMap.clear();
                localHashMap.put(kKg, null);
              }
              v.i(TAG, "newcursor add event events size %d", new Object[] { Integer.valueOf(kJX.size()) });
              i = 0;
              break;
              i = 0;
              break label304;
              switch (kKj)
              {
              case 2: 
              case 3: 
              case 4: 
              default: 
                kKj = 5;
                break;
              case 5: 
                v.i(TAG, "newcursor processEvent last delete, now delete, impossible");
                kKj = 5;
                break;
                switch (kKj)
                {
                case 3: 
                case 4: 
                default: 
                  v.i(TAG, "newcursor processEvent last update, now insert, impossible");
                  kKj = 2;
                  break;
                case 5: 
                  kKj = 3;
                  break;
                case 2: 
                  v.i(TAG, "newcursor processEvent last insert, now insert, impossible");
                  kKj = 2;
                  break;
                  v.i(TAG, "newcursor processEvent last delete, now update, impossible");
                  break label388;
                  kKj = 2;
                  break;
                  localHashMap.put(paramK, localb1);
                }
                break;
              }
            }
          }
          v.i(TAG, "newcursor event pass ");
          i = 0;
          break label87;
        }
        bfg();
        i = 0;
        break label87;
      }
    } while ((!kJV) || (!kKb));
    hu(false);
  }
  
  public void pause()
  {
    kJV = false;
    v.i(TAG, "new cursor pasue");
  }
  
  public abstract T ph();
  
  public boolean pk()
  {
    if (kJW == null) {
      return false;
    }
    return kJW.pk();
  }
  
  public static abstract interface a
  {
    public abstract void GE();
    
    public abstract void GF();
  }
  
  public static final class b<K, T>
  {
    public K gW;
    public int kKj;
    public T kKk;
    
    public b(K paramK, int paramInt, T paramT)
    {
      gW = paramK;
      kKj = paramInt;
      kKk = null;
    }
    
    public final boolean equals(Object paramObject)
    {
      if (this == paramObject) {}
      do
      {
        do
        {
          return true;
          if (paramObject == null) {
            return false;
          }
          if (getClass() != paramObject.getClass()) {
            return false;
          }
          paramObject = (b)paramObject;
          if (kKj != kKj) {
            return false;
          }
          if (gW != null) {
            break;
          }
        } while (gW == null);
        return false;
      } while (gW.equals(gW));
      return false;
    }
    
    public final int hashCode()
    {
      int j = kKj;
      if (gW == null) {}
      for (int i = 0;; i = gW.hashCode()) {
        return i + (j + 31) * 31;
      }
    }
  }
  
  final class c
    extends k<K, T>
  {
    public c()
    {
      super(e.a(e.this));
    }
    
    public final ArrayList<T> e(ArrayList paramArrayList)
    {
      return e.this.e(paramArrayList);
    }
    
    public final T pq()
    {
      return ph();
    }
  }
  
  private static abstract interface d
  {
    public abstract void bfj();
  }
  
  private final class e
  {
    e<K, T>.e.b kKl;
    private e<K, T>.e.c kKm;
    LinkedList<Integer> kKn;
    int kKo;
    
    public e()
    {
      bfk();
    }
    
    private void bfk()
    {
      kKl = new b(Looper.getMainLooper());
      kKm = new c(twkvy.getLooper());
    }
    
    private void bfl()
    {
      Object localObject = kKm;
      ((c)localObject).removeMessages(kKv);
      ((c)localObject).removeMessages(kKw);
      localObject = kKl;
      kKr = true;
      ((b)localObject).removeMessages(1);
      ((b)localObject).removeMessages(2);
      kKn.clear();
      kKo = 0;
    }
    
    public final void bfm()
    {
      try
      {
        v.i(TAG, "newcursor resetQueue ");
        bfl();
        bfk();
        return;
      }
      finally
      {
        localObject = finally;
        throw ((Throwable)localObject);
      }
    }
    
    final int bfn()
    {
      int i = 0;
      if (kKn.size() > 1) {
        i = 2;
      }
      while (kKn.size() != 1) {
        return i;
      }
      return ((Integer)kKn.get(0)).intValue();
    }
    
    /* Error */
    public final boolean bfo()
    {
      // Byte code:
      //   0: aload_0
      //   1: monitorenter
      //   2: aload_0
      //   3: getfield 173	com/tencent/mm/ui/e$e:kKo	I
      //   6: istore_1
      //   7: iload_1
      //   8: ifeq +9 -> 17
      //   11: iconst_1
      //   12: istore_2
      //   13: aload_0
      //   14: monitorexit
      //   15: iload_2
      //   16: ireturn
      //   17: iconst_0
      //   18: istore_2
      //   19: goto -6 -> 13
      //   22: astore_3
      //   23: aload_0
      //   24: monitorexit
      //   25: aload_3
      //   26: athrow
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	27	0	this	e
      //   6	2	1	i	int
      //   12	7	2	bool	boolean
      //   22	4	3	localObject	Object
      // Exception table:
      //   from	to	target	type
      //   2	7	22	finally
    }
    
    final void bfp()
    {
      try
      {
        kKm.lastUpdateTime = System.currentTimeMillis();
        return;
      }
      finally
      {
        localObject = finally;
        throw ((Throwable)localObject);
      }
    }
    
    final int bfq()
    {
      try
      {
        int i = kKo;
        return i;
      }
      finally
      {
        localObject = finally;
        throw ((Throwable)localObject);
      }
    }
    
    public final void quit()
    {
      try
      {
        v.i(TAG, "newcursor quit ");
        bfl();
        return;
      }
      finally
      {
        localObject = finally;
        throw ((Throwable)localObject);
      }
    }
    
    final void rI(int paramInt)
    {
      try
      {
        if (!kKn.contains(Integer.valueOf(paramInt))) {
          kKn.add(Integer.valueOf(paramInt));
        }
        kKo = bfn();
        c localc = kKm;
        localc.sendEmptyMessage(kKw);
        return;
      }
      finally {}
    }
    
    private final class a
    {
      int kKp;
      
      public a(int paramInt)
      {
        kKp = paramInt;
      }
    }
    
    final class b
      extends ac
    {
      boolean kKr;
      public final int kKs = 1;
      public final int kKt = 2;
      
      public b(Looper paramLooper)
      {
        super();
      }
      
      public final void handleMessage(Message paramMessage)
      {
        super.handleMessage(paramMessage);
        if (kKr) {}
        do
        {
          return;
          synchronized (e.e.this)
          {
            kKo = bfn();
            v.i(TAG, "newcursor updateWorkerRefresh status %d", new Object[] { Integer.valueOf(kKo) });
            if (what == 1)
            {
              e.d(e.this);
              return;
            }
          }
        } while (what != 2);
        e.a(e.this, (e.c)obj, false, true);
      }
    }
    
    final class c
      extends ac
    {
      long kKu;
      final int kKv = hashCode() | 0x776;
      final int kKw = hashCode() | 0x77A;
      long lastUpdateTime;
      
      public c(Looper paramLooper)
      {
        super();
        kKn = new LinkedList();
      }
      
      public final void handleMessage(Message paramMessage)
      {
        super.handleMessage(paramMessage);
        if (what == kKw)
        {
          removeMessages(kKv);
          l = System.currentTimeMillis();
          if ((l - kKu > kJZ) || (l - kKu < 0L) || ((lastUpdateTime != 0L) && (l - lastUpdateTime > kKa)) || (l - lastUpdateTime < 0L))
          {
            e.e.a(e.e.this);
            kKu = l;
          }
        }
        while (what != kKv) {
          for (;;)
          {
            long l;
            return;
            sendEmptyMessageDelayed(kKv, kJZ);
          }
        }
        e.e.a(e.e.this);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */