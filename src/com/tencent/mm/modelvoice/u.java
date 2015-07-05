package com.tencent.mm.modelvoice;

import com.tencent.mm.c.b.a;
import com.tencent.mm.c.b.g;
import com.tencent.mm.c.c.e;
import com.tencent.mm.compatible.d.j;
import com.tencent.mm.compatible.d.q;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;

public final class u
  implements a
{
  private static int bQK = 100;
  public g arG;
  private int arq = 0;
  com.tencent.mm.c.b.g.a aso = new v(this);
  private e bQL;
  private String mFileName = null;
  public int mStatus = 0;
  
  private void clean()
  {
    if (arG != null)
    {
      arG.ml();
      arG = null;
    }
    if (bQL != null)
    {
      bQL.mx();
      bQL = null;
    }
  }
  
  public final void a(com.tencent.mm.q.g.a parama) {}
  
  public final boolean bn(String paramString)
  {
    if (!bn.iW(mFileName))
    {
      t.e("!32@/B4Tb64lLpKxxZlLZKhWt+g3aFejQlb6", "Duplicate Call startRecord , maybe Stop Fail Before");
      return false;
    }
    mStatus = 1;
    arq = 0;
    arG = new g(16000, 0);
    arG.asd = -19;
    if (bisbhp > 0) {
      arG.e(bisbhp, true);
    }
    for (;;)
    {
      arG.al(false);
      arG.aso = aso;
      bQL = new e();
      if (bQL.bp(paramString)) {
        break;
      }
      t.e("!32@/B4Tb64lLpKxxZlLZKhWt+g3aFejQlb6", "init speex writer failed");
      clean();
      mStatus = -1;
      return false;
      arG.e(5, false);
    }
    if (!arG.mr())
    {
      t.e("!32@/B4Tb64lLpKxxZlLZKhWt+g3aFejQlb6", "start record failed");
      clean();
      mStatus = -1;
      return false;
    }
    mFileName = paramString;
    return true;
  }
  
  public final int getMaxAmplitude()
  {
    int i = arq;
    arq = 0;
    if (i > bQK) {
      bQK = i;
    }
    return i * 100 / bQK;
  }
  
  public final int getStatus()
  {
    return mStatus;
  }
  
  public final boolean ml()
  {
    mFileName = null;
    mStatus = 0;
    clean();
    return true;
  }
  
  public final int mm()
  {
    return arG.ast;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelvoice.u
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */