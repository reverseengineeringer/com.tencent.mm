package com.tencent.mm.ui;

import android.content.Intent;
import com.tencent.mm.e.b.p;
import com.tencent.mm.i.a;
import com.tencent.mm.model.ah;
import com.tencent.mm.platformtools.s;
import com.tencent.mm.pluginsdk.ui.applet.ContactListExpandPreference;
import com.tencent.mm.pluginsdk.ui.applet.ContactListExpandPreference.a;
import com.tencent.mm.storage.ap;
import com.tencent.mm.storage.aq;
import com.tencent.mm.storage.q;
import com.tencent.mm.ui.contact.e;

final class SingleChatInfoUI$3
  implements ContactListExpandPreference.a
{
  SingleChatInfoUI$3(SingleChatInfoUI paramSingleChatInfoUI) {}
  
  public final void Pl() {}
  
  public final void Pm()
  {
    if (SingleChatInfoUI.b(kQq) != null) {
      SingleChatInfoUI.b(kQq).aWd();
    }
  }
  
  public final void gA(int paramInt)
  {
    SingleChatInfoUI.c(kQq);
  }
  
  public final void gy(int paramInt) {}
  
  public final void gz(int paramInt)
  {
    String str = SingleChatInfoUI.b(kQq).qd(paramInt);
    Object localObject2 = s.li(SingleChatInfoUI.b(kQq).qf(paramInt));
    Object localObject1 = localObject2;
    if (s.kf((String)localObject2))
    {
      ap localap = ah.tE().rs().HY(str);
      localObject1 = localObject2;
      if (localap != null)
      {
        localObject1 = localObject2;
        if (!s.kf(field_encryptUsername)) {
          localObject1 = field_conRemark;
        }
      }
    }
    if (s.kf(str)) {
      return;
    }
    localObject2 = new Intent();
    ((Intent)localObject2).putExtra("Contact_User", str);
    ((Intent)localObject2).putExtra("Contact_RemarkName", (String)localObject1);
    ((Intent)localObject2).putExtra("Contact_Nick", s.li(SingleChatInfoUI.b(kQq).qe(paramInt)));
    ((Intent)localObject2).putExtra("Contact_RoomMember", true);
    localObject1 = ah.tE().rr().GD(str);
    if ((localObject1 != null) && ((int)bjS > 0) && (a.cy(field_type))) {
      e.a((Intent)localObject2, str);
    }
    ((Intent)localObject2).putExtra("Kdel_from", 0);
    com.tencent.mm.av.c.a(kQq, "profile", ".ui.ContactInfoUI", (Intent)localObject2, 0);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.SingleChatInfoUI.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */