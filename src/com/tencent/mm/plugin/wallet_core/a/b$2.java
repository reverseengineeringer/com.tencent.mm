package com.tencent.mm.plugin.wallet_core.a;

import android.os.Bundle;
import com.tencent.mm.plugin.wallet_core.a.a.a;
import com.tencent.mm.plugin.wallet_core.b.k;
import com.tencent.mm.plugin.wallet_core.model.Authen;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.j;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.wallet_core.c.d;
import com.tencent.mm.wallet_core.c.f;

final class b$2
  extends d
{
  b$2(b paramb, MMActivity paramMMActivity, f paramf)
  {
    super(paramMMActivity, paramf);
  }
  
  public final boolean d(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    if ((paramInt1 == 0) && (paramInt2 == 0))
    {
      if ((paramj instanceof a))
      {
        paramString = (a)paramj;
        b.a(ils).putString("kreq_token", token);
        if (ils.e(mix, b.b(ils)))
        {
          v.i("MicroMsg.ProcessManager", "need update bankcardlist");
          miy.a(new k(null), false);
          return true;
        }
        v.i("MicroMsg.ProcessManager", "not need update bankcardlist");
        ils.a(mix, 0, b.c(ils));
        return true;
      }
      if ((paramj instanceof k))
      {
        v.i("MicroMsg.ProcessManager", "update bankcardlist success!");
        ils.a(mix, 0, b.d(ils));
        return true;
      }
    }
    return false;
  }
  
  public final boolean k(Object... paramVarArgs)
  {
    paramVarArgs = (Authen)paramVarArgs[0];
    aqQ = b.e(ils);
    miy.b(new a(paramVarArgs), true);
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.wallet_core.a.b.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */