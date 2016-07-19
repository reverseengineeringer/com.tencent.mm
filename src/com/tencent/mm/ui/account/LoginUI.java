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
import com.tencent.mm.modelsimple.r;
import com.tencent.mm.platformtools.l;
import com.tencent.mm.pluginsdk.i.o;
import com.tencent.mm.pluginsdk.model.app.p;
import com.tencent.mm.protocal.GeneralControlWrapper;
import com.tencent.mm.protocal.JsapiPermissionWrapper;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.m;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.applet.SecurityImage;
import com.tencent.mm.ui.applet.SecurityImage.a;
import com.tencent.mm.ui.base.MMFormInputView;

public class LoginUI
  extends MMActivity
  implements com.tencent.mm.t.d
{
  private String ahd = null;
  private String ava = "";
  private ProgressDialog cka = null;
  private EditText dFE;
  private int frY = 0;
  private String geM;
  private String geP;
  private SecurityImage kPm = null;
  private f kSr = new f();
  private String kSs;
  private com.tencent.mm.pluginsdk.i.a kSx;
  private EditText kTa;
  private MMFormInputView kTb;
  private MMFormInputView kTc;
  private Button kTd;
  private boolean kTe = false;
  private TextWatcher si = new TextWatcher()
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
    aiI();
    com.tencent.mm.plugin.a.b.ll(geP);
    p.aUt();
    finish();
  }
  
  private boolean k(int paramInt1, int paramInt2, String paramString)
  {
    if (com.tencent.mm.plugin.a.a.cjp.a(kNN.kOg, paramInt1, paramInt2, paramString)) {
      return true;
    }
    if (paramInt1 == 4) {}
    switch (paramInt2)
    {
    default: 
      paramString = new o(paramInt1, paramInt2, paramString);
      return kSx.a(this, paramString);
    case -1: 
      if (ah.tF().vN() == 6)
      {
        com.tencent.mm.ui.base.g.f(this, 2131234009, 2131234008);
        return true;
      }
      return false;
    case -4: 
    case -3: 
      com.tencent.mm.ui.base.g.f(this, 2131232379, 2131233535);
      return true;
    case -9: 
      com.tencent.mm.ui.base.g.f(this, 2131233534, 2131233535);
      return true;
    case -72: 
      com.tencent.mm.ui.base.g.f(kNN.kOg, 2131234423, 2131231028);
      return true;
    case -75: 
      l.be(kNN.kOg);
      return true;
    case -311: 
    case -310: 
    case -6: 
      ah.tF().a(701, this);
      if (kPm == null) {
        kPm = SecurityImage.a.a(this, kSr.kSV, kSr.kSU, kSr.kSS, kSr.kST, new DialogInterface.OnClickListener()
        {
          public final void onClick(final DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
          {
            if (LoginUI.d(LoginUI.this) == null)
            {
              v.e("MicroMsg.LoginUI", "secimg is null!");
              return;
            }
            v.d("MicroMsg.LoginUI", "imgSid:" + ekSS + " img len" + ekSU.length + " " + com.tencent.mm.compatible.util.f.nr());
            paramAnonymousDialogInterface = new r(ebUU, ekSQ, ekSV, LoginUI.d(LoginUI.this).bhw(), dkSS, dkST, 2, "", false, false);
            ah.tF().a(paramAnonymousDialogInterface, 0);
            LoginUI localLoginUI1 = LoginUI.this;
            LoginUI localLoginUI2 = LoginUI.this;
            getString(2131231028);
            LoginUI.a(localLoginUI1, com.tencent.mm.ui.base.g.a(localLoginUI2, getString(2131233543), true, new DialogInterface.OnCancelListener()
            {
              public final void onCancel(DialogInterface paramAnonymous2DialogInterface)
              {
                ah.tF().c(paramAnonymousDialogInterface);
                ah.tF().b(701, LoginUI.this);
              }
            }));
          }
        }, null, new DialogInterface.OnDismissListener()
        {
          public final void onDismiss(DialogInterface paramAnonymousDialogInterface)
          {
            LoginUI.f(LoginUI.this);
          }
        }, kSr);
      }
      for (;;)
      {
        return true;
        v.d("MicroMsg.LoginUI", "imgSid:" + kSr.kSS + " img len" + kSr.kSU.length + " " + com.tencent.mm.compatible.util.f.nr());
        kPm.a(kSr.kSV, kSr.kSU, kSr.kSS, kSr.kST);
      }
    case -100: 
      ah.hold();
      ActionBarActivity localActionBarActivity = kNN.kOg;
      if (TextUtils.isEmpty(ah.tO())) {}
      for (paramString = com.tencent.mm.az.a.E(kNN.kOg, 2131233708);; paramString = ah.tO())
      {
        com.tencent.mm.ui.base.g.a(localActionBarActivity, paramString, kNN.kOg.getString(2131231028), new DialogInterface.OnClickListener()new DialogInterface.OnCancelListener
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
      f.a(kSr);
      com.tencent.mm.plugin.a.b.ll("L600_100");
      paramString = new Intent();
      paramString.putExtra("auth_ticket", geM);
      paramString.putExtra("binded_mobile", kSs);
      paramString.putExtra("from_source", 1);
      com.tencent.mm.plugin.a.a.cjo.f(this, paramString);
      return true;
    }
    if (!be.kf(ava)) {
      l.i(this, paramString, ava);
    }
    return true;
  }
  
  protected final void Gy()
  {
    kTb = ((MMFormInputView)findViewById(2131757530));
    kTc = ((MMFormInputView)findViewById(2131757531));
    kTa = kTb.fNQ;
    dFE = kTc.fNQ;
    com.tencent.mm.ui.tools.a.c.a(dFE).ud(16).a(null);
    kTa.requestFocus();
    kTd = ((Button)findViewById(2131757532));
    kTd.setEnabled(false);
    findViewById(2131757533).setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        e.b(kNN.kOg, false, 3);
      }
    });
    boolean bool = com.tencent.mm.af.b.AS();
    Object localObject = findViewById(2131757534);
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
      kTd.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          LoginUI.c(LoginUI.this);
        }
      });
      geM = getIntent().getStringExtra("auth_ticket");
      if (!be.kf(geM))
      {
        kTa.setText(be.li(f.bgQ()));
        dFE.setText(be.li(f.bgR()));
        new ac().postDelayed(new Runnable()
        {
          public final void run()
          {
            LoginUI.c(LoginUI.this);
          }
        }, 500L);
      }
      kTa.addTextChangedListener(si);
      dFE.addTextChangedListener(si);
      dFE.setOnEditorActionListener(new TextView.OnEditorActionListener()
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
      dFE.setOnKeyListener(new View.OnKeyListener()
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
      if (com.tencent.mm.sdk.platformtools.f.kuK) {
        com.tencent.mm.plugin.a.a.cjp.d(this);
      }
      localObject = getIntent().getStringExtra("login_username");
      kTe = getIntent().getBooleanExtra("from_deep_link", false);
      if (!be.kf((String)localObject)) {
        kTa.setText((CharSequence)localObject);
      }
      return;
    }
  }
  
  protected final int getLayoutId()
  {
    return 2130903843;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    paramBundle = getString(2131233546);
    if (com.tencent.mm.protocal.c.jrz) {
      paramBundle = getString(2131230958) + getString(2131230858);
    }
    frY = getIntent().getIntExtra("login_type", 0);
    Ah(paramBundle);
    com.tencent.mm.plugin.a.a.cjp.jl();
    geP = com.tencent.mm.plugin.a.b.Gu();
    Gy();
    kSx = new com.tencent.mm.pluginsdk.i.a();
  }
  
  public void onDestroy()
  {
    if (kSx != null) {
      kSx.close();
    }
    ah.tF().b(701, this);
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
    if (frY == 0) {
      com.tencent.mm.plugin.a.b.b(false, ah.ty() + "," + getClass().getName() + ",L100_100_logout," + ah.fq("L100_100_logout") + ",2");
    }
    while (frY != 1) {
      return;
    }
    com.tencent.mm.plugin.a.b.b(false, ah.ty() + "," + getClass().getName() + ",L400_100_login," + ah.fq("L400_100_login") + ",2");
  }
  
  public void onResume()
  {
    super.onResume();
    if (frY == 0)
    {
      com.tencent.mm.plugin.a.b.b(true, ah.ty() + "," + getClass().getName() + ",L100_100_logout," + ah.fq("L100_100_logout") + ",1");
      com.tencent.mm.plugin.a.b.lk("L100_100_logout");
    }
    while (frY != 1) {
      return;
    }
    com.tencent.mm.plugin.a.b.b(true, ah.ty() + "," + getClass().getName() + ",L400_100_login," + ah.fq("L400_100_login") + ",1");
    com.tencent.mm.plugin.a.b.lk("L400_100_login");
  }
  
  public void onSceneEnd(int paramInt1, int paramInt2, String paramString, final com.tencent.mm.t.j paramj)
  {
    v.i("MicroMsg.LoginUI", "onSceneEnd: errType = " + paramInt1 + " errCode = " + paramInt2 + " errMsg = " + paramString);
    if (cka != null)
    {
      cka.dismiss();
      cka = null;
    }
    if (paramj.getType() != 701) {
      return;
    }
    ah.tF().b(701, this);
    ava = ((r)paramj).CJ();
    kSr.kSS = ((r)paramj).zo();
    kSr.kSU = ((r)paramj).zn();
    kSr.kST = ((r)paramj).CL();
    kSr.kSV = ((r)paramj).CK();
    if (paramInt2 == 65331)
    {
      geM = ((r)paramj).zb();
      kSs = ((r)paramj).CM();
    }
    if ((paramInt1 == 4) && ((paramInt2 == -16) || (paramInt2 == -17))) {
      ah.tF().a(new as(new as.a()
      {
        public final void a(com.tencent.mm.network.e paramAnonymouse)
        {
          if (paramAnonymouse == null) {
            return;
          }
          paramAnonymouse = paramAnonymouse.vY();
          int i = tEuin;
          paramAnonymouse.i(new byte[0], i);
        }
      }), 0);
    }
    for (int i = 1;; i = 0)
    {
      if ((i != 0) || ((paramInt1 == 0) && (paramInt2 == 0)))
      {
        ah.unhold();
        l.lf(kSr.bUU);
        com.tencent.mm.modelsimple.d.aR(this);
        l.a(this, new Runnable()
        {
          public final void run()
          {
            v.d("MicroMsg.LoginUI", "onSceneEnd, in runnable");
            Intent localIntent = com.tencent.mm.plugin.a.a.cjo.ag(LoginUI.this);
            localIntent.addFlags(67108864);
            localIntent.putExtra("kstyle_show_bind_mobile_afterauth", ((r)paramj).CN());
            localIntent.putExtra("kstyle_bind_wording", ((r)paramj).CO());
            localIntent.putExtra("kstyle_bind_recommend_show", ((r)paramj).CP());
            startActivity(localIntent);
            finish();
          }
        }, false, 2);
        com.tencent.mm.plugin.a.b.lm(ah.ty() + "," + getClass().getName() + ",R200_900_phone," + ah.fq("R200_900_phone") + ",4");
        if (!kTe) {
          break;
        }
        paramString = aa.getContext().getSharedPreferences("randomid_prefs", 4).getString("randomID", "");
        com.tencent.mm.plugin.report.service.g.gdY.h(11930, new Object[] { paramString, Integer.valueOf(4) });
        return;
      }
      if (paramInt2 == -106)
      {
        l.C(this, paramString);
        return;
      }
      if (paramInt2 == 65319)
      {
        l.a(this, ((r)paramj).CI());
        return;
      }
      if (paramInt2 == -30)
      {
        if (com.tencent.mm.protocal.c.jrz)
        {
          paramString = new Intent();
          paramString.putExtra("rawUrl", ava);
          paramString.putExtra("showShare", false);
          paramString.putExtra("show_bottom", false);
          paramString.putExtra("needRedirect", false);
          paramString.putExtra("neverGetA8Key", true);
          paramString.putExtra("hardcode_jspermission", JsapiPermissionWrapper.jrI);
          paramString.putExtra("hardcode_general_ctrl", GeneralControlWrapper.jrF);
          com.tencent.mm.plugin.a.a.cjo.j(paramString, this);
          return;
        }
        com.tencent.mm.plugin.a.b.lm(ah.ty() + "," + getClass().getName() + ",R400_100_login," + ah.fq("R400_100_login") + ",1");
        com.tencent.mm.ui.base.g.a(this, getString(2131233557), "", new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
        {
          public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
          {
            com.tencent.mm.plugin.a.b.ll("R400_100_login");
            paramAnonymousDialogInterface = new Intent();
            paramAnonymousDialogInterface.putExtra("regsetinfo_binduin", ebUU);
            paramAnonymousDialogInterface.putExtra("regsetinfo_pwd", ekSQ);
            paramAnonymousDialogInterface.putExtra("regsetinfo_ismobile", 0);
            paramAnonymousDialogInterface.putExtra("regsetinfo_ticket", LoginUI.h(LoginUI.this));
            paramAnonymousDialogInterface.putExtra("regsetinfo_NextControl", ((r)paramj).zd());
            paramAnonymousDialogInterface.setClass(LoginUI.this, RegSetInfoUI.class);
            kNN.kOg.startActivity(paramAnonymousDialogInterface);
            com.tencent.mm.plugin.a.b.lm(ah.ty() + "," + getClass().getName() + ",R400_100_login," + ah.fq("R400_100_login") + ",2");
          }
        }, new DialogInterface.OnClickListener()
        {
          public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
          {
            com.tencent.mm.plugin.a.b.lm(ah.ty() + "," + getClass().getName() + ",R400_100_login," + ah.fq("R400_100_login") + ",2");
          }
        });
        return;
      }
      if (k(paramInt1, paramInt2, paramString)) {
        break;
      }
      if (paramInt2 == -5)
      {
        Toast.makeText(this, getString(2131233547), 0).show();
        return;
      }
      if (paramj.getType() == 701)
      {
        paramString = com.tencent.mm.f.a.dc(paramString);
        if ((paramString != null) && (paramString.a(this, null, null))) {
          break;
        }
      }
      Toast.makeText(this, getString(2131232828, new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) }), 0).show();
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.LoginUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */