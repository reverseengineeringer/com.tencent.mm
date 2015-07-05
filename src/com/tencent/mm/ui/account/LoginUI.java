package com.tencent.mm.ui.account;

import android.app.ProgressDialog;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.support.v7.app.ActionBarActivity;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.KeyEvent;
import android.view.View;
import android.widget.Button;
import android.widget.EditText;
import android.widget.Toast;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.a.n;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.by;
import com.tencent.mm.modelsimple.e;
import com.tencent.mm.modelsimple.s;
import com.tencent.mm.platformtools.p;
import com.tencent.mm.pluginsdk.g.n;
import com.tencent.mm.protocal.GeneralControlWrapper;
import com.tencent.mm.protocal.JsapiPermissionWrapper;
import com.tencent.mm.q.d;
import com.tencent.mm.q.l;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.g;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.applet.SecurityImage;
import com.tencent.mm.ui.applet.SecurityImage.a;
import com.tencent.mm.ui.base.MMFormInputView;
import com.tencent.mm.ui.base.h;
import com.tencent.mm.ui.cn;
import com.tencent.mm.ui.tools.a.c;

public class LoginUI
  extends MMActivity
  implements d
{
  private String aFr = "";
  private String avE = null;
  private ProgressDialog bXB = null;
  private EditText cYh;
  private int dZy = 0;
  private String eKH;
  private String eKK;
  private SecurityImage irn = null;
  private EditText iuR;
  private MMFormInputView iuS;
  private MMFormInputView iuT;
  private Button iuU;
  private boolean iuV = false;
  private de iuj = new de();
  private String iuk;
  private com.tencent.mm.pluginsdk.g.a iup;
  private TextWatcher sS = new dg(this);
  
  private void goBack()
  {
    Xh();
    com.tencent.mm.plugin.a.b.iZ(eKK);
    finish();
  }
  
  private boolean k(int paramInt1, int paramInt2, String paramString)
  {
    if (com.tencent.mm.plugin.a.a.bWX.a(ipQ.iqj, paramInt1, paramInt2, paramString)) {
      return true;
    }
    if (paramInt1 == 4) {}
    switch (paramInt2)
    {
    default: 
      paramString = new n(paramInt1, paramInt2, paramString);
      return iup.a(this, paramString);
    case -1: 
      if (ax.tm().vr() == 6)
      {
        h.g(this, a.n.net_warn_server_down_tip, a.n.net_warn_server_down);
        return true;
      }
      return false;
    case -4: 
    case -3: 
      h.g(this, a.n.errcode_password, a.n.login_err_title);
      return true;
    case -9: 
      h.g(this, a.n.login_err_mailnotverify, a.n.login_err_title);
      return true;
    case -72: 
      h.g(ipQ.iqj, a.n.regbyqq_auth_err_failed_niceqq, a.n.app_tip);
      return true;
    case -75: 
      p.aR(ipQ.iqj);
      return true;
    case -311: 
    case -310: 
    case -6: 
      ax.tm().a(701, this);
      if (irn == null) {
        irn = SecurityImage.a.a(this, a.n.regbyqq_secimg_title, iuj.iuM, iuj.iuL, iuj.iuJ, iuj.iuK, new dw(this), null, new dh(this), iuj);
      }
      for (;;)
      {
        return true;
        t.d("!32@/B4Tb64lLpJTKkcMldEZqYg5eKm6NcjH", "imgSid:" + iuj.iuJ + " img len" + iuj.iuL.length + " " + com.tencent.mm.compatible.util.i.ph());
        irn.a(iuj.iuM, iuj.iuL, iuj.iuJ, iuj.iuK);
      }
    case -100: 
      ax.tv();
      ActionBarActivity localActionBarActivity = ipQ.iqj;
      if (TextUtils.isEmpty(ax.tx())) {}
      for (paramString = com.tencent.mm.ao.a.w(ipQ.iqj, a.n.main_err_another_place);; paramString = ax.tx())
      {
        h.a(localActionBarActivity, paramString, ipQ.iqj.getString(a.n.app_tip), new di(this), new dj(this));
        return true;
      }
    case -205: 
      de.a(iuj);
      com.tencent.mm.plugin.a.b.iZ("L600_100");
      paramString = new Intent();
      paramString.putExtra("auth_ticket", eKH);
      paramString.putExtra("binded_mobile", iuk);
      paramString.putExtra("from_source", 1);
      com.tencent.mm.plugin.a.a.bWW.f(this, paramString);
      return true;
    }
    if (!bn.iW(aFr)) {
      p.j(this, paramString, aFr);
    }
    return true;
  }
  
  protected final void DV()
  {
    iuS = ((MMFormInputView)findViewById(a.i.login_account_auto));
    iuT = ((MMFormInputView)findViewById(a.i.login_password_et));
    iuR = iuS.getContentEditText();
    cYh = iuT.getContentEditText();
    c.a(cYh).oZ(16).a(null);
    iuR.requestFocus();
    iuU = ((Button)findViewById(a.i.login_btn));
    iuU.setEnabled(false);
    findViewById(a.i.login_foget_btn).setOnClickListener(new dp(this));
    boolean bool = com.tencent.mm.z.b.zD();
    Object localObject = findViewById(a.i.fblogin_tip);
    if (!bool) {}
    for (int i = 8;; i = 0)
    {
      ((View)localObject).setVisibility(i);
      ((View)localObject).setOnClickListener(new dq(this));
      a(new dr(this));
      iuU.setOnClickListener(new ds(this));
      eKH = getIntent().getStringExtra("auth_ticket");
      if (!bn.iW(eKH))
      {
        iuR.setText(bn.iV(de.aLO()));
        cYh.setText(bn.iV(de.aLP()));
        new ac().postDelayed(new dt(this), 500L);
      }
      iuR.addTextChangedListener(sS);
      cYh.addTextChangedListener(sS);
      cYh.setOnEditorActionListener(new du(this));
      cYh.setOnKeyListener(new dv(this));
      if (g.hYi) {
        com.tencent.mm.plugin.a.a.bWX.h(this);
      }
      localObject = getIntent().getStringExtra("login_username");
      iuV = getIntent().getBooleanExtra("from_deep_link", false);
      if (!bn.iW((String)localObject)) {
        iuR.setText((CharSequence)localObject);
      }
      return;
    }
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, com.tencent.mm.q.j paramj)
  {
    t.i("!32@/B4Tb64lLpJTKkcMldEZqYg5eKm6NcjH", "onSceneEnd: errType = " + paramInt1 + " errCode = " + paramInt2 + " errMsg = " + paramString);
    if (bXB != null)
    {
      bXB.dismiss();
      bXB = null;
    }
    if (paramj.getType() != 701) {
      return;
    }
    ax.tm().b(701, this);
    aFr = ((s)paramj).AK();
    iuj.iuJ = ((s)paramj).yl();
    iuj.iuL = ((s)paramj).yk();
    iuj.iuK = ((s)paramj).AL();
    iuj.iuM = ((s)paramj).getSecCodeType();
    if (paramInt2 == 65331)
    {
      eKH = ((s)paramj).xX();
      iuk = ((s)paramj).AM();
    }
    if ((paramInt1 == 4) && ((paramInt2 == -16) || (paramInt2 == -17))) {
      ax.tm().d(new by(new dk(this)));
    }
    for (int i = 1;; i = 0)
    {
      if ((i != 0) || ((paramInt1 == 0) && (paramInt2 == 0)))
      {
        ax.tw();
        p.iS(iuj.bLf);
        e.aG(this);
        p.a(this, new dl(this, paramj), false, 2);
        com.tencent.mm.plugin.a.b.ja(ax.tf() + "," + getClass().getName() + ",R200_900_phone," + ax.eN("R200_900_phone") + ",4");
        if (!iuV) {
          break;
        }
        paramString = aa.getContext().getSharedPreferences("auto_auth_key_prefs", com.tencent.mm.compatible.util.j.pj()).getString("randomID", "");
        com.tencent.mm.plugin.report.service.j.eJZ.f(11930, new Object[] { paramString, Integer.valueOf(4) });
        return;
      }
      if (paramInt2 == -106)
      {
        p.y(this, paramString);
        return;
      }
      if (paramInt2 == -30)
      {
        if (com.tencent.mm.protocal.b.hgp)
        {
          paramString = new Intent();
          paramString.putExtra("rawUrl", aFr);
          paramString.putExtra("showShare", false);
          paramString.putExtra("show_bottom", false);
          paramString.putExtra("needRedirect", false);
          paramString.putExtra("neverGetA8Key", true);
          paramString.putExtra("hardcode_jspermission", JsapiPermissionWrapper.hgy);
          paramString.putExtra("hardcode_general_ctrl", GeneralControlWrapper.hgv);
          com.tencent.mm.plugin.a.a.bWW.k(paramString, this);
          return;
        }
        com.tencent.mm.plugin.a.b.ja(ax.tf() + "," + getClass().getName() + ",R400_100_login," + ax.eN("R400_100_login") + ",1");
        h.a(this, getString(a.n.loginby_qq_need_reg), "", new dm(this, paramj), new dn(this));
        return;
      }
      if (k(paramInt1, paramInt2, paramString)) {
        break;
      }
      if (paramInt2 == -5)
      {
        Toast.makeText(this, getString(a.n.loginby_access_denied), 0).show();
        return;
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
    }
  }
  
  protected final int getLayoutId()
  {
    return a.k.login;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    paramBundle = getString(a.n.login_title);
    if (com.tencent.mm.protocal.b.hgp) {
      paramBundle = getString(a.n.app_name) + getString(a.n.alpha_version_alpha);
    }
    dZy = getIntent().getIntExtra("login_type", 0);
    At(paramBundle);
    com.tencent.mm.plugin.a.a.bWX.lq();
    eKK = com.tencent.mm.plugin.a.b.DR();
    DV();
    iup = new com.tencent.mm.pluginsdk.g.a();
  }
  
  public void onDestroy()
  {
    if (iup != null) {
      iup.close();
    }
    ax.tm().b(701, this);
    super.onDestroy();
  }
  
  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if (paramInt == 4)
    {
      goBack();
      return true;
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }
  
  public void onPause()
  {
    super.onPause();
    if (dZy == 0) {
      com.tencent.mm.plugin.a.b.b(false, ax.tf() + "," + getClass().getName() + ",L100_100_logout," + ax.eN("L100_100_logout") + ",2");
    }
    while (dZy != 1) {
      return;
    }
    com.tencent.mm.plugin.a.b.b(false, ax.tf() + "," + getClass().getName() + ",L400_100_login," + ax.eN("L400_100_login") + ",2");
  }
  
  public void onResume()
  {
    super.onResume();
    if (dZy == 0)
    {
      com.tencent.mm.plugin.a.b.b(true, ax.tf() + "," + getClass().getName() + ",L100_100_logout," + ax.eN("L100_100_logout") + ",1");
      com.tencent.mm.plugin.a.b.iY("L100_100_logout");
    }
    while (dZy != 1) {
      return;
    }
    com.tencent.mm.plugin.a.b.b(true, ax.tf() + "," + getClass().getName() + ",L400_100_login," + ax.eN("L400_100_login") + ",1");
    com.tencent.mm.plugin.a.b.iY("L400_100_login");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.LoginUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */