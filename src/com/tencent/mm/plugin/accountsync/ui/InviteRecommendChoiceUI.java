package com.tencent.mm.plugin.accountsync.ui;

import android.content.Intent;
import android.os.Bundle;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import android.widget.Toast;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.storage.al;
import com.tencent.mm.ui.base.preference.IconPreference;
import com.tencent.mm.ui.base.preference.MMPreference;
import com.tencent.mm.ui.base.preference.Preference;
import com.tencent.mm.ui.base.preference.f;
import com.tencent.mm.ui.friend.RecommendFriendUI;

public class InviteRecommendChoiceUI
  extends MMPreference
{
  private f cpb;
  
  protected final void Gb()
  {
    qb(2131428596);
    cpb = kLL;
    IconPreference localIconPreference = (IconPreference)cpb.GB("settings_invite_facebook_friends");
    cpb.b(localIconPreference);
    localIconPreference = (IconPreference)cpb.GB("settings_invite_qq_friends");
    if (com.tencent.mm.model.h.sb() == 0) {
      cpb.b(localIconPreference);
    }
    localIconPreference = (IconPreference)cpb.GB("settings_recommend_by_mail");
    if (com.tencent.mm.model.h.sb() == 0) {
      cpb.b(localIconPreference);
    }
    localIconPreference = (IconPreference)cpb.GB("settings_recommend_by_mb");
    if (ah.tD().rv().FD("@t.qq.com") == null) {
      cpb.b(localIconPreference);
    }
    b(new MenuItem.OnMenuItemClickListener()
    {
      public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
      {
        age();
        finish();
        return true;
      }
    });
  }
  
  protected final boolean Gm()
  {
    return false;
  }
  
  public final int Gn()
  {
    return 2131296313;
  }
  
  public final boolean a(f paramf, Preference paramPreference)
  {
    paramf = cln;
    if (paramf.equals("settings_invite_qq_friends"))
    {
      paramf = new Intent(this, RecommendFriendUI.class);
      paramf.putExtra("recommend_type", Integer.toString(0));
      startActivity(paramf);
    }
    do
    {
      return false;
      if (paramf.equals("settings_recommend_by_mail"))
      {
        paramf = new Intent(this, RecommendFriendUI.class);
        paramf.putExtra("recommend_type", Integer.toString(2));
        startActivity(paramf);
        return false;
      }
      if (paramf.equals("settings_recommend_by_mb"))
      {
        paramf = new Intent(this, RecommendFriendUI.class);
        paramf.putExtra("recommend_type", Integer.toString(1));
        startActivity(paramf);
        return false;
      }
      if (paramf.equals("settings_invite_mobile_friends"))
      {
        paramf = new Intent("android.intent.action.VIEW");
        paramf.putExtra("sms_body", getString(2131427547, new Object[] { ah.tD().rn().get(2, null) }));
        paramf.setType("vnd.android-dir/mms-sms");
        if (ay.n(this, paramf))
        {
          startActivity(paramf);
          return false;
        }
        Toast.makeText(this, 2131427545, 1).show();
        return false;
      }
    } while (!paramf.equals("settings_invite_facebook_friends"));
    startActivity(new Intent(this, InviteFacebookFriendsUI.class));
    return false;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    Gb();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.accountsync.ui.InviteRecommendChoiceUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */