package com.tencent.mm.plugin.sight.base;

import com.tencent.mm.h.e;
import com.tencent.mm.h.h;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;

public final class a
{
  public static int gDi = 1;
  public static int gDj = 1;
  public static int gDk = 640000;
  public static float gDl = 24.0F;
  private static int gDm = 8000;
  private static int gDn = 16000;
  private static int gDo = 44100;
  private static int gDp = 64000;
  private static long gDq = 0L;
  
  private static void axO()
  {
    if (be.au(gDq) > 300000L)
    {
      gDo = h.om().getInt("SightEncodeAudioSampleRate", 44100);
      gDp = h.om().getInt("SightEncodeAudioBitRate", 64000);
      gDq = System.currentTimeMillis();
    }
  }
  
  public static int axP()
  {
    axO();
    v.i("MicroMsg.SightConstants", "sight sampleRate is %s", new Object[] { Integer.valueOf(gDo) });
    return gDo;
  }
  
  public static int axQ()
  {
    axO();
    v.i("MicroMsg.SightConstants", "sight bitRate is %s", new Object[] { Integer.valueOf(gDp) });
    return gDp;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.base.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */