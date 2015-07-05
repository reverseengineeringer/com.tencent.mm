package com.tencent.mm.ui.friend;

import android.content.Intent;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.text.TextUtils;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.a.h;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.a.n;
import com.tencent.mm.a.e;
import com.tencent.mm.a.l;
import com.tencent.mm.ao.a;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.modelfriend.ay;
import com.tencent.mm.modelfriend.g;
import com.tencent.mm.modelfriend.h;
import com.tencent.mm.modelfriend.w;
import com.tencent.mm.p.c;
import com.tencent.mm.p.i;
import com.tencent.mm.p.i.a;
import com.tencent.mm.p.u;
import com.tencent.mm.platformtools.k;
import com.tencent.mm.pluginsdk.ui.tools.j;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.ui.MMActivity;

public class InviteFriendUI
  extends MMActivity
  implements i.a
{
  private ImageView bzl;
  private String iOF = null;
  private String jmm;
  private int jmn;
  private String jmo;
  private String jmp;
  private String jmq;
  private Button jmr;
  private int jms;
  private int jmt;
  private String jmu = null;
  
  protected final void DV()
  {
    Object localObject2 = null;
    bzl = ((ImageView)findViewById(a.i.invite_friend_avatar_iv));
    TextView localTextView1 = (TextView)findViewById(a.i.invite_friend_nickname_tv);
    TextView localTextView3 = (TextView)findViewById(a.i.invite_friend_num_tv);
    TextView localTextView2 = (TextView)findViewById(a.i.invite_friend_not_reg);
    jmr = ((Button)findViewById(a.i.invite_friend_invite_btn));
    Button localButton = (Button)findViewById(a.i.invite_friend_send_qq_message);
    localTextView1.setText(jmo);
    localTextView2.setText(getString(a.n.invite_friend_not_reg, new Object[] { jmo }));
    Object localObject1;
    if (jmn == 1)
    {
      bzl.setBackgroundDrawable(a.u(this, a.h.default_mobile_avatar));
      localTextView3.setText(getString(a.n.app_field_mobile) + jmm);
      localObject1 = e.n(jmm.getBytes());
      if (!ax.tl().isSDCardAvailable())
      {
        localObject1 = u.uN().az(aa.getContext());
        if (localObject1 == null) {
          break label578;
        }
        bzl.setImageBitmap((Bitmap)localObject1);
      }
    }
    else
    {
      label207:
      if (jmn == 0)
      {
        bzl.setBackgroundDrawable(a.u(this, a.h.default_qq_avatar));
        localTextView3.setText(getString(a.n.app_field_qquin) + jmm);
        long l = l.aH(jmm);
        localObject1 = localObject2;
        if (l != 0L) {
          localObject1 = c.G(l);
        }
        if (localObject1 != null) {
          break label595;
        }
        bzl.setImageDrawable(a.u(this, a.h.default_qq_avatar));
        label301:
        localButton.setVisibility(0);
      }
      if (jmn == 2)
      {
        jmr.setText(a.n.gcontact_send_invite);
        bzl.setBackgroundDrawable(a.u(this, a.h.default_google_avatar));
        localTextView3.setText(getString(a.n.app_field_email) + jmm);
        if (ax.tl().isSDCardAvailable()) {
          break label606;
        }
        localObject1 = u.uN().az(aa.getContext());
        label390:
        if (localObject1 == null) {
          break label617;
        }
        bzl.setImageBitmap((Bitmap)localObject1);
        label402:
        if (TextUtils.isEmpty(jmo))
        {
          localTextView1.setText(bn.xX(jmm));
          localTextView2.setText(getString(a.n.invite_friend_not_reg, new Object[] { bn.xX(jmm) }));
        }
      }
      if (jmn == 3)
      {
        jmr.setText(a.n.invite_friend_linkedin_invite);
        localObject1 = k.a(new j(jmu, jmu, 0, 0));
        if (localObject1 == null) {
          break label634;
        }
        bzl.setImageBitmap((Bitmap)localObject1);
      }
    }
    for (;;)
    {
      localButton.setVisibility(8);
      jmr.setOnClickListener(new ac(this));
      localButton.setOnClickListener(new aj(this));
      a(new ak(this));
      return;
      localObject1 = ay.yB().gw((String)localObject1);
      if (localObject1 != null)
      {
        localObject1 = w.d(((g)localObject1).xr(), this);
        break;
      }
      localObject1 = null;
      break;
      label578:
      bzl.setImageDrawable(a.u(this, a.h.default_mobile_avatar));
      break label207;
      label595:
      bzl.setImageBitmap((Bitmap)localObject1);
      break label301;
      label606:
      localObject1 = c.fn(jmp);
      break label390;
      label617:
      bzl.setImageDrawable(a.u(this, a.h.default_google_avatar));
      break label402;
      label634:
      bzl.setImageResource(a.h.mini_avatar);
    }
  }
  
  public final void fF(String paramString)
  {
    if ((jmm == null) || (jmm.equals(""))) {}
    long l;
    do
    {
      return;
      l = c.fs(paramString);
    } while ((l <= 0L) || (!jmm.equals(String.valueOf(l))) || (jmn != 0));
    bzl.setImageBitmap(c.a(paramString, false, -1));
  }
  
  protected final int getLayoutId()
  {
    return a.k.invite_friend;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    nh(a.n.invite_friend_title);
    paramBundle = getIntent();
    jmn = paramBundle.getIntExtra("friend_type", -1);
    jmo = paramBundle.getStringExtra("friend_nick");
    jmm = paramBundle.getStringExtra("friend_num");
    jmp = paramBundle.getStringExtra("friend_googleID");
    jmq = paramBundle.getStringExtra("friend_googleItemID");
    jmm = bn.iV(jmm);
    iOF = paramBundle.getStringExtra("friend_linkedInID");
    jmu = paramBundle.getStringExtra("friend_linkedInPicUrl");
    DV();
    jms = paramBundle.getIntExtra("search_kvstat_scene", 0);
    jmt = paramBundle.getIntExtra("search_kvstat_position", 0);
  }
  
  protected void onDestroy()
  {
    super.onDestroy();
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
 * Qualified Name:     com.tencent.mm.ui.friend.InviteFriendUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */