package com.tencent.mm.modelfriend;

import com.tencent.mm.d.a.cf;
import com.tencent.mm.d.a.cf.a;
import com.tencent.mm.sdk.c.d;
import com.tencent.mm.sdk.c.e;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;

public final class k
  extends e
{
  public k()
  {
    super(0);
  }
  
  public final boolean a(d paramd)
  {
    if (!(paramd instanceof cf)) {
      return false;
    }
    paramd = (cf)paramd;
    axG.axJ = true;
    if (!bn.iW(w.gB(axF.axH)))
    {
      axG.axJ = false;
      return false;
    }
    if (!bn.iW(w.gB(axF.axI)))
    {
      axG.axJ = false;
      return false;
    }
    t.i("!64@/B4Tb64lLpISOYcLaKm7W1QqXzG1JnWL1rmNsLE7dnhsNrZV5csiI8CQhN3SjA2j", "mobile fmessage not found by phonemd5 or fullphonemd5");
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelfriend.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */