package com.tencent.mm.jni.platformcomm;

import java.util.HashMap;
import java.util.Map;

final class b$b
{
  volatile boolean blH = false;
  b.a blI = null;
  Map<String, a> blJ = new HashMap();
  
  public b$b(WakerLock paramWakerLock)
  {
    blI = new b.a(paramWakerLock);
  }
  
  private static final class a
  {
    public String blK = null;
    public long blL = 0L;
    
    public a(String paramString, long paramLong)
    {
      blK = paramString;
      blL = paramLong;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.jni.platformcomm.b.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */