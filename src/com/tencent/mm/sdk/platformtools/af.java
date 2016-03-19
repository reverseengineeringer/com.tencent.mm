package com.tencent.mm.sdk.platformtools;

import android.os.Looper;
import android.os.Message;

public class af
  extends aa
{
  private static int jVp;
  private final boolean jVZ;
  private final int jVq;
  private long jWa = 0L;
  private boolean jWb = false;
  private final a jWc;
  
  public af(Looper paramLooper, a parama, boolean paramBoolean)
  {
    super(paramLooper);
    jWc = parama;
    jVq = aVe();
    jVZ = paramBoolean;
    if (paramLooper.getThread().getName().equals("initThread")) {
      u.e("!32@/B4Tb64lLpJ3oymw8esUtPFfOasFF0r7", "MTimerHandler can not init handler with initThread looper, stack %s", new Object[] { ay.aVJ() });
    }
  }
  
  public af(a parama, boolean paramBoolean)
  {
    jWc = parama;
    jVq = aVe();
    jVZ = paramBoolean;
    if (getLooper().getThread().getName().equals("initThread")) {
      u.e("!32@/B4Tb64lLpJ3oymw8esUtPFfOasFF0r7", "MTimerHandler can not init handler with initThread looper, stack %s", new Object[] { ay.aVJ() });
    }
  }
  
  private static int aVe()
  {
    if (jVp >= 8192) {
      jVp = 0;
    }
    int i = jVp + 1;
    jVp = i;
    return i;
  }
  
  public final void aUF()
  {
    removeMessages(jVq);
    jWb = true;
  }
  
  public final boolean aVf()
  {
    return (jWb) || (!hasMessages(jVq));
  }
  
  public final void ds(long paramLong)
  {
    jWa = paramLong;
    aUF();
    jWb = false;
    sendEmptyMessageDelayed(jVq, paramLong);
  }
  
  protected void finalize()
  {
    aUF();
    super.finalize();
  }
  
  public void handleMessage(Message paramMessage)
  {
    if ((what != jVq) || (jWc == null)) {}
    while ((!jWc.lj()) || (!jVZ) || (jWb)) {
      return;
    }
    sendEmptyMessageDelayed(jVq, jWa);
  }
  
  public String toString()
  {
    if (jWc == null) {
      return "MTimerHandler(" + getClass().getName() + "){mCallBack = null}";
    }
    return "MTimerHandler(" + getClass().getName() + "){mCallBack = " + jWc.getClass().getName() + "}";
  }
  
  public static abstract interface a
  {
    public abstract boolean lj();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.platformtools.af
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */