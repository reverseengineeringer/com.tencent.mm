package com.tencent.mm.ui.account;

import android.app.ProgressDialog;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.DialogInterface.OnClickListener;
import android.content.DialogInterface.OnDismissListener;
import android.content.Intent;
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
import com.tencent.mm.network.e;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ai;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.account.mobile.MobileInputUI;
import com.tencent.mm.ui.account.mobile.MobileVerifyUI;
import com.tencent.mm.ui.applet.SecurityImage;
import com.tencent.mm.ui.applet.SecurityImage.a;
import com.tencent.mm.ui.base.p;

public class LoginIndepPass
  extends MMActivity
  implements com.tencent.mm.r.d
{
  private String aIG;
  private String cbh;
  private ProgressDialog coM = null;
  private String fVt;
  private String fVw;
  private SecurityImage kqh = null;
  private Button ksL;
  private p ksQ;
  private EditText ktC;
  private String ktD;
  private f ktj = new f();
  private String ktk;
  
  private boolean m(int paramInt1, int paramInt2, String paramString)
  {
    boolean bool2 = false;
    boolean bool1;
    if (com.tencent.mm.plugin.a.a.cob.a(koJ.kpc, paramInt1, paramInt2, paramString)) {
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
        if (!ay.kz(aIG)) {
          com.tencent.mm.platformtools.m.k(koJ.kpc, paramString, aIG);
        }
        return true;
      case -1: 
        bool1 = bool2;
      }
    } while (ah.tE().vL() != 6);
    com.tencent.mm.ui.base.g.e(this, 2131427842, 2131427841);
    return true;
    com.tencent.mm.ui.base.g.e(this, 2131427748, 2131427766);
    return true;
    com.tencent.mm.ui.base.g.e(this, 2131427767, 2131427766);
    return true;
    ah.hold();
    ActionBarActivity localActionBarActivity = koJ.kpc;
    if (TextUtils.isEmpty(ah.tN())) {}
    for (paramString = com.tencent.mm.aw.a.A(koJ.kpc, 2131427786);; paramString = ah.tN())
    {
      com.tencent.mm.ui.base.g.a(localActionBarActivity, paramString, koJ.kpc.getString(2131430877), new DialogInterface.OnClickListener()new DialogInterface.OnCancelListener
      {
        public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt) {}
      }, new DialogInterface.OnCancelListener()
      {
        public final void onCancel(DialogInterface paramAnonymousDialogInterface) {}
      });
      return true;
    }
  }
  
  protected final void Gb()
  {
    ktC = ((EditText)findViewById(2131167143));
    ksL = ((Button)findViewById(2131167138));
    bC(false);
    a(0, getString(2131427761), new MenuItem.OnMenuItemClickListener()
    {
      public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
      {
        LoginIndepPass.a(LoginIndepPass.this);
        return true;
      }
    });
    ktC.addTextChangedListener(new TextWatcher()
    {
      public final void afterTextChanged(Editable paramAnonymousEditable)
      {
        LoginIndepPass.b(LoginIndepPass.this);
      }
      
      public final void beforeTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
      
      public final void onTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
    });
    ktC.setOnEditorActionListener(new TextView.OnEditorActionListener()
    {
      public final boolean onEditorAction(TextView paramAnonymousTextView, int paramAnonymousInt, KeyEvent paramAnonymousKeyEvent)
      {
        if ((paramAnonymousInt == 6) || (paramAnonymousInt == 5))
        {
          LoginIndepPass.a(LoginIndepPass.this);
          return true;
        }
        return false;
      }
    });
    ktC.setOnKeyListener(new View.OnKeyListener()
    {
      public final boolean onKey(View paramAnonymousView, int paramAnonymousInt, KeyEvent paramAnonymousKeyEvent)
      {
        if ((66 == paramAnonymousInt) && (paramAnonymousKeyEvent.getAction() == 0))
        {
          LoginIndepPass.a(LoginIndepPass.this);
          return true;
        }
        return false;
      }
    });
    ksL.setText(getString(2131427706));
    ksL.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        com.tencent.mm.ui.base.g.a(LoginIndepPass.this, getString(2131427665) + LoginIndepPass.c(LoginIndepPass.this), getString(2131427664), new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
        {
          public final void onClick(final DialogInterface paramAnonymous2DialogInterface, int paramAnonymous2Int)
          {
            ah.tE().a(145, LoginIndepPass.this);
            paramAnonymous2DialogInterface = new com.tencent.mm.modelfriend.u(LoginIndepPass.d(LoginIndepPass.this), 16, "", 0, "");
            ah.tE().d(paramAnonymous2DialogInterface);
            LoginIndepPass localLoginIndepPass1 = LoginIndepPass.this;
            LoginIndepPass localLoginIndepPass2 = LoginIndepPass.this;
            getString(2131430877);
            LoginIndepPass.a(localLoginIndepPass1, com.tencent.mm.ui.base.g.a(localLoginIndepPass2, getString(2131428233), true, new DialogInterface.OnCancelListener()
            {
              public final void onCancel(DialogInterface paramAnonymous3DialogInterface)
              {
                ah.tE().c(paramAnonymous2DialogInterface);
                ah.tE().b(701, LoginIndepPass.this);
              }
            }));
          }
        }, new DialogInterface.OnClickListener()
        {
          public final void onClick(DialogInterface paramAnonymous2DialogInterface, int paramAnonymous2Int) {}
        });
      }
    });
    b(new MenuItem.OnMenuItemClickListener()
    {
      public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
      {
        com.tencent.mm.plugin.a.b.kC("L200_100");
        paramAnonymousMenuItem = new Intent(LoginIndepPass.this, MobileInputUI.class);
        paramAnonymousMenuItem.putExtra("mobile_input_purpose", 1);
        paramAnonymousMenuItem.addFlags(67108864);
        startActivity(paramAnonymousMenuItem);
        finish();
        return true;
      }
    });
    fVt = getIntent().getStringExtra("auth_ticket");
    if (!ay.kz(fVt)) {
      new aa().postDelayed(new Runnable()
      {
        public final void run()
        {
          LoginIndepPass.a(LoginIndepPass.this, f.bbE(), f.bbF());
        }
      }, 500L);
    }
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, com.tencent.mm.r.j paramj)
  {
    com.tencent.mm.sdk.platformtools.u.i("!32@/B4Tb64lLpL2ifO2GeMy1sPAUKApbAFH", "onSceneEnd: errType = " + paramInt1 + " errCode = " + paramInt2 + " errMsg = " + paramString);
    if (coM != null)
    {
      coM.dismiss();
      coM = null;
    }
    if (ksQ != null)
    {
      ksQ.dismiss();
      ksQ = null;
    }
    if (paramj.getType() == 701)
    {
      aIG = ((t)paramj).Cx();
      ah.tE().b(701, this);
      ktj.ktL = ((t)paramj).zb();
      ktj.ktN = ((t)paramj).za();
      ktj.ktM = ((t)paramj).Cy();
      ktj.ktO = ((t)paramj).getSecCodeType();
      ktj.cbh = cbh;
      ktj.ktJ = ktC.getText().toString();
      if (paramInt2 == -75) {
        com.tencent.mm.platformtools.m.bh(koJ.kpc);
      }
      do
      {
        return;
        if (paramInt2 == -106)
        {
          com.tencent.mm.platformtools.m.B(this, paramString);
          return;
        }
        if (paramInt2 == 65331)
        {
          fVt = ((t)paramj).yO();
          ktk = ((t)paramj).Cz();
          f.a(ktj);
          paramString = new Intent();
          paramString.putExtra("auth_ticket", fVt);
          paramString.putExtra("binded_mobile", ktk);
          paramString.putExtra("from_source", 5);
          com.tencent.mm.plugin.a.a.coa.f(this, paramString);
          return;
        }
        if (paramInt2 != 65396) {
          break;
        }
      } while (ay.kz(aIG));
      com.tencent.mm.platformtools.m.k(this, paramString, aIG);
      return;
      if ((paramInt1 != 4) || ((paramInt2 != -16) && (paramInt2 != -17))) {
        break label1001;
      }
      ah.tE().d(new as(new as.a()
      {
        public final void a(e paramAnonymouse)
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
    label1001:
    for (int i = 1;; i = 0)
    {
      if ((paramInt2 == -6) || (paramInt2 == 65225) || (paramInt2 == 65226))
      {
        ah.tE().a(701, this);
        if (kqh == null)
        {
          kqh = SecurityImage.a.a(koJ.kpc, ktj.ktO, ktj.ktN, ktj.ktL, ktj.ktM, new DialogInterface.OnClickListener()
          {
            public final void onClick(final DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
            {
              com.tencent.mm.sdk.platformtools.u.d("!32@/B4Tb64lLpL2ifO2GeMy1sPAUKApbAFH", "imgSid:" + ektL + " img len" + ektN.length + " " + com.tencent.mm.compatible.util.f.oZ());
              paramAnonymousDialogInterface = new t(ecbh, ektJ, ektO, LoginIndepPass.f(LoginIndepPass.this).getSecImgCode(), LoginIndepPass.f(LoginIndepPass.this).getSecImgSid(), LoginIndepPass.f(LoginIndepPass.this).getSecImgEncryptKey(), 1, "", false, false);
              ah.tE().d(paramAnonymousDialogInterface);
              LoginIndepPass localLoginIndepPass1 = LoginIndepPass.this;
              LoginIndepPass localLoginIndepPass2 = LoginIndepPass.this;
              getString(2131430877);
              LoginIndepPass.a(localLoginIndepPass1, com.tencent.mm.ui.base.g.a(localLoginIndepPass2, getString(2131427765), true, new DialogInterface.OnCancelListener()
              {
                public final void onCancel(DialogInterface paramAnonymous2DialogInterface)
                {
                  ah.tE().c(paramAnonymousDialogInterface);
                  ah.tE().b(701, LoginIndepPass.this);
                }
              }));
            }
          }, null, new DialogInterface.OnDismissListener()
          {
            public final void onDismiss(DialogInterface paramAnonymousDialogInterface)
            {
              LoginIndepPass.g(LoginIndepPass.this);
            }
          }, ktj);
          return;
        }
        com.tencent.mm.sdk.platformtools.u.d("!32@/B4Tb64lLpL2ifO2GeMy1sPAUKApbAFH", "imgSid:" + ktj.ktL + " img len" + ktj.ktN.length + " " + com.tencent.mm.compatible.util.f.oZ());
        kqh.a(ktj.ktO, ktj.ktN, ktj.ktL, ktj.ktM);
        return;
      }
      if ((i != 0) || ((paramInt1 == 0) && (paramInt2 == 0)))
      {
        ah.unhold();
        com.tencent.mm.platformtools.m.kv(ktj.cbh);
        com.tencent.mm.modelsimple.d.aV(this);
        com.tencent.mm.platformtools.m.a(this, new Runnable()
        {
          public final void run()
          {
            com.tencent.mm.sdk.platformtools.u.d("!32@/B4Tb64lLpL2ifO2GeMy1sPAUKApbAFH", "onSceneEnd, in runnable");
            Intent localIntent = com.tencent.mm.plugin.a.a.coa.ak(LoginIndepPass.this);
            localIntent.addFlags(67108864);
            startActivity(localIntent);
            finish();
          }
        }, false, 2);
        return;
      }
      if (m(paramInt1, paramInt2, paramString)) {
        break;
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
      if (paramj.getType() == 145)
      {
        ah.tE().b(145, this);
        paramString = ((com.tencent.mm.modelfriend.u)paramj).yP();
        if (paramInt2 == -41)
        {
          com.tencent.mm.ui.base.g.e(this, 2131427663, 2131427662);
          return;
        }
        if (paramInt2 == -75)
        {
          com.tencent.mm.ui.base.g.y(this, getString(2131427770), "");
          return;
        }
        com.tencent.mm.plugin.a.b.kC("L3");
        com.tencent.mm.plugin.a.b.b(true, ah.tx() + "," + getClass().getName() + ",L3," + ah.fd("L3") + ",1");
        Intent localIntent = new Intent();
        localIntent.putExtra("bindmcontact_mobile", ktD);
        localIntent.putExtra("bindmcontact_shortmobile", paramString);
        localIntent.putExtra("mobile_verify_purpose", 1);
        localIntent.putExtra("login_type", 3);
        localIntent.putExtra("mobileverify_countdownsec", ((com.tencent.mm.modelfriend.u)paramj).yR());
        localIntent.putExtra("mobileverify_countdownstyle", ((com.tencent.mm.modelfriend.u)paramj).yS());
        localIntent.putExtra("mobileverify_fb", ((com.tencent.mm.modelfriend.u)paramj).yT());
        a(MobileVerifyUI.class, localIntent);
        return;
      }
      if ((m(paramInt1, paramInt2, paramString)) || ((paramInt1 == 0) && (paramInt2 == 0))) {
        break;
      }
      Toast.makeText(this, getString(2131427482, new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) }), 0).show();
      return;
    }
  }
  
  protected final int getLayoutId()
  {
    return 2131362458;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    paramBundle = getString(2131427750);
    if (com.tencent.mm.protocal.b.iUg) {
      paramBundle = getString(2131431735) + getString(2131427771);
    }
    Gj(paramBundle);
    ktD = getIntent().getStringExtra("bindmcontact_mobile");
    if (ktD != null) {
      cbh = ai.CX(ktD);
    }
    com.tencent.mm.plugin.a.a.cob.kL();
    fVw = com.tencent.mm.plugin.a.b.FX();
    Gb();
  }
  
  public void onDestroy()
  {
    ah.tE().b(701, this);
    super.onDestroy();
  }
  
  public void onPause()
  {
    super.onPause();
    com.tencent.mm.plugin.a.b.b(false, ah.tx() + "," + getClass().getName() + ",L200_200," + ah.fd("L200_200") + ",2");
  }
  
  public void onResume()
  {
    super.onResume();
    com.tencent.mm.plugin.a.b.b(true, ah.tx() + "," + getClass().getName() + ",L200_200," + ah.fd("L200_200") + ",1");
    com.tencent.mm.plugin.a.b.kB("L200_200");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.LoginIndepPass
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */