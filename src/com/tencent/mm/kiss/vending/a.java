package com.tencent.mm.kiss.vending;

import android.os.Looper;
import android.os.Message;
import android.util.SparseArray;
import com.tencent.mm.sdk.platformtools.ac;
import java.util.concurrent.atomic.AtomicBoolean;

final class a<T>
{
  SparseArray<c> bnd = new SparseArray();
  ac bne = null;
  ac bnf = null;
  a<T> bng = null;
  AtomicBoolean bnh = new AtomicBoolean(false);
  byte[] bni = new byte[0];
  private b bnj = new b((byte)0);
  
  protected a(Looper paramLooper1, Looper paramLooper2, a<T> parama)
  {
    bne = new ac(paramLooper1)
    {
      public final void handleMessage(Message paramAnonymousMessage)
      {
        Object localObject1 = obj;
        synchronized (bni)
        {
          bnd.put(what, a.c.bnp);
          ??? = bng;
          int i = what;
          ((a.a)???).ak(localObject1);
          return;
        }
      }
    };
    bng = parama;
    bnf = new ac(paramLooper2)
    {
      public final void handleMessage(Message paramAnonymousMessage)
      {
        if (bnh.get())
        {
          bng.cancel();
          return;
        }
        switch (what)
        {
        default: 
          return;
        case 1: 
          i = ((Integer)obj).intValue();
          paramAnonymousMessage = bng.cV(i);
          bne.sendMessage(bne.obtainMessage(i, paramAnonymousMessage));
          return;
        }
        int i = ((Integer)obj).intValue();
        paramAnonymousMessage = bng.cV(i);
        bne.sendMessage(bne.obtainMessage(i, paramAnonymousMessage));
      }
    };
  }
  
  protected final void I(int paramInt1, int paramInt2)
  {
    if (bnh.get()) {
      return;
    }
    int i;
    label18:
    int j;
    if (paramInt1 >= paramInt2)
    {
      i = 1;
      j = Math.min(paramInt1, paramInt2);
      paramInt1 = Math.max(paramInt1, paramInt2);
    }
    for (;;)
    {
      Object localObject1;
      label82:
      label100:
      label108:
      int k;
      synchronized (bni)
      {
        localObject1 = bnj;
        if (!ble)
        {
          ((b)localObject1).set(j, paramInt1);
          ble = true;
          localObject1 = new int[] { j, paramInt1 };
          if (localObject1 == null) {
            break;
          }
          if (i == 0) {
            break label366;
          }
          paramInt1 = localObject1.length - 2;
          if (i == 0) {
            break label371;
          }
          if (paramInt1 < 0) {
            break;
          }
          k = localObject1[paramInt1];
          int m = localObject1[(paramInt1 + 1)];
          int n = Math.abs(k - m);
          paramInt2 = 0;
          label134:
          if (paramInt2 > n) {
            break label451;
          }
          if (i == 0) {
            break label381;
          }
          j = m - paramInt2;
        }
      }
      for (;;)
      {
        synchronized (bni)
        {
          if ((c)bnd.get(j, c.bnn) != c.bnn)
          {
            paramInt2 += 1;
            break label134;
            i = 0;
            break label18;
            paramInt2 = bnl;
            k = bnm;
            if (paramInt2 > paramInt1) {
              break label469;
            }
            if (k < j)
            {
              break label469;
              ((b)localObject1).set(j, paramInt1);
              localObject1 = new int[] { j, paramInt1 };
              break label82;
            }
            if (j < paramInt2)
            {
              if (paramInt1 > k)
              {
                ((b)localObject1).set(j, paramInt1);
                localObject1 = new int[] { j, paramInt2 - 1, k + 1, paramInt1 };
                break label82;
              }
              ((b)localObject1).set(j, k);
              localObject1 = new int[] { j, paramInt2 - 1 };
              break label82;
            }
            if (paramInt1 <= k) {
              break label488;
            }
            ((b)localObject1).set(paramInt2, paramInt1);
            localObject1 = new int[] { k + 1, paramInt1 };
            break label82;
            localObject2 = finally;
            throw ((Throwable)localObject2);
            label366:
            paramInt1 = 0;
            break label100;
            label371:
            if (paramInt1 >= localObject2.length) {
              break;
            }
            break label108;
            label381:
            j = k + paramInt2;
            continue;
          }
          bnd.put(j, c.bno);
          ??? = bnf.obtainMessage();
          what = 1;
          obj = Integer.valueOf(j);
          bnf.sendMessage((Message)???);
        }
        label451:
        if (i != 0)
        {
          paramInt1 -= 2;
          break label100;
        }
        paramInt1 += 2;
        break label100;
        label469:
        if (paramInt2 <= paramInt1 + 1) {
          if (k >= j - 1) {}
        }
      }
      label488:
      Object localObject4 = null;
    }
  }
  
  protected final void qk()
  {
    bnf.removeCallbacksAndMessages(null);
    bne.removeCallbacksAndMessages(null);
    synchronized (bni)
    {
      bnd.clear();
      b localb = bnj;
      bnl = -1;
      bnm = -1;
      ble = false;
      bng.cancel();
      return;
    }
  }
  
  protected static abstract interface a<T>
  {
    public abstract void ak(T paramT);
    
    public abstract T cV(int paramInt);
    
    public abstract void cancel();
  }
  
  private static final class b
  {
    boolean ble = false;
    public int bnl = -1;
    public int bnm = -1;
    
    final void set(int paramInt1, int paramInt2)
    {
      bnl = paramInt1;
      bnm = paramInt2;
    }
  }
  
  public static enum c
  {
    private int bnq;
    
    private c(int paramInt)
    {
      bnq = paramInt;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.kiss.vending.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */