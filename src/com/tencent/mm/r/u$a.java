package com.tencent.mm.r;

import oicq.wlogin_sdk.tools.b;

final class u$a
  extends b
{
  public u$a(u paramu) {}
  
  public final void e(int paramInt, String paramString1, String paramString2)
  {
    if (paramInt == 1) {
      com.tencent.mm.sdk.platformtools.u.i("!32@/B4Tb64lLpLVdL+8AzH/ajt4gtR/I89R.Core", "[%s]%s", new Object[] { paramString1, paramString2 });
    }
    do
    {
      return;
      if (paramInt == 2)
      {
        com.tencent.mm.sdk.platformtools.u.d("!32@/B4Tb64lLpLVdL+8AzH/ajt4gtR/I89R.Core", "[%s]%s", new Object[] { paramString1, paramString2 });
        return;
      }
    } while (paramInt != 0);
    com.tencent.mm.sdk.platformtools.u.w("!32@/B4Tb64lLpLVdL+8AzH/ajt4gtR/I89R.Core", "[%s]%s", new Object[] { paramString1, paramString2 });
  }
  
  public final void o(int paramInt, String paramString)
  {
    e(paramInt, "", paramString);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.r.u.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */