package com.tencent.mm.t;

import com.tencent.mm.sdk.platformtools.v;
import oicq.wlogin_sdk.tools.b;

final class u$a
  extends b
{
  public u$a(u paramu) {}
  
  public final void e(int paramInt, String paramString1, String paramString2)
  {
    if (paramInt == 1) {
      v.i("MicroMsg.WtloginMgr.Core", "[%s]%s", new Object[] { paramString1, paramString2 });
    }
    do
    {
      return;
      if (paramInt == 2)
      {
        v.d("MicroMsg.WtloginMgr.Core", "[%s]%s", new Object[] { paramString1, paramString2 });
        return;
      }
    } while (paramInt != 0);
    v.w("MicroMsg.WtloginMgr.Core", "[%s]%s", new Object[] { paramString1, paramString2 });
  }
  
  public final void p(int paramInt, String paramString)
  {
    e(paramInt, "", paramString);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.t.u.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */