package com.tencent.mm.plugin.talkroom.component;

import android.os.Looper;
import com.tencent.mm.compatible.loader.g;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.bh;
import com.tencent.mm.sdk.platformtools.t;

class h
  extends a.a
{
  private final v2engine fSZ = new v2engine();
  private final ac handler = new ac(Looper.getMainLooper());
  
  static
  {
    int i = com.tencent.mm.compatible.d.l.ov();
    t.i("!44@/B4Tb64lLpJdAOXYxLp2TbHWHz3oAwmrwiTdrVDoGVc=", "initLive cpuFlag: %d", new Object[] { Integer.valueOf(i) });
    if ((i & 0x400) != 0) {
      g.q(aa.getContext(), "libvoipCodec_v7a.so");
    }
    for (;;)
    {
      com.tencent.mm.compatible.util.m.a("voipMain", h.class.getClassLoader());
      return;
      if ((i & 0x200) != 0) {
        g.q(aa.getContext(), "libvoipCodec.so");
      } else {
        g.q(aa.getContext(), "libvoipCodec_v5.so");
      }
    }
  }
  
  public final int Close()
  {
    return ((Integer)new k(this, Integer.valueOf(-99999)).b(handler)).intValue();
  }
  
  public final int SetCurrentMicId(int paramInt)
  {
    return ((Integer)new j(this, Integer.valueOf(-99999), paramInt).b(handler)).intValue();
  }
  
  public final int a(b paramb, int paramInt1, int paramInt2, int paramInt3, long paramLong, int[] paramArrayOfInt1, int[] paramArrayOfInt2, int paramInt4)
  {
    short[] arrayOfShort = new short[paramArrayOfInt2.length];
    int i = 0;
    while (i < paramArrayOfInt2.length)
    {
      arrayOfShort[i] = ((short)paramArrayOfInt2[i]);
      i += 1;
    }
    return ((Integer)new m(this, Integer.valueOf(-99999), paramb, paramInt1, paramInt2, paramInt3, paramLong, paramArrayOfInt1, arrayOfShort, paramInt4).b(handler)).intValue();
  }
  
  public final e a(c paramc)
  {
    return (e)new o(this, paramc).b(handler);
  }
  
  public final int aqb()
  {
    return ((Integer)new l(this, Integer.valueOf(-99999)).b(handler)).intValue();
  }
  
  public final d aqc()
  {
    return (d)new p(this).b(handler);
  }
  
  public final byte[] c(int[] paramArrayOfInt, String paramString)
  {
    return (byte[])new n(this, paramArrayOfInt, paramString).b(handler);
  }
  
  public final int uninitLive()
  {
    return ((Integer)new i(this, Integer.valueOf(-99999)).b(handler)).intValue();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.talkroom.component.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */