package com.tencent.mm.pluginsdk.ui.preference;

import android.app.Activity;
import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.d.b.p;
import com.tencent.mm.h.a;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.q;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.preference.Preference;

final class NormalUserHeaderPreference$3
  implements View.OnClickListener
{
  NormalUserHeaderPreference$3(NormalUserHeaderPreference paramNormalUserHeaderPreference) {}
  
  public final void onClick(View paramView)
  {
    NormalUserHeaderPreference.c(iPh);
    paramView = iPh;
    Object localObject = ah.tD().rq().Ep(cId.field_username);
    if ((localObject != null) && ((int)bvi != 0) && (field_username.equals(cId.field_username))) {
      cId = ((k)localObject);
    }
    if (!a.ce(cId.field_type))
    {
      localObject = new Intent();
      ((Intent)localObject).setClassName(mContext, "com.tencent.mm.ui.contact.ModRemarkNameUI");
      ((Intent)localObject).putExtra("Contact_Scene", dca);
      ((Intent)localObject).putExtra("Contact_mode_name_type", 0);
      ((Intent)localObject).putExtra("Contact_ModStrangerRemark", true);
      ((Intent)localObject).putExtra("Contact_User", cId.field_username);
      ((Intent)localObject).putExtra("Contact_Nick", cId.field_nickname);
      ((Intent)localObject).putExtra("Contact_RemarkName", cId.field_conRemark);
      ((Activity)mContext).startActivity((Intent)localObject);
      return;
    }
    localObject = new Intent();
    ((Intent)localObject).setClassName(mContext, "com.tencent.mm.ui.contact.ContactRemarkInfoModUI");
    ((Intent)localObject).putExtra("Contact_Scene", dca);
    ((Intent)localObject).putExtra("Contact_User", cId.field_username);
    ((Intent)localObject).putExtra("Contact_RoomNickname", arW.getIntent().getStringExtra("Contact_RoomNickname"));
    ((Activity)mContext).startActivity((Intent)localObject);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.preference.NormalUserHeaderPreference.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */