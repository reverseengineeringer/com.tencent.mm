package com.tencent.mm.plugin.safedevice.ui;

import android.app.ProgressDialog;
import android.content.Intent;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import android.widget.Button;
import android.widget.Toast;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.a.n;
import com.tencent.mm.model.ax;
import com.tencent.mm.modelfriend.ag;
import com.tencent.mm.modelfriend.aj;
import com.tencent.mm.plugin.a.b;
import com.tencent.mm.pluginsdk.i;
import com.tencent.mm.protocal.b.dt;
import com.tencent.mm.q.a.c;
import com.tencent.mm.q.d;
import com.tencent.mm.q.j;
import com.tencent.mm.q.l;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.MMWizardActivity;
import com.tencent.mm.ui.base.h;

public class SecurityAccountIntroUI
  extends MMWizardActivity
  implements d
{
  private String aMQ;
  private ProgressDialog bXB = null;
  private String eKH;
  private boolean eKI = false;
  private Button eKJ;
  private String eKK;
  
  private void afy()
  {
    b.iZ(eKK);
    cancel();
    aLy();
  }
  
  protected final void DV()
  {
    nh(a.n.safe_device_verify_phone_title);
    findViewById(a.i.operation_btn).setOnClickListener(new w(this));
    if (!eKI)
    {
      eKJ = ((Button)findViewById(a.i.close_account_protect_btn));
      eKJ.setVisibility(0);
      eKJ.setOnClickListener(new y(this));
    }
    a(new z(this));
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    if ((bXB != null) && (bXB.isShowing()))
    {
      bXB.dismiss();
      bXB = null;
    }
    if ((paramInt1 == 0) && (paramInt2 == 0))
    {
      if (!eKI) {}
      for (paramString = ((ag)paramj).xX();; paramString = apJ.bsU.btb).hkx)
      {
        t.d("!44@/B4Tb64lLpLCHt2tgayO4+XlFyFQ+G0BHJ5MwErQ6I4=", "duanyi test authTicket_login = " + eKH + "duanyi test authTicket_check = " + paramString);
        paramj = new Intent(this, SecurityAccountVerifyUI.class);
        paramj.putExtra("auth_ticket", paramString);
        paramj.putExtra("binded_mobile", aMQ);
        paramj.putExtra("re_open_verify", eKI);
        paramj.putExtra("from_source", getIntent().getIntExtra("from_source", 1));
        q(this, paramj);
        if (getIntent().getIntExtra("from_source", 1) == 3) {
          finish();
        }
        return;
      }
    }
    int i;
    switch (paramInt2)
    {
    default: 
      i = 0;
    }
    while ((i == 0) && (!com.tencent.mm.plugin.a.a.bWX.a(this, paramInt1, paramInt2, paramString)))
    {
      Toast.makeText(this, getString(a.n.safe_device_send_verify_code_failed, new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) }), 0).show();
      return;
      Toast.makeText(this, a.n.app_err_system_busy_tip, 0).show();
      i = 1;
      continue;
      Toast.makeText(this, a.n.bind_mcontact_err_freq_limit, 0).show();
      i = 1;
      continue;
      Toast.makeText(this, a.n.bind_mcontact_err_format, 0).show();
      i = 1;
      continue;
      h.a(this, a.n.bind_mcontact_err_BindPhone_NeedAdjust, a.n.app_tip, null);
      i = 1;
    }
  }
  
  protected final int getLayoutId()
  {
    return a.k.security_account_intro;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    eKH = getIntent().getStringExtra("auth_ticket");
    aMQ = getIntent().getStringExtra("binded_mobile");
    eKI = getIntent().getBooleanExtra("re_open_verify", false);
    t.d("!44@/B4Tb64lLpLCHt2tgayO4+XlFyFQ+G0BHJ5MwErQ6I4=", "authTicket = " + eKH);
    eKK = b.DR();
    DV();
  }
  
  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if ((paramKeyEvent.getKeyCode() == 4) && (paramKeyEvent.getRepeatCount() == 0))
    {
      afy();
      return true;
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }
  
  protected void onPause()
  {
    super.onPause();
    ax.tm().b(145, this);
    ax.tm().b(132, this);
    if (!eKI) {
      b.b(false, ax.tf() + "," + getClass().getName() + ",L600_100," + ax.eN("L600_100") + ",2");
    }
  }
  
  protected void onResume()
  {
    super.onResume();
    ax.tm().a(145, this);
    ax.tm().a(132, this);
    if (!eKI)
    {
      b.b(true, ax.tf() + "," + getClass().getName() + ",L600_100," + ax.eN("L600_100") + ",1");
      b.iY("L600_100");
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.safedevice.ui.SecurityAccountIntroUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */