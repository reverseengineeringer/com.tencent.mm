package com.tencent.mm.ui;

import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import com.tencent.mm.model.ah;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.v;
import java.util.LinkedList;

final class e$e
{
  e<K, T>.e.b kKl;
  private e<K, T>.e.c kKm;
  LinkedList<Integer> kKn;
  int kKo;
  
  public e$e(e parame)
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
      v.i(kKh.TAG, "newcursor resetQueue ");
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
      v.i(kKh.TAG, "newcursor quit ");
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
          v.i(kKh.TAG, "newcursor updateWorkerRefresh status %d", new Object[] { Integer.valueOf(kKo) });
          if (what == 1)
          {
            e.d(kKh);
            return;
          }
        }
      } while (what != 2);
      e.a(kKh, (e.c)obj, false, true);
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
        if ((l - kKu > kKh.kJZ) || (l - kKu < 0L) || ((lastUpdateTime != 0L) && (l - lastUpdateTime > kKh.kKa)) || (l - lastUpdateTime < 0L))
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
          sendEmptyMessageDelayed(kKv, kKh.kJZ);
        }
      }
      e.e.a(e.e.this);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.e.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */