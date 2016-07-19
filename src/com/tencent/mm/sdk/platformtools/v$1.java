package com.tencent.mm.sdk.platformtools;

import android.os.Handler;
import android.os.Looper;

final class v$1
  implements v.a
{
  private Handler handler = new Handler(Looper.getMainLooper());
  
  public final void appenderClose() {}
  
  public final void appenderFlush() {}
  
  public final void appenderFlushSync() {}
  
  public final int getLogLevel()
  {
    return v.access$000();
  }
  
  public final void logD(String paramString1, String paramString2, String paramString3, int paramInt1, int paramInt2, long paramLong1, long paramLong2, String paramString4)
  {
    v.access$000();
  }
  
  public final void logE(String paramString1, String paramString2, String paramString3, int paramInt1, int paramInt2, long paramLong1, long paramLong2, String paramString4)
  {
    v.access$000();
  }
  
  public final void logF(String paramString1, String paramString2, String paramString3, int paramInt1, int paramInt2, long paramLong1, long paramLong2, String paramString4)
  {
    if (v.access$000() > 5) {}
  }
  
  public final void logI(String paramString1, String paramString2, String paramString3, int paramInt1, int paramInt2, long paramLong1, long paramLong2, String paramString4)
  {
    v.access$000();
  }
  
  public final void logV(String paramString1, String paramString2, String paramString3, int paramInt1, int paramInt2, long paramLong1, long paramLong2, String paramString4)
  {
    v.access$000();
  }
  
  public final void logW(String paramString1, String paramString2, String paramString3, int paramInt1, int paramInt2, long paramLong1, long paramLong2, String paramString4)
  {
    v.access$000();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.platformtools.v.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */