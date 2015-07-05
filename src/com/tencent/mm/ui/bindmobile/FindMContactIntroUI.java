package com.tencent.mm.ui.bindmobile;

import android.app.ProgressDialog;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.KeyEvent;
import android.widget.Button;
import android.widget.TextView;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.a.n;
import com.tencent.mm.model.ax;
import com.tencent.mm.modelfriend.aq;
import com.tencent.mm.modelfriend.w;
import com.tencent.mm.modelfriend.w.a;
import com.tencent.mm.plugin.a.a;
import com.tencent.mm.pluginsdk.i;
import com.tencent.mm.q.d;
import com.tencent.mm.q.l;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.MMWizardActivity;
import com.tencent.mm.ui.cn;
import java.util.List;

public class FindMContactIntroUI
  extends MMWizardActivity
{
  private String aMQ;
  private d bMt = null;
  private ProgressDialog bXB = null;
  private List bzd = null;
  private String eKK;
  private TextView eOn;
  private String epD = null;
  private Button iPK;
  private TextView iPL;
  private boolean iPw = false;
  private aq iPx;
  private String ivU = "";
  private int ivV = 2;
  
  private void aNN()
  {
    Object localObject = ax.tm();
    bg localbg = new bg(this);
    bMt = localbg;
    ((l)localObject).a(431, localbg);
    localObject = ipQ.iqj;
    getString(a.n.app_tip);
    bXB = com.tencent.mm.ui.base.h.a((Context)localObject, getString(a.n.wv_loading), true, new bh(this));
    ax.td().a(new bi(this));
  }
  
  private void afy()
  {
    com.tencent.mm.plugin.a.b.iZ(eKK);
    Xh();
    aLy();
  }
  
  protected final void DV()
  {
    iPK = ((Button)findViewById(a.i.setting_bind_mobile_friend_btn));
    iPL = ((TextView)findViewById(a.i.findmcontact_skip_tv));
    eOn = ((TextView)findViewById(a.i.findmcontact_intro_tv));
    if ((ivU != null) && (ivU.contains("2"))) {
      eOn.setText(getString(a.n.find_mcontact_add_frined_tip));
    }
    for (;;)
    {
      aMQ = ((String)ax.tl().rf().get(6, null));
      if ((aMQ == null) || (aMQ.equals(""))) {
        aMQ = ((String)ax.tl().rf().get(4097, null));
      }
      iPK.setOnClickListener(new ay(this));
      iPL.setOnClickListener(new az(this));
      return;
      eOn.setText(getString(a.n.find_mcontact_add_frined_tip_noinvite));
    }
  }
  
  protected final int getLayoutId()
  {
    return a.k.findmcontact_intro;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    nh(a.n.find_mcontact_title);
    a.bWX.lq();
    epD = getIntent().getStringExtra("regsetinfo_ticket");
    ivU = getIntent().getStringExtra("regsetinfo_NextStep");
    ivV = getIntent().getIntExtra("regsetinfo_NextStyle", 2);
    if (w.xM() != w.a.bzv) {}
    for (boolean bool = true;; bool = false)
    {
      iPw = bool;
      eKK = com.tencent.mm.plugin.a.b.DR();
      t.d("!44@/B4Tb64lLpIaEkywMHoqAGJMqdmq/35TqHlpNl+apC8=", "tigerreg mNextStep %s  mNextStyle %s ", new Object[] { ivU, Integer.valueOf(ivV) });
      return;
    }
  }
  
  public void onDestroy()
  {
    if (bMt != null)
    {
      ax.tm().b(431, bMt);
      bMt = null;
    }
    super.onDestroy();
  }
  
  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if ((paramInt == 4) && (paramKeyEvent.getRepeatCount() == 0))
    {
      afy();
      return true;
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }
  
  protected void onPause()
  {
    super.onPause();
    com.tencent.mm.plugin.a.b.iZ("RE900_100");
    if (iPw)
    {
      com.tencent.mm.plugin.a.b.b(false, ax.tf() + "," + getClass().getName() + ",R300_100_QQ," + ax.eN("R300_100_QQ") + ",4");
      return;
    }
    com.tencent.mm.plugin.a.b.b(false, ax.tf() + "," + getClass().getName() + ",R300_100_phone," + ax.eN("R300_100_phone") + ",4");
  }
  
  protected void onResume()
  {
    super.onResume();
    DV();
    if (iPw)
    {
      com.tencent.mm.plugin.a.b.b(true, ax.tf() + "," + getClass().getName() + ",R300_100_QQ," + ax.eN("R300_100_QQ") + ",1");
      com.tencent.mm.plugin.a.b.iY("R300_100_QQ");
      return;
    }
    com.tencent.mm.plugin.a.b.b(true, ax.tf() + "," + getClass().getName() + ",R300_100_phone," + ax.eN("R300_100_phone") + ",1");
    com.tencent.mm.plugin.a.b.iY("R300_100_phone");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindmobile.FindMContactIntroUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */