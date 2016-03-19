package com.tencent.mm.ui.account;

import android.app.ProgressDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.DialogInterface.OnClickListener;
import android.content.DialogInterface.OnDismissListener;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.support.v7.app.ActionBarActivity;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnKeyListener;
import android.widget.Button;
import android.widget.EditText;
import android.widget.TextView;
import android.widget.TextView.OnEditorActionListener;
import android.widget.Toast;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.as;
import com.tencent.mm.model.as.a;
import com.tencent.mm.modelsimple.t;
import com.tencent.mm.plugin.report.service.h;
import com.tencent.mm.pluginsdk.h.o;
import com.tencent.mm.pluginsdk.model.app.p;
import com.tencent.mm.protocal.GeneralControlWrapper;
import com.tencent.mm.protocal.JsapiPermissionWrapper;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.applet.SecurityImage;
import com.tencent.mm.ui.applet.SecurityImage.a;
import com.tencent.mm.ui.base.MMFormInputView;

public class LoginUI
  extends MMActivity
  implements com.tencent.mm.r.d
{
  private String aIG = "";
  private String avm = null;
  private ProgressDialog coM = null;
  private EditText dEk;
  private String fVt;
  private String fVw;
  private int fjb = 0;
  private SecurityImage kqh = null;
  private EditText ktT;
  private MMFormInputView ktU;
  private MMFormInputView ktV;
  private Button ktW;
  private boolean ktX = false;
  private f ktj = new f();
  private String ktk;
  private com.tencent.mm.pluginsdk.h.a ktp;
  private TextWatcher rV = new TextWatcher()
  {
    public final void afterTextChanged(Editable paramAnonymousEditable)
    {
      LoginUI.a(LoginUI.this);
    }
    
    public final void beforeTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
    
    public final void onTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
  };
  
  private void goBack()
  {
    age();
    com.tencent.mm.plugin.a.b.kC(fVw);
    p.aPL();
    finish();
  }
  
  private boolean m(int paramInt1, int paramInt2, String paramString)
  {
    if (com.tencent.mm.plugin.a.a.cob.a(koJ.kpc, paramInt1, paramInt2, paramString)) {
      return true;
    }
    if (paramInt1 == 4) {}
    switch (paramInt2)
    {
    default: 
      paramString = new o(paramInt1, paramInt2, paramString);
      return ktp.a(this, paramString);
    case -1: 
      if (ah.tE().vL() == 6)
      {
        com.tencent.mm.ui.base.g.e(this, 2131427842, 2131427841);
        return true;
      }
      return false;
    case -4: 
    case -3: 
      com.tencent.mm.ui.base.g.e(this, 2131427748, 2131427766);
      return true;
    case -9: 
      com.tencent.mm.ui.base.g.e(this, 2131427767, 2131427766);
      return true;
    case -72: 
      com.tencent.mm.ui.base.g.e(koJ.kpc, 2131427612, 2131430877);
      return true;
    case -75: 
      com.tencent.mm.platformtools.m.bh(koJ.kpc);
      return true;
    case -311: 
    case -310: 
    case -6: 
      ah.tE().a(701, this);
      if (kqh == null) {
        kqh = SecurityImage.a.a(this, ktj.ktO, ktj.ktN, ktj.ktL, ktj.ktM, new DialogInterface.OnClickListener()
        {
          public final void onClick(final DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
          {
            if (LoginUI.d(LoginUI.this) == null)
            {
              u.e("!32@/B4Tb64lLpJTKkcMldEZqYg5eKm6NcjH", "secimg is null!");
              return;
            }
            u.d("!32@/B4Tb64lLpJTKkcMldEZqYg5eKm6NcjH", "imgSid:" + ektL + " img len" + ektN.length + " " + com.tencent.mm.compatible.util.f.oZ());
            paramAnonymousDialogInterface = new t(ecbh, ektJ, ektO, LoginUI.d(LoginUI.this).getSecImgCode(), LoginUI.d(LoginUI.this).getSecImgSid(), LoginUI.d(LoginUI.this).getSecImgEncryptKey(), 2, "", false, false);
            ah.tE().d(paramAnonymousDialogInterface);
            LoginUI localLoginUI1 = LoginUI.this;
            LoginUI localLoginUI2 = LoginUI.this;
            getString(2131430877);
            LoginUI.a(localLoginUI1, com.tencent.mm.ui.base.g.a(localLoginUI2, getString(2131427765), true, new DialogInterface.OnCancelListener()
            {
              public final void onCancel(DialogInterface paramAnonymous2DialogInterface)
              {
                ah.tE().c(paramAnonymousDialogInterface);
                ah.tE().b(701, LoginUI.this);
              }
            }));
          }
        }, null, new DialogInterface.OnDismissListener()
        {
          public final void onDismiss(DialogInterface paramAnonymousDialogInterface)
          {
            LoginUI.f(LoginUI.this);
          }
        }, ktj);
      }
      for (;;)
      {
        return true;
        u.d("!32@/B4Tb64lLpJTKkcMldEZqYg5eKm6NcjH", "imgSid:" + ktj.ktL + " img len" + ktj.ktN.length + " " + com.tencent.mm.compatible.util.f.oZ());
        kqh.a(ktj.ktO, ktj.ktN, ktj.ktL, ktj.ktM);
      }
    case -100: 
      ah.hold();
      ActionBarActivity localActionBarActivity = koJ.kpc;
      if (TextUtils.isEmpty(ah.tN())) {}
      for (paramString = com.tencent.mm.aw.a.A(koJ.kpc, 2131427786);; paramString = ah.tN())
      {
        com.tencent.mm.ui.base.g.a(localActionBarActivity, paramString, koJ.kpc.getString(2131430877), new DialogInterface.OnClickListener()new DialogInterface.OnCancelListener
        {
          public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
          {
            LoginUI.g(LoginUI.this);
          }
        }, new DialogInterface.OnCancelListener()
        {
          public final void onCancel(DialogInterface paramAnonymousDialogInterface)
          {
            LoginUI.g(LoginUI.this);
          }
        });
        return true;
      }
    case -205: 
      f.a(ktj);
      com.tencent.mm.plugin.a.b.kC("L600_100");
      paramString = new Intent();
      paramString.putExtra("auth_ticket", fVt);
      paramString.putExtra("binded_mobile", ktk);
      paramString.putExtra("from_source", 1);
      com.tencent.mm.plugin.a.a.coa.f(this, paramString);
      return true;
    }
    if (!ay.kz(aIG)) {
      com.tencent.mm.platformtools.m.k(this, paramString, aIG);
    }
    return true;
  }
  
  protected final void Gb()
  {
    ktU = ((MMFormInputView)findViewById(2131167012));
    ktV = ((MMFormInputView)findViewById(2131167014));
    ktT = ktU.getContentEditText();
    dEk = ktV.getContentEditText();
    com.tencent.mm.ui.tools.a.c.a(dEk).rZ(16).a(null);
    ktT.requestFocus();
    ktW = ((Button)findViewById(2131167022));
    ktW.setEnabled(false);
    findViewById(2131167024).setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        e.b(koJ.kpc, false, 3);
      }
    });
    boolean bool = com.tencent.mm.ac.b.AG();
    Object localObject = findViewById(2131167065);
    if (!bool) {}
    for (int i = 8;; i = 0)
    {
      ((View)localObject).setVisibility(i);
      ((View)localObject).setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          startActivity(new Intent(LoginUI.this, FacebookLoginUI.class));
        }
      });
      b(new MenuItem.OnMenuItemClickListener()
      {
        public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
        {
          LoginUI.b(LoginUI.this);
          return true;
        }
      });
      ktW.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          LoginUI.c(LoginUI.this);
        }
      });
      fVt = getIntent().getStringExtra("auth_ticket");
      if (!ay.kz(fVt))
      {
        ktT.setText(ay.ky(f.bbE()));
        dEk.setText(ay.ky(f.bbF()));
        new aa().postDelayed(new Runnable()
        {
          public final void run()
          {
            LoginUI.c(LoginUI.this);
          }
        }, 500L);
      }
      ktT.addTextChangedListener(rV);
      dEk.addTextChangedListener(rV);
      dEk.setOnEditorActionListener(new TextView.OnEditorActionListener()
      {
        public final boolean onEditorAction(TextView paramAnonymousTextView, int paramAnonymousInt, KeyEvent paramAnonymousKeyEvent)
        {
          if ((paramAnonymousInt == 6) || (paramAnonymousInt == 5))
          {
            LoginUI.c(LoginUI.this);
            return true;
          }
          return false;
        }
      });
      dEk.setOnKeyListener(new View.OnKeyListener()
      {
        public final boolean onKey(View paramAnonymousView, int paramAnonymousInt, KeyEvent paramAnonymousKeyEvent)
        {
          if ((66 == paramAnonymousInt) && (paramAnonymousKeyEvent.getAction() == 0))
          {
            LoginUI.c(LoginUI.this);
            return true;
          }
          return false;
        }
      });
      if (com.tencent.mm.sdk.platformtools.f.jVe) {
        com.tencent.mm.plugin.a.a.cob.h(this);
      }
      localObject = getIntent().getStringExtra("login_username");
      ktX = getIntent().getBooleanExtra("from_deep_link", false);
      if (!ay.kz((String)localObject)) {
        ktT.setText((CharSequence)localObject);
      }
      return;
    }
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, final com.tencent.mm.r.j paramj)
  {
    u.i("!32@/B4Tb64lLpJTKkcMldEZqYg5eKm6NcjH", "onSceneEnd: errType = " + paramInt1 + " errCode = " + paramInt2 + " errMsg = " + paramString);
    if (coM != null)
    {
      coM.dismiss();
      coM = null;
    }
    if (paramj.getType() != 701) {
      return;
    }
    ah.tE().b(701, this);
    aIG = ((t)paramj).Cx();
    ktj.ktL = ((t)paramj).zb();
    ktj.ktN = ((t)paramj).za();
    ktj.ktM = ((t)paramj).Cy();
    ktj.ktO = ((t)paramj).getSecCodeType();
    if (paramInt2 == 65331)
    {
      fVt = ((t)paramj).yO();
      ktk = ((t)paramj).Cz();
    }
    if ((paramInt1 == 4) && ((paramInt2 == -16) || (paramInt2 == -17))) {
      ah.tE().d(new as(new as.a()
      {
        public final void a(com.tencent.mm.network.e paramAnonymouse)
        {
          if (paramAnonymouse == null) {
            return;
          }
          paramAnonymouse = paramAnonymouse.vW();
          int i = tDuin;
          paramAnonymouse.i(new byte[0], i);
        }
      }));
    }
    for (int i = 1;; i = 0)
    {
      if ((i != 0) || ((paramInt1 == 0) && (paramInt2 == 0)))
      {
        ah.unhold();
        com.tencent.mm.platformtools.m.kv(ktj.cbh);
        com.tencent.mm.modelsimple.d.aV(this);
        com.tencent.mm.platformtools.m.a(this, new Runnable()
        {
          public final void run()
          {
            u.d("!32@/B4Tb64lLpJTKkcMldEZqYg5eKm6NcjH", "onSceneEnd, in runnable");
            Intent localIntent = com.tencent.mm.plugin.a.a.coa.ak(LoginUI.this);
            localIntent.addFlags(67108864);
            localIntent.putExtra("kstyle_show_bind_mobile_afterauth", ((t)paramj).CA());
            localIntent.putExtra("kstyle_bind_wording", ((t)paramj).CB());
            localIntent.putExtra("kstyle_bind_recommend_show", ((t)paramj).CC());
            startActivity(localIntent);
            finish();
          }
        }, false, 2);
        com.tencent.mm.plugin.a.b.kD(ah.tx() + "," + getClass().getName() + ",R200_900_phone," + ah.fd("R200_900_phone") + ",4");
        if (!ktX) {
          break;
        }
        paramString = y.getContext().getSharedPreferences("randomid_prefs", 4).getString("randomID", "");
        h.fUJ.g(11930, new Object[] { paramString, Integer.valueOf(4) });
        return;
      }
      if (paramInt2 == -106)
      {
        com.tencent.mm.platformtools.m.B(this, paramString);
        return;
      }
      if (paramInt2 == -30)
      {
        if (com.tencent.mm.protocal.b.iUg)
        {
          paramString = new Intent();
          paramString.putExtra("rawUrl", aIG);
          paramString.putExtra("showShare", false);
          paramString.putExtra("show_bottom", false);
          paramString.putExtra("needRedirect", false);
          paramString.putExtra("neverGetA8Key", true);
          paramString.putExtra("hardcode_jspermission", JsapiPermissionWrapper.iUp);
          paramString.putExtra("hardcode_general_ctrl", GeneralControlWrapper.iUm);
          com.tencent.mm.plugin.a.a.coa.j(paramString, this);
          return;
        }
        com.tencent.mm.plugin.a.b.kD(ah.tx() + "," + getClass().getName() + ",R400_100_login," + ah.fd("R400_100_login") + ",1");
        com.tencent.mm.ui.base.g.a(this, getString(2131427708), "", new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
        {
          public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
          {
            com.tencent.mm.plugin.a.b.kC("R400_100_login");
            paramAnonymousDialogInterface = new Intent();
            paramAnonymousDialogInterface.putExtra("regsetinfo_binduin", ecbh);
            paramAnonymousDialogInterface.putExtra("regsetinfo_pwd", ektJ);
            paramAnonymousDialogInterface.putExtra("regsetinfo_ismobile", 0);
            paramAnonymousDialogInterface.putExtra("regsetinfo_ticket", LoginUI.h(LoginUI.this));
            paramAnonymousDialogInterface.putExtra("regsetinfo_NextControl", ((t)paramj).yQ());
            paramAnonymousDialogInterface.setClass(LoginUI.this, RegSetInfoUI.class);
            koJ.kpc.startActivity(paramAnonymousDialogInterface);
            com.tencent.mm.plugin.a.b.kD(ah.tx() + "," + getClass().getName() + ",R400_100_login," + ah.fd("R400_100_login") + ",2");
          }
        }, new DialogInterface.OnClickListener()
        {
          public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
          {
            com.tencent.mm.plugin.a.b.kD(ah.tx() + "," + getClass().getName() + ",R400_100_login," + ah.fd("R400_100_login") + ",2");
          }
        });
        return;
      }
      if (m(paramInt1, paramInt2, paramString)) {
        break;
      }
      if (paramInt2 == -5)
      {
        Toast.makeText(this, getString(2131427709), 0).show();
        return;
      }
      if (paramj.getType() == 701)
      {
        paramString = com.tencent.mm.e.a.cV(paramString);
        if ((paramString != null) && (paramString.a(this, null, null))) {
          break;
        }
      }
      Toast.makeText(this, getString(2131427482, new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) }), 0).show();
      return;
    }
  }
  
  protected final int getLayoutId()
  {
    return 2131362432;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    paramBundle = getString(2131427757);
    if (com.tencent.mm.protocal.b.iUg) {
      paramBundle = getString(2131431735) + getString(2131427771);
    }
    fjb = getIntent().getIntExtra("login_type", 0);
    Gj(paramBundle);
    com.tencent.mm.plugin.a.a.cob.kL();
    fVw = com.tencent.mm.plugin.a.b.FX();
    Gb();
    ktp = new com.tencent.mm.pluginsdk.h.a();
  }
  
  public void onDestroy()
  {
    if (ktp != null) {
      ktp.close();
    }
    ah.tE().b(701, this);
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
    if (fjb == 0) {
      com.tencent.mm.plugin.a.b.b(false, ah.tx() + "," + getClass().getName() + ",L100_100_logout," + ah.fd("L100_100_logout") + ",2");
    }
    while (fjb != 1) {
      return;
    }
    com.tencent.mm.plugin.a.b.b(false, ah.tx() + "," + getClass().getName() + ",L400_100_login," + ah.fd("L400_100_login") + ",2");
  }
  
  public void onResume()
  {
    super.onResume();
    if (fjb == 0)
    {
      com.tencent.mm.plugin.a.b.b(true, ah.tx() + "," + getClass().getName() + ",L100_100_logout," + ah.fd("L100_100_logout") + ",1");
      com.tencent.mm.plugin.a.b.kB("L100_100_logout");
    }
    while (fjb != 1) {
      return;
    }
    com.tencent.mm.plugin.a.b.b(true, ah.tx() + "," + getClass().getName() + ",L400_100_login," + ah.fd("L400_100_login") + ",1");
    com.tencent.mm.plugin.a.b.kB("L400_100_login");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.LoginUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */