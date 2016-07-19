package com.tencent.mm.plugin.wallet_core.ui;

import android.content.res.Resources;
import android.os.Bundle;
import com.tencent.mm.plugin.wallet_core.b.i;
import com.tencent.mm.plugin.wallet_core.b.m;
import com.tencent.mm.plugin.wallet_core.model.h;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.wallet_core.b;
import com.tencent.mm.wallet_core.c.d;
import com.tencent.mm.wallet_core.c.f;

final class j$1
  extends d
{
  j$1(j paramj, MMActivity paramMMActivity1, f paramf1, f paramf2, MMActivity paramMMActivity2)
  {
    super(paramMMActivity1, paramf1);
  }
  
  public final boolean d(int paramInt1, int paramInt2, String paramString, com.tencent.mm.t.j paramj)
  {
    if ((paramInt1 == 0) && (paramInt2 == 0))
    {
      if ((paramj instanceof m))
      {
        v.i("MicroMsg.WalletJSApiVerifyCodeProcess", "send sms succ");
        paramString = (m)paramj;
        paramj = isM.dSL;
        paramj.putString("key_jsapi_token", ilG);
        isM.d(ZM, paramj);
      }
      while ((paramj instanceof i)) {
        return true;
      }
      return false;
    }
    if ((paramj instanceof m)) {
      v.e("MicroMsg.WalletJSApiVerifyCodeProcess", "send sms fail,errType=" + paramInt1 + ",errCode=" + paramInt2 + ",errMsg=" + paramString);
    }
    return false;
  }
  
  public final boolean k(Object... paramVarArgs)
  {
    if (paramVarArgs.length == 2)
    {
      paramVarArgs = (h)paramVarArgs[1];
      token = j.a(isM);
      v.i("MicroMsg.WalletJSApiVerifyCodeProcess", "do NetSceneTenpayVerifySmsByPasswd");
      paramVarArgs = new m(paramVarArgs, j.b(isM));
      isL.b(paramVarArgs, true);
      return true;
    }
    v.e("MicroMsg.WalletJSApiVerifyCodeProcess", "arguments is error");
    return false;
  }
  
  public final CharSequence km(int paramInt)
  {
    return String.format(ZM.getResources().getString(2131236496), new Object[] { isM.dSL.getString("key_mobile") });
  }
  
  public final boolean p(Object... paramVarArgs)
  {
    v.i("MicroMsg.WalletJSApiVerifyCodeProcess", "resend sms");
    paramVarArgs = new i(j.c(isM), j.a(isM), (byte)0);
    isL.b(paramVarArgs, true);
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.wallet_core.ui.j.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */