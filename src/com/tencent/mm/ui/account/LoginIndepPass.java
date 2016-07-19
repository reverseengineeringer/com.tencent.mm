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
import com.tencent.mm.modelfriend.u;
import com.tencent.mm.modelsimple.r;
import com.tencent.mm.network.e;
import com.tencent.mm.platformtools.l;
import com.tencent.mm.plugin.a.b;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.al;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.m;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.account.mobile.MobileInputUI;
import com.tencent.mm.ui.account.mobile.MobileVerifyUI;
import com.tencent.mm.ui.applet.SecurityImage;
import com.tencent.mm.ui.applet.SecurityImage.a;
import com.tencent.mm.ui.base.p;

public class LoginIndepPass
  extends MMActivity
  implements com.tencent.mm.t.d
{
  private String ava;
  private String bUU;
  private ProgressDialog cka = null;
  private String geM;
  private String geP;
  private SecurityImage kPm = null;
  private Button kRT;
  private p kRY;
  private EditText kSJ;
  private String kSK;
  private f kSr = new f();
  private String kSs;
  
  private boolean k(int paramInt1, int paramInt2, String paramString)
  {
    boolean bool2 = false;
    boolean bool1;
    if (com.tencent.mm.plugin.a.a.cjp.a(kNN.kOg, paramInt1, paramInt2, paramString)) {
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
        if (!be.kf(ava)) {
          l.i(kNN.kOg, paramString, ava);
        }
        return true;
      case -1: 
        bool1 = bool2;
      }
    } while (ah.tF().vN() != 6);
    com.tencent.mm.ui.base.g.f(this, 2131234009, 2131234008);
    return true;
    com.tencent.mm.ui.base.g.f(this, 2131232379, 2131233535);
    return true;
    com.tencent.mm.ui.base.g.f(this, 2131233534, 2131233535);
    return true;
    ah.hold();
    ActionBarActivity localActionBarActivity = kNN.kOg;
    if (TextUtils.isEmpty(ah.tO())) {}
    for (paramString = com.tencent.mm.az.a.E(kNN.kOg, 2131233708);; paramString = ah.tO())
    {
      com.tencent.mm.ui.base.g.a(localActionBarActivity, paramString, kNN.kOg.getString(2131231028), new DialogInterface.OnClickListener()new DialogInterface.OnCancelListener
      {
        public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt) {}
      }, new DialogInterface.OnCancelListener()
      {
        public final void onCancel(DialogInterface paramAnonymousDialogInterface) {}
      });
      return true;
    }
  }
  
  protected final void Gy()
  {
    kSJ = ((EditText)findViewById(2131757549));
    kRT = ((Button)findViewById(2131757550));
    bp(false);
    a(0, getString(2131233539), new MenuItem.OnMenuItemClickListener()
    {
      public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
      {
        LoginIndepPass.a(LoginIndepPass.this);
        return true;
      }
    });
    kSJ.addTextChangedListener(new TextWatcher()
    {
      public final void afterTextChanged(Editable paramAnonymousEditable)
      {
        LoginIndepPass.b(LoginIndepPass.this);
      }
      
      public final void beforeTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
      
      public final void onTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
    });
    kSJ.setOnEditorActionListener(new TextView.OnEditorActionListener()
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
    kSJ.setOnKeyListener(new View.OnKeyListener()
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
    kRT.setText(getString(2131233551));
    kRT.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        com.tencent.mm.ui.base.g.a(LoginIndepPass.this, getString(2131234414) + LoginIndepPass.c(LoginIndepPass.this), getString(2131234415), new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
        {
          public final void onClick(final DialogInterface paramAnonymous2DialogInterface, int paramAnonymous2Int)
          {
            ah.tF().a(145, LoginIndepPass.this);
            paramAnonymous2DialogInterface = new u(LoginIndepPass.d(LoginIndepPass.this), 16, "", 0, "");
            ah.tF().a(paramAnonymous2DialogInterface, 0);
            LoginIndepPass localLoginIndepPass1 = LoginIndepPass.this;
            LoginIndepPass localLoginIndepPass2 = LoginIndepPass.this;
            getString(2131231028);
            LoginIndepPass.a(localLoginIndepPass1, com.tencent.mm.ui.base.g.a(localLoginIndepPass2, getString(2131235027), true, new DialogInterface.OnCancelListener()
            {
              public final void onCancel(DialogInterface paramAnonymous3DialogInterface)
              {
                ah.tF().c(paramAnonymous2DialogInterface);
                ah.tF().b(701, LoginIndepPass.this);
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
        b.ll("L200_100");
        paramAnonymousMenuItem = new Intent(LoginIndepPass.this, MobileInputUI.class);
        paramAnonymousMenuItem.putExtra("mobile_input_purpose", 1);
        paramAnonymousMenuItem.addFlags(67108864);
        startActivity(paramAnonymousMenuItem);
        finish();
        return true;
      }
    });
    geM = getIntent().getStringExtra("auth_ticket");
    if (!be.kf(geM)) {
      new ac().postDelayed(new Runnable()
      {
        public final void run()
        {
          LoginIndepPass.a(LoginIndepPass.this, f.bgQ(), f.bgR());
        }
      }, 500L);
    }
  }
  
  protected final int getLayoutId()
  {
    return 2130903845;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    paramBundle = getString(2131233537);
    if (com.tencent.mm.protocal.c.jrz) {
      paramBundle = getString(2131230958) + getString(2131230858);
    }
    Ah(paramBundle);
    kSK = getIntent().getStringExtra("bindmcontact_mobile");
    if (kSK != null) {
      bUU = al.Fl(kSK);
    }
    com.tencent.mm.plugin.a.a.cjp.jl();
    geP = b.Gu();
    Gy();
  }
  
  public void onDestroy()
  {
    ah.tF().b(701, this);
    super.onDestroy();
  }
  
  public void onPause()
  {
    super.onPause();
    b.b(false, ah.ty() + "," + getClass().getName() + ",L200_200," + ah.fq("L200_200") + ",2");
  }
  
  public void onResume()
  {
    super.onResume();
    b.b(true, ah.ty() + "," + getClass().getName() + ",L200_200," + ah.fq("L200_200") + ",1");
    b.lk("L200_200");
  }
  
  public void onSceneEnd(int paramInt1, int paramInt2, String paramString, com.tencent.mm.t.j paramj)
  {
    v.i("MicroMsg.LoginIndepPass", "onSceneEnd: errType = " + paramInt1 + " errCode = " + paramInt2 + " errMsg = " + paramString);
    if (cka != null)
    {
      cka.dismiss();
      cka = null;
    }
    if (kRY != null)
    {
      kRY.dismiss();
      kRY = null;
    }
    if (paramj.getType() == 701)
    {
      ava = ((r)paramj).CJ();
      ah.tF().b(701, this);
      kSr.kSS = ((r)paramj).zo();
      kSr.kSU = ((r)paramj).zn();
      kSr.kST = ((r)paramj).CL();
      kSr.kSV = ((r)paramj).CK();
      kSr.bUU = bUU;
      kSr.kSQ = kSJ.getText().toString();
      if (paramInt2 == -75) {
        l.be(kNN.kOg);
      }
      do
      {
        return;
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
        if (paramInt2 == 65331)
        {
          geM = ((r)paramj).zb();
          kSs = ((r)paramj).CM();
          f.a(kSr);
          paramString = new Intent();
          paramString.putExtra("auth_ticket", geM);
          paramString.putExtra("binded_mobile", kSs);
          paramString.putExtra("from_source", 5);
          com.tencent.mm.plugin.a.a.cjo.f(this, paramString);
          return;
        }
        if (paramInt2 != 65396) {
          break;
        }
      } while (be.kf(ava));
      l.i(this, paramString, ava);
      return;
      if ((paramInt1 != 4) || ((paramInt2 != -16) && (paramInt2 != -17))) {
        break label1023;
      }
      ah.tF().a(new as(new as.a()
      {
        public final void a(e paramAnonymouse)
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
    label1023:
    for (int i = 1;; i = 0)
    {
      if ((paramInt2 == -6) || (paramInt2 == 65225) || (paramInt2 == 65226))
      {
        ah.tF().a(701, this);
        if (kPm == null)
        {
          kPm = SecurityImage.a.a(kNN.kOg, kSr.kSV, kSr.kSU, kSr.kSS, kSr.kST, new DialogInterface.OnClickListener()
          {
            public final void onClick(final DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
            {
              v.d("MicroMsg.LoginIndepPass", "imgSid:" + ekSS + " img len" + ekSU.length + " " + com.tencent.mm.compatible.util.f.nr());
              paramAnonymousDialogInterface = new r(ebUU, ekSQ, ekSV, LoginIndepPass.f(LoginIndepPass.this).bhw(), fkSS, fkST, 1, "", false, false);
              ah.tF().a(paramAnonymousDialogInterface, 0);
              LoginIndepPass localLoginIndepPass1 = LoginIndepPass.this;
              LoginIndepPass localLoginIndepPass2 = LoginIndepPass.this;
              getString(2131231028);
              LoginIndepPass.a(localLoginIndepPass1, com.tencent.mm.ui.base.g.a(localLoginIndepPass2, getString(2131233543), true, new DialogInterface.OnCancelListener()
              {
                public final void onCancel(DialogInterface paramAnonymous2DialogInterface)
                {
                  ah.tF().c(paramAnonymousDialogInterface);
                  ah.tF().b(701, LoginIndepPass.this);
                }
              }));
            }
          }, null, new DialogInterface.OnDismissListener()
          {
            public final void onDismiss(DialogInterface paramAnonymousDialogInterface)
            {
              LoginIndepPass.g(LoginIndepPass.this);
            }
          }, kSr);
          return;
        }
        v.d("MicroMsg.LoginIndepPass", "imgSid:" + kSr.kSS + " img len" + kSr.kSU.length + " " + com.tencent.mm.compatible.util.f.nr());
        kPm.a(kSr.kSV, kSr.kSU, kSr.kSS, kSr.kST);
        return;
      }
      if ((i != 0) || ((paramInt1 == 0) && (paramInt2 == 0)))
      {
        ah.unhold();
        l.lf(kSr.bUU);
        com.tencent.mm.modelsimple.d.aR(this);
        l.a(this, new Runnable()
        {
          public final void run()
          {
            v.d("MicroMsg.LoginIndepPass", "onSceneEnd, in runnable");
            Intent localIntent = com.tencent.mm.plugin.a.a.cjo.ag(LoginIndepPass.this);
            localIntent.addFlags(67108864);
            startActivity(localIntent);
            finish();
          }
        }, false, 2);
        return;
      }
      if (k(paramInt1, paramInt2, paramString)) {
        break;
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
      if (paramj.getType() == 145)
      {
        ah.tF().b(145, this);
        paramString = ((u)paramj).zc();
        if (paramInt2 == -41)
        {
          com.tencent.mm.ui.base.g.f(this, 2131234394, 2131234395);
          return;
        }
        if (paramInt2 == -75)
        {
          com.tencent.mm.ui.base.g.b(this, getString(2131230860), "", true);
          return;
        }
        b.ll("L3");
        b.b(true, ah.ty() + "," + getClass().getName() + ",L3," + ah.fq("L3") + ",1");
        Intent localIntent = new Intent();
        localIntent.putExtra("bindmcontact_mobile", kSK);
        localIntent.putExtra("bindmcontact_shortmobile", paramString);
        localIntent.putExtra("mobile_verify_purpose", 1);
        localIntent.putExtra("login_type", 3);
        localIntent.putExtra("mobileverify_countdownsec", ((u)paramj).ze());
        localIntent.putExtra("mobileverify_countdownstyle", ((u)paramj).zf());
        localIntent.putExtra("mobileverify_fb", ((u)paramj).zg());
        a(MobileVerifyUI.class, localIntent);
        return;
      }
      if ((k(paramInt1, paramInt2, paramString)) || ((paramInt1 == 0) && (paramInt2 == 0))) {
        break;
      }
      Toast.makeText(this, getString(2131232828, new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) }), 0).show();
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.LoginIndepPass
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */