package com.tencent.mm.ui.chatting;

import android.content.Context;
import android.content.Intent;
import com.tencent.mm.ar.c;
import com.tencent.mm.ui.o;

final class p$a
  implements p.c
{
  public final boolean a(String paramString1, Context paramContext, o paramo, String paramString2)
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
      paramo = new Intent();
      paramo.putExtra("key_native_url", paramString1);
      c.c(paramContext, "luckymoney", ".ui.LuckyMoneyDetailUI", paramo);
      return true;
    }
    if (paramString1.startsWith("weixin://openNativeUrl/weixinHB/startreceivebizhbrequest"))
    {
      paramo = new Intent();
      paramo.putExtra("key_way", 5);
      paramo.putExtra("key_native_url", paramString1);
      paramo.putExtra("key_static_from_scene", 1);
      c.c(paramContext, "luckymoney", ".ui.LuckyMoneyBusiReceiveUI", paramo);
      return true;
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.p.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */