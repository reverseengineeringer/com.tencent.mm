package com.tencent.mm.plugin.wallet_core.ui;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.TextView;
import com.tencent.mm.e.a.op;
import com.tencent.mm.e.a.oq;
import com.tencent.mm.plugin.wallet_core.model.FavorPayInfo;
import com.tencent.mm.pluginsdk.wallet.PayInfo;
import com.tencent.mm.sdk.platformtools.ah;
import com.tencent.mm.sdk.platformtools.ah.a;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.j;
import com.tencent.mm.wallet_core.b;
import com.tencent.mm.wallet_core.c.d;
import com.tencent.mm.wallet_core.ui.WalletBaseUI;
import com.tencent.mm.wallet_core.ui.formview.EditHintPasswdView;
import com.tencent.mm.wallet_core.ui.formview.EditHintPasswdView.a;

@com.tencent.mm.ui.base.a(19)
public class WalletPwdConfirmUI
  extends WalletBaseUI
{
  private com.tencent.mm.sdk.c.c baH = new com.tencent.mm.sdk.c.c() {};
  private PayInfo ijt;
  public EditHintPasswdView isl;
  private TextView itx;
  private boolean ity = false;
  private ah itz = new ah(new ah.a()
  {
    public final boolean jK()
    {
      if (WalletPwdConfirmUI.c(WalletPwdConfirmUI.this))
      {
        WalletPwdConfirmUI.d(WalletPwdConfirmUI.this);
        WalletPwdConfirmUI.e(WalletPwdConfirmUI.this);
      }
      return false;
    }
  }, false);
  
  private void aNP()
  {
    Bundle localBundle = kwS;
    localBundle.putBoolean("intent_bind_end", true);
    com.tencent.mm.wallet_core.a.k(this, localBundle);
  }
  
  protected final void Gy()
  {
    TextView localTextView = (TextView)findViewById(2131759765);
    String str;
    if (com.tencent.mm.model.h.sr())
    {
      str = getString(2131236315);
      localTextView.setText(str);
      itx = ((TextView)findViewById(2131759767));
      if (be.D(km(0))) {
        break label167;
      }
      itx.setText(2131236478);
    }
    for (;;)
    {
      itx.setVisibility(0);
      itx.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          Object localObject = kwS.getString("key_new_pwd1");
          String str2 = isl.bqz();
          paramAnonymousView = kwS.getString("kreq_token");
          String str1 = kwS.getString("key_verify_code");
          v.d("Micromsg.WalletPwdConfirmUI", "mPayInfo " + WalletPwdConfirmUI.a(WalletPwdConfirmUI.this) + " vertifyCode: " + str1);
          if ((localObject != null) && (((String)localObject).equals(str2)))
          {
            localObject = new com.tencent.mm.plugin.wallet_core.model.h();
            ipG = isl.getText();
            fXq = WalletPwdConfirmUI.a(WalletPwdConfirmUI.this);
            token = paramAnonymousView;
            ipH = str1;
            ipI = kwS.getBoolean("key_is_bind_bankcard", true);
            if (!com.tencent.mm.wallet_core.a.W(WalletPwdConfirmUI.this).bpS()) {}
            for (flag = "1";; flag = "4")
            {
              paramAnonymousView = (FavorPayInfo)kwS.getParcelable("key_favor_pay_info");
              if (paramAnonymousView != null)
              {
                imZ = ioi;
                ina = iof;
              }
              bqv().k(new Object[] { localObject });
              return;
            }
          }
          com.tencent.mm.wallet_core.a.i(WalletPwdConfirmUI.this, 64534);
        }
      });
      itx.setEnabled(false);
      itx.setClickable(false);
      isl = ((EditHintPasswdView)findViewById(2131758311));
      com.tencent.mm.wallet_core.ui.formview.a.a(isl);
      isl.mjU = new EditHintPasswdView.a()
      {
        public final void dX(boolean paramAnonymousBoolean)
        {
          if (paramAnonymousBoolean)
          {
            String str1 = kwS.getString("key_new_pwd1");
            String str2 = isl.bqz();
            if ((str1 == null) || (!str1.equals(str2)))
            {
              com.tencent.mm.wallet_core.a.i(WalletPwdConfirmUI.this, 64534);
              return;
            }
            WalletPwdConfirmUI.b(WalletPwdConfirmUI.this).setEnabled(paramAnonymousBoolean);
            WalletPwdConfirmUI.b(WalletPwdConfirmUI.this).setClickable(paramAnonymousBoolean);
            return;
          }
          WalletPwdConfirmUI.b(WalletPwdConfirmUI.this).setEnabled(paramAnonymousBoolean);
          WalletPwdConfirmUI.b(WalletPwdConfirmUI.this).setClickable(paramAnonymousBoolean);
        }
      };
      findViewById(2131758338).setVisibility(8);
      a(isl, 0, false);
      return;
      str = getString(2131236314);
      break;
      label167:
      itx.setText(2131230931);
    }
  }
  
  protected final int KT()
  {
    return 1;
  }
  
  protected final boolean aMc()
  {
    return true;
  }
  
  public final boolean d(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    if ((paramInt1 == 0) && (paramInt2 == 0))
    {
      kwS.putString("key_pwd1", isl.getText());
      if ((paramj instanceof com.tencent.mm.plugin.wallet_core.b.k)) {
        if (!ity) {
          aNP();
        }
      }
      for (;;)
      {
        return true;
        if ((com.tencent.mm.wallet_core.a.W(this) != null) && (com.tencent.mm.wallet_core.a.W(this).e(this, null)))
        {
          if (ijt != null) {}
          for (paramString = ijt.dYv;; paramString = "")
          {
            p(new com.tencent.mm.plugin.wallet_core.b.k(paramString));
            paramString = new oq();
            if (com.tencent.mm.sdk.c.a.kug.e(paramString.getClass()))
            {
              ity = true;
              com.tencent.mm.sdk.c.a.kug.y(paramString);
            }
            itz.dJ(10000L);
            break;
          }
        }
        com.tencent.mm.wallet_core.a.k(this, kwS);
      }
    }
    return false;
  }
  
  protected final int getLayoutId()
  {
    return 2130904664;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    Ah(com.tencent.mm.wallet_core.b.k.eM(this));
    ijt = ((PayInfo)kwS.getParcelable("key_pay_info"));
    Gy();
    com.tencent.mm.plugin.wallet_core.d.c.a(this, kwS, 6);
  }
  
  public void onPause()
  {
    super.onPause();
    com.tencent.mm.sdk.c.a.kug.e(baH);
  }
  
  public void onResume()
  {
    isl.requestFocus();
    super.onResume();
    com.tencent.mm.sdk.c.a.kug.d(baH);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.wallet_core.ui.WalletPwdConfirmUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */