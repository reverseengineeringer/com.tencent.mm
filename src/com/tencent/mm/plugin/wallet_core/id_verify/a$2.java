package com.tencent.mm.plugin.wallet_core.id_verify;

import android.os.Bundle;
import com.tencent.mm.e.a.ol;
import com.tencent.mm.plugin.wallet_core.id_verify.a.c;
import com.tencent.mm.plugin.wallet_core.model.g;
import com.tencent.mm.plugin.wallet_core.model.h;
import com.tencent.mm.plugin.wallet_core.model.u;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.j;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.wallet_core.c.d;
import com.tencent.mm.wallet_core.c.f;

final class a$2
  extends d
{
  a$2(a parama, MMActivity paramMMActivity, f paramf)
  {
    super(paramMMActivity, paramf);
  }
  
  public final boolean d(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    if (((paramj instanceof c)) && (paramInt1 == 0) && (paramInt2 == 0))
    {
      a.g(ilQ).putInt("realname_verify_process_ret", -1);
      v.i("MicroMsg.RealNameVerifyProcess", "real name reg succ ,update user info");
      g.aMR().YA();
      paramString = new ol(new Runnable()
      {
        public final void run()
        {
          v.i("MicroMsg.RealNameVerifyProcess", "update user info succ,end process");
        }
      });
      com.tencent.mm.sdk.c.a.kug.y(paramString);
      ilQ.d(mix, a.h(ilQ));
      return true;
    }
    return false;
  }
  
  public final boolean k(Object... paramVarArgs)
  {
    paramVarArgs = (h)paramVarArgs[0];
    String str = a.f(ilQ).getString("key_real_name_token");
    if ((paramVarArgs == null) || (be.kf(ipG)))
    {
      v.e("MicroMsg.RealNameVerifyProcess", "get pwd error");
      return true;
    }
    if (be.kf(str))
    {
      v.e("MicroMsg.RealNameVerifyProcess", "get token error");
      return true;
    }
    paramVarArgs = new c(ipG, str);
    miy.a(paramVarArgs, true);
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.wallet_core.id_verify.a.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */