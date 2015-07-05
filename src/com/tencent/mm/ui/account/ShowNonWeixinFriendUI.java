package com.tencent.mm.ui.account;

import android.content.Intent;
import android.os.Bundle;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.a.h;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.a.n;
import com.tencent.mm.ao.a;
import com.tencent.mm.p.c;
import com.tencent.mm.p.i;
import com.tencent.mm.p.i.a;
import com.tencent.mm.p.u;
import com.tencent.mm.ui.MMActivity;

public class ShowNonWeixinFriendUI
  extends MMActivity
  implements i.a
{
  private long ixC = 0L;
  private String ixD = "";
  
  protected final void DV()
  {
    ImageView localImageView = (ImageView)findViewById(a.i.invite_friend_avatar_iv);
    TextView localTextView1 = (TextView)findViewById(a.i.invite_friend_nickname_tv);
    TextView localTextView2 = (TextView)findViewById(a.i.invite_friend_not_reg);
    localImageView.setBackgroundDrawable(a.u(this, a.h.default_mobile_avatar));
    localImageView.setImageBitmap(c.fq(ixC));
    localTextView1.setText(ixD);
    localTextView2.setText(getString(a.n.invite_friend_not_reg, new Object[] { ixD }));
    a(new it(this));
    ((Button)findViewById(a.i.invite_friend_invite_btn)).setOnClickListener(new iu(this));
  }
  
  public final void fF(String paramString)
  {
    DV();
  }
  
  protected final int getLayoutId()
  {
    return a.k.facebookapp_show_non_weixin_friend;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    nh(a.n.invite_friend_title);
    ixC = getIntent().getLongExtra("Contact_KFacebookId", 0L);
    ixD = getIntent().getStringExtra("Contact_KFacebookName");
    DV();
  }
  
  protected void onPause()
  {
    super.onPause();
    u.uN().e(this);
  }
  
  protected void onResume()
  {
    super.onResume();
    u.uN().d(this);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.ShowNonWeixinFriendUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */