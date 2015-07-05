package com.tencent.mm.ui;

import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import com.tencent.mm.model.ax;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.t;
import java.util.LinkedList;

final class i$e
{
  b ilU;
  private c ilV;
  LinkedList ilW;
  int ilX;
  
  public i$e(i parami)
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
      t.i(ilQ.TAG, "newcursor resetQueue ");
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
      t.i(ilQ.TAG, "newcursor quit ");
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
          t.i(ilQ.TAG, "newcursor updateWorkerRefresh status %d", new Object[] { Integer.valueOf(ilX) });
          if (what == imb)
          {
            i.d(ilQ);
            return;
          }
        }
      } while (what != imc);
      i.a(ilQ, (i.c)obj, false, true);
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
        if ((l - imd > ilQ.ilI) || (l - imd < 0L) || ((lastUpdateTime != 0L) && (l - lastUpdateTime > ilQ.ilJ)) || (l - lastUpdateTime < 0L))
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
          sendEmptyMessageDelayed(ime, ilQ.ilI);
        }
      }
      i.e.a(i.e.this);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.i.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */