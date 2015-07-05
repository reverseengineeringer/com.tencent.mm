package com.tencent.mm.ui;

import android.content.Context;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.util.SparseArray;
import android.widget.BaseAdapter;
import com.tencent.mm.dbsupport.newcursor.a;
import com.tencent.mm.dbsupport.newcursor.e;
import com.tencent.mm.dbsupport.newcursor.f;
import com.tencent.mm.dbsupport.newcursor.m;
import com.tencent.mm.model.ax;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedList;

public abstract class i
  extends BaseAdapter
{
  public String TAG = "!44@/B4Tb64lLpJ+mcb97U9hxtX6gGooumjq7DJ96+X83HQ=";
  private int bkY;
  public Context context;
  private int dIW = 0;
  public boolean ilE = true;
  private c ilF;
  private HashMap ilG;
  protected a ilH;
  public int ilI = 1000;
  public int ilJ = 3000;
  public boolean ilK = true;
  int ilL = 0;
  private boolean ilM;
  private boolean ilN;
  private e ilO;
  public Object ilP = null;
  
  public i(Context paramContext)
  {
    this(true, paramContext);
    bkY = 5000;
    t.i(TAG, "newCursor setPageSize %d", new Object[] { Integer.valueOf(5000) });
  }
  
  public i(Context paramContext, byte paramByte)
  {
    this(paramContext, 800, 2000);
  }
  
  private i(Context paramContext, int paramInt1, int paramInt2)
  {
    context = paramContext;
    ilM = true;
    ilN = false;
    ilI = 800;
    ilJ = 2000;
  }
  
  private i(boolean paramBoolean, Context paramContext)
  {
    context = paramContext;
    ilM = true;
  }
  
  private void a(e parame)
  {
    eT(true);
    if ((ilF == null) || (ilF.blf != parame))
    {
      if ((ilF != null) && (!ilF.isClosed()))
      {
        ilF.close();
        ilF = null;
      }
      ilF = new c(parame);
      ilF.getCount();
      aJT();
      notifyDataSetChanged();
    }
  }
  
  private void a(c paramc)
  {
    eT(false);
    ilF = paramc;
    ilF.getCount();
    aJT();
  }
  
  private void a(c paramc, boolean paramBoolean1, boolean paramBoolean2)
  {
    if (paramBoolean1)
    {
      if ((ilO != null) && (ilO.aKf())) {
        ilO.aKd();
      }
      if (ilG != null) {
        ilG.clear();
      }
    }
    if (paramBoolean2)
    {
      a(new k(this, paramc));
      return;
    }
    a(paramc);
  }
  
  private void a(d paramd)
  {
    long l = System.currentTimeMillis();
    if (ilH != null) {
      ilH.DZ();
    }
    paramd.aKa();
    notifyDataSetChanged();
    if (ilH != null) {
      ilH.DY();
    }
    if (ilO != null) {
      ilO.aKg();
    }
    t.i(TAG, "newcursor update callback last :%d ", new Object[] { Long.valueOf(System.currentTimeMillis() - l) });
  }
  
  private void aJT()
  {
    if (ilM) {
      if (!ilF.qK()) {
        break label95;
      }
    }
    label95:
    for (int i = 1;; i = 2)
    {
      if ((i != ilL) && (ilL != 0))
      {
        if ((ilO != null) && (ilO.aKf())) {
          a(new c(aJV()), true, false);
        }
        t.i(TAG, "newcursor change update stats  %d ", new Object[] { Integer.valueOf(i) });
      }
      ilL = i;
      return;
    }
  }
  
  private void aJX()
  {
    ilG.clear();
    ilG.put(ilP, null);
  }
  
  private int aJY()
  {
    if ((ilG == null) || (ilG.size() == 0)) {
      return 0;
    }
    if (ilG.containsKey(ilP)) {
      return 2;
    }
    return 1;
  }
  
  private void aJZ()
  {
    if ((ilF != null) && (!ilF.isClosed()) && (ilG.size() == 0))
    {
      t.i(TAG, "events size is 0  ");
      return;
    }
    a(new j(this));
  }
  
  public final a U(Object paramObject)
  {
    if (ilF == null) {
      return null;
    }
    return ilF.blf.U(paramObject);
  }
  
  public final void a(a parama)
  {
    ilH = parama;
  }
  
  public final void a(SparseArray[] paramArrayOfSparseArray)
  {
    SparseArray[] arrayOfSparseArray = ilF.qL();
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
  
  public final void aJS()
  {
    ilH = null;
  }
  
  public final int aJU()
  {
    if (ilF == null) {
      return 0;
    }
    e locale = ilF.blf;
    if (locale == null) {
      return 0;
    }
    if ((locale instanceof f)) {
      return bkU[0].getCount();
    }
    throw new RuntimeException("the cursor is not instanceof MergeHeapCursor ,please call getCount() instead ");
  }
  
  public abstract e aJV();
  
  public final SparseArray[] aJW()
  {
    if (ilF == null) {
      return null;
    }
    SparseArray[] arrayOfSparseArray1 = ilF.qL();
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
  
  public final void ab(String paramString, boolean paramBoolean)
  {
    if (dIW == 0) {}
    for (int i = 1;; i = 0)
    {
      if ((i == 0) && ((ilK | paramBoolean)))
      {
        if (!paramBoolean) {
          t.i(TAG, "newcursor cache needRefresh : needRefreshInfront :%b from : %s %s", new Object[] { Boolean.valueOf(ilK), paramString, bn.aFH() });
        }
        eS(false);
      }
      return;
    }
  }
  
  public final a ci(int paramInt)
  {
    if (ilF == null) {
      a(aJV());
    }
    ab("getItem", false);
    ilF.blf.moveToPosition(paramInt);
    a locala = ilF.blf.ci(paramInt);
    if (locala != null)
    {
      locala.qG();
      return locala;
    }
    t.e(TAG, "newcursor getItem error %d", new Object[] { Integer.valueOf(paramInt) });
    return locala;
  }
  
  public abstract ArrayList e(ArrayList paramArrayList);
  
  public final void eS(boolean paramBoolean)
  {
    int i;
    if ((ilN) || (paramBoolean)) {
      if (((ilO != null) && (ilO.aKf())) || (aJY() != 0))
      {
        i = 1;
        if (i != 0)
        {
          i = aJY();
          if (ilO == null) {
            break label239;
          }
          int j = ilO.aKh();
          t.i(TAG, "newcursor mWorkerHandler.isHandingMsg,type is %d ", new Object[] { Integer.valueOf(j) });
          if (j != 0) {
            ilO.aKd();
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
      t.i(TAG, "newcursor ensureNewState  refreshstatus is %d ", new Object[] { Integer.valueOf(i) });
      dIW = 0;
      if (i == 2) {
        a(new c(aJV()), true, true);
      }
      for (;;)
      {
        dIW = 0;
        return;
        i = 0;
        break;
        aJZ();
        continue;
        i = aJY();
        if (i == 0)
        {
          t.i(TAG, "newcursor need not change ");
          return;
        }
        if (i == 2)
        {
          t.i(TAG, "newcursor enqueueMessage resetcursor ");
          ilG.clear();
        }
        if (ilO == null) {
          ilO = new e();
        }
        ilO.mZ(i);
      }
    }
  }
  
  public final void eT(boolean paramBoolean)
  {
    if (ilF != null)
    {
      ilF.close();
      ilF = null;
    }
    if ((paramBoolean) && (ilO != null))
    {
      ilO.quit();
      ilO = null;
      if (ilG != null)
      {
        ilG.clear();
        t.i(TAG, "newcursor closeCursor,clear events");
      }
    }
    dIW = 0;
    ilL = 0;
  }
  
  public void g(Object paramObject, int paramInt)
  {
    boolean bool;
    if (ilF != null)
    {
      if (ilG == null) {
        ilG = new HashMap();
      }
      bool = ilG.containsKey(ilP);
      if ((paramInt != 5) && (ilM) && (paramInt != 1)) {
        break label198;
      }
      if (paramInt == 5) {
        break label171;
      }
      aJX();
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
      t.i(TAG, "newcursor syncHandle is true ,changeType is %d  ", new Object[] { Integer.valueOf(paramInt) });
      int i = 1;
      dIW = aJY();
      paramObject = TAG;
      int j = dIW;
      if (ilL == 1) {}
      for (bool = true;; bool = false)
      {
        t.i((String)paramObject, "newcursor refreshStatus: %d ,hasLoadedAllDataStatus %b changeType :%d ", new Object[] { Integer.valueOf(j), Boolean.valueOf(bool), Integer.valueOf(paramInt) });
        if (i == 0) {
          break label715;
        }
        t.i(TAG, "newcursor event is refresh sync ");
        eS(true);
        return;
        if (bool) {
          break;
        }
        ilG.put(paramObject, new b(paramObject, paramInt, null));
        break;
        if (bool)
        {
          t.i(TAG, "newcursor need reset ,return ");
          return;
        }
        if (ilL == 1)
        {
          if ((ilF.S(paramObject)) || (paramInt == 2))
          {
            HashMap localHashMap = ilG;
            b localb1 = new b(paramObject, paramInt, null);
            if ((ilS == 2) && (ilF.S(ht))) {
              ilS = 3;
            }
            b localb2 = (b)localHashMap.get(paramObject);
            if (localb2 != null)
            {
              i = 1;
              if (i == 0) {
                break label673;
              }
              localHashMap.remove(localb2);
              switch (ilS)
              {
              case 3: 
              case 4: 
              default: 
                switch (ilS)
                {
                case 3: 
                case 4: 
                default: 
                  ilS = 3;
                  localHashMap.put(paramObject, localb1);
                }
                break;
              }
            }
            for (;;)
            {
              paramObject = ilF;
              i = localHashMap.size();
              if (!blf.ck(i))
              {
                t.i(TAG, "newcursor events size exceed limit :size is :  %d", new Object[] { Integer.valueOf(localHashMap.size()) });
                localHashMap.clear();
                localHashMap.put(ilP, null);
              }
              t.i(TAG, "newcursor add event events size %d", new Object[] { Integer.valueOf(ilG.size()) });
              i = 0;
              break;
              i = 0;
              break label304;
              switch (ilS)
              {
              case 2: 
              case 3: 
              case 4: 
              default: 
                ilS = 5;
                break;
              case 5: 
                t.i(TAG, "newcursor processEvent last delete, now delete, impossible");
                ilS = 5;
                break;
                switch (ilS)
                {
                case 3: 
                case 4: 
                default: 
                  t.i(TAG, "newcursor processEvent last update, now insert, impossible");
                  ilS = 2;
                  break;
                case 5: 
                  ilS = 3;
                  break;
                case 2: 
                  t.i(TAG, "newcursor processEvent last insert, now insert, impossible");
                  ilS = 2;
                  break;
                  t.i(TAG, "newcursor processEvent last delete, now update, impossible");
                  break label388;
                  ilS = 2;
                  break;
                  localHashMap.put(paramObject, localb1);
                }
                break;
              }
            }
          }
          t.i(TAG, "newcursor event pass ");
          i = 0;
          break label87;
        }
        aJX();
        i = 0;
        break label87;
      }
    } while ((!ilE) || (!ilK));
    eS(false);
  }
  
  public int getCount()
  {
    if (ilF == null)
    {
      long l = System.currentTimeMillis();
      a(aJV());
      t.i(TAG, "newcursor createCursor last : %d", new Object[] { Long.valueOf(System.currentTimeMillis() - l) });
    }
    ab("getcount", false);
    return ilF.getCount();
  }
  
  public long getItemId(int paramInt)
  {
    return 0L;
  }
  
  public void pause()
  {
    ilE = false;
    t.i(TAG, "new cursor pasue");
  }
  
  public abstract a qH();
  
  public boolean qK()
  {
    if (ilF == null) {
      return false;
    }
    return ilF.qK();
  }
  
  public static abstract interface a
  {
    public abstract void DY();
    
    public abstract void DZ();
  }
  
  public static final class b
  {
    public Object ht;
    public int ilS;
    public Object ilT;
    
    public b(Object paramObject1, int paramInt, Object paramObject2)
    {
      ht = paramObject1;
      ilS = paramInt;
      ilT = null;
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
          if (ilS != ilS) {
            return false;
          }
          if (ht != null) {
            break;
          }
        } while (ht == null);
        return false;
      } while (ht.equals(ht));
      return false;
    }
    
    public final int hashCode()
    {
      int j = ilS;
      if (ht == null) {}
      for (int i = 0;; i = ht.hashCode()) {
        return i + (j + 31) * 31;
      }
    }
  }
  
  final class c
    extends m
  {
    public c(e parame)
    {
      super(i.a(i.this));
    }
    
    public final ArrayList e(ArrayList paramArrayList)
    {
      return i.this.e(paramArrayList);
    }
    
    public final a qQ()
    {
      return qH();
    }
  }
  
  private static abstract interface d
  {
    public abstract void aKa();
  }
  
  private final class e
  {
    b ilU;
    private c ilV;
    LinkedList ilW;
    int ilX;
    
    public e()
    {
      aKb();
    }
    
    private void aKb()
    {
      ilU = new b(Looper.getMainLooper());
      ilV = new c(tdhZl.getLooper());
    }
    
    private void aKc()
    {
      Object localObject = ilV;
      ((c)localObject).removeMessages(ime);
      ((c)localObject).removeMessages(imf);
      localObject = ilU;
      ima = true;
      ((b)localObject).removeMessages(imb);
      ((b)localObject).removeMessages(imc);
      ilW.clear();
      ilX = 0;
    }
    
    public final void aKd()
    {
      try
      {
        t.i(TAG, "newcursor resetQueue ");
        aKc();
        aKb();
        return;
      }
      finally
      {
        localObject = finally;
        throw ((Throwable)localObject);
      }
    }
    
    final int aKe()
    {
      int i = 0;
      if (ilW.size() > 1) {
        i = 2;
      }
      while (ilW.size() != 1) {
        return i;
      }
      return ((Integer)ilW.get(0)).intValue();
    }
    
    /* Error */
    public final boolean aKf()
    {
      // Byte code:
      //   0: aload_0
      //   1: monitorenter
      //   2: aload_0
      //   3: getfield 176	com/tencent/mm/ui/i$e:ilX	I
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
    
    final void aKg()
    {
      try
      {
        ilV.lastUpdateTime = System.currentTimeMillis();
        return;
      }
      finally
      {
        localObject = finally;
        throw ((Throwable)localObject);
      }
    }
    
    final int aKh()
    {
      try
      {
        int i = ilX;
        return i;
      }
      finally
      {
        localObject = finally;
        throw ((Throwable)localObject);
      }
    }
    
    final void mZ(int paramInt)
    {
      try
      {
        if (!ilW.contains(Integer.valueOf(paramInt))) {
          ilW.add(Integer.valueOf(paramInt));
        }
        ilX = aKe();
        c localc = ilV;
        localc.sendEmptyMessage(imf);
        return;
      }
      finally {}
    }
    
    public final void quit()
    {
      try
      {
        t.i(TAG, "newcursor quit ");
        aKc();
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
      int ilY;
      
      public a(int paramInt)
      {
        ilY = paramInt;
      }
    }
    
    final class b
      extends ac
    {
      boolean ima;
      public final int imb = hashCode() | 0x1;
      public final int imc = hashCode() | 0x2;
      
      public b(Looper paramLooper)
      {
        super();
      }
      
      public final void handleMessage(Message paramMessage)
      {
        super.handleMessage(paramMessage);
        if (ima) {}
        do
        {
          return;
          synchronized (i.e.this)
          {
            ilX = aKe();
            t.i(TAG, "newcursor updateWorkerRefresh status %d", new Object[] { Integer.valueOf(ilX) });
            if (what == imb)
            {
              i.d(i.this);
              return;
            }
          }
        } while (what != imc);
        i.a(i.this, (i.c)obj, false, true);
      }
    }
    
    final class c
      extends ac
    {
      long imd;
      final int ime = hashCode() | 0x776;
      final int imf = hashCode() | 0x77A;
      long lastUpdateTime;
      
      public c(Looper paramLooper)
      {
        super();
        ilW = new LinkedList();
      }
      
      public final void handleMessage(Message paramMessage)
      {
        super.handleMessage(paramMessage);
        if (what == imf)
        {
          removeMessages(ime);
          l = System.currentTimeMillis();
          if ((l - imd > ilI) || (l - imd < 0L) || ((lastUpdateTime != 0L) && (l - lastUpdateTime > ilJ)) || (l - lastUpdateTime < 0L))
          {
            i.e.a(i.e.this);
            imd = l;
          }
        }
        while (what != ime) {
          for (;;)
          {
            long l;
            return;
            sendEmptyMessageDelayed(ime, ilI);
          }
        }
        i.e.a(i.e.this);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */