package com.tencent.mm.pluginsdk.ui.preference;

import android.app.Activity;
import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.h.a;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.preference.Preference;

final class q
  implements View.OnClickListener
{
  q(NormalUserHeaderPreference paramNormalUserHeaderPreference) {}
  
  public final void onClick(View paramView)
  {
    NormalUserHeaderPreference.c(gYI);
    paramView = gYI;
    Object localObject = ax.tl().ri().yM(cqE.field_username);
    if ((localObject != null) && ((int)bkE != 0) && (field_username.equals(cqE.field_username))) {
      cqE = ((com.tencent.mm.storage.k)localObject);
    }
    if (!a.cd(cqE.field_type))
    {
      localObject = new Intent();
      ((Intent)localObject).setClassName(mContext, "com.tencent.mm.ui.contact.ModRemarkNameUI");
      ((Intent)localObject).putExtra("Contact_Scene", ffq);
      ((Intent)localObject).putExtra("Contact_mode_name_type", 0);
      ((Intent)localObject).putExtra("Contact_ModStrangerRemark", true);
      ((Intent)localObject).putExtra("Contact_User", cqE.field_username);
      ((Intent)localObject).putExtra("Contact_Nick", cqE.field_nickname);
      ((Intent)localObject).putExtra("Contact_RemarkName", cqE.field_conRemark);
      ((Activity)mContext).startActivity((Intent)localObject);
      return;
    }
    localObject = new Intent();
    ((Intent)localObject).setClassName(mContext, "com.tencent.mm.ui.contact.ContactRemarkInfoModUI");
    ((Intent)localObject).putExtra("Contact_Scene", ffq);
    ((Intent)localObject).putExtra("Contact_User", cqE.field_username);
    ((Intent)localObject).putExtra("Contact_RoomNickname", atT.getIntent().getStringExtra("Contact_RoomNickname"));
    ((Activity)mContext).startActivity((Intent)localObject);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.preference.q
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */