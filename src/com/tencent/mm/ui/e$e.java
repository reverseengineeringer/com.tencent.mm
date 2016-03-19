package com.tencent.mm.ui;

import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import com.tencent.mm.model.ah;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.u;
import java.util.LinkedList;

final class e$e
{
  b kkd;
  private c kke;
  LinkedList kkf;
  int kkg;
  
  public e$e(e parame)
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
      u.i(kjZ.TAG, "newcursor resetQueue ");
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
      u.i(kjZ.TAG, "newcursor quit ");
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
          u.i(kjZ.TAG, "newcursor updateWorkerRefresh status %d", new Object[] { Integer.valueOf(kkg) });
          if (what == 1)
          {
            e.d(kjZ);
            return;
          }
        }
      } while (what != 2);
      e.a(kjZ, (e.c)obj, false, true);
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
        if ((l - kkm > kjZ.kjR) || (l - kkm < 0L) || ((lastUpdateTime != 0L) && (l - lastUpdateTime > kjZ.kjS)) || (l - lastUpdateTime < 0L))
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
          sendEmptyMessageDelayed(kkn, kjZ.kjR);
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