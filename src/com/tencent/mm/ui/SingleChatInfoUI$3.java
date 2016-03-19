package com.tencent.mm.ui;

import android.content.Intent;
import com.tencent.mm.d.b.p;
import com.tencent.mm.h.a;
import com.tencent.mm.model.ah;
import com.tencent.mm.platformtools.t;
import com.tencent.mm.pluginsdk.ui.applet.ContactListExpandPreference;
import com.tencent.mm.pluginsdk.ui.applet.ContactListExpandPreference.a;
import com.tencent.mm.storage.an;
import com.tencent.mm.storage.ao;
import com.tencent.mm.storage.q;
import com.tencent.mm.ui.contact.e;

final class SingleChatInfoUI$3
  implements ContactListExpandPreference.a
{
  SingleChatInfoUI$3(SingleChatInfoUI paramSingleChatInfoUI) {}
  
  public final void Oa() {}
  
  public final void Ob()
  {
    if (SingleChatInfoUI.b(krj) != null) {
      SingleChatInfoUI.b(krj).aRr();
    }
  }
  
  public final void fH(int paramInt) {}
  
  public final void fI(int paramInt)
  {
    String str = SingleChatInfoUI.b(krj).ox(paramInt);
    Object localObject2 = t.ky(SingleChatInfoUI.b(krj).oz(paramInt));
    Object localObject1 = localObject2;
    if (t.kz((String)localObject2))
    {
      an localan = ah.tD().rr().FH(str);
      localObject1 = localObject2;
      if (localan != null)
      {
        localObject1 = localObject2;
        if (!t.kz(field_encryptUsername)) {
          localObject1 = field_conRemark;
        }
      }
    }
    if (t.kz(str)) {
      return;
    }
    localObject2 = new Intent();
    ((Intent)localObject2).putExtra("Contact_User", str);
    ((Intent)localObject2).putExtra("Contact_RemarkName", (String)localObject1);
    ((Intent)localObject2).putExtra("Contact_Nick", t.ky(SingleChatInfoUI.b(krj).oy(paramInt)));
    ((Intent)localObject2).putExtra("Contact_RoomMember", true);
    localObject1 = ah.tD().rq().Ep(str);
    if ((localObject1 != null) && ((int)bvi > 0) && (a.ce(field_type))) {
      e.a((Intent)localObject2, str);
    }
    ((Intent)localObject2).putExtra("Kdel_from", 0);
    com.tencent.mm.ar.c.a(krj, "profile", ".ui.ContactInfoUI", (Intent)localObject2, 0);
  }
  
  public final void fJ(int paramInt)
  {
    SingleChatInfoUI.c(krj);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.SingleChatInfoUI.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */