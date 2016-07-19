package com.tencent.mm.plugin.wallet_core.ui;

import android.os.Bundle;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.plugin.wallet_core.model.FavorPayInfo;
import com.tencent.mm.plugin.wallet_core.model.h;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.wallet_core.a;
import com.tencent.mm.wallet_core.b;
import com.tencent.mm.wallet_core.c.d;
import com.tencent.mm.wallet_core.ui.WalletBaseUI;
import com.tencent.mm.wallet_core.ui.formview.EditHintPasswdView;

final class WalletPwdConfirmUI$1
  implements View.OnClickListener
{
  WalletPwdConfirmUI$1(WalletPwdConfirmUI paramWalletPwdConfirmUI) {}
  
  public final void onClick(View paramView)
  {
    Object localObject = itA.kwS.getString("key_new_pwd1");
    String str2 = itA.isl.bqz();
    paramView = itA.kwS.getString("kreq_token");
    String str1 = itA.kwS.getString("key_verify_code");
    v.d("Micromsg.WalletPwdConfirmUI", "mPayInfo " + WalletPwdConfirmUI.a(itA) + " vertifyCode: " + str1);
    if ((localObject != null) && (((String)localObject).equals(str2)))
    {
      localObject = new h();
      ipG = itA.isl.getText();
      fXq = WalletPwdConfirmUI.a(itA);
      token = paramView;
      ipH = str1;
      ipI = itA.kwS.getBoolean("key_is_bind_bankcard", true);
      if (!a.W(itA).bpS()) {}
      for (flag = "1";; flag = "4")
      {
        paramView = (FavorPayInfo)itA.kwS.getParcelable("key_favor_pay_info");
        if (paramView != null)
        {
          imZ = ioi;
          ina = iof;
        }
        itA.bqv().k(new Object[] { localObject });
        return;
      }
    }
    a.i(itA, 64534);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.wallet_core.ui.WalletPwdConfirmUI.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */