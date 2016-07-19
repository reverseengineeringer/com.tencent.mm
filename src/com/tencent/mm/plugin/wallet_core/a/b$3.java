package com.tencent.mm.plugin.wallet_core.a;

import android.os.Bundle;
import com.tencent.mm.plugin.wallet_core.a.a.a;
import com.tencent.mm.plugin.wallet_core.model.h;
import com.tencent.mm.plugin.wallet_core.model.u;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.j;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.wallet_core.c.d;
import com.tencent.mm.wallet_core.c.f;

final class b$3
  extends d
{
  b$3(b paramb, MMActivity paramMMActivity, f paramf)
  {
    super(paramMMActivity, paramf);
  }
  
  public final boolean d(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    if ((paramInt1 == 0) && (paramInt2 == 0) && ((paramj instanceof a)))
    {
      v.i("MicroMsg.ProcessManager", "verify code success!");
      paramString = (a)paramj;
      b.f(ils).putString("kreq_token", token);
      return true;
    }
    return false;
  }
  
  public final boolean k(Object... paramVarArgs)
  {
    paramVarArgs = (h)paramVarArgs[1];
    if (com.tencent.mm.plugin.wallet_core.model.g.aMR().aNj()) {}
    for (flag = "2";; flag = "1")
    {
      miy.b(new com.tencent.mm.plugin.wallet_core.b.g(paramVarArgs), true);
      return true;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.wallet_core.a.b.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */