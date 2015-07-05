package com.tencent.mm.plugin.accountsync.ui;

import android.content.Intent;
import android.os.Bundle;
import android.widget.Toast;
import com.tencent.mm.a.n;
import com.tencent.mm.a.q;
import com.tencent.mm.model.b;
import com.tencent.mm.model.v;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.storage.h;
import com.tencent.mm.ui.base.preference.IconPreference;
import com.tencent.mm.ui.base.preference.MMPreference;
import com.tencent.mm.ui.base.preference.Preference;
import com.tencent.mm.ui.base.preference.l;
import com.tencent.mm.ui.friend.RecommendFriendUI;

public class InviteRecommendChoiceUI
  extends MMPreference
{
  private l bXQ;
  
  protected final void DV()
  {
    nh(a.n.send_card_to_microblog);
    bXQ = iMx;
    IconPreference localIconPreference = (IconPreference)bXQ.AN("settings_invite_facebook_friends");
    bXQ.b(localIconPreference);
    localIconPreference = (IconPreference)bXQ.AN("settings_invite_qq_friends");
    if (v.rR() == 0) {
      bXQ.b(localIconPreference);
    }
    localIconPreference = (IconPreference)bXQ.AN("settings_recommend_by_mail");
    if (v.rR() == 0) {
      bXQ.b(localIconPreference);
    }
    localIconPreference = (IconPreference)bXQ.AN("settings_recommend_by_mb");
    if (com.tencent.mm.model.ax.tl().rn().Ae("@t.qq.com") == null) {
      bXQ.b(localIconPreference);
    }
    a(new q(this));
  }
  
  protected final boolean Ed()
  {
    return false;
  }
  
  public final int Ee()
  {
    return a.q.invite_recommend_friend;
  }
  
  public final boolean a(l paraml, Preference paramPreference)
  {
    paraml = bUr;
    if (paraml.equals("settings_invite_qq_friends"))
    {
      paraml = new Intent(this, RecommendFriendUI.class);
      paraml.putExtra("recommend_type", Integer.toString(0));
      startActivity(paraml);
    }
    do
    {
      return false;
      if (paraml.equals("settings_recommend_by_mail"))
      {
        paraml = new Intent(this, RecommendFriendUI.class);
        paraml.putExtra("recommend_type", Integer.toString(2));
        startActivity(paraml);
        return false;
      }
      if (paraml.equals("settings_recommend_by_mb"))
      {
        paraml = new Intent(this, RecommendFriendUI.class);
        paraml.putExtra("recommend_type", Integer.toString(1));
        startActivity(paraml);
        return false;
      }
      if (paraml.equals("settings_invite_mobile_friends"))
      {
        paraml = new Intent("android.intent.action.VIEW");
        paraml.putExtra("sms_body", getString(a.n.invite_sms, new Object[] { com.tencent.mm.model.ax.tl().rf().get(2, null) }));
        paraml.setType("vnd.android-dir/mms-sms");
        if (bn.n(this, paraml))
        {
          startActivity(paraml);
          return false;
        }
        Toast.makeText(this, a.n.selectsmsapp_none, 1).show();
        return false;
      }
    } while (!paraml.equals("settings_invite_facebook_friends"));
    startActivity(new Intent(this, InviteFacebookFriendsUI.class));
    return false;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    DV();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.accountsync.ui.InviteRecommendChoiceUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */