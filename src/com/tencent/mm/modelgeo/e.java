package com.tencent.mm.modelgeo;

import android.os.Looper;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.t;

final class e
  extends k
{
  e(d paramd) {}
  
  public final void a(boolean paramBoolean, double paramDouble1, double paramDouble2, int paramInt, double paramDouble3, double paramDouble4)
  {
    if (paramBoolean)
    {
      bBl.bBe = paramDouble1;
      bBl.bBf = paramDouble2;
      bBl.bBg = paramInt;
      bBl.bBh = paramDouble3;
      bBl.bBi = paramDouble4;
      bBl.bBb = System.currentTimeMillis();
      bBl.bBc = true;
      bBl.bBd = false;
      d.a(bBl, 67592);
    }
    t.d("!32@/B4Tb64lLpIu6Y+BscdrxN3pFdbvvih6", "onGetLocation fLongitude: %f fLatitude:%f locType:%d %f:spped", new Object[] { Double.valueOf(paramDouble2), Double.valueOf(paramDouble1), Integer.valueOf(paramInt), Double.valueOf(paramDouble3) });
    new ac(Looper.getMainLooper()).postDelayed(new f(this, paramBoolean, paramDouble2, paramDouble1, paramInt, paramDouble3, paramDouble4), 200L);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelgeo.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */