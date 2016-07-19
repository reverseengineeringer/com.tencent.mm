package com.tencent.mm.plugin.wallet_core.ui;

import android.app.Activity;
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

public class j
  extends b
{
  private String dYE;
  private String ilA;
  private int scene;
  private String token;
  
  public final String ZS()
  {
    return null;
  }
  
  public final d a(final MMActivity paramMMActivity, final f paramf)
  {
    new d(paramMMActivity, paramf)
    {
      public final boolean d(int paramAnonymousInt1, int paramAnonymousInt2, String paramAnonymousString, com.tencent.mm.t.j paramAnonymousj)
      {
        if ((paramAnonymousInt1 == 0) && (paramAnonymousInt2 == 0))
        {
          if ((paramAnonymousj instanceof m))
          {
            v.i("MicroMsg.WalletJSApiVerifyCodeProcess", "send sms succ");
            paramAnonymousString = (m)paramAnonymousj;
            paramAnonymousj = dSL;
            paramAnonymousj.putString("key_jsapi_token", ilG);
            d(paramMMActivity, paramAnonymousj);
          }
          while ((paramAnonymousj instanceof i)) {
            return true;
          }
          return false;
        }
        if ((paramAnonymousj instanceof m)) {
          v.e("MicroMsg.WalletJSApiVerifyCodeProcess", "send sms fail,errType=" + paramAnonymousInt1 + ",errCode=" + paramAnonymousInt2 + ",errMsg=" + paramAnonymousString);
        }
        return false;
      }
      
      public final boolean k(Object... paramAnonymousVarArgs)
      {
        if (paramAnonymousVarArgs.length == 2)
        {
          paramAnonymousVarArgs = (h)paramAnonymousVarArgs[1];
          token = j.a(j.this);
          v.i("MicroMsg.WalletJSApiVerifyCodeProcess", "do NetSceneTenpayVerifySmsByPasswd");
          paramAnonymousVarArgs = new m(paramAnonymousVarArgs, j.b(j.this));
          paramf.b(paramAnonymousVarArgs, true);
          return true;
        }
        v.e("MicroMsg.WalletJSApiVerifyCodeProcess", "arguments is error");
        return false;
      }
      
      public final CharSequence km(int paramAnonymousInt)
      {
        return String.format(paramMMActivity.getResources().getString(2131236496), new Object[] { dSL.getString("key_mobile") });
      }
      
      public final boolean p(Object... paramAnonymousVarArgs)
      {
        v.i("MicroMsg.WalletJSApiVerifyCodeProcess", "resend sms");
        paramAnonymousVarArgs = new i(j.c(j.this), j.a(j.this), (byte)0);
        paramf.b(paramAnonymousVarArgs, true);
        return true;
      }
    };
  }
  
  public final void a(Activity paramActivity, int paramInt, Bundle paramBundle) {}
  
  public final b c(Activity paramActivity, Bundle paramBundle)
  {
    v.i("MicroMsg.WalletJSApiVerifyCodeProcess", "start WalletJSApiVerifyCodeProcess");
    ilA = paramBundle.getString("key_relation_key");
    dYE = paramBundle.getString("key_pwd1");
    token = paramBundle.getString("key_jsapi_token");
    scene = paramBundle.getInt("key_verify_scene");
    b(paramActivity, WalletVerifyCodeUI.class, paramBundle);
    return this;
  }
  
  public final void d(Activity paramActivity, int paramInt) {}
  
  public final void d(Activity paramActivity, Bundle paramBundle)
  {
    v.i("MicroMsg.WalletJSApiVerifyCodeProcess", "end WalletJSApiVerifyCodeProcess");
    if (scene == 8)
    {
      a(paramActivity, "wallet", ".pay.ui.WalletLoanRepaymentUI", -1, null, false);
      return;
    }
    a(paramActivity, WalletCheckPwdUI.class, -1, null, false);
  }
  
  public final boolean e(Activity paramActivity, Bundle paramBundle)
  {
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.wallet_core.ui.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */