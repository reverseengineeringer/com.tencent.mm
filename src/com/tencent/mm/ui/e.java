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
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;

public abstract class e
  extends BaseAdapter
{
  public String TAG = "!44@/B4Tb64lLpJ+mcb97U9hxtX6gGooumjq7DJ96+X83HQ=";
  private int bvB;
  public Context context;
  private int eKM = 0;
  public boolean kjN = true;
  private c kjO;
  private HashMap kjP;
  protected a kjQ;
  public int kjR = 1000;
  public int kjS = 3000;
  public boolean kjT = true;
  int kjU = 0;
  private boolean kjV;
  private boolean kjW;
  private e kjX;
  public Object kjY = null;
  
  public e(Context paramContext)
  {
    this(true, paramContext);
    bvB = 5000;
    u.i(TAG, "newCursor setPageSize %d", new Object[] { Integer.valueOf(5000) });
  }
  
  public e(Context paramContext, byte paramByte)
  {
    this(paramContext, 800, 2000);
  }
  
  private e(Context paramContext, int paramInt1, int paramInt2)
  {
    context = paramContext;
    kjV = true;
    kjW = false;
    kjR = 800;
    kjS = 2000;
  }
  
  private e(boolean paramBoolean, Context paramContext)
  {
    context = paramContext;
    kjV = true;
  }
  
  private void a(com.tencent.mm.dbsupport.newcursor.e parame)
  {
    gV(true);
    if ((kjO == null) || (kjO.bvI != parame))
    {
      if ((kjO != null) && (!kjO.isClosed()))
      {
        kjO.close();
        kjO = null;
      }
      kjO = new c(parame);
      kjO.getCount();
      aZE();
      notifyDataSetChanged();
    }
  }
  
  private void a(c paramc)
  {
    gV(false);
    kjO = paramc;
    kjO.getCount();
    aZE();
  }
  
  private void a(final c paramc, boolean paramBoolean1, boolean paramBoolean2)
  {
    if (paramBoolean1)
    {
      if ((kjX != null) && (kjX.aZQ())) {
        kjX.aZO();
      }
      if (kjP != null) {
        kjP.clear();
      }
    }
    if (paramBoolean2)
    {
      a(new d()
      {
        public final void aZL()
        {
          e.a(e.this, paramc);
        }
      });
      return;
    }
    a(paramc);
  }
  
  private void a(d paramd)
  {
    long l = System.currentTimeMillis();
    if (kjQ != null) {
      kjQ.Gi();
    }
    paramd.aZL();
    notifyDataSetChanged();
    if (kjQ != null) {
      kjQ.Gh();
    }
    if (kjX != null) {
      kjX.aZR();
    }
    u.i(TAG, "newcursor update callback last :%d ", new Object[] { Long.valueOf(System.currentTimeMillis() - l) });
  }
  
  private void aZE()
  {
    if (kjV) {
      if (!kjO.qG()) {
        break label95;
      }
    }
    label95:
    for (int i = 1;; i = 2)
    {
      if ((i != kjU) && (kjU != 0))
      {
        if ((kjX != null) && (kjX.aZQ())) {
          a(new c(aZG()), true, false);
        }
        u.i(TAG, "newcursor change update stats  %d ", new Object[] { Integer.valueOf(i) });
      }
      kjU = i;
      return;
    }
  }
  
  private void aZI()
  {
    kjP.clear();
    kjP.put(kjY, null);
  }
  
  private int aZJ()
  {
    if ((kjP == null) || (kjP.size() == 0)) {
      return 0;
    }
    if (kjP.containsKey(kjY)) {
      return 2;
    }
    return 1;
  }
  
  private void aZK()
  {
    if ((kjO != null) && (!kjO.isClosed()) && (kjP.size() == 0))
    {
      u.i(TAG, "events size is 0  ");
      return;
    }
    a(new d()
    {
      public final void aZL()
      {
        Object localObject1;
        Object localObject2;
        if (e.a(e.this, e.b(e.this)))
        {
          localObject1 = new HashSet(e.b(e.this).size());
          localObject2 = e.b(e.this).values().iterator();
          while (((Iterator)localObject2).hasNext()) {
            ((HashSet)localObject1).add(nextgB);
          }
          u.i(TAG, "newcursor all event is delete");
          e.c(e.this).b(((HashSet)localObject1).toArray(), null);
        }
        for (;;)
        {
          e.b(e.this).clear();
          return;
          long l;
          if (!e.b(e.this).containsKey(kjY))
          {
            l = System.currentTimeMillis();
            localObject2 = aZH();
            localObject1 = a(new HashSet(e.b(e.this).values()), (SparseArray[])localObject2);
            int j = localObject2.length;
            if (j > 1)
            {
              int i = 0;
              while (i < j)
              {
                u.i(TAG, "newcursor %d  refreshPosistion last :%d, oldpos size is %d ,newpos size is %d  ", new Object[] { Integer.valueOf(i), Long.valueOf(System.currentTimeMillis() - l), Integer.valueOf(localObject2[i].size()), Integer.valueOf(localObject1[i].size()) });
                i += 1;
              }
            }
            u.i(TAG, "newcursor refreshPosistion last :%d, oldpos size is %d ,newpos size is %d  ", new Object[] { Long.valueOf(System.currentTimeMillis() - l), Integer.valueOf(localObject2[0].size()), Integer.valueOf(localObject1[0].size()) });
            localObject2 = e.b(e.this).values().iterator();
            if (((Iterator)localObject2).hasNext())
            {
              e.b localb = (e.b)((Iterator)localObject2).next();
              if (localb != null) {
                if (kkc != null) {
                  u.i(TAG, "newcursor notify cache update : key : %s ", new Object[] { gB });
                }
              }
              for (;;)
              {
                e.c(e.this).b(gB, (a)kkc);
                break;
                u.e(TAG, "newcursor event is null ! ");
              }
            }
            a((SparseArray[])localObject1);
            u.i(TAG, "newcursor after resort new pos size :%d  ", new Object[] { Integer.valueOf(e.c(e.this).qH()[0].size()) });
          }
          else
          {
            l = System.currentTimeMillis();
            e.a(e.this, new e.c(e.this, aZG()), true, false);
            u.i(TAG, "cache unuseful,reset cursor,last : %d", new Object[] { Long.valueOf(System.currentTimeMillis() - l) });
          }
        }
      }
    });
  }
  
  public final a V(Object paramObject)
  {
    if (kjO == null) {
      return null;
    }
    return kjO.bvI.V(paramObject);
  }
  
  public final void a(a parama)
  {
    kjQ = parama;
  }
  
  public final void a(SparseArray[] paramArrayOfSparseArray)
  {
    SparseArray[] arrayOfSparseArray = kjO.qH();
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
  
  public abstract SparseArray[] a(HashSet paramHashSet, SparseArray[] paramArrayOfSparseArray);
  
  public final void aZD()
  {
    kjQ = null;
  }
  
  public final int aZF()
  {
    if (kjO == null) {
      return 0;
    }
    com.tencent.mm.dbsupport.newcursor.e locale = kjO.bvI;
    if (locale == null) {
      return 0;
    }
    if ((locale instanceof f)) {
      return bvx[0].getCount();
    }
    throw new RuntimeException("the cursor is not instanceof MergeHeapCursor ,please call getCount() instead ");
  }
  
  public abstract com.tencent.mm.dbsupport.newcursor.e aZG();
  
  public final SparseArray[] aZH()
  {
    if (kjO == null) {
      return null;
    }
    SparseArray[] arrayOfSparseArray1 = kjO.qH();
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
  
  public final void ap(String paramString, boolean paramBoolean)
  {
    if (eKM == 0) {}
    for (int i = 1;; i = 0)
    {
      if ((i == 0) && ((kjT | paramBoolean)))
      {
        if (!paramBoolean) {
          u.i(TAG, "newcursor cache needRefresh : needRefreshInfront :%b from : %s %s", new Object[] { Boolean.valueOf(kjT), paramString, ay.aVJ() });
        }
        gU(false);
      }
      return;
    }
  }
  
  public final a cj(int paramInt)
  {
    if (kjO == null) {
      a(aZG());
    }
    ap("getItem", false);
    kjO.bvI.moveToPosition(paramInt);
    a locala = kjO.bvI.cj(paramInt);
    if (locala != null)
    {
      locala.qC();
      return locala;
    }
    u.e(TAG, "newcursor getItem error %d", new Object[] { Integer.valueOf(paramInt) });
    return locala;
  }
  
  public abstract ArrayList d(ArrayList paramArrayList);
  
  public final void gU(boolean paramBoolean)
  {
    int i;
    if ((kjW) || (paramBoolean)) {
      if (((kjX != null) && (kjX.aZQ())) || (aZJ() != 0))
      {
        i = 1;
        if (i != 0)
        {
          i = aZJ();
          if (kjX == null) {
            break label239;
          }
          int j = kjX.aZS();
          u.i(TAG, "newcursor mWorkerHandler.isHandingMsg,type is %d ", new Object[] { Integer.valueOf(j) });
          if (j != 0) {
            kjX.aZO();
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
      u.i(TAG, "newcursor ensureNewState  refreshstatus is %d ", new Object[] { Integer.valueOf(i) });
      eKM = 0;
      if (i == 2) {
        a(new c(aZG()), true, true);
      }
      for (;;)
      {
        eKM = 0;
        return;
        i = 0;
        break;
        aZK();
        continue;
        i = aZJ();
        if (i == 0)
        {
          u.i(TAG, "newcursor need not change ");
          return;
        }
        if (i == 2)
        {
          u.i(TAG, "newcursor enqueueMessage resetcursor ");
          kjP.clear();
        }
        if (kjX == null) {
          kjX = new e();
        }
        kjX.pT(i);
      }
    }
  }
  
  public final void gV(boolean paramBoolean)
  {
    if (kjO != null)
    {
      kjO.close();
      kjO = null;
    }
    if ((paramBoolean) && (kjX != null))
    {
      kjX.quit();
      kjX = null;
      if (kjP != null)
      {
        kjP.clear();
        u.i(TAG, "newcursor closeCursor,clear events");
      }
    }
    eKM = 0;
    kjU = 0;
  }
  
  public int getCount()
  {
    if (kjO == null)
    {
      long l = System.currentTimeMillis();
      a(aZG());
      u.i(TAG, "newcursor createCursor last : %d", new Object[] { Long.valueOf(System.currentTimeMillis() - l) });
    }
    ap("getcount", false);
    return kjO.getCount();
  }
  
  public long getItemId(int paramInt)
  {
    return 0L;
  }
  
  public void h(Object paramObject, int paramInt)
  {
    boolean bool;
    if (kjO != null)
    {
      if (kjP == null) {
        kjP = new HashMap();
      }
      bool = kjP.containsKey(kjY);
      if ((paramInt != 5) && (kjV) && (paramInt != 1)) {
        break label198;
      }
      if (paramInt == 5) {
        break label171;
      }
      aZI();
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
      u.i(TAG, "newcursor syncHandle is true ,changeType is %d  ", new Object[] { Integer.valueOf(paramInt) });
      int i = 1;
      eKM = aZJ();
      paramObject = TAG;
      int j = eKM;
      if (kjU == 1) {}
      for (bool = true;; bool = false)
      {
        u.i((String)paramObject, "newcursor refreshStatus: %d ,hasLoadedAllDataStatus %b changeType :%d ", new Object[] { Integer.valueOf(j), Boolean.valueOf(bool), Integer.valueOf(paramInt) });
        if (i == 0) {
          break label715;
        }
        u.i(TAG, "newcursor event is refresh sync ");
        gU(true);
        return;
        if (bool) {
          break;
        }
        kjP.put(paramObject, new b(paramObject, paramInt, null));
        break;
        if (bool)
        {
          u.i(TAG, "newcursor need reset ,return ");
          return;
        }
        if (kjU == 1)
        {
          if ((kjO.T(paramObject)) || (paramInt == 2))
          {
            HashMap localHashMap = kjP;
            b localb1 = new b(paramObject, paramInt, null);
            if ((kkb == 2) && (kjO.T(gB))) {
              kkb = 3;
            }
            b localb2 = (b)localHashMap.get(paramObject);
            if (localb2 != null)
            {
              i = 1;
              if (i == 0) {
                break label673;
              }
              localHashMap.remove(localb2);
              switch (kkb)
              {
              case 3: 
              case 4: 
              default: 
                switch (kkb)
                {
                case 3: 
                case 4: 
                default: 
                  kkb = 3;
                  localHashMap.put(paramObject, localb1);
                }
                break;
              }
            }
            for (;;)
            {
              paramObject = kjO;
              i = localHashMap.size();
              if (!bvI.cl(i))
              {
                u.i(TAG, "newcursor events size exceed limit :size is :  %d", new Object[] { Integer.valueOf(localHashMap.size()) });
                localHashMap.clear();
                localHashMap.put(kjY, null);
              }
              u.i(TAG, "newcursor add event events size %d", new Object[] { Integer.valueOf(kjP.size()) });
              i = 0;
              break;
              i = 0;
              break label304;
              switch (kkb)
              {
              case 2: 
              case 3: 
              case 4: 
              default: 
                kkb = 5;
                break;
              case 5: 
                u.i(TAG, "newcursor processEvent last delete, now delete, impossible");
                kkb = 5;
                break;
                switch (kkb)
                {
                case 3: 
                case 4: 
                default: 
                  u.i(TAG, "newcursor processEvent last update, now insert, impossible");
                  kkb = 2;
                  break;
                case 5: 
                  kkb = 3;
                  break;
                case 2: 
                  u.i(TAG, "newcursor processEvent last insert, now insert, impossible");
                  kkb = 2;
                  break;
                  u.i(TAG, "newcursor processEvent last delete, now update, impossible");
                  break label388;
                  kkb = 2;
                  break;
                  localHashMap.put(paramObject, localb1);
                }
                break;
              }
            }
          }
          u.i(TAG, "newcursor event pass ");
          i = 0;
          break label87;
        }
        aZI();
        i = 0;
        break label87;
      }
    } while ((!kjN) || (!kjT));
    gU(false);
  }
  
  public void pause()
  {
    kjN = false;
    u.i(TAG, "new cursor pasue");
  }
  
  public abstract a qD();
  
  public boolean qG()
  {
    if (kjO == null) {
      return false;
    }
    return kjO.qG();
  }
  
  public static abstract interface a
  {
    public abstract void Gh();
    
    public abstract void Gi();
  }
  
  public static final class b
  {
    public Object gB;
    public int kkb;
    public Object kkc;
    
    public b(Object paramObject1, int paramInt, Object paramObject2)
    {
      gB = paramObject1;
      kkb = paramInt;
      kkc = null;
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
          if (kkb != kkb) {
            return false;
          }
          if (gB != null) {
            break;
          }
        } while (gB == null);
        return false;
      } while (gB.equals(gB));
      return false;
    }
    
    public final int hashCode()
    {
      int j = kkb;
      if (gB == null) {}
      for (int i = 0;; i = gB.hashCode()) {
        return i + (j + 31) * 31;
      }
    }
  }
  
  final class c
    extends k
  {
    public c(com.tencent.mm.dbsupport.newcursor.e parame)
    {
      super(e.a(e.this));
    }
    
    public final ArrayList d(ArrayList paramArrayList)
    {
      return e.this.d(paramArrayList);
    }
    
    public final a qM()
    {
      return qD();
    }
  }
  
  private static abstract interface d
  {
    public abstract void aZL();
  }
  
  private final class e
  {
    b kkd;
    private c kke;
    LinkedList kkf;
    int kkg;
    
    public e()
    {
      aZM();
    }
    
    private void aZM()
    {
      kkd = new b(Looper.getMainLooper());
      kke = new c(tvjVF.getLooper());
    }
    
    private void aZN()
    {
      Object localObject = kke;
      ((c)localObject).removeMessages(kkn);
      ((c)localObject).removeMessages(kko);
      localObject = kkd;
      kkj = true;
      ((b)localObject).removeMessages(1);
      ((b)localObject).removeMessages(2);
      kkf.clear();
      kkg = 0;
    }
    
    public final void aZO()
    {
      try
      {
        u.i(TAG, "newcursor resetQueue ");
        aZN();
        aZM();
        return;
      }
      finally
      {
        localObject = finally;
        throw ((Throwable)localObject);
      }
    }
    
    final int aZP()
    {
      int i = 0;
      if (kkf.size() > 1) {
        i = 2;
      }
      while (kkf.size() != 1) {
        return i;
      }
      return ((Integer)kkf.get(0)).intValue();
    }
    
    /* Error */
    public final boolean aZQ()
    {
      // Byte code:
      //   0: aload_0
      //   1: monitorenter
      //   2: aload_0
      //   3: getfield 170	com/tencent/mm/ui/e$e:kkg	I
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
    
    final void aZR()
    {
      try
      {
        kke.lastUpdateTime = System.currentTimeMillis();
        return;
      }
      finally
      {
        localObject = finally;
        throw ((Throwable)localObject);
      }
    }
    
    final int aZS()
    {
      try
      {
        int i = kkg;
        return i;
      }
      finally
      {
        localObject = finally;
        throw ((Throwable)localObject);
      }
    }
    
    final void pT(int paramInt)
    {
      try
      {
        if (!kkf.contains(Integer.valueOf(paramInt))) {
          kkf.add(Integer.valueOf(paramInt));
        }
        kkg = aZP();
        c localc = kke;
        localc.sendEmptyMessage(kko);
        return;
      }
      finally {}
    }
    
    public final void quit()
    {
      try
      {
        u.i(TAG, "newcursor quit ");
        aZN();
        return;
      }
      finally
      {
        localObject = finally;
        throw ((Throwable)localObject);
      }
    }
    
    private final class a
    {
      int kkh;
      
      public a(int paramInt)
      {
        kkh = paramInt;
      }
    }
    
    final class b
      extends aa
    {
      boolean kkj;
      public final int kkk = 1;
      public final int kkl = 2;
      
      public b(Looper paramLooper)
      {
        super();
      }
      
      public final void handleMessage(Message paramMessage)
      {
        super.handleMessage(paramMessage);
        if (kkj) {}
        do
        {
          return;
          synchronized (e.e.this)
          {
            kkg = aZP();
            u.i(TAG, "newcursor updateWorkerRefresh status %d", new Object[] { Integer.valueOf(kkg) });
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
      extends aa
    {
      long kkm;
      final int kkn = hashCode() | 0x776;
      final int kko = hashCode() | 0x77A;
      long lastUpdateTime;
      
      public c(Looper paramLooper)
      {
        super();
        kkf = new LinkedList();
      }
      
      public final void handleMessage(Message paramMessage)
      {
        super.handleMessage(paramMessage);
        if (what == kko)
        {
          removeMessages(kkn);
          l = System.currentTimeMillis();
          if ((l - kkm > kjR) || (l - kkm < 0L) || ((lastUpdateTime != 0L) && (l - lastUpdateTime > kjS)) || (l - lastUpdateTime < 0L))
          {
            e.e.a(e.e.this);
            kkm = l;
          }
        }
        while (what != kkn) {
          for (;;)
          {
            long l;
            return;
            sendEmptyMessageDelayed(kkn, kjR);
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