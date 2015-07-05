package com.tencent.mm.ui.account;

import android.app.ProgressDialog;
import android.content.Intent;
import android.os.Bundle;
import android.support.v7.app.ActionBarActivity;
import android.text.TextUtils;
import android.widget.Button;
import android.widget.EditText;
import android.widget.Toast;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.a.n;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.by;
import com.tencent.mm.modelfriend.ag;
import com.tencent.mm.modelsimple.e;
import com.tencent.mm.modelsimple.s;
import com.tencent.mm.platformtools.p;
import com.tencent.mm.q.d;
import com.tencent.mm.q.l;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.am;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.account.mobile.MobileVerifyUI;
import com.tencent.mm.ui.applet.SecurityImage;
import com.tencent.mm.ui.applet.SecurityImage.a;
import com.tencent.mm.ui.base.h;

public class LoginIndepPass
  extends MMActivity
  implements d
{
  private String aFr;
  private String bLf;
  private ProgressDialog bXB = null;
  private String eKH;
  private String eKK;
  private SecurityImage irn = null;
  private Button itT;
  private com.tencent.mm.ui.base.bn itY;
  private EditText iuA;
  private String iuB;
  private de iuj = new de();
  private String iuk;
  
  private boolean k(int paramInt1, int paramInt2, String paramString)
  {
    boolean bool2 = false;
    boolean bool1;
    if (com.tencent.mm.plugin.a.a.bWX.a(ipQ.iqj, paramInt1, paramInt2, paramString)) {
      bool1 = true;
    }
    do
    {
      do
      {
        return bool1;
        bool1 = bool2;
      } while (paramInt1 != 4);
      switch (paramInt2)
      {
      default: 
        return false;
      case -140: 
        if (!com.tencent.mm.sdk.platformtools.bn.iW(aFr)) {
          p.j(ipQ.iqj, paramString, aFr);
        }
        return true;
      case -1: 
        bool1 = bool2;
      }
    } while (ax.tm().vr() != 6);
    h.g(this, a.n.net_warn_server_down_tip, a.n.net_warn_server_down);
    return true;
    h.g(this, a.n.errcode_password, a.n.login_err_title);
    return true;
    h.g(this, a.n.login_err_mailnotverify, a.n.login_err_title);
    return true;
    ax.tv();
    ActionBarActivity localActionBarActivity = ipQ.iqj;
    if (TextUtils.isEmpty(ax.tx())) {}
    for (paramString = com.tencent.mm.ao.a.w(ipQ.iqj, a.n.main_err_another_place);; paramString = ax.tx())
    {
      h.a(localActionBarActivity, paramString, ipQ.iqj.getString(a.n.app_tip), new cr(this), new cs(this));
      return true;
    }
  }
  
  protected final void DV()
  {
    iuA = ((EditText)findViewById(a.i.indep_password));
    itT = ((Button)findViewById(a.i.login_tip));
    fe(false);
    a(0, getString(a.n.login_login), new cl(this));
    iuA.addTextChangedListener(new ct(this));
    iuA.setOnEditorActionListener(new cu(this));
    iuA.setOnKeyListener(new cv(this));
    itT.setText(getString(a.n.loginby_input_send_msg));
    itT.setOnClickListener(new cw(this));
    a(new da(this));
    eKH = getIntent().getStringExtra("auth_ticket");
    if (!com.tencent.mm.sdk.platformtools.bn.iW(eKH)) {
      new ac().postDelayed(new db(this), 500L);
    }
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, com.tencent.mm.q.j paramj)
  {
    t.i("!32@/B4Tb64lLpL2ifO2GeMy1sPAUKApbAFH", "onSceneEnd: errType = " + paramInt1 + " errCode = " + paramInt2 + " errMsg = " + paramString);
    if (bXB != null)
    {
      bXB.dismiss();
      bXB = null;
    }
    if (itY != null)
    {
      itY.dismiss();
      itY = null;
    }
    if (paramj.getType() == 701)
    {
      aFr = ((s)paramj).AK();
      ax.tm().b(701, this);
      iuj.iuJ = ((s)paramj).yl();
      iuj.iuL = ((s)paramj).yk();
      iuj.iuK = ((s)paramj).AL();
      iuj.iuM = ((s)paramj).getSecCodeType();
      iuj.bLf = bLf;
      iuj.iuH = iuA.getText().toString();
      if (paramInt2 == -75) {
        p.aR(ipQ.iqj);
      }
      do
      {
        return;
        if (paramInt2 == -106)
        {
          p.y(this, paramString);
          return;
        }
        if (paramInt2 == 65331)
        {
          eKH = ((s)paramj).xX();
          iuk = ((s)paramj).AM();
          de.a(iuj);
          paramString = new Intent();
          paramString.putExtra("auth_ticket", eKH);
          paramString.putExtra("binded_mobile", iuk);
          paramString.putExtra("from_source", 5);
          com.tencent.mm.plugin.a.a.bWW.f(this, paramString);
          return;
        }
        if (paramInt2 != 65396) {
          break;
        }
      } while (com.tencent.mm.sdk.platformtools.bn.iW(aFr));
      p.j(this, paramString, aFr);
      return;
      if ((paramInt1 != 4) || ((paramInt2 != -16) && (paramInt2 != -17))) {
        break label1004;
      }
      ax.tm().d(new by(new cm(this)));
    }
    label1004:
    for (int i = 1;; i = 0)
    {
      if ((paramInt2 == -6) || (paramInt2 == 65225) || (paramInt2 == 65226))
      {
        ax.tm().a(701, this);
        if (irn == null)
        {
          irn = SecurityImage.a.a(ipQ.iqj, a.n.regbyqq_secimg_title, iuj.iuM, iuj.iuL, iuj.iuJ, iuj.iuK, new cn(this), null, new cp(this), iuj);
          return;
        }
        t.d("!32@/B4Tb64lLpL2ifO2GeMy1sPAUKApbAFH", "imgSid:" + iuj.iuJ + " img len" + iuj.iuL.length + " " + com.tencent.mm.compatible.util.i.ph());
        irn.a(iuj.iuM, iuj.iuL, iuj.iuJ, iuj.iuK);
        return;
      }
      if ((i != 0) || ((paramInt1 == 0) && (paramInt2 == 0)))
      {
        ax.tw();
        p.iS(iuj.bLf);
        e.aG(this);
        p.a(this, new cq(this), false, 2);
        return;
      }
      if (k(paramInt1, paramInt2, paramString)) {
        break;
      }
      if (paramj.getType() == 701)
      {
        paramString = com.tencent.mm.e.a.cR(paramString);
        if ((paramString != null) && (paramString.a(this, null, null))) {
          break;
        }
      }
      Toast.makeText(this, getString(a.n.fmt_auth_err, new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) }), 0).show();
      return;
      if (paramj.getType() == 145)
      {
        ax.tm().b(145, this);
        paramString = ((ag)paramj).xY();
        if (paramInt2 == -41)
        {
          h.g(this, a.n.regbymobile_reg_mobile_format_err_msg, a.n.regbymobile_reg_mobile_format_err_title);
          return;
        }
        if (paramInt2 == -75)
        {
          h.x(this, getString(a.n.alpha_version_tip_login), "");
          return;
        }
        com.tencent.mm.plugin.a.b.iZ("L3");
        com.tencent.mm.plugin.a.b.b(true, ax.tf() + "," + getClass().getName() + ",L3," + ax.eN("L3") + ",1");
        Intent localIntent = new Intent();
        localIntent.putExtra("bindmcontact_mobile", iuB);
        localIntent.putExtra("bindmcontact_shortmobile", paramString);
        localIntent.putExtra("mobile_verify_purpose", 1);
        localIntent.putExtra("login_type", 3);
        localIntent.putExtra("mobileverify_countdownsec", ((ag)paramj).ya());
        localIntent.putExtra("mobileverify_countdownstyle", ((ag)paramj).yb());
        localIntent.putExtra("mobileverify_fb", ((ag)paramj).yc());
        a(MobileVerifyUI.class, localIntent);
        return;
      }
      if ((k(paramInt1, paramInt2, paramString)) || ((paramInt1 == 0) && (paramInt2 == 0))) {
        break;
      }
      Toast.makeText(this, getString(a.n.fmt_auth_err, new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) }), 0).show();
      return;
    }
  }
  
  protected final int getLayoutId()
  {
    return a.k.login_indep_pass;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    paramBundle = getString(a.n.login_indep_title);
    if (com.tencent.mm.protocal.b.hgp) {
      paramBundle = getString(a.n.app_name) + getString(a.n.alpha_version_alpha);
    }
    At(paramBundle);
    iuB = getIntent().getStringExtra("bindmcontact_mobile");
    if (iuB != null) {
      bLf = am.xx(iuB);
    }
    com.tencent.mm.plugin.a.a.bWX.lq();
    eKK = com.tencent.mm.plugin.a.b.DR();
    DV();
  }
  
  public void onDestroy()
  {
    ax.tm().b(701, this);
    super.onDestroy();
  }
  
  public void onPause()
  {
    super.onPause();
    com.tencent.mm.plugin.a.b.b(false, ax.tf() + "," + getClass().getName() + ",L200_200," + ax.eN("L200_200") + ",2");
  }
  
  public void onResume()
  {
    super.onResume();
    com.tencent.mm.plugin.a.b.b(true, ax.tf() + "," + getClass().getName() + ",L200_200," + ax.eN("L200_200") + ",1");
    com.tencent.mm.plugin.a.b.iY("L200_200");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.LoginIndepPass
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */