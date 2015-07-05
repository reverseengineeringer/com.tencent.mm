package com.tencent.mm.app;

import com.tencent.kingkong.support.Log.LogImp;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.sdk.platformtools.t.a;

final class v
  implements Log.LogImp
{
  v(WorkerProfile paramWorkerProfile) {}
  
  public final void appenderClose()
  {
    t.aEK().appenderClose();
  }
  
  public final void appenderFlush()
  {
    t.aEK().appenderFlush();
  }
  
  public final int getLogLevel()
  {
    return t.aEK().getLogLevel();
  }
  
  public final void logD(String paramString1, String paramString2, String paramString3, int paramInt1, int paramInt2, long paramLong1, long paramLong2, String paramString4)
  {
    t.aEK().logD(paramString1, paramString2, paramString3, paramInt1, paramInt2, paramLong1, paramLong2, paramString4);
  }
  
  public final void logE(String paramString1, String paramString2, String paramString3, int paramInt1, int paramInt2, long paramLong1, long paramLong2, String paramString4)
  {
    t.aEK().logE(paramString1, paramString2, paramString3, paramInt1, paramInt2, paramLong1, paramLong2, paramString4);
  }
  
  public final void logF(String paramString1, String paramString2, String paramString3, int paramInt1, int paramInt2, long paramLong1, long paramLong2, String paramString4)
  {
    t.aEK().logF(paramString1, paramString2, paramString3, paramInt1, paramInt2, paramLong1, paramLong2, paramString4);
  }
  
  public final void logI(String paramString1, String paramString2, String paramString3, int paramInt1, int paramInt2, long paramLong1, long paramLong2, String paramString4)
  {
    t.aEK().logI(paramString1, paramString2, paramString3, paramInt1, paramInt2, paramLong1, paramLong2, paramString4);
  }
  
  public final void logV(String paramString1, String paramString2, String paramString3, int paramInt1, int paramInt2, long paramLong1, long paramLong2, String paramString4)
  {
    t.aEK().logV(paramString1, paramString2, paramString3, paramInt1, paramInt2, paramLong1, paramLong2, paramString4);
  }
  
  public final void logW(String paramString1, String paramString2, String paramString3, int paramInt1, int paramInt2, long paramLong1, long paramLong2, String paramString4)
  {
    t.aEK().logW(paramString1, paramString2, paramString3, paramInt1, paramInt2, paramLong1, paramLong2, paramString4);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.v
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */