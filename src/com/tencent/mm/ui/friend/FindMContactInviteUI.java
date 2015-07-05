package com.tencent.mm.ui.friend;

import android.app.ProgressDialog;
import android.content.Intent;
import android.os.Bundle;
import android.support.v7.app.ActionBarActivity;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.Button;
import android.widget.ListView;
import android.widget.TextView;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.a.n;
import com.tencent.mm.model.ax;
import com.tencent.mm.modelfriend.ay;
import com.tencent.mm.modelfriend.o;
import com.tencent.mm.modelfriend.o.a;
import com.tencent.mm.pluginsdk.i;
import com.tencent.mm.q.d;
import com.tencent.mm.q.l;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.MMWizardActivity;
import com.tencent.mm.ui.base.h;
import com.tencent.mm.ui.cn;
import java.util.List;

public class FindMContactInviteUI
  extends MMWizardActivity
{
  private d bMt = null;
  private ProgressDialog bXB = null;
  private ListView bXy;
  private TextView cpS = null;
  private View dYF;
  private String eKK;
  private int ivV = 2;
  private int ivr;
  private o jlU;
  private TextView jlV = null;
  private TextView jlW = null;
  private TextView jlX = null;
  private TextView jlY = null;
  private Button jlZ = null;
  private List jma;
  private o.a jmb = new q(this);
  private String jmd = null;
  
  private void afy()
  {
    com.tencent.mm.plugin.a.b.iZ(eKK);
    Xh();
    aLy();
  }
  
  protected final void DV()
  {
    cpS = ((TextView)findViewById(a.i.mobile_friend_empty_msg_tip_tv));
    cpS.setText(a.n.mobile_friend_empty_qmsg_tip);
    bXy = ((ListView)findViewById(a.i.mobile_friend_lv));
    if ((ivV != 2) && (ivV == 1))
    {
      dYF = LayoutInflater.from(this).inflate(a.k.find_mcontact_header_style_two, null);
      jlV = ((TextView)dYF.findViewById(a.i.findmcontact_count));
      jlW = ((TextView)dYF.findViewById(a.i.findmcontact_tip));
      jlX = ((TextView)dYF.findViewById(a.i.find_mcontact_title));
      jlZ = ((Button)dYF.findViewById(a.i.find_mcontact_addall));
      jlW.setText(getString(a.n.find_mcontact_invite_friend));
      jlX.setText(getString(a.n.find_mcontact_invite_friend));
      jlZ.setText(getString(a.n.find_mcontact_invite_all_continue));
    }
    for (;;)
    {
      jlU = new o(this, jmb, 2);
      jlZ.setOnClickListener(new r(this));
      if (jlY != null)
      {
        jlY.setOnClickListener(new s(this));
        jlY.setVisibility(8);
      }
      bXy.addHeaderView(dYF);
      bXy.setAdapter(jlU);
      bXy.setOnScrollListener(new com.tencent.mm.ui.applet.a());
      bXy.setOnTouchListener(new t(this));
      a(0, getString(a.n.app_finish), new u(this));
      new v(this);
      return;
      dYF = LayoutInflater.from(this).inflate(a.k.find_mcontact_header, null);
      jlV = ((TextView)dYF.findViewById(a.i.findmcontact_count));
      jlW = ((TextView)dYF.findViewById(a.i.findmcontact_tip));
      jlX = ((TextView)dYF.findViewById(a.i.find_mcontact_title));
      jlZ = ((Button)dYF.findViewById(a.i.find_mcontact_addall));
      jlW.setText(getString(a.n.find_mcontact_invite_your_friend));
      jlX.setText(getString(a.n.find_mcontact_invite_friend));
      jlZ.setText(getString(a.n.find_mcontact_invite_all, new Object[] { Integer.valueOf(0) }));
      jlY = ((TextView)dYF.findViewById(a.i.mobile_all_unselect));
    }
  }
  
  protected final int getLayoutId()
  {
    return a.k.find_mcontact_add;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    nh(a.n.find_mcontact_invite_title);
    com.tencent.mm.plugin.a.a.bWX.lq();
    jmd = getIntent().getStringExtra("regsetinfo_ticket");
    ivr = getIntent().getIntExtra("login_type", 0);
    ivV = getIntent().getIntExtra("regsetinfo_NextStyle", 2);
    eKK = com.tencent.mm.plugin.a.b.DR();
    DV();
  }
  
  public void onDestroy()
  {
    if (bMt != null)
    {
      ax.tm().b(432, bMt);
      bMt = null;
    }
    if (jlU != null)
    {
      o localo = jlU;
      if (bzh != null)
      {
        bzh.detach();
        bzh = null;
      }
    }
    ay.yI();
    super.onDestroy();
  }
  
  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if (paramInt == 4)
    {
      afy();
      return true;
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }
  
  public void onPause()
  {
    super.onPause();
    if (ivr == 1)
    {
      com.tencent.mm.plugin.a.b.b(false, ax.tf() + "," + getClass().getName() + ",R300_400_QQ," + ax.eN("R300_400_QQ") + ",2");
      return;
    }
    com.tencent.mm.plugin.a.b.b(false, ax.tf() + "," + getClass().getName() + ",R300_400_phone," + ax.eN("R300_400_phone") + ",2");
  }
  
  protected void onResume()
  {
    super.onResume();
    jlU.notifyDataSetChanged();
    if (ivr == 1) {
      com.tencent.mm.plugin.a.b.b(true, ax.tf() + "," + getClass().getName() + ",R300_400_QQ," + ax.eN("R300_400_QQ") + ",1");
    }
    for (;;)
    {
      ActionBarActivity localActionBarActivity = ipQ.iqj;
      getString(a.n.app_tip);
      bXB = h.a(localActionBarActivity, getString(a.n.mobile_friend_loading), true, new n(this));
      ax.td().a(new p(this));
      return;
      com.tencent.mm.plugin.a.b.b(true, ax.tf() + "," + getClass().getName() + ",R300_400_phone," + ax.eN("R300_400_phone") + ",1");
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.friend.FindMContactInviteUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */