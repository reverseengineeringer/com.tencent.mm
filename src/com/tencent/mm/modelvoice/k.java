package com.tencent.mm.modelvoice;

import com.tencent.mm.c.b.a;
import com.tencent.mm.c.b.c;
import com.tencent.mm.c.b.c.a;
import com.tencent.mm.c.c.d;
import com.tencent.mm.compatible.d.j;
import com.tencent.mm.compatible.d.p;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;

public final class k
  implements a
{
  private static int chB = 100;
  public c apL;
  private int apw = 0;
  c.a aqt = new c.a()
  {
    public final void B(int paramAnonymousInt1, int paramAnonymousInt2) {}
    
    public final void d(byte[] paramAnonymousArrayOfByte, int paramAnonymousInt)
    {
      if (k.a(k.this) != null) {
        k.a(k.this).a(new com.tencent.mm.c.b.g.a(paramAnonymousArrayOfByte, paramAnonymousInt), 0);
      }
      k.a(k.this, paramAnonymousArrayOfByte, paramAnonymousInt);
    }
  };
  private d chC;
  private String mFileName = null;
  public int mStatus = 0;
  
  private void clean()
  {
    if (apL != null)
    {
      apL.lH();
      apL = null;
    }
    if (chC != null)
    {
      chC.lU();
      chC = null;
    }
  }
  
  public final void a(com.tencent.mm.r.g.a parama) {}
  
  public final boolean bp(String paramString)
  {
    if (!ay.kz(mFileName))
    {
      u.e("!32@/B4Tb64lLpKxxZlLZKhWt+g3aFejQlb6", "Duplicate Call startRecord , maybe Stop Fail Before");
      return false;
    }
    mStatus = 1;
    apw = 0;
    apL = new c(16000, 0);
    apL.aqi = -19;
    if (bsQbrN > 0) {
      apL.m(bsQbrN, true);
    }
    for (;;)
    {
      apL.al(false);
      apL.aqt = aqt;
      chC = new d();
      if (chC.br(paramString)) {
        break;
      }
      u.e("!32@/B4Tb64lLpKxxZlLZKhWt+g3aFejQlb6", "init speex writer failed");
      clean();
      mStatus = -1;
      return false;
      apL.m(5, false);
    }
    if (!apL.lN())
    {
      u.e("!32@/B4Tb64lLpKxxZlLZKhWt+g3aFejQlb6", "start record failed");
      clean();
      mStatus = -1;
      return false;
    }
    mFileName = paramString;
    return true;
  }
  
  public final int getMaxAmplitude()
  {
    int i = apw;
    apw = 0;
    if (i > chB) {
      chB = i;
    }
    return i * 100 / chB;
  }
  
  public final int getStatus()
  {
    return mStatus;
  }
  
  public final boolean lH()
  {
    mFileName = null;
    mStatus = 0;
    clean();
    return true;
  }
  
  public final int lI()
  {
    return apL.aqy;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelvoice.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */