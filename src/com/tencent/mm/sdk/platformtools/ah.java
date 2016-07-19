package com.tencent.mm.sdk.platformtools;

import android.os.Looper;
import android.os.Message;

public class ah
  extends ac
{
  private static int kvi;
  private final boolean kvS;
  private long kvT = 0L;
  private boolean kvU = false;
  private final a kvV;
  private final int kvj;
  
  public ah(Looper paramLooper, a parama, boolean paramBoolean)
  {
    super(paramLooper);
    kvV = parama;
    kvj = bai();
    kvS = paramBoolean;
    if (paramLooper.getThread().getName().equals("initThread")) {
      v.e("MicroMsg.MTimerHandler", "MTimerHandler can not init handler with initThread looper, stack %s", new Object[] { be.baX() });
    }
  }
  
  public ah(a parama, boolean paramBoolean)
  {
    kvV = parama;
    kvj = bai();
    kvS = paramBoolean;
    if (getLooper().getThread().getName().equals("initThread")) {
      v.e("MicroMsg.MTimerHandler", "MTimerHandler can not init handler with initThread looper, stack %s", new Object[] { be.baX() });
    }
  }
  
  private static int bai()
  {
    if (kvi >= 8192) {
      kvi = 0;
    }
    int i = kvi + 1;
    kvi = i;
    return i;
  }
  
  public final void aZJ()
  {
    removeMessages(kvj);
    kvU = true;
  }
  
  public final boolean baj()
  {
    return (kvU) || (!hasMessages(kvj));
  }
  
  public final void dJ(long paramLong)
  {
    kvT = paramLong;
    aZJ();
    kvU = false;
    sendEmptyMessageDelayed(kvj, paramLong);
  }
  
  protected void finalize()
  {
    aZJ();
    super.finalize();
  }
  
  public void handleMessage(Message paramMessage)
  {
    if ((what != kvj) || (kvV == null)) {}
    while ((!kvV.jK()) || (!kvS) || (kvU)) {
      return;
    }
    sendEmptyMessageDelayed(kvj, kvT);
  }
  
  public String toString()
  {
    if (kvV == null) {
      return "MTimerHandler(" + getClass().getName() + "){mCallBack = null}";
    }
    return "MTimerHandler(" + getClass().getName() + "){mCallBack = " + kvV.getClass().getName() + "}";
  }
  
  public static abstract interface a
  {
    public abstract boolean jK();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.platformtools.ah
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */