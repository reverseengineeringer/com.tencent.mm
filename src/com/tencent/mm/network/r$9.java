package com.tencent.mm.network;

import com.tencent.mm.sdk.platformtools.at;

final class r$9
  extends at
{
  r$9(r paramr, Object paramObject, String paramString1, String paramString2, String paramString3, String paramString4)
  {
    super(3000L, paramObject);
  }
  
  public final Object run()
  {
    Java2C.setDebugIP(cjh, cji, cjj, cjk);
    Java2C.onNetworkChange();
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.network.r.9
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */