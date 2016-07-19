package com.tencent.mm.plugin.sight.encode.a;

import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;

public final class i
{
  long cGU = 0L;
  int gHD = -1;
  int gHE = 0;
  long gHF = 0L;
  
  public final long ayX()
  {
    if (0L == cGU)
    {
      v.w("MicroMsg.SightYUVRecorder", "do not start record");
      return 0L;
    }
    return be.av(cGU);
  }
  
  public final void stop()
  {
    gHD = -1;
    gHE = 0;
    cGU = 0L;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.encode.a.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */