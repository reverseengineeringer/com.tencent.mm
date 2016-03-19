package com.tencent.mm.ui.contact;

import android.content.Intent;
import android.support.v7.app.ActionBarActivity;
import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.ListView;
import com.tencent.mm.d.b.p;
import com.tencent.mm.h.a;
import com.tencent.mm.model.ah;
import com.tencent.mm.plugin.report.service.h;
import com.tencent.mm.pluginsdk.ui.tools.n;
import com.tencent.mm.protocal.b.aly;
import com.tencent.mm.protocal.b.ami;
import com.tencent.mm.protocal.b.arm;
import com.tencent.mm.protocal.b.jh;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.RegionCodeDecoder;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.q;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.chatting.ChattingUI;
import com.tencent.mm.ui.j;
import com.tencent.mm.ui.voicesearch.b;
import java.io.IOException;

final class ChatroomContactUI$11
  implements AdapterView.OnItemClickListener
{
  ChatroomContactUI$11(ChatroomContactUI paramChatroomContactUI) {}
  
  public final void onItemClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    paramView = new StringBuilder("onItemClick ").append(paramInt);
    if (ChatroomContactUI.d(ljg) == null)
    {
      paramAdapterView = ChatroomContactUI.d(ljg);
      u.d("!44@/B4Tb64lLpIELL9O96QoKLI7tZ4uMi2P4SCBJbIGwmU=", paramAdapterView);
      if (paramInt >= ChatroomContactUI.b(ljg).getHeaderViewsCount()) {
        break label77;
      }
    }
    label77:
    do
    {
      return;
      paramAdapterView = Boolean.valueOf(dljg).lCu);
      break;
      paramInt -= ChatroomContactUI.b(ljg).getHeaderViewsCount();
      if ((ChatroomContactUI.d(ljg) == null) || (!dljg).lCu)) {
        break label745;
      }
      boolean bool1 = ChatroomContactUI.d(ljg).mm(paramInt);
      boolean bool2 = ChatroomContactUI.d(ljg).sc(paramInt);
      u.d("!44@/B4Tb64lLpIELL9O96QoKLI7tZ4uMi2P4SCBJbIGwmU=", "onItemClick " + bool2);
      if (bool2)
      {
        paramView = ChatroomContactUI.d(ljg);
        if (ChatroomContactUI.e(ljg) == null) {}
        for (paramAdapterView = "";; paramAdapterView = ChatroomContactUI.e(ljg).getSearchContent())
        {
          paramView.HL(paramAdapterView);
          return;
        }
      }
      if (!bool1) {
        break label626;
      }
      paramView = ChatroomContactUI.d(ljg).sb(paramInt);
      paramAdapterView = jhS.jHw;
      localObject = ah.tD().rq().Ep(paramAdapterView);
      if (!a.ce(field_type)) {
        break label344;
      }
      paramView = new Intent();
      paramView.putExtra("Contact_User", paramAdapterView);
      paramView.putExtra("Contact_Scene", 3);
    } while ((paramAdapterView == null) || (paramAdapterView.length() <= 0));
    if (((k)localObject).aWp()) {
      h.fUJ.O(10298, paramAdapterView + ",3");
    }
    e.a(paramView, paramAdapterView);
    com.tencent.mm.ar.c.c(ljg, "profile", ".ui.ContactInfoUI", paramView);
    return;
    label344:
    Object localObject = new Intent();
    ((Intent)localObject).putExtra("Contact_User", jhS.jHw);
    ((Intent)localObject).putExtra("Contact_Alias", bLR);
    ((Intent)localObject).putExtra("Contact_Nick", jwg.jHw);
    ((Intent)localObject).putExtra("Contact_Signature", bLP);
    ((Intent)localObject).putExtra("Contact_RegionCode", RegionCodeDecoder.M(bLV, bLN, bLO));
    ((Intent)localObject).putExtra("Contact_Sex", bLM);
    ((Intent)localObject).putExtra("Contact_VUser_Info", jxh);
    ((Intent)localObject).putExtra("Contact_VUser_Info_Flag", jxg);
    ((Intent)localObject).putExtra("Contact_KWeibo_flag", jxk);
    ((Intent)localObject).putExtra("Contact_KWeibo", jxi);
    ((Intent)localObject).putExtra("Contact_KWeiboNick", jxj);
    ((Intent)localObject).putExtra("Contact_KSnsIFlag", jxm.bLX);
    ((Intent)localObject).putExtra("Contact_KSnsBgId", jxm.bLZ);
    ((Intent)localObject).putExtra("Contact_KSnsBgUrl", jxm.bLY);
    if (jxn != null) {}
    try
    {
      ((Intent)localObject).putExtra("Contact_customInfo", jxn.toByteArray());
      if ((jxg & 0x8) > 0) {
        h.fUJ.O(10298, paramAdapterView + ",3");
      }
      com.tencent.mm.ar.c.c(ljg, "profile", ".ui.ContactInfoUI", (Intent)localObject);
      return;
      label626:
      paramAdapterView = ChatroomContactUI.d(ljg).fL(paramInt);
      if (paramAdapterView == null)
      {
        u.e("!44@/B4Tb64lLpIELL9O96QoKLI7tZ4uMi2P4SCBJbIGwmU=", "on Contact ListView ItemClick, the item contact shoud not be null. count:%d, pos:%d ", new Object[] { Integer.valueOf(ChatroomContactUI.d(ljg).getCount()), Integer.valueOf(paramInt) });
        return;
      }
      paramAdapterView = field_username;
      paramView = new Intent(ljg.koJ.kpc, ChattingUI.class);
      paramView.addFlags(67108864);
      paramView.putExtra("Chat_User", paramAdapterView);
      paramView.putExtra("Chat_Mode", 1);
      ljg.koJ.kpc.startActivity(paramView);
      return;
      label745:
      paramAdapterView = fljg).getItem(paramInt)).field_username;
      ChatroomContactUI.b(ljg, paramAdapterView);
      return;
    }
    catch (IOException localIOException)
    {
      for (;;) {}
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.ChatroomContactUI.11
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */