package com.tencent.mm.ui;

import android.content.Intent;
import com.tencent.mm.aj.c;
import com.tencent.mm.d.b.k;
import com.tencent.mm.h.a;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.platformtools.ad;
import com.tencent.mm.pluginsdk.ui.applet.ContactListExpandPreference;
import com.tencent.mm.pluginsdk.ui.applet.ContactListExpandPreference.a;
import com.tencent.mm.storage.az;
import com.tencent.mm.storage.ba;
import com.tencent.mm.storage.q;
import com.tencent.mm.ui.contact.aw;

final class ev
  implements ContactListExpandPreference.a
{
  ev(SingleChatInfoUI paramSingleChatInfoUI) {}
  
  public final void KC()
  {
    if (SingleChatInfoUI.b(iso) != null) {
      SingleChatInfoUI.b(iso).aAA();
    }
  }
  
  public final void eZ(int paramInt) {}
  
  public final void fa(int paramInt)
  {
    String str = SingleChatInfoUI.b(iso).ly(paramInt);
    Object localObject2 = ad.iV(SingleChatInfoUI.b(iso).lA(paramInt));
    Object localObject1 = localObject2;
    if (ad.iW((String)localObject2))
    {
      az localaz = ax.tl().rj().Ai(str);
      localObject1 = localObject2;
      if (localaz != null)
      {
        localObject1 = localObject2;
        if (!ad.iW(field_encryptUsername)) {
          localObject1 = field_conRemark;
        }
      }
    }
    if (ad.iW(str)) {
      return;
    }
    localObject2 = new Intent();
    ((Intent)localObject2).putExtra("Contact_User", str);
    ((Intent)localObject2).putExtra("Contact_RemarkName", (String)localObject1);
    ((Intent)localObject2).putExtra("Contact_Nick", ad.iV(SingleChatInfoUI.b(iso).lz(paramInt)));
    ((Intent)localObject2).putExtra("Contact_RoomMember", true);
    localObject1 = ax.tl().ri().yM(str);
    if ((localObject1 != null) && ((int)bkE > 0) && (a.cd(field_type))) {
      aw.a((Intent)localObject2, str);
    }
    ((Intent)localObject2).putExtra("Kdel_from", 0);
    c.a(iso, "profile", ".ui.ContactInfoUI", (Intent)localObject2, 0);
  }
  
  public final void fb(int paramInt)
  {
    SingleChatInfoUI.c(iso);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.ev
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */