package com.tencent.mm.ui.contact;

import android.content.Intent;
import android.support.v7.app.ActionBarActivity;
import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.ListView;
import com.tencent.mm.aj.c;
import com.tencent.mm.h.a;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.plugin.report.service.j;
import com.tencent.mm.pluginsdk.ui.tools.az;
import com.tencent.mm.protocal.b.adu;
import com.tencent.mm.protocal.b.aeb;
import com.tencent.mm.protocal.b.aif;
import com.tencent.mm.protocal.b.hm;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.RegionCodeDecoder;
import com.tencent.mm.storage.q;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.chatting.ChattingUI;
import com.tencent.mm.ui.cn;
import com.tencent.mm.ui.voicesearch.g;
import java.io.IOException;

final class at
  implements AdapterView.OnItemClickListener
{
  at(ChatroomContactUI paramChatroomContactUI) {}
  
  public final void onItemClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    paramView = new StringBuilder("onItemClick ").append(paramInt);
    if (ChatroomContactUI.d(jfa) == null)
    {
      paramAdapterView = ChatroomContactUI.d(jfa);
      t.d("!44@/B4Tb64lLpIELL9O96QoKLI7tZ4uMi2P4SCBJbIGwmU=", paramAdapterView);
      if (paramInt >= ChatroomContactUI.b(jfa).getHeaderViewsCount()) {
        break label77;
      }
    }
    label77:
    do
    {
      return;
      paramAdapterView = Boolean.valueOf(djfa).jAq);
      break;
      paramInt -= ChatroomContactUI.b(jfa).getHeaderViewsCount();
      if ((ChatroomContactUI.d(jfa) == null) || (!djfa).jAq)) {
        break label745;
      }
      boolean bool1 = ChatroomContactUI.d(jfa).jV(paramInt);
      boolean bool2 = ChatroomContactUI.d(jfa).pf(paramInt);
      t.d("!44@/B4Tb64lLpIELL9O96QoKLI7tZ4uMi2P4SCBJbIGwmU=", "onItemClick " + bool2);
      if (bool2)
      {
        paramView = ChatroomContactUI.d(jfa);
        if (ChatroomContactUI.e(jfa) == null) {}
        for (paramAdapterView = "";; paramAdapterView = ChatroomContactUI.e(jfa).getSearchContent())
        {
          paramView.BQ(paramAdapterView);
          return;
        }
      }
      if (!bool1) {
        break label626;
      }
      paramView = ChatroomContactUI.d(jfa).pd(paramInt);
      paramAdapterView = hrM.hMd;
      localObject = ax.tl().ri().yM(paramAdapterView);
      if (!a.cd(field_type)) {
        break label344;
      }
      paramView = new Intent();
      paramView.putExtra("Contact_User", paramAdapterView);
      paramView.putExtra("Contact_Scene", 3);
    } while ((paramAdapterView == null) || (paramAdapterView.length() <= 0));
    if (((com.tencent.mm.storage.k)localObject).aGk()) {
      j.eJZ.y(10298, paramAdapterView + ",3");
    }
    aw.a(paramView, paramAdapterView);
    c.c(jfa, "profile", ".ui.ContactInfoUI", paramView);
    return;
    label344:
    Object localObject = new Intent();
    ((Intent)localObject).putExtra("Contact_User", hrM.hMd);
    ((Intent)localObject).putExtra("Contact_Alias", byL);
    ((Intent)localObject).putExtra("Contact_Nick", hDc.hMd);
    ((Intent)localObject).putExtra("Contact_Signature", byJ);
    ((Intent)localObject).putExtra("Contact_RegionCode", RegionCodeDecoder.C(byP, akJ, akK));
    ((Intent)localObject).putExtra("Contact_Sex", byI);
    ((Intent)localObject).putExtra("Contact_VUser_Info", hDZ);
    ((Intent)localObject).putExtra("Contact_VUser_Info_Flag", hDY);
    ((Intent)localObject).putExtra("Contact_KWeibo_flag", hEc);
    ((Intent)localObject).putExtra("Contact_KWeibo", hEa);
    ((Intent)localObject).putExtra("Contact_KWeiboNick", hEb);
    ((Intent)localObject).putExtra("Contact_KSnsIFlag", hEe.byR);
    ((Intent)localObject).putExtra("Contact_KSnsBgId", hEe.byT);
    ((Intent)localObject).putExtra("Contact_KSnsBgUrl", hEe.byS);
    if (hEf != null) {}
    try
    {
      ((Intent)localObject).putExtra("Contact_customInfo", hEf.toByteArray());
      if ((hDY & 0x8) > 0) {
        j.eJZ.y(10298, paramAdapterView + ",3");
      }
      c.c(jfa, "profile", ".ui.ContactInfoUI", (Intent)localObject);
      return;
      label626:
      paramAdapterView = ChatroomContactUI.d(jfa).pe(paramInt);
      if (paramAdapterView == null)
      {
        t.e("!44@/B4Tb64lLpIELL9O96QoKLI7tZ4uMi2P4SCBJbIGwmU=", "on Contact ListView ItemClick, the item contact shoud not be null. count:%d, pos:%d ", new Object[] { Integer.valueOf(ChatroomContactUI.d(jfa).getCount()), Integer.valueOf(paramInt) });
        return;
      }
      paramAdapterView = field_username;
      paramView = new Intent(jfa.ipQ.iqj, ChattingUI.class);
      paramView.addFlags(67108864);
      paramView.putExtra("Chat_User", paramAdapterView);
      paramView.putExtra("Chat_Mode", 1);
      jfa.ipQ.iqj.startActivity(paramView);
      return;
      label745:
      paramAdapterView = fjfa).getItem(paramInt)).field_username;
      ChatroomContactUI.b(jfa, paramAdapterView);
      return;
    }
    catch (IOException localIOException)
    {
      for (;;) {}
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.at
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */