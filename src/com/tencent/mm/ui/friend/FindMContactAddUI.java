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
import com.tencent.mm.modelfriend.o;
import com.tencent.mm.modelfriend.o.a;
import com.tencent.mm.plugin.a.a;
import com.tencent.mm.plugin.a.b;
import com.tencent.mm.q.d;
import com.tencent.mm.q.l;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.MMWizardActivity;
import com.tencent.mm.ui.cn;
import java.util.List;

public class FindMContactAddUI
  extends MMWizardActivity
{
  private d bMt = null;
  private ProgressDialog bXB = null;
  private ListView bXy;
  private TextView cpS = null;
  private View dYF;
  private String eKK;
  private String epD = null;
  private String ivU = "";
  private int ivV = 2;
  private int ivr;
  private o jlU;
  private TextView jlV = null;
  private TextView jlW = null;
  private TextView jlX = null;
  private TextView jlY = null;
  private Button jlZ = null;
  private List jma;
  private o.a jmb = new g(this);
  
  private void afy()
  {
    b.iZ(eKK);
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
      jlW.setText(getString(a.n.find_mcontact_your_friend));
      jlX.setText(getString(a.n.find_mcontact_your_friend_title));
      jlZ.setText(getString(a.n.find_mcontact_add_all_continue));
    }
    for (;;)
    {
      jlU = new o(this, jmb, 1);
      jlZ.setOnClickListener(new h(this));
      if (jlY != null)
      {
        jlY.setOnClickListener(new i(this));
        jlY.setVisibility(8);
      }
      bXy.addHeaderView(dYF);
      bXy.setAdapter(jlU);
      a(0, getString(a.n.app_nextstep), new j(this));
      new k(this);
      return;
      dYF = LayoutInflater.from(this).inflate(a.k.find_mcontact_header, null);
      jlV = ((TextView)dYF.findViewById(a.i.findmcontact_count));
      jlW = ((TextView)dYF.findViewById(a.i.findmcontact_tip));
      jlX = ((TextView)dYF.findViewById(a.i.find_mcontact_title));
      jlZ = ((Button)dYF.findViewById(a.i.find_mcontact_addall));
      jlW.setText(getString(a.n.find_mcontact_your_friend));
      jlX.setText(getString(a.n.find_mcontact_your_friend_title));
      jlZ.setText(getString(a.n.find_mcontact_add_all, new Object[] { Integer.valueOf(0) }));
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
    nh(a.n.find_mcontact_add_title);
    a.bWX.lq();
    epD = getIntent().getStringExtra("regsetinfo_ticket");
    ivU = getIntent().getStringExtra("regsetinfo_NextStep");
    ivV = getIntent().getIntExtra("regsetinfo_NextStyle", 2);
    ivr = getIntent().getIntExtra("login_type", 0);
    eKK = b.DR();
    DV();
  }
  
  public void onDestroy()
  {
    if (bMt != null)
    {
      ax.tm().b(30, bMt);
      bMt = null;
    }
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
      b.b(false, ax.tf() + "," + getClass().getName() + ",R300_300_QQ," + ax.eN("R300_300_QQ") + ",2");
      return;
    }
    b.b(false, ax.tf() + "," + getClass().getName() + ",R300_300_phone," + ax.eN("R300_300_phone") + ",2");
  }
  
  protected void onResume()
  {
    super.onResume();
    jlU.notifyDataSetChanged();
    if (ivr == 1)
    {
      b.b(true, ax.tf() + "," + getClass().getName() + ",R300_300_QQ," + ax.eN("R300_300_QQ") + ",1");
      b.iY("R300_300_QQ");
    }
    for (;;)
    {
      ActionBarActivity localActionBarActivity = ipQ.iqj;
      getString(a.n.app_tip);
      bXB = com.tencent.mm.ui.base.h.a(localActionBarActivity, getString(a.n.mobile_friend_loading), true, new c(this));
      ax.td().a(new f(this));
      return;
      b.b(true, ax.tf() + "," + getClass().getName() + ",R300_300_phone," + ax.eN("R300_300_phone") + ",1");
      b.iY("R300_300_phone");
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.friend.FindMContactAddUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */