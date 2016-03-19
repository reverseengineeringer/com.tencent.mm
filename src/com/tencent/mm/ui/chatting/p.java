package com.tencent.mm.ui.chatting;

import android.content.Context;
import android.content.Intent;
import com.tencent.mm.ar.c;
import com.tencent.mm.model.h;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.o;
import com.tencent.mm.ui.transmit.SelectConversationUI;

public final class p
{
  public static boolean a(String paramString1, Context paramContext, o paramo, String paramString2)
  {
    if (ay.kz(paramString1)) {
      return false;
    }
    Object localObject = null;
    if (paramString1.startsWith("weixin://openNativeUrl/weixinHB")) {
      localObject = new a();
    }
    label30:
    label99:
    label150:
    label154:
    for (;;)
    {
      if ((localObject != null) && (((c)localObject).a(paramString1, paramContext, paramo, paramString2)))
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
        if ((paramString1 == null) || ((!paramString1.startsWith("weixin://wesport/recommend")) && (!paramString1.startsWith("weixin://openNativeUrl/rankMyHomepage")) && (!paramString1.startsWith("weixin://openNativeUrl/rankSetting")))) {
          break label150;
        }
      }
      for (int i = 1;; i = 0)
      {
        if (i == 0) {
          break label154;
        }
        localObject = new d();
        break label30;
        break;
      }
    }
  }
  
  static final class a
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
  
  static final class b
    implements p.c
  {
    public final boolean a(String paramString1, Context paramContext, o paramo, String paramString2)
    {
      if (ay.kz(paramString1)) {}
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
    public abstract boolean a(String paramString1, Context paramContext, o paramo, String paramString2);
  }
  
  static final class d
    implements p.c
  {
    public final boolean a(String paramString1, Context paramContext, o paramo, String paramString2)
    {
      if (ay.kz(paramString1)) {
        u.d("!44@/B4Tb64lLpIkbYlwBWY/us4eDr5bpuZIgxhOvyWCHKM=", "nativeUrl is null.");
      }
      do
      {
        return false;
        if ((paramString1.startsWith("weixin://wesport/recommend")) && (paramo != null))
        {
          paramString1 = new Intent(paramContext, SelectConversationUI.class);
          paramString1.putExtra("Select_Talker_Name", paramString2);
          paramString1.putExtra("Select_block_List", paramString2);
          paramString1.putExtra("Select_Conv_Type", 3);
          paramString1.putExtra("Select_Send_Card", true);
          paramo.startActivityForResult(paramString1, 224);
          return true;
        }
        if (paramString1.startsWith("weixin://openNativeUrl/rankMyHomepage"))
        {
          paramString1 = h.sc();
          if (ay.kz(paramString1))
          {
            u.e("!44@/B4Tb64lLpIkbYlwBWY/us4eDr5bpuZIgxhOvyWCHKM=", "Get username from UserInfo return null or nil.");
            return false;
          }
          paramo = new Intent();
          paramo.putExtra("username", paramString1);
          c.c(paramContext, "exdevice", ".ui.ExdeviceProfileUI", paramo);
          u.i("!44@/B4Tb64lLpIkbYlwBWY/us4eDr5bpuZIgxhOvyWCHKM=", "Jump to ExdeviceProfileUI.");
          return true;
        }
      } while (!paramString1.startsWith("weixin://openNativeUrl/rankSetting"));
      c.u(paramContext, "exdevice", ".ui.ExdeviceSettingUI");
      return true;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.p
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */