package com.tencent.mm.ui.chatting;

import android.content.Context;
import android.content.Intent;
import com.tencent.mm.av.c;
import com.tencent.mm.model.h;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.o;
import com.tencent.mm.ui.transmit.SelectConversationUI;

final class q$d
  implements q.c
{
  public final boolean a(String paramString1, Context paramContext, o paramo, String paramString2)
  {
    if (be.kf(paramString1)) {
      v.d("MicroMsg.BizNativeUrlDispatcher", "nativeUrl is null.");
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
        paramString1 = h.se();
        if (be.kf(paramString1))
        {
          v.e("MicroMsg.BizNativeUrlDispatcher", "Get username from UserInfo return null or nil.");
          return false;
        }
        paramo = new Intent();
        paramo.putExtra("username", paramString1);
        c.c(paramContext, "exdevice", ".ui.ExdeviceProfileUI", paramo);
        v.i("MicroMsg.BizNativeUrlDispatcher", "Jump to ExdeviceProfileUI.");
        return true;
      }
    } while (!paramString1.startsWith("weixin://openNativeUrl/rankSetting"));
    c.v(paramContext, "exdevice", ".ui.ExdeviceSettingUI");
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.q.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */