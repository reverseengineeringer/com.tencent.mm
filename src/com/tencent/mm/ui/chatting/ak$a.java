package com.tencent.mm.ui.chatting;

import android.content.Context;
import android.content.Intent;
import com.tencent.mm.aj.c;
import com.tencent.mm.ui.ef;

final class ak$a
  implements ak.c
{
  public final boolean a(String paramString1, Context paramContext, ef paramef, String paramString2)
  {
    if (paramString1.startsWith("weixin://openNativeUrl/weixinHB/startsendnormalhbrequest"))
    {
      paramString1 = new Intent();
      paramString1.putExtra("key_type", 0);
      c.c(paramContext, "luckymoney", ".ui.LuckyMoneyPrepareUI", paramString1);
      return true;
    }
    if (paramString1.startsWith("weixin://openNativeUrl/weixinHB/startsendrandomhbrequest"))
    {
      paramString1 = new Intent();
      paramString1.putExtra("key_type", 1);
      c.c(paramContext, "luckymoney", ".ui.LuckyMoneyPrepareUI", paramString1);
      return true;
    }
    if (paramString1.startsWith("weixin://openNativeUrl/weixinHB/startsendhblistrequest"))
    {
      paramString1 = new Intent();
      paramString1.putExtra("key_type", 1);
      c.c(paramContext, "luckymoney", ".ui.LuckyMoneyMyRecordUI", paramString1);
      return true;
    }
    if (paramString1.startsWith("weixin://openNativeUrl/weixinHB/startreceivehblistrequest"))
    {
      paramString1 = new Intent();
      paramString1.putExtra("key_type", 2);
      c.c(paramContext, "luckymoney", ".ui.LuckyMoneyMyRecordUI", paramString1);
      return true;
    }
    if (paramString1.startsWith("weixin://openNativeUrl/weixinHB/openDetail"))
    {
      paramef = new Intent();
      paramef.putExtra("key_native_url", paramString1);
      c.c(paramContext, "luckymoney", ".ui.LuckyMoneyDetailUI", paramef);
      return true;
    }
    if (paramString1.startsWith("weixin://openNativeUrl/weixinHB/startreceivebizhbrequest"))
    {
      paramef = new Intent();
      paramef.putExtra("key_way", 5);
      paramef.putExtra("key_native_url", paramString1);
      c.c(paramContext, "luckymoney", ".ui.LuckyMoneyBusiReceiveUI", paramef);
      return true;
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ak.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */