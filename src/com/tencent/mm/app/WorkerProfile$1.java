package com.tencent.mm.app;

import com.tencent.kingkong.support.Log.LogImp;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.u.a;

final class WorkerProfile$1
  implements Log.LogImp
{
  WorkerProfile$1(WorkerProfile paramWorkerProfile) {}
  
  public final void appenderClose()
  {
    u.aUC().appenderClose();
  }
  
  public final void appenderFlush()
  {
    u.aUC().appenderFlush();
  }
  
  public final int getLogLevel()
  {
    return u.aUC().getLogLevel();
  }
  
  public final void logD(String paramString1, String paramString2, String paramString3, int paramInt1, int paramInt2, long paramLong1, long paramLong2, String paramString4)
  {
    u.aUC().logD(paramString1, paramString2, paramString3, paramInt1, paramInt2, paramLong1, paramLong2, paramString4);
  }
  
  public final void logE(String paramString1, String paramString2, String paramString3, int paramInt1, int paramInt2, long paramLong1, long paramLong2, String paramString4)
  {
    u.aUC().logE(paramString1, paramString2, paramString3, paramInt1, paramInt2, paramLong1, paramLong2, paramString4);
  }
  
  public final void logF(String paramString1, String paramString2, String paramString3, int paramInt1, int paramInt2, long paramLong1, long paramLong2, String paramString4)
  {
    u.aUC().logF(paramString1, paramString2, paramString3, paramInt1, paramInt2, paramLong1, paramLong2, paramString4);
  }
  
  public final void logI(String paramString1, String paramString2, String paramString3, int paramInt1, int paramInt2, long paramLong1, long paramLong2, String paramString4)
  {
    u.aUC().logI(paramString1, paramString2, paramString3, paramInt1, paramInt2, paramLong1, paramLong2, paramString4);
  }
  
  public final void logV(String paramString1, String paramString2, String paramString3, int paramInt1, int paramInt2, long paramLong1, long paramLong2, String paramString4)
  {
    u.aUC().logV(paramString1, paramString2, paramString3, paramInt1, paramInt2, paramLong1, paramLong2, paramString4);
  }
  
  public final void logW(String paramString1, String paramString2, String paramString3, int paramInt1, int paramInt2, long paramLong1, long paramLong2, String paramString4)
  {
    u.aUC().logW(paramString1, paramString2, paramString3, paramInt1, paramInt2, paramLong1, paramLong2, paramString4);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.WorkerProfile.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */