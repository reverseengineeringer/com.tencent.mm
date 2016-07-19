package com.tencent.mm.pluginsdk.wallet;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.tencent.mm.e.a.fl;
import com.tencent.mm.e.a.fl.a;
import com.tencent.mm.model.h;
import com.tencent.mm.plugin.report.service.g;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.MMActivity.a;

public final class d
{
  public static PayInfo a(String paramString1, String paramString2, String paramString3, String paramString4, int paramInt1, int paramInt2)
  {
    paramString3 = new PayInfo();
    dYv = paramString1;
    appId = paramString2;
    ivM = null;
    aqq = paramInt1;
    aoX = null;
    ccG = 0;
    return paramString3;
  }
  
  public static boolean a(Context paramContext, Bundle paramBundle, boolean paramBoolean)
  {
    Intent localIntent = new Intent();
    localIntent.putExtra("orderhandlerui_checkapp_result", paramBoolean);
    if (paramBundle != null) {
      localIntent.putExtras(paramBundle);
    }
    com.tencent.mm.av.c.c(paramContext, "wallet_index", ".ui.OrderHandlerUI", localIntent);
    return true;
  }
  
  public static boolean a(Context paramContext, PayInfo paramPayInfo, int paramInt)
  {
    return a(paramContext, false, "", paramPayInfo, paramInt);
  }
  
  public static boolean a(Context paramContext, String paramString1, String paramString2, int paramInt1, int paramInt2)
  {
    if (be.kf(paramString1)) {
      return false;
    }
    return a(paramContext, a(paramString1, paramString2, null, null, paramInt1, 0), paramInt2);
  }
  
  public static boolean a(Context paramContext, boolean paramBoolean, String paramString, PayInfo paramPayInfo, int paramInt)
  {
    return a(paramContext, paramBoolean, paramString, paramPayInfo, null, paramInt);
  }
  
  public static boolean a(Context paramContext, boolean paramBoolean, String paramString1, PayInfo paramPayInfo, String paramString2, int paramInt)
  {
    Intent localIntent = new Intent();
    if ((2 == aqq) || (1 == aqq) || (4 == aqq) || (36 == aqq))
    {
      jqS = false;
      if ((aqq != 4) && (aqq != 1) && (36 != aqq)) {
        break label145;
      }
    }
    label145:
    for (jqT = true;; jqT = false)
    {
      localIntent.putExtra("key_pay_info", paramPayInfo);
      localIntent.putExtra("key_force_use_bind_serail", be.li(paramString1));
      localIntent.putExtra("key_is_force_use_given_card", paramBoolean);
      localIntent.putExtra("key_receiver_true_name", paramString2);
      if (!h.sr()) {
        break label153;
      }
      com.tencent.mm.av.c.a(paramContext, "wallet_payu", ".pay.ui.WalletPayUPayUI", localIntent, paramInt);
      return true;
      jqS = true;
      break;
    }
    label153:
    com.tencent.mm.av.c.a(paramContext, "wallet", ".pay.ui.WalletPayUI", localIntent, paramInt);
    return true;
  }
  
  public static boolean a(MMActivity paramMMActivity, c paramc, int paramInt, MMActivity.a parama)
  {
    Intent localIntent = new Intent();
    localIntent.putExtra("appId", appId);
    localIntent.putExtra("timeStamp", aqm);
    localIntent.putExtra("nonceStr", aql);
    localIntent.putExtra("packageExt", aqn);
    localIntent.putExtra("signtype", aqk);
    localIntent.putExtra("paySignature", aqo);
    localIntent.putExtra("url", url);
    localIntent.putExtra("bizUsername", aqp);
    localIntent.putExtra("pay_channel", aqs);
    localIntent.putExtra("pay_for_wallet_type", jrc);
    kNO = parama;
    com.tencent.mm.av.c.a(paramMMActivity, "wallet_index", ".ui.WalletBrandUI", localIntent, paramInt, false);
    return true;
  }
  
  public static boolean b(Context paramContext, int paramInt1, String paramString, int paramInt2)
  {
    Intent localIntent = new Intent();
    localIntent.putExtra("scene", paramInt1);
    localIntent.putExtra("receiver_name", paramString);
    if (paramInt2 > 0) {
      localIntent.putExtra("pay_channel", paramInt2);
    }
    if (h.sr())
    {
      com.tencent.mm.av.c.c(paramContext, "wallet_payu", ".remittance.ui.PayURemittanceAdapterUI", localIntent);
      return true;
    }
    if (h.ss())
    {
      com.tencent.mm.av.c.c(paramContext, "remittance", ".ui.RemittanceAdapterUI", localIntent);
      g.gdY.h(12097, new Object[] { Integer.valueOf(12), Integer.valueOf(0), Long.valueOf(System.currentTimeMillis()) });
      g.gdY.h(11850, new Object[] { Integer.valueOf(7), Integer.valueOf(1) });
      return true;
    }
    com.tencent.mm.av.c.c(paramContext, "remittance", ".ui.RemittanceAdapterUI", localIntent);
    g.gdY.h(12097, new Object[] { Integer.valueOf(12), Integer.valueOf(0), Long.valueOf(System.currentTimeMillis()) });
    g.gdY.h(11850, new Object[] { Integer.valueOf(3), Integer.valueOf(1) });
    return true;
  }
  
  public static boolean b(MMActivity paramMMActivity, c paramc, int paramInt, MMActivity.a parama)
  {
    Intent localIntent = new Intent();
    localIntent.putExtra("appId", appId);
    localIntent.putExtra("timeStamp", aqm);
    localIntent.putExtra("nonceStr", aql);
    localIntent.putExtra("packageExt", aqn);
    localIntent.putExtra("signtype", aqk);
    localIntent.putExtra("paySignature", aqo);
    localIntent.putExtra("url", url);
    localIntent.putExtra("key_bind_scene", aqr);
    kNO = parama;
    com.tencent.mm.av.c.a(paramMMActivity, "wallet", ".bind.ui.WalletBindUI", localIntent, paramInt, false);
    return true;
  }
  
  public static void cU(Context paramContext)
  {
    fl localfl = new fl();
    a.kug.y(localfl);
    Intent localIntent = new Intent();
    localIntent.putExtra("ftf_receiver_true_name", be.ab(amf.amg, ""));
    localIntent.putExtra("ftf_pay_url", be.ab(amf.amh, ""));
    if (!h.sr()) {}
    for (boolean bool = true;; bool = false)
    {
      localIntent.putExtra("ftf_can_set_amount", bool);
      com.tencent.mm.av.c.c(paramContext, "collect", ".ui.CollectMainUI", localIntent);
      return;
    }
  }
  
  public static boolean y(Context paramContext, int paramInt)
  {
    Intent localIntent = new Intent();
    localIntent.putExtra("key_bind_scene", 5);
    localIntent.putExtra("key_offline_add_fee", paramInt);
    com.tencent.mm.av.c.c(paramContext, "wallet", ".bind.ui.WalletBindUI", localIntent);
    return true;
  }
  
  public static boolean z(Context paramContext, int paramInt)
  {
    Intent localIntent = new Intent();
    localIntent.putExtra("key_scene_balance_manager", paramInt);
    if (h.sr()) {
      com.tencent.mm.av.c.c(paramContext, "wallet_payu", ".balance.ui.WalletPayUBalanceManagerUI", localIntent);
    }
    for (;;)
    {
      return true;
      com.tencent.mm.av.c.c(paramContext, "wallet", ".balance.ui.WalletBalanceManagerUI", localIntent);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.wallet.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */