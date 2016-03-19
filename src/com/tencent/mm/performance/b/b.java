package com.tencent.mm.performance.b;

import android.os.Handler;
import android.os.Looper;
import android.util.Printer;
import com.tencent.mm.performance.wxperformancetool.c;
import java.lang.ref.WeakReference;

public final class b
  implements Printer
{
  public static boolean ckF = false;
  public static boolean ckG = false;
  public long ckA = -1L;
  public int ckB = 3000;
  public long ckC = -1L;
  private final String ckD = ">>>>> Dispatching to";
  private final String ckE = "<<<<< Finished to";
  public String ckH;
  private a ckI;
  private WeakReference ckJ;
  
  public b(a parama, WeakReference paramWeakReference)
  {
    ckI = parama;
    ckJ = paramWeakReference;
  }
  
  public final void println(String paramString)
  {
    if (paramString.startsWith(">>>>> Dispatching to"))
    {
      ckA = System.currentTimeMillis();
      ckC = -1L;
      ckF = true;
      ckH = paramString;
    }
    while (!paramString.startsWith("<<<<< Finished to")) {
      return;
    }
    ckG = true;
    final long l = System.currentTimeMillis() - ckA;
    final Object localObject;
    if ((ckC == -1L) && (l > ckB))
    {
      localObject = (Looper)ckJ.get();
      if (localObject != null)
      {
        paramString = ckI.cky;
        localObject = new Runnable()
        {
          public final void run()
          {
            b.a(b.this).a(localObject, l, ckB, true, ckH);
          }
        };
        if ((clu != null) && (clu.isAlive())) {
          break label146;
        }
      }
    }
    for (;;)
    {
      ckA = -1L;
      ckC = -1L;
      return;
      label146:
      clu.mHandler.post((Runnable)localObject);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.performance.b.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */