package com.tencent.mm.plugin.wallet_core.a;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import com.tencent.mm.plugin.wallet_core.b.k;
import com.tencent.mm.plugin.wallet_core.d.c;
import com.tencent.mm.plugin.wallet_core.model.Authen;
import com.tencent.mm.plugin.wallet_core.model.h;
import com.tencent.mm.plugin.wallet_core.model.u;
import com.tencent.mm.plugin.wallet_core.ui.WalletBankcardIdUI;
import com.tencent.mm.plugin.wallet_core.ui.WalletCardElementUI;
import com.tencent.mm.plugin.wallet_core.ui.WalletCardImportUI;
import com.tencent.mm.plugin.wallet_core.ui.WalletCheckPwdUI;
import com.tencent.mm.plugin.wallet_core.ui.WalletPwdConfirmUI;
import com.tencent.mm.plugin.wallet_core.ui.WalletSetPasswordUI;
import com.tencent.mm.plugin.wallet_core.ui.WalletVerifyCodeUI;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.wallet_core.c.d;
import com.tencent.mm.wallet_core.c.f;

public class b
  extends a
{
  public String ZS()
  {
    return "BindCardProcess";
  }
  
  public d a(MMActivity paramMMActivity, f paramf)
  {
    if ((paramMMActivity instanceof WalletCheckPwdUI)) {
      new d(paramMMActivity, paramf)
      {
        public final boolean d(int paramAnonymousInt1, int paramAnonymousInt2, String paramAnonymousString, com.tencent.mm.t.j paramAnonymousj)
        {
          return false;
        }
        
        public final boolean k(Object... paramAnonymousVarArgs)
        {
          return false;
        }
        
        public final CharSequence km(int paramAnonymousInt)
        {
          switch (paramAnonymousInt)
          {
          default: 
            return super.km(paramAnonymousInt);
          case 1: 
            return mix.getString(2131236219);
          }
          return mix.getString(2131236170);
        }
      };
    }
    if (((paramMMActivity instanceof WalletCardElementUI)) || ((paramMMActivity instanceof WalletCardImportUI))) {
      new d(paramMMActivity, paramf)
      {
        public final boolean d(int paramAnonymousInt1, int paramAnonymousInt2, String paramAnonymousString, com.tencent.mm.t.j paramAnonymousj)
        {
          if ((paramAnonymousInt1 == 0) && (paramAnonymousInt2 == 0))
          {
            if ((paramAnonymousj instanceof com.tencent.mm.plugin.wallet_core.a.a.a))
            {
              paramAnonymousString = (com.tencent.mm.plugin.wallet_core.a.a.a)paramAnonymousj;
              b.a(b.this).putString("kreq_token", token);
              if (e(mix, b.b(b.this)))
              {
                v.i("MicroMsg.ProcessManager", "need update bankcardlist");
                miy.a(new k(null), false);
                return true;
              }
              v.i("MicroMsg.ProcessManager", "not need update bankcardlist");
              a(mix, 0, b.c(b.this));
              return true;
            }
            if ((paramAnonymousj instanceof k))
            {
              v.i("MicroMsg.ProcessManager", "update bankcardlist success!");
              a(mix, 0, b.d(b.this));
              return true;
            }
          }
          return false;
        }
        
        public final boolean k(Object... paramAnonymousVarArgs)
        {
          paramAnonymousVarArgs = (Authen)paramAnonymousVarArgs[0];
          aqQ = b.e(b.this);
          miy.b(new com.tencent.mm.plugin.wallet_core.a.a.a(paramAnonymousVarArgs), true);
          return true;
        }
      };
    }
    if ((paramMMActivity instanceof WalletVerifyCodeUI)) {
      new d(paramMMActivity, paramf)
      {
        public final boolean d(int paramAnonymousInt1, int paramAnonymousInt2, String paramAnonymousString, com.tencent.mm.t.j paramAnonymousj)
        {
          if ((paramAnonymousInt1 == 0) && (paramAnonymousInt2 == 0) && ((paramAnonymousj instanceof com.tencent.mm.plugin.wallet_core.a.a.a)))
          {
            v.i("MicroMsg.ProcessManager", "verify code success!");
            paramAnonymousString = (com.tencent.mm.plugin.wallet_core.a.a.a)paramAnonymousj;
            b.f(b.this).putString("kreq_token", token);
            return true;
          }
          return false;
        }
        
        public final boolean k(Object... paramAnonymousVarArgs)
        {
          paramAnonymousVarArgs = (h)paramAnonymousVarArgs[1];
          if (com.tencent.mm.plugin.wallet_core.model.g.aMR().aNj()) {}
          for (flag = "2";; flag = "1")
          {
            miy.b(new com.tencent.mm.plugin.wallet_core.b.g(paramAnonymousVarArgs), true);
            return true;
          }
        }
      };
    }
    if ((paramMMActivity instanceof WalletPwdConfirmUI)) {
      new d(paramMMActivity, paramf)
      {
        public final boolean d(int paramAnonymousInt1, int paramAnonymousInt2, String paramAnonymousString, com.tencent.mm.t.j paramAnonymousj)
        {
          return false;
        }
        
        public final boolean k(Object... paramAnonymousVarArgs)
        {
          paramAnonymousVarArgs = (h)paramAnonymousVarArgs[0];
          b.g(b.this).getString("verify_card_flag", "0");
          miy.a(new com.tencent.mm.plugin.wallet_core.a.a.b(paramAnonymousVarArgs), true);
          return false;
        }
      };
    }
    return super.a(paramMMActivity, paramf);
  }
  
  public void a(Activity paramActivity, int paramInt, Bundle paramBundle)
  {
    v.i("MicroMsg.ProcessManager", "forward Process : BindCardProcess");
    if ((paramActivity instanceof WalletCheckPwdUI))
    {
      if (paramBundle.getBoolean("key_is_import_bind", false))
      {
        b(paramActivity, WalletCardImportUI.class, paramBundle);
        return;
      }
      b(paramActivity, WalletBankcardIdUI.class, paramBundle);
      return;
    }
    if (((paramActivity instanceof WalletCardElementUI)) || ((paramActivity instanceof WalletCardImportUI)))
    {
      if (!bpS())
      {
        v.i("MicroMsg.ProcessManager", "is domestic bankcard! need verify code!");
        b(paramActivity, WalletVerifyCodeUI.class, paramBundle);
        return;
      }
      if (!com.tencent.mm.plugin.wallet_core.model.g.aMR().aNj())
      {
        b(paramActivity, WalletSetPasswordUI.class, paramBundle);
        return;
      }
      paramBundle.putBoolean("intent_bind_end", true);
      com.tencent.mm.ui.base.g.aZ(paramActivity, paramActivity.getString(2131236044));
      d(paramActivity, paramBundle);
      return;
    }
    if (((paramActivity instanceof WalletVerifyCodeUI)) && (com.tencent.mm.plugin.wallet_core.model.g.aMR().aNj()))
    {
      d(paramActivity, paramBundle);
      return;
    }
    if ((paramActivity instanceof WalletPwdConfirmUI))
    {
      c.bz(dSL.getInt("key_bind_scene", 0), 7);
      paramBundle.putBoolean("intent_bind_end", true);
      com.tencent.mm.ui.base.g.aZ(paramActivity, paramActivity.getString(2131236044));
      d(paramActivity, paramBundle);
      return;
    }
    super.a(paramActivity, 0, paramBundle);
  }
  
  public com.tencent.mm.wallet_core.b c(Activity paramActivity, Bundle paramBundle)
  {
    v.d("MicroMsg.ProcessManager", "start Process : BindCardProcess");
    if (paramBundle != null) {
      com.tencent.mm.wallet_core.b.j.cf(6, paramBundle.getInt("key_bind_scene"));
    }
    while (com.tencent.mm.plugin.wallet_core.model.g.aMR().aNj())
    {
      b(paramActivity, WalletCheckPwdUI.class, paramBundle);
      return this;
      com.tencent.mm.wallet_core.b.j.cf(6, 0);
    }
    if (paramBundle != null) {
      c.bz(paramBundle.getInt("key_bind_scene", 0), 1);
    }
    if ((paramBundle != null) && (paramBundle.getBoolean("key_is_import_bind", false)))
    {
      b(paramActivity, WalletCardImportUI.class, paramBundle);
      return this;
    }
    return super.c(paramActivity, paramBundle);
  }
  
  public void d(Activity paramActivity, Bundle paramBundle)
  {
    v.i("MicroMsg.ProcessManager", "end Process : BindCardProcess");
    bpV();
    if ((paramBundle != null) && (paramBundle.getBoolean("key_need_bind_response", false)))
    {
      Intent localIntent = new Intent();
      localIntent.putExtras(paramBundle);
      a(paramActivity, "wallet", ".bind.ui.WalletBindUI", -1, localIntent, false);
      return;
    }
    c(paramActivity, "mall", ".ui.MallIndexUI");
  }
  
  public boolean e(Activity paramActivity, Bundle paramBundle)
  {
    if (com.tencent.mm.plugin.wallet_core.model.g.aMR().aNj())
    {
      if (((paramActivity instanceof WalletCardElementUI)) && (bpS())) {}
      while ((paramActivity instanceof WalletVerifyCodeUI)) {
        return true;
      }
      return false;
    }
    return paramActivity instanceof WalletPwdConfirmUI;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.wallet_core.a.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */