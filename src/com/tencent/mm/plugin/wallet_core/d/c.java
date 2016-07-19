package com.tencent.mm.plugin.wallet_core.d;

import android.app.Activity;
import android.os.Bundle;
import com.tencent.mm.plugin.wallet_core.model.Orders;
import com.tencent.mm.plugin.wallet_core.model.u;
import com.tencent.mm.pluginsdk.wallet.PayInfo;
import com.tencent.mm.wallet_core.a;
import com.tencent.mm.wallet_core.b;

public final class c
{
  public static long ivw = 0L;
  public static int ivx = 2;
  public static int ivy = 1;
  public static int ivz = 2;
  
  public static void a(Activity paramActivity, Bundle paramBundle, int paramInt)
  {
    paramActivity = a.W(paramActivity);
    if ((!com.tencent.mm.plugin.wallet_core.model.g.aMR().aNj()) && (paramActivity != null) && (paramActivity.bpT()))
    {
      paramActivity = (PayInfo)paramBundle.getParcelable("key_pay_info");
      paramBundle = (Orders)paramBundle.getParcelable("key_orders");
      if ((paramActivity != null) && (paramBundle != null)) {
        com.tencent.mm.plugin.report.service.g.gdY.h(10725, new Object[] { Integer.valueOf(paramInt), Integer.valueOf(aqq), Integer.valueOf((int)(iox * 100.0D)), fyf });
      }
    }
    while ((com.tencent.mm.plugin.wallet_core.model.g.aMR().aNj()) || (paramBundle == null) || (!paramBundle.getBoolean("key_is_bind_reg_process", false))) {
      return;
    }
    com.tencent.mm.plugin.report.service.g.gdY.h(10932, new Object[] { Integer.valueOf(paramInt), Integer.valueOf(paramBundle.getInt("key_bind_scene", 0)) });
  }
  
  public static void a(PayInfo paramPayInfo, Orders paramOrders)
  {
    if ((!com.tencent.mm.plugin.wallet_core.model.g.aMR().aNj()) && (paramPayInfo != null) && (paramOrders != null)) {
      com.tencent.mm.plugin.report.service.g.gdY.h(10725, new Object[] { Integer.valueOf(1), Integer.valueOf(aqq), Integer.valueOf((int)(iox * 100.0D)), fyf });
    }
  }
  
  public static void aOc()
  {
    ivw = System.currentTimeMillis();
  }
  
  public static int aOd()
  {
    return (int)((System.currentTimeMillis() - ivw) / 1000L);
  }
  
  public static void bz(int paramInt1, int paramInt2)
  {
    com.tencent.mm.plugin.report.service.g.gdY.h(10932, new Object[] { Integer.valueOf(paramInt2), Integer.valueOf(paramInt1) });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.wallet_core.d.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */