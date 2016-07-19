package com.tencent.mm.plugin.wallet_core.id_verify;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.text.SpannableString;
import android.widget.Toast;
import com.tencent.mm.e.a.ol;
import com.tencent.mm.plugin.wallet_core.id_verify.a.c;
import com.tencent.mm.plugin.wallet_core.model.h;
import com.tencent.mm.plugin.wallet_core.model.u;
import com.tencent.mm.plugin.wallet_core.ui.WalletBankcardIdUI;
import com.tencent.mm.plugin.wallet_core.ui.WalletCheckPwdUI;
import com.tencent.mm.plugin.wallet_core.ui.WalletPwdConfirmUI;
import com.tencent.mm.plugin.wallet_core.ui.WalletSetPasswordUI;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.j;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.wallet_core.c.d;
import com.tencent.mm.wallet_core.c.f;

public class a
  extends com.tencent.mm.plugin.wallet_core.a.b
{
  private int adJ = 0;
  private boolean cND = false;
  private String ilL = null;
  private String ilM = null;
  private boolean ilN = false;
  private int ilO = -1;
  private int mMode;
  
  public final String ZS()
  {
    return "realname_verify_process";
  }
  
  public final d a(MMActivity paramMMActivity, f paramf)
  {
    if ((paramMMActivity instanceof WalletPwdConfirmUI))
    {
      if (mMode == 2) {
        new d(paramMMActivity, paramf)
        {
          public final boolean d(int paramAnonymousInt1, int paramAnonymousInt2, String paramAnonymousString, j paramAnonymousj)
          {
            if (((paramAnonymousj instanceof c)) && (paramAnonymousInt1 == 0) && (paramAnonymousInt2 == 0))
            {
              a.g(a.this).putInt("realname_verify_process_ret", -1);
              v.i("MicroMsg.RealNameVerifyProcess", "real name reg succ ,update user info");
              com.tencent.mm.plugin.wallet_core.model.g.aMR().YA();
              paramAnonymousString = new ol(new Runnable()
              {
                public final void run()
                {
                  v.i("MicroMsg.RealNameVerifyProcess", "update user info succ,end process");
                }
              });
              com.tencent.mm.sdk.c.a.kug.y(paramAnonymousString);
              d(mix, a.h(a.this));
              return true;
            }
            return false;
          }
          
          public final boolean k(Object... paramAnonymousVarArgs)
          {
            paramAnonymousVarArgs = (h)paramAnonymousVarArgs[0];
            String str = a.f(a.this).getString("key_real_name_token");
            if ((paramAnonymousVarArgs == null) || (be.kf(ipG)))
            {
              v.e("MicroMsg.RealNameVerifyProcess", "get pwd error");
              return true;
            }
            if (be.kf(str))
            {
              v.e("MicroMsg.RealNameVerifyProcess", "get token error");
              return true;
            }
            paramAnonymousVarArgs = new c(ipG, str);
            miy.a(paramAnonymousVarArgs, true);
            return true;
          }
        };
      }
      return super.a(paramMMActivity, paramf);
    }
    if ((paramMMActivity instanceof WalletRealNameVerifyUI)) {
      new d(paramMMActivity, paramf)
      {
        public final boolean d(int paramAnonymousInt1, int paramAnonymousInt2, String paramAnonymousString, j paramAnonymousj)
        {
          return false;
        }
        
        public final boolean k(Object... paramAnonymousVarArgs)
        {
          return false;
        }
        
        public final CharSequence km(int paramAnonymousInt)
        {
          Object localObject = null;
          if (paramAnonymousInt == 0)
          {
            String str = mix.getString(2131236421);
            localObject = mix.getString(2131236417);
            str = mix.getString(2131236426, new Object[] { str, localObject });
            com.tencent.mm.plugin.wallet_core.ui.g localg = new com.tencent.mm.plugin.wallet_core.ui.g(mix);
            SpannableString localSpannableString = new SpannableString(str);
            localSpannableString.setSpan(localg, str.length() - ((String)localObject).length(), str.length(), 33);
            localObject = localSpannableString.subSequence(0, localSpannableString.length());
          }
          return (CharSequence)localObject;
        }
      };
    }
    return super.a(paramMMActivity, paramf);
  }
  
  public final void a(Activity paramActivity, int paramInt, Bundle paramBundle)
  {
    int i = dSL.getInt("real_name_verify_mode", mMode);
    if (mMode != i) {
      mMode = i;
    }
    if (mMode == 2)
    {
      if ((paramActivity instanceof WalletRealNameVerifyUI)) {
        b(paramActivity, WalletSetPasswordUI.class, paramBundle);
      }
      do
      {
        return;
        if ((paramActivity instanceof WalletSetPasswordUI))
        {
          b(paramActivity, WalletPwdConfirmUI.class, paramBundle);
          return;
        }
      } while (((paramActivity instanceof WalletPwdConfirmUI)) || (!(paramActivity instanceof SwitchRealnameVerifyModeUI)));
      b(paramActivity, WalletRealNameVerifyUI.class, paramBundle);
      mMode = 2;
      return;
    }
    if (mMode == 1)
    {
      if ((paramActivity instanceof SwitchRealnameVerifyModeUI))
      {
        b(paramActivity, WalletBankcardIdUI.class, paramBundle);
        return;
      }
      super.a(paramActivity, paramInt, paramBundle);
      return;
    }
    if ((paramActivity instanceof WalletRealNameVerifyUI))
    {
      b(paramActivity, WalletBankcardIdUI.class, paramBundle);
      mMode = 1;
      return;
    }
    super.a(paramActivity, paramInt, paramBundle);
  }
  
  public final com.tencent.mm.wallet_core.b c(Activity paramActivity, Bundle paramBundle)
  {
    boolean bool = false;
    if (dSL == null) {
      dSL = new Bundle();
    }
    Bundle localBundle = paramBundle;
    if (paramBundle == null) {
      localBundle = dSL;
    }
    if (localBundle != null) {}
    for (mMode = localBundle.getInt("real_name_verify_mode", 0);; mMode = 0)
    {
      ilO = mMode;
      localBundle.putBoolean("key_is_realname_verify_process", true);
      ilL = localBundle.getString("realname_verify_process_jump_plugin", "");
      ilM = localBundle.getString("realname_verify_process_jump_activity", "");
      if (localBundle.getInt("realname_verify_process_allow_idverify", 0) == 1) {
        bool = true;
      }
      ilN = bool;
      v.i("MicroMsg.RealNameVerifyProcess", "mAllowIdVerify is " + ilN);
      switch (mMode)
      {
      default: 
        return this;
      }
    }
    localBundle.putBoolean("key_need_bind_response", true);
    super.c(paramActivity, localBundle);
    return this;
    b(paramActivity, SwitchRealnameVerifyModeUI.class, localBundle);
    return this;
    b(paramActivity, WalletRealNameVerifyUI.class, localBundle);
    return this;
  }
  
  public final int d(MMActivity paramMMActivity, int paramInt)
  {
    return 2131236249;
  }
  
  public final void d(Activity paramActivity, int paramInt)
  {
    if ((paramActivity instanceof SwitchRealnameVerifyModeUI)) {
      if (paramInt == 0) {
        d(paramActivity, dSL);
      }
    }
    for (;;)
    {
      if ((paramActivity instanceof WalletPwdConfirmUI)) {
        a(paramActivity, WalletSetPasswordUI.class, paramInt);
      }
      return;
      if (((paramActivity instanceof WalletRealNameVerifyUI)) || ((paramActivity instanceof WalletBankcardIdUI)))
      {
        if (ilO != 0) {
          d(paramActivity, dSL);
        }
      }
      else if ((paramActivity instanceof WalletCheckPwdUI)) {
        d(paramActivity, dSL);
      }
    }
  }
  
  public final void d(final Activity paramActivity, final Bundle paramBundle)
  {
    if (paramBundle == null) {
      paramBundle = dSL;
    }
    for (;;)
    {
      final Object localObject = paramBundle;
      if (paramBundle == null) {
        localObject = new Bundle();
      }
      if (mMode == 1)
      {
        bpV();
        if (((Bundle)localObject).getBoolean("intent_bind_end", false)) {
          adJ = -1;
        }
      }
      for (;;)
      {
        if (((Bundle)localObject).containsKey("intent_bind_end")) {
          ((Bundle)localObject).remove("intent_bind_end");
        }
        if (((Bundle)localObject).containsKey("key_is_bind_reg_process")) {
          ((Bundle)localObject).remove("key_is_bind_reg_process");
        }
        ((Bundle)localObject).putInt("realname_verify_process_ret", adJ);
        paramBundle = new Intent();
        paramBundle.putExtras((Bundle)localObject);
        if (adJ == -1) {
          Toast.makeText(paramActivity, paramActivity.getString(2131234330), 0).show();
        }
        localObject = new ol();
        auX = new Runnable()
        {
          public final void run()
          {
            if (!a.a(a.this))
            {
              localObjectauX = null;
              a.b(a.this);
              if ((!be.kf(a.c(a.this))) && (!be.kf(a.d(a.this))))
              {
                v.i("MicroMsg.RealNameVerifyProcess", "real name verify process end,jump to " + a.c(a.this) + a.d(a.this));
                ad.e(new Runnable()
                {
                  public final void run()
                  {
                    bjf.putExtra("key_process_is_end", true);
                    bjf.putExtra("key_process_is_stay", ilR);
                    a.a(a.this, chx, a.c(a.this), a.d(a.this), a.e(a.this), bjf, ilR);
                  }
                }, 500L);
              }
            }
            else
            {
              return;
            }
            X(paramActivity);
          }
        };
        com.tencent.mm.sdk.c.a.kug.y((com.tencent.mm.sdk.c.b)localObject);
        return;
        adJ = 0;
        continue;
        if (((Bundle)localObject).containsKey("realname_verify_process_ret")) {
          adJ = ((Bundle)localObject).getInt("realname_verify_process_ret", -1);
        } else {
          adJ = 0;
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.wallet_core.id_verify.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */