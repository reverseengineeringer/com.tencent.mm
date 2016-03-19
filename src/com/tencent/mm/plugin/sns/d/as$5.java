package com.tencent.mm.plugin.sns.d;

import com.tencent.mm.model.ah;
import com.tencent.mm.protocal.b.ade;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.platformtools.u;
import java.util.Map;

final class as$5
  implements Runnable
{
  as$5(as paramas, int paramInt1, String paramString, boolean paramBoolean, ade paramade, int paramInt2) {}
  
  public final void run()
  {
    if (ad.ayQ())
    {
      u.e("!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J", "is invalid to getSnsInfoStorage");
      return;
    }
    w localw = new w(gQi, gQj, gQk, gQl);
    aa localaa = ad.azh();
    int i = gQi;
    int j = localw.hashCode();
    gOf.put(Integer.valueOf(i), Integer.valueOf(j));
    ah.tE().d(localw);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.d.as.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */