package com.tencent.mm.plugin.wallet_core.ui;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.method.LinkMovementMethod;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import android.view.View;
import android.widget.TextView;
import com.tencent.mm.plugin.wallet_core.b.i;
import com.tencent.mm.plugin.wallet_core.b.k;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.wallet_core.b;
import com.tencent.mm.wallet_core.b.a;
import com.tencent.mm.wallet_core.c.d;
import com.tencent.mm.wallet_core.ui.WalletBaseUI;
import com.tencent.mm.wallet_core.ui.formview.EditHintPasswdView;
import com.tencent.mm.wallet_core.ui.formview.EditHintPasswdView.a;

@com.tencent.mm.ui.base.a(3)
public class WalletCheckPwdUI
  extends WalletBaseUI
{
  private String dYE;
  public EditHintPasswdView isl;
  private boolean ism = false;
  private boolean isn = false;
  private boolean iso = false;
  private String isp;
  
  protected final void Gy()
  {
    TextView localTextView = (TextView)findViewById(2131759520);
    CharSequence localCharSequence = km(0);
    if (!be.D(localCharSequence))
    {
      localTextView.setText(localCharSequence);
      if ((localCharSequence instanceof SpannableString)) {
        localTextView.setMovementMethod(LinkMovementMethod.getInstance());
      }
    }
    for (;;)
    {
      isl = ((EditHintPasswdView)findViewById(2131758311));
      com.tencent.mm.wallet_core.ui.formview.a.a(isl);
      isl.mjU = new EditHintPasswdView.a()
      {
        public final void dX(boolean paramAnonymousBoolean)
        {
          if (paramAnonymousBoolean)
          {
            WalletCheckPwdUI.a(WalletCheckPwdUI.this, isl.getText());
            b localb = com.tencent.mm.wallet_core.a.W(WalletCheckPwdUI.this);
            String str = null;
            if (localb != null) {
              str = localb.ZS();
            }
            if ((!WalletCheckPwdUI.b(WalletCheckPwdUI.this)) || ("UnbindProcess".equals(str))) {
              break label89;
            }
            j(new i(WalletCheckPwdUI.c(WalletCheckPwdUI.this), WalletCheckPwdUI.d(WalletCheckPwdUI.this)));
          }
          label89:
          while (bqv().k(new Object[] { WalletCheckPwdUI.c(WalletCheckPwdUI.this), bqq() })) {
            return;
          }
          j(new com.tencent.mm.plugin.wallet_core.b.h(WalletCheckPwdUI.c(WalletCheckPwdUI.this), 1, bqq()));
        }
      };
      a(isl, 0, false);
      return;
      localTextView.setText(2131236170);
    }
  }
  
  public int KT()
  {
    return 1;
  }
  
  public boolean aMc()
  {
    boolean bool = false;
    if (kwS.getInt("key_pay_flag", 0) != 0) {
      bool = true;
    }
    return bool;
  }
  
  public final boolean akv()
  {
    return ism;
  }
  
  public boolean d(int paramInt1, int paramInt2, String paramString, com.tencent.mm.t.j paramj)
  {
    boolean bool = false;
    v.d("Micromsg.WalletCheckPwdUI", " errCode: " + paramInt2 + " errMsg :" + paramString);
    if ((paramInt1 == 0) && (paramInt2 == 0)) {
      if ((paramj instanceof com.tencent.mm.plugin.wallet_core.b.h))
      {
        paramString = kwS;
        paramString.putString("key_pwd1", isl.getText());
        com.tencent.mm.wallet_core.a.k(this, paramString);
        if (isl != null) {
          isl.asA();
        }
        finish();
        bool = true;
      }
    }
    do
    {
      return bool;
      if ((paramj instanceof k))
      {
        g.aZ(this, getString(2131236176));
        paramString = com.tencent.mm.wallet_core.a.W(this);
        if (paramString != null) {
          dSL.putInt("key_process_result_code", -1);
        }
        com.tencent.mm.wallet_core.a.k(this, dSL);
        if (isl != null) {
          isl.asA();
        }
        finish();
        break;
      }
      if ((paramj instanceof com.tencent.mm.plugin.wallet_core.b.a))
      {
        isp = ((com.tencent.mm.plugin.wallet_core.b.a)paramj).ajF();
        setResult(-1);
        kB(0);
        break;
      }
      if (!(paramj instanceof i)) {
        break;
      }
      paramString = (i)paramj;
      if (paramString.aMB())
      {
        v.i("Micromsg.WalletCheckPwdUI", "need free sms");
        paramj = new Bundle();
        paramj.putString("key_pwd1", dYE);
        paramj.putString("key_jsapi_token", isp);
        paramj.putString("key_relation_key", ilA);
        paramj.putString("key_mobile", ilz);
        com.tencent.mm.wallet_core.a.a(this, j.class, paramj, new b.a()
        {
          public final Intent c(int paramAnonymousInt, Bundle paramAnonymousBundle)
          {
            Intent localIntent = new Intent();
            localIntent.putExtra("token", paramAnonymousBundle.getString("key_jsapi_token"));
            localIntent.putExtra("key_process_result_code", paramAnonymousInt);
            localIntent.setClass(kNN.kOg, WalletCheckPwdUI.class);
            localIntent.addFlags(536870912);
            localIntent.putExtra("key_process_is_stay", false);
            return localIntent;
          }
        });
        break;
      }
      paramString = new Intent();
      paramString.putExtra("token", ilx);
      setResult(-1, paramString);
      finish();
      break;
      if (isl != null) {
        isl.asA();
      }
    } while (!(paramj instanceof com.tencent.mm.plugin.wallet_core.b.a));
    v.i("Micromsg.WalletCheckPwdUI", "check jsapi fail");
    paramString = com.tencent.mm.wallet_core.a.W(this);
    if ((paramString != null) && (paramString.ZS().equals("UnbindProcess")))
    {
      setResult(1);
      dSL.putInt("key_process_result_code", 1);
      com.tencent.mm.wallet_core.a.k(this, dSL);
    }
    for (;;)
    {
      return true;
      setResult(0);
      finish();
    }
  }
  
  protected final int getLayoutId()
  {
    return 2130904614;
  }
  
  public final void kv(int paramInt)
  {
    if (ism) {
      finish();
    }
    while (isl == null) {
      return;
    }
    isl.asA();
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    paramBundle = km(1);
    int i;
    if (!be.D(paramBundle))
    {
      paramBundle = paramBundle.toString();
      Ah(paramBundle);
      paramBundle = getIntent();
      if ((paramBundle == null) || (!getIntent().hasExtra("scene"))) {
        break label174;
      }
      i = paramBundle.getIntExtra("scene", -1);
    }
    for (;;)
    {
      Object localObject;
      if (i == 1)
      {
        isn = true;
        v.d("Micromsg.WalletCheckPwdUI", "check pwd jsapi");
        paramBundle = null;
        if (iso)
        {
          localObject = com.tencent.mm.wallet_core.a.W(this);
          if (localObject != null) {
            paramBundle = dSL;
          }
          localObject = paramBundle;
          if (paramBundle != null) {
            break label264;
          }
          v.d("Micromsg.WalletCheckPwdUI", "func[doCheckPayNetscene] process.getContextData null");
          setResult(1);
          finish();
          label129:
          Gy();
        }
      }
      for (;;)
      {
        b(new MenuItem.OnMenuItemClickListener()
        {
          public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
          {
            paramAnonymousMenuItem = bqu();
            v.i("Micromsg.WalletCheckPwdUI", "onbackbtn click");
            if (paramAnonymousMenuItem != null)
            {
              if (!(paramAnonymousMenuItem instanceof com.tencent.mm.plugin.wallet_core.id_verify.a)) {
                break label44;
              }
              paramAnonymousMenuItem.d(WalletCheckPwdUI.this, 0);
            }
            for (;;)
            {
              finish();
              return false;
              label44:
              if (WalletCheckPwdUI.a(WalletCheckPwdUI.this))
              {
                dSL.putInt("key_process_result_code", 0);
                paramAnonymousMenuItem.d(WalletCheckPwdUI.this, dSL);
              }
            }
          }
        });
        return;
        if (com.tencent.mm.model.h.sr())
        {
          paramBundle = getString(2131236173);
          break;
        }
        paramBundle = getString(2131236172);
        break;
        label174:
        paramBundle = com.tencent.mm.wallet_core.a.W(this);
        if (paramBundle == null) {
          break label447;
        }
        i = dSL.getInt("scene", -1);
        if ((i == 1) && ("UnbindProcess".equals(paramBundle.ZS()))) {}
        for (boolean bool = true;; bool = false)
        {
          iso = bool;
          break;
        }
        if (getIntent() == null)
        {
          v.d("Micromsg.WalletCheckPwdUI", "func[doCheckPayNetscene] intent null");
          setResult(0);
          finish();
          break label129;
        }
        localObject = getIntent().getExtras();
        label264:
        paramBundle = ((Bundle)localObject).getString("appId");
        String str1 = ((Bundle)localObject).getString("timeStamp");
        String str2 = ((Bundle)localObject).getString("nonceStr");
        String str3 = ((Bundle)localObject).getString("packageExt");
        String str4 = ((Bundle)localObject).getString("signtype");
        String str5 = ((Bundle)localObject).getString("paySignature");
        localObject = ((Bundle)localObject).getString("url");
        if (iso) {
          v.i("Micromsg.WalletCheckPwdUI", "appId is null? " + be.kf(paramBundle));
        }
        for (paramBundle = new com.tencent.mm.plugin.wallet_core.b.a(paramBundle, str1, str2, str3, str4, str5, (String)localObject, 10);; paramBundle = new com.tencent.mm.plugin.wallet_core.b.a(paramBundle, str1, str2, str3, str4, str5, (String)localObject, 5))
        {
          p(paramBundle);
          break;
        }
        kB(0);
        if (!kwS.getBoolean("key_is_expired_bankcard", false)) {
          Gy();
        }
      }
      label447:
      i = -1;
    }
  }
  
  public void onDestroy()
  {
    super.onDestroy();
  }
  
  public boolean onKeyUp(int paramInt, KeyEvent paramKeyEvent)
  {
    if ((fbZ != null) && (fbZ.isShown()))
    {
      fbZ.setVisibility(8);
      return true;
    }
    return super.onKeyUp(paramInt, paramKeyEvent);
  }
  
  public void onPause()
  {
    super.onPause();
    fe(580);
  }
  
  public void onResume()
  {
    if (isl != null) {
      isl.asA();
    }
    fd(580);
    super.onResume();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.wallet_core.ui.WalletCheckPwdUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */