package com.tencent.mm.pluginsdk.wallet;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.tencent.mm.d.a.dl;
import com.tencent.mm.d.a.dl.a;
import com.tencent.mm.model.v;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.MMActivity.a;

public final class c
{
  public static PayInfo a(String paramString1, String paramString2, String paramString3, String paramString4, int paramInt1, int paramInt2)
  {
    paramString3 = new PayInfo();
    dlx = paramString1;
    appId = paramString2;
    gvU = null;
    aBU = paramInt1;
    ayr = null;
    bQy = 0;
    return paramString3;
  }
  
  public static boolean a(Context paramContext, int paramInt, String paramString)
  {
    Intent localIntent = new Intent();
    localIntent.putExtra("scene", paramInt);
    localIntent.putExtra("receiver_name", paramString);
    if (v.se()) {
      com.tencent.mm.aj.c.c(paramContext, "wallet_payu", ".remittance.ui.PayURemittanceAdapterUI", localIntent);
    }
    for (;;)
    {
      return true;
      com.tencent.mm.aj.c.c(paramContext, "remittance", ".ui.RemittanceAdapterUI", localIntent);
    }
  }
  
  public static boolean a(Context paramContext, Bundle paramBundle, boolean paramBoolean)
  {
    Intent localIntent = new Intent();
    localIntent.putExtra("orderhandlerui_checkapp_result", paramBoolean);
    if (paramBundle != null) {
      localIntent.putExtras(paramBundle);
    }
    com.tencent.mm.aj.c.c(paramContext, "wallet_index", ".ui.OrderHandlerUI", localIntent);
    return true;
  }
  
  public static boolean a(Context paramContext, PayInfo paramPayInfo, int paramInt)
  {
    return a(paramContext, false, "", paramPayInfo, paramInt);
  }
  
  public static boolean a(Context paramContext, String paramString1, String paramString2, int paramInt1, int paramInt2)
  {
    if (bn.iW(paramString1)) {
      return false;
    }
    return a(paramContext, a(paramString1, paramString2, null, null, paramInt1, 0), paramInt2);
  }
  
  public static boolean a(Context paramContext, boolean paramBoolean, String paramString, PayInfo paramPayInfo, int paramInt)
  {
    Intent localIntent = new Intent();
    if ((2 == aBU) || (1 == aBU) || (4 == aBU) || (36 == aBU))
    {
      hfK = false;
      if ((aBU != 4) && (aBU != 1) && (36 != aBU)) {
        break label135;
      }
    }
    label135:
    for (hfL = true;; hfL = false)
    {
      localIntent.putExtra("key_pay_info", paramPayInfo);
      localIntent.putExtra("key_force_use_bind_serail", bn.iV(paramString));
      localIntent.putExtra("key_is_force_use_given_card", paramBoolean);
      if (!v.se()) {
        break label143;
      }
      com.tencent.mm.aj.c.a(paramContext, "wallet_payu", ".pay.ui.WalletPayUPayUI", localIntent, paramInt);
      return true;
      hfK = true;
      break;
    }
    label143:
    com.tencent.mm.aj.c.a(paramContext, "wallet", ".pay.ui.WalletPayUI", localIntent, paramInt);
    return true;
  }
  
  public static boolean a(MMActivity paramMMActivity, b paramb, int paramInt, MMActivity.a parama)
  {
    Intent localIntent = new Intent();
    localIntent.putExtra("appId", appId);
    localIntent.putExtra("timeStamp", aBQ);
    localIntent.putExtra("nonceStr", aBP);
    localIntent.putExtra("packageExt", aBR);
    localIntent.putExtra("signtype", aBO);
    localIntent.putExtra("paySignature", aBS);
    localIntent.putExtra("url", url);
    localIntent.putExtra("bizUsername", aBT);
    localIntent.putExtra("pay_channel", aBW);
    ipR = parama;
    com.tencent.mm.aj.c.a(paramMMActivity, "wallet_index", ".ui.WalletBrandUI", localIntent, paramInt, false);
    return true;
  }
  
  public static boolean b(MMActivity paramMMActivity, b paramb, int paramInt, MMActivity.a parama)
  {
    Intent localIntent = new Intent();
    localIntent.putExtra("appId", appId);
    localIntent.putExtra("timeStamp", aBQ);
    localIntent.putExtra("nonceStr", aBP);
    localIntent.putExtra("packageExt", aBR);
    localIntent.putExtra("signtype", aBO);
    localIntent.putExtra("paySignature", aBS);
    localIntent.putExtra("url", url);
    localIntent.putExtra("key_bind_scene", aBV);
    ipR = parama;
    com.tencent.mm.aj.c.a(paramMMActivity, "wallet", ".bind.ui.WalletBindUI", localIntent, paramInt, false);
    return true;
  }
  
  public static void cx(Context paramContext)
  {
    dl localdl = new dl();
    a.hXQ.g(localdl);
    Intent localIntent = new Intent();
    localIntent.putExtra("ftf_receiver_true_name", bn.U(azw.azx, ""));
    localIntent.putExtra("ftf_pay_url", bn.U(azw.azy, ""));
    if (!v.se()) {}
    for (boolean bool = true;; bool = false)
    {
      localIntent.putExtra("ftf_can_set_amount", bool);
      com.tencent.mm.aj.c.c(paramContext, "collect", ".ui.CollectMainUI", localIntent);
      return;
    }
  }
  
  public static boolean q(Context paramContext, int paramInt)
  {
    Intent localIntent = new Intent();
    localIntent.putExtra("key_bind_scene", 5);
    localIntent.putExtra("key_offline_add_fee", paramInt);
    com.tencent.mm.aj.c.c(paramContext, "wallet", ".bind.ui.WalletBindUI", localIntent);
    return true;
  }
  
  public static boolean r(Context paramContext, int paramInt)
  {
    Intent localIntent = new Intent();
    localIntent.putExtra("key_scene_balance_manager", paramInt);
    if (v.se()) {
      com.tencent.mm.aj.c.c(paramContext, "wallet_payu", ".balance.ui.WalletPayUBalanceManagerUI", localIntent);
    }
    for (;;)
    {
      return true;
      com.tencent.mm.aj.c.c(paramContext, "wallet", ".balance.ui.WalletBalanceManagerUI", localIntent);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.wallet.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */