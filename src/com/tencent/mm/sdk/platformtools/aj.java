package com.tencent.mm.sdk.platformtools;

import android.os.Looper;
import android.os.Message;

public class aj
  extends ac
{
  private static int hYW;
  private final int hYX;
  private final boolean hZB;
  private long hZC = 0L;
  private boolean hZD = false;
  private final a hZE;
  
  public aj(Looper paramLooper, a parama, boolean paramBoolean)
  {
    super(paramLooper);
    hZE = parama;
    hYX = aFj();
    hZB = paramBoolean;
    if (paramLooper.getThread().getName().equals("initThread")) {
      t.e("!32@/B4Tb64lLpJ3oymw8esUtPFfOasFF0r7", "MTimerHandler can not init handler with initThread looper, stack %s", new Object[] { bn.aFH() });
    }
  }
  
  public aj(a parama, boolean paramBoolean)
  {
    hZE = parama;
    hYX = aFj();
    hZB = paramBoolean;
    if (getLooper().getThread().getName().equals("initThread")) {
      t.e("!32@/B4Tb64lLpJ3oymw8esUtPFfOasFF0r7", "MTimerHandler can not init handler with initThread looper, stack %s", new Object[] { bn.aFH() });
    }
  }
  
  private static int aFj()
  {
    if (hYW >= 8192) {
      hYW = 0;
    }
    int i = hYW + 1;
    hYW = i;
    return i;
  }
  
  public final void aEN()
  {
    removeMessages(hYX);
    hZD = true;
  }
  
  public final boolean aFk()
  {
    return (hZD) || (!hasMessages(hYX));
  }
  
  public final void cA(long paramLong)
  {
    hZC = paramLong;
    aEN();
    hZD = false;
    sendEmptyMessageDelayed(hYX, paramLong);
  }
  
  protected void finalize()
  {
    aEN();
    super.finalize();
  }
  
  public void handleMessage(Message paramMessage)
  {
    if ((what != hYX) || (hZE == null)) {}
    while ((!hZE.lO()) || (!hZB) || (hZD)) {
      return;
    }
    sendEmptyMessageDelayed(hYX, hZC);
  }
  
  public String toString()
  {
    if (hZE == null) {
      return "MTimerHandler(" + getClass().getName() + "){mCallBack = null}";
    }
    return "MTimerHandler(" + getClass().getName() + "){mCallBack = " + hZE.getClass().getName() + "}";
  }
  
  public static abstract interface a
  {
    public abstract boolean lO();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.platformtools.aj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */