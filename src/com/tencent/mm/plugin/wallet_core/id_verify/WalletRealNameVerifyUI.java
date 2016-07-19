package com.tencent.mm.plugin.wallet_core.id_verify;

import android.os.Bundle;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import com.tencent.mm.plugin.wallet_core.id_verify.a.d;
import com.tencent.mm.pluginsdk.ui.wallet.WalletIconImageView;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.j;
import com.tencent.mm.wallet_core.c.f;
import com.tencent.mm.wallet_core.ui.WalletBaseUI;
import com.tencent.mm.wallet_core.ui.formview.WalletFormView;
import com.tencent.mm.wallet_core.ui.formview.a.a;

public class WalletRealNameVerifyUI
  extends WalletBaseUI
  implements View.OnClickListener
{
  private Button dEs;
  private WalletFormView imm;
  private WalletFormView imn;
  
  protected final void Gy()
  {
    rR(2131236427);
    dEs = ((Button)findViewById(2131756228));
    imm = ((WalletFormView)findViewById(2131759593));
    imn = ((WalletFormView)findViewById(2131758331));
    imm.setFocusable(true);
    imm.fYV.setVisibility(8);
    com.tencent.mm.wallet_core.ui.formview.a.c(imn);
    com.tencent.mm.wallet_core.ui.formview.a.b localb = imn.mka;
    if ((localb instanceof a.a)) {
      ((a.a)localb).uq(1);
    }
    dEs.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        paramAnonymousView = WalletRealNameVerifyUI.a(WalletRealNameVerifyUI.this).getText();
        String str = WalletRealNameVerifyUI.b(WalletRealNameVerifyUI.this).getText();
        if ((!be.kf(paramAnonymousView)) && (!be.kf(str))) {
          WalletRealNameVerifyUI.a(WalletRealNameVerifyUI.this, paramAnonymousView, str);
        }
      }
    });
    a(imn, 1, false);
    b(new MenuItem.OnMenuItemClickListener()
    {
      public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
      {
        ((a)bqu()).d(WalletRealNameVerifyUI.this, 0);
        finish();
        return true;
      }
    });
  }
  
  public final boolean d(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    if ((paramInt1 == 0) && (paramInt2 == 0))
    {
      if ((paramj instanceof d))
      {
        com.tencent.mm.wallet_core.b localb = bqu();
        paramString = null;
        if (localb != null) {
          paramString = dSL;
        }
        paramj = token;
        v.i("MicroMsg.WalletRealNameVerifyUI", "NetSceneRealNameVerify response succ");
        if (localb != null)
        {
          paramString.putString("key_real_name_token", paramj);
          localb.a(this, 0, paramString);
        }
        return true;
      }
    }
    else {
      v.e("MicroMsg.WalletRealNameVerifyUI", "NetSceneRealNameVerify response fail");
    }
    return false;
  }
  
  protected final int getLayoutId()
  {
    return 2130904655;
  }
  
  public void onClick(View paramView) {}
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    mju.fd(1616);
    Gy();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.wallet_core.id_verify.WalletRealNameVerifyUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */