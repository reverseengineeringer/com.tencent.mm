package com.tencent.mm.q;

import com.tencent.mm.sdk.platformtools.t;
import oicq.wlogin_sdk.tools.c;

final class am$a
  extends c
{
  public am$a(am paramam) {}
  
  public final void e(int paramInt, String paramString1, String paramString2)
  {
    if (paramInt == 1) {
      t.i("!32@/B4Tb64lLpLVdL+8AzH/ajt4gtR/I89R.Core", "[%s]%s", new Object[] { paramString1, paramString2 });
    }
    do
    {
      return;
      if (paramInt == 2)
      {
        t.d("!32@/B4Tb64lLpLVdL+8AzH/ajt4gtR/I89R.Core", "[%s]%s", new Object[] { paramString1, paramString2 });
        return;
      }
    } while (paramInt != 0);
    t.w("!32@/B4Tb64lLpLVdL+8AzH/ajt4gtR/I89R.Core", "[%s]%s", new Object[] { paramString1, paramString2 });
  }
  
  public final void k(int paramInt, String paramString)
  {
    e(paramInt, "", paramString);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.q.am.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */