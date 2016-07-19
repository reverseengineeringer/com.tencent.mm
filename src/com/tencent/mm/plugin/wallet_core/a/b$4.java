package com.tencent.mm.plugin.wallet_core.a;

import android.os.Bundle;
import com.tencent.mm.plugin.wallet_core.model.h;
import com.tencent.mm.t.j;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.wallet_core.c.d;
import com.tencent.mm.wallet_core.c.f;

final class b$4
  extends d
{
  b$4(b paramb, MMActivity paramMMActivity, f paramf)
  {
    super(paramMMActivity, paramf);
  }
  
  public final boolean d(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    return false;
  }
  
  public final boolean k(Object... paramVarArgs)
  {
    paramVarArgs = (h)paramVarArgs[0];
    b.g(ils).getString("verify_card_flag", "0");
    miy.a(new com.tencent.mm.plugin.wallet_core.a.a.b(paramVarArgs), true);
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.wallet_core.a.b.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */