package com.tencent.mm.ui.chatting;

import android.content.Context;
import android.content.Intent;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.ef;
import com.tencent.mm.ui.transmit.SelectConversationUI;

final class ak$d
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

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ak.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */