package com.tencent.mm.modelmulti;

import com.tencent.mm.a.h;
import com.tencent.mm.network.a;
import com.tencent.mm.network.ad.a;
import com.tencent.mm.network.r;
import com.tencent.mm.network.z;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;

final class NotifyFreqLimit$2
  implements ad.a
{
  public final int C(byte[] paramArrayOfByte)
  {
    int i = 1;
    paramArrayOfByte = ay.ky(new String(paramArrayOfByte));
    String[] arrayOfString = paramArrayOfByte.split(",");
    if ((arrayOfString == null) || (arrayOfString.length < 2))
    {
      u.d("!44@/B4Tb64lLpJidCY21iro/dKJihlu4BM0solxwHTZ89I=", "checkUse MXM_DynaCfg_AV_Item_Key_SyncNotify_Freq_Limit parse Error :%s ", new Object[] { paramArrayOfByte });
      return -100;
    }
    int j = h.z(FgciM.rg(), 100);
    if (ay.getInt(arrayOfString[0], 0) < j)
    {
      u.i("!44@/B4Tb64lLpJidCY21iro/dKJihlu4BM0solxwHTZ89I=", "checkUse uin:%s,%s config:%s arr:%s", new Object[] { Integer.valueOf(FgciM.rg()), Integer.valueOf(j), arrayOfString[0], paramArrayOfByte });
      return 101;
    }
    u.i("!44@/B4Tb64lLpJidCY21iro/dKJihlu4BM0solxwHTZ89I=", "checkUse Arr:%s", new Object[] { paramArrayOfByte });
    NotifyFreqLimit.b(new long[arrayOfString.length]);
    NotifyFreqLimit.AU()[0] = 0L;
    while (i < arrayOfString.length)
    {
      NotifyFreqLimit.AU()[i] = ay.getInt(arrayOfString[i], 0);
      i += 1;
    }
    return 0;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelmulti.NotifyFreqLimit.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */