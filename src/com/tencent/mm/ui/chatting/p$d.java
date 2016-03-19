package com.tencent.mm.ui.chatting;

import android.content.Context;
import android.content.Intent;
import com.tencent.mm.ar.c;
import com.tencent.mm.model.h;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.o;
import com.tencent.mm.ui.transmit.SelectConversationUI;

final class p$d
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

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.p.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */