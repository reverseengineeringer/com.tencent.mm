package com.tencent.mm.booter;

import com.tencent.mm.d.a.bz;
import com.tencent.mm.d.a.bz.a;
import com.tencent.mm.protocal.b.yq;
import com.tencent.mm.sdk.c.b;
import com.tencent.mm.sdk.c.c;
import com.tencent.mm.sdk.platformtools.u;
import java.util.List;
import java.util.Map;

final class j$3
  extends c
{
  j$3()
  {
    super(0);
  }
  
  public final boolean a(b paramb)
  {
    String str;
    int j;
    int k;
    yq localyq1;
    int i;
    yq localyq2;
    if ((paramb != null) && ((paramb instanceof bz)))
    {
      paramb = (bz)paramb;
      str = avv.avt;
      j = avv.avw;
      k = avv.avx;
      if (!j.ng().containsKey(str + "," + j + "," + k))
      {
        localyq1 = new yq();
        ehC = str;
        major = j;
        minor = (0xFFFF & k);
        gpJ = avv.avy;
        j.ng().put(str + "," + j + "," + k, localyq1);
        if ((avv.avy < 0.0D) || (j.ni().size() <= 0)) {
          break label369;
        }
        i = 0;
        if (i < j.ni().size())
        {
          localyq2 = (yq)j.ni().get(i);
          if (avv.avy >= gpJ) {
            break label318;
          }
          j.ni().add(i, localyq1);
        }
      }
    }
    for (;;)
    {
      u.i("!56@/B4Tb64lLpIuznxMDiXSbEgePiuuHmafGRumF/EL+B1ZudK3WLjQDg==", "[shakezb]result iBeacon = %s,beaconMap.size:%d", new Object[] { str + "," + j + "," + k, Integer.valueOf(j.ng().size()) });
      return false;
      label318:
      if ((i == j.ni().size() - 1) && (avv.avy > gpJ))
      {
        j.ni().add(localyq1);
      }
      else
      {
        i += 1;
        break;
        label369:
        j.ni().add(localyq1);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.booter.j.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */