package com.tencent.mm.jni.platformcomm;

import java.util.HashMap;
import java.util.Map;

final class b$b
{
  volatile boolean bwu = false;
  b.a bwv = null;
  Map bww = new HashMap();
  
  public b$b(WakerLock paramWakerLock)
  {
    bwv = new b.a(paramWakerLock);
  }
  
  private static final class a
  {
    public String bwx = null;
    public long bwy = 0L;
    
    public a(String paramString, long paramLong)
    {
      bwx = paramString;
      bwy = paramLong;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.jni.platformcomm.b.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */