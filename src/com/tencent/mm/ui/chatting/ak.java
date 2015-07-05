package com.tencent.mm.ui.chatting;

import android.content.Context;
import android.content.Intent;
import com.tencent.mm.aj.c;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.ef;
import com.tencent.mm.ui.transmit.SelectConversationUI;

public final class ak
{
  public static boolean a(String paramString1, Context paramContext, ef paramef, String paramString2)
  {
    if (bn.iW(paramString1)) {
      return false;
    }
    Object localObject = null;
    if (paramString1.startsWith("weixin://openNativeUrl/weixinHB")) {
      localObject = new a();
    }
    label30:
    label99:
    label132:
    label136:
    for (;;)
    {
      if ((localObject != null) && (((c)localObject).a(paramString1, paramContext, paramef, paramString2)))
      {
        return true;
        if ((paramString1 != null) && ((paramString1.startsWith("weixin://openNativeUrl/myDeviceList")) || (paramString1.startsWith("weixin://openNativeUrl/bindMyDevice")))) {}
        for (i = 1;; i = 0)
        {
          if (i == 0) {
            break label99;
          }
          localObject = new b();
          break;
        }
        if ((paramString1 == null) || (!paramString1.startsWith("weixin://wesport/recommend"))) {
          break label132;
        }
      }
      for (int i = 1;; i = 0)
      {
        if (i == 0) {
          break label136;
        }
        localObject = new d();
        break label30;
        break;
      }
    }
  }
  
  static final class a
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
  
  static final class b
    implements ak.c
  {
    public final boolean a(String paramString1, Context paramContext, ef paramef, String paramString2)
    {
      if (bn.iW(paramString1)) {}
      do
      {
        return false;
        if (paramString1.startsWith("weixin://openNativeUrl/myDeviceList"))
        {
          paramString1 = new Intent();
          paramString1.putExtra("device_brand_name", paramString2);
          c.c(paramContext, "exdevice", ".ui.ExdeviceManageDeviceUI", paramString1);
          return true;
        }
      } while (!paramString1.startsWith("weixin://openNativeUrl/bindMyDevice"));
      return false;
    }
  }
  
  public static abstract interface c
  {
    public abstract boolean a(String paramString1, Context paramContext, ef paramef, String paramString2);
  }
  
  static final class d
    implements ak.c
  {
    public final boolean a(String paramString1, Context paramContext, ef paramef, String paramString2)
    {
      if (bn.iW(paramString1)) {
        t.d("!44@/B4Tb64lLpIkbYlwBWY/us4eDr5bpuZIgxhOvyWCHKM=", "nativeUrl is null.");
      }
      while ((!paramString1.startsWith("weixin://wesport/recommend")) || (paramef == null)) {
        return false;
      }
      paramString1 = new Intent(paramContext, SelectConversationUI.class);
      paramString1.putExtra("Select_Talker_Name", paramString2);
      paramString1.putExtra("Select_block_List", paramString2);
      paramString1.putExtra("Select_Conv_Type", 3);
      paramString1.putExtra("Select_Send_Card", true);
      paramef.startActivityForResult(paramString1, 224);
      return true;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ak
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */