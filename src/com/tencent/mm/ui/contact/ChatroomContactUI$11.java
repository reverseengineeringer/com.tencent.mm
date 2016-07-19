package com.tencent.mm.ui.contact;

import android.content.Intent;
import android.support.v7.app.ActionBarActivity;
import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.ListView;
import com.tencent.mm.e.b.p;
import com.tencent.mm.i.a;
import com.tencent.mm.model.ah;
import com.tencent.mm.plugin.report.service.g;
import com.tencent.mm.pluginsdk.ui.tools.n;
import com.tencent.mm.protocal.b.amj;
import com.tencent.mm.protocal.b.amt;
import com.tencent.mm.protocal.b.ary;
import com.tencent.mm.protocal.b.js;
import com.tencent.mm.sdk.platformtools.v;
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
  
  public final void onItemClick(AdapterView<?> paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    paramView = new StringBuilder("onItemClick ").append(paramInt);
    if (ChatroomContactUI.d(lJr) == null)
    {
      paramAdapterView = ChatroomContactUI.d(lJr);
      v.d("MicroMsg.ChatroomContactUI", paramAdapterView);
      if (paramInt >= ChatroomContactUI.b(lJr).getHeaderViewsCount()) {
        break label77;
      }
    }
    label77:
    do
    {
      return;
      paramAdapterView = Boolean.valueOf(dlJr).mdl);
      break;
      paramInt -= ChatroomContactUI.b(lJr).getHeaderViewsCount();
      if ((ChatroomContactUI.d(lJr) == null) || (!dlJr).mdl)) {
        break label764;
      }
      boolean bool1 = ChatroomContactUI.d(lJr).nG(paramInt);
      boolean bool2 = ChatroomContactUI.d(lJr).ug(paramInt);
      v.d("MicroMsg.ChatroomContactUI", "onItemClick " + bool2);
      if (bool2)
      {
        paramView = ChatroomContactUI.d(lJr);
        if (ChatroomContactUI.e(lJr) == null) {}
        for (paramAdapterView = "";; paramAdapterView = ChatroomContactUI.e(lJr).aVM())
        {
          paramView.Ka(paramAdapterView);
          return;
        }
      }
      if (!bool1) {
        break label626;
      }
      paramView = ChatroomContactUI.d(lJr).uf(paramInt);
      paramAdapterView = jFX.kfU;
      localObject = ah.tE().rr().GD(paramAdapterView);
      if (!a.cy(field_type)) {
        break label344;
      }
      paramView = new Intent();
      paramView.putExtra("Contact_User", paramAdapterView);
      paramView.putExtra("Contact_Scene", 3);
    } while ((paramAdapterView == null) || (paramAdapterView.length() <= 0));
    if (((k)localObject).bbC()) {
      g.gdY.X(10298, paramAdapterView + ",3");
    }
    e.a(paramView, paramAdapterView);
    com.tencent.mm.av.c.c(lJr, "profile", ".ui.ContactInfoUI", paramView);
    return;
    label344:
    Object localObject = new Intent();
    ((Intent)localObject).putExtra("Contact_User", jFX.kfU);
    ((Intent)localObject).putExtra("Contact_Alias", bFl);
    ((Intent)localObject).putExtra("Contact_Nick", jUO.kfU);
    ((Intent)localObject).putExtra("Contact_Signature", bFj);
    ((Intent)localObject).putExtra("Contact_RegionCode", RegionCodeDecoder.O(bFp, bFh, bFi));
    ((Intent)localObject).putExtra("Contact_Sex", bFg);
    ((Intent)localObject).putExtra("Contact_VUser_Info", jVN);
    ((Intent)localObject).putExtra("Contact_VUser_Info_Flag", jVM);
    ((Intent)localObject).putExtra("Contact_KWeibo_flag", jVQ);
    ((Intent)localObject).putExtra("Contact_KWeibo", jVO);
    ((Intent)localObject).putExtra("Contact_KWeiboNick", jVP);
    ((Intent)localObject).putExtra("Contact_KSnsIFlag", jVS.bFr);
    ((Intent)localObject).putExtra("Contact_KSnsBgId", jVS.bFt);
    ((Intent)localObject).putExtra("Contact_KSnsBgUrl", jVS.bFs);
    if (jVT != null) {}
    try
    {
      ((Intent)localObject).putExtra("Contact_customInfo", jVT.toByteArray());
      if ((jVM & 0x8) > 0) {
        g.gdY.X(10298, paramAdapterView + ",3");
      }
      com.tencent.mm.av.c.c(lJr, "profile", ".ui.ContactInfoUI", (Intent)localObject);
      return;
      label626:
      paramAdapterView = ChatroomContactUI.d(lJr).gC(paramInt);
      if (paramAdapterView == null)
      {
        v.e("MicroMsg.ChatroomContactUI", "on Contact ListView ItemClick, the item contact shoud not be null. count:%d, pos:%d ", new Object[] { Integer.valueOf(ChatroomContactUI.d(lJr).getCount()), Integer.valueOf(paramInt) });
        return;
      }
      u.g(ChatroomContactUI.e(lJr).aVM(), 9, 3, paramInt + 1);
      paramAdapterView = field_username;
      paramView = new Intent(lJr.kNN.kOg, ChattingUI.class);
      paramView.addFlags(67108864);
      paramView.putExtra("Chat_User", paramAdapterView);
      paramView.putExtra("Chat_Mode", 1);
      lJr.kNN.kOg.startActivity(paramView);
      return;
      label764:
      paramAdapterView = flJr).getItem(paramInt)).field_username;
      ChatroomContactUI.b(lJr, paramAdapterView);
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