package com.tencent.mm.performance.b;

import android.os.Handler;
import android.os.Looper;
import android.util.Printer;
import com.tencent.mm.performance.wxperformancetool.f;
import com.tencent.mm.performance.wxperformancetool.h;
import java.lang.ref.WeakReference;

public final class b
  implements Printer
{
  public static boolean bTJ = false;
  public static boolean bTK = false;
  public long bTE = -1L;
  public int bTF = 3000;
  public long bTG = -1L;
  private final String bTH = ">>>>> Dispatching to";
  private final String bTI = "<<<<< Finished to";
  public String bTL;
  private a bTM;
  private WeakReference bTN;
  
  public b(a parama, WeakReference paramWeakReference)
  {
    bTM = parama;
    bTN = paramWeakReference;
  }
  
  public final void println(String paramString)
  {
    if (paramString.startsWith(">>>>> Dispatching to"))
    {
      bTE = System.currentTimeMillis();
      bTG = -1L;
      bTJ = true;
      bTL = paramString;
    }
    while (!paramString.startsWith("<<<<< Finished to")) {
      return;
    }
    bTK = true;
    long l = System.currentTimeMillis() - bTE;
    Object localObject;
    if ((bTG == -1L) && (l > bTF))
    {
      localObject = (Looper)bTN.get();
      if (localObject != null)
      {
        paramString = bTM.bTC;
        localObject = new c(this, (Looper)localObject, l);
        if ((bUx != null) && (bUx.isAlive())) {
          break label146;
        }
      }
    }
    for (;;)
    {
      bTE = -1L;
      bTG = -1L;
      return;
      label146:
      bUx.mHandler.post((Runnable)localObject);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.performance.b.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */