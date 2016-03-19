package com.tencent.mm.pluginsdk.wallet;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.tencent.mm.d.a.ff;
import com.tencent.mm.d.a.ff.a;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.MMActivity.a;

public final class d
{
  public static PayInfo a(String paramString1, String paramString2, String paramString3, String paramString4, int paramInt1, int paramInt2)
  {
    paramString3 = new PayInfo();
    dWm = paramString1;
    appId = paramString2;
    ibP = null;
    aEm = paramInt1;
    aCE = null;
    chp = 0;
    return paramString3;
  }
  
  public static boolean a(Context paramContext, int paramInt1, String paramString, int paramInt2)
  {
    Intent localIntent = new Intent();
    localIntent.putExtra("scene", paramInt1);
    localIntent.putExtra("receiver_name", paramString);
    if (paramInt2 > 0) {
      localIntent.putExtra("pay_channel", paramInt2);
    }
    if (com.tencent.mm.model.h.sp())
    {
      com.tencent.mm.ar.c.c(paramContext, "wallet_payu", ".remittance.ui.PayURemittanceAdapterUI", localIntent);
      return true;
    }
    com.tencent.mm.ar.c.c(paramContext, "remittance", ".ui.RemittanceAdapterUI", localIntent);
    com.tencent.mm.plugin.report.service.h.fUJ.g(12097, new Object[] { Integer.valueOf(12), Integer.valueOf(0), Long.valueOf(System.currentTimeMillis()) });
    com.tencent.mm.plugin.report.service.h.fUJ.g(11850, new Object[] { Integer.valueOf(3), Integer.valueOf(1) });
    return true;
  }
  
  public static boolean a(Context paramContext, Bundle paramBundle, boolean paramBoolean)
  {
    Intent localIntent = new Intent();
    localIntent.putExtra("orderhandlerui_checkapp_result", paramBoolean);
    if (paramBundle != null) {
      localIntent.putExtras(paramBundle);
    }
    com.tencent.mm.ar.c.c(paramContext, "wallet_index", ".ui.OrderHandlerUI", localIntent);
    return true;
  }
  
  public static boolean a(Context paramContext, PayInfo paramPayInfo, int paramInt)
  {
    return a(paramContext, false, "", paramPayInfo, paramInt);
  }
  
  public static boolean a(Context paramContext, String paramString1, String paramString2, int paramInt1, int paramInt2)
  {
    if (ay.kz(paramString1)) {
      return false;
    }
    return a(paramContext, a(paramString1, paramString2, null, null, paramInt1, 0), paramInt2);
  }
  
  public static boolean a(Context paramContext, boolean paramBoolean, String paramString, PayInfo paramPayInfo, int paramInt)
  {
    Intent localIntent = new Intent();
    if ((2 == aEm) || (1 == aEm) || (4 == aEm) || (36 == aEm))
    {
      iTA = false;
      if ((aEm != 4) && (aEm != 1) && (36 != aEm)) {
        break label135;
      }
    }
    label135:
    for (iTB = true;; iTB = false)
    {
      localIntent.putExtra("key_pay_info", paramPayInfo);
      localIntent.putExtra("key_force_use_bind_serail", ay.ky(paramString));
      localIntent.putExtra("key_is_force_use_given_card", paramBoolean);
      if (!com.tencent.mm.model.h.sp()) {
        break label143;
      }
      com.tencent.mm.ar.c.a(paramContext, "wallet_payu", ".pay.ui.WalletPayUPayUI", localIntent, paramInt);
      return true;
      iTA = true;
      break;
    }
    label143:
    com.tencent.mm.ar.c.a(paramContext, "wallet", ".pay.ui.WalletPayUI", localIntent, paramInt);
    return true;
  }
  
  public static boolean a(MMActivity paramMMActivity, c paramc, int paramInt, MMActivity.a parama)
  {
    Intent localIntent = new Intent();
    localIntent.putExtra("appId", appId);
    localIntent.putExtra("timeStamp", aEi);
    localIntent.putExtra("nonceStr", aEh);
    localIntent.putExtra("packageExt", aEj);
    localIntent.putExtra("signtype", aEg);
    localIntent.putExtra("paySignature", aEk);
    localIntent.putExtra("url", url);
    localIntent.putExtra("bizUsername", aEl);
    localIntent.putExtra("pay_channel", aEo);
    localIntent.putExtra("pay_for_wallet_type", iTJ);
    koK = parama;
    com.tencent.mm.ar.c.a(paramMMActivity, "wallet_index", ".ui.WalletBrandUI", localIntent, paramInt, false);
    return true;
  }
  
  public static boolean b(MMActivity paramMMActivity, c paramc, int paramInt, MMActivity.a parama)
  {
    Intent localIntent = new Intent();
    localIntent.putExtra("appId", appId);
    localIntent.putExtra("timeStamp", aEi);
    localIntent.putExtra("nonceStr", aEh);
    localIntent.putExtra("packageExt", aEj);
    localIntent.putExtra("signtype", aEg);
    localIntent.putExtra("paySignature", aEk);
    localIntent.putExtra("url", url);
    localIntent.putExtra("key_bind_scene", aEn);
    koK = parama;
    com.tencent.mm.ar.c.a(paramMMActivity, "wallet", ".bind.ui.WalletBindUI", localIntent, paramInt, false);
    return true;
  }
  
  public static void cW(Context paramContext)
  {
    ff localff = new ff();
    a.jUF.j(localff);
    Intent localIntent = new Intent();
    localIntent.putExtra("ftf_receiver_true_name", ay.ad(azX.azY, ""));
    localIntent.putExtra("ftf_pay_url", ay.ad(azX.azZ, ""));
    if (!com.tencent.mm.model.h.sp()) {}
    for (boolean bool = true;; bool = false)
    {
      localIntent.putExtra("ftf_can_set_amount", bool);
      com.tencent.mm.ar.c.c(paramContext, "collect", ".ui.CollectMainUI", localIntent);
      return;
    }
  }
  
  public static boolean u(Context paramContext, int paramInt)
  {
    Intent localIntent = new Intent();
    localIntent.putExtra("key_bind_scene", 5);
    localIntent.putExtra("key_offline_add_fee", paramInt);
    com.tencent.mm.ar.c.c(paramContext, "wallet", ".bind.ui.WalletBindUI", localIntent);
    return true;
  }
  
  public static boolean v(Context paramContext, int paramInt)
  {
    Intent localIntent = new Intent();
    localIntent.putExtra("key_scene_balance_manager", paramInt);
    if (com.tencent.mm.model.h.sp()) {
      com.tencent.mm.ar.c.c(paramContext, "wallet_payu", ".balance.ui.WalletPayUBalanceManagerUI", localIntent);
    }
    for (;;)
    {
      return true;
      com.tencent.mm.ar.c.c(paramContext, "wallet", ".balance.ui.WalletBalanceManagerUI", localIntent);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.wallet.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */