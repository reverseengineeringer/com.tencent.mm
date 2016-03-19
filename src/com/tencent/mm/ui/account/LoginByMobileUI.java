package com.tencent.mm.ui.account;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.os.Bundle;
import android.telephony.TelephonyManager;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.TextView;
import android.widget.Toast;
import com.tencent.mm.ac.b.a;
import com.tencent.mm.model.ah;
import com.tencent.mm.r.d;
import com.tencent.mm.r.j;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.platformtools.ai;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.account.mobile.MobileVerifyUI;
import com.tencent.mm.ui.base.p;
import com.tencent.mm.ui.widget.MMEditText.c;
import java.util.HashMap;
import java.util.Map;

@Deprecated
public class LoginByMobileUI
  extends MMActivity
  implements d
{
  private String aJD = null;
  private String bUu = null;
  private String fVw;
  private String fvR = null;
  private EditText ksG;
  private LinearLayout ksH;
  private TextView ksI;
  private EditText ksJ;
  private String ksK = null;
  private Button ksL;
  private com.tencent.mm.ui.account.mobile.a ksM = null;
  private Map ksN = new HashMap();
  protected Map ksO = new HashMap();
  private boolean ksP = true;
  private p ksQ;
  private String ksR = null;
  private String ksS = "";
  
  private void goBack()
  {
    com.tencent.mm.plugin.a.b.kC(fVw);
    age();
    finish();
  }
  
  protected final void Gb()
  {
    ksN.clear();
    Object localObject1 = getString(2131428870).trim().split(",");
    int i = 0;
    Object localObject2;
    if (i < localObject1.length)
    {
      localObject2 = localObject1[i].trim().split(":");
      if (localObject2.length < 2) {
        com.tencent.mm.sdk.platformtools.u.e("!44@/B4Tb64lLpKVgPhdlV/s/nxSM0GySNow+LXO7YA0SYc=", "this country item has problem %s", new Object[] { localObject1[i] });
      }
      for (;;)
      {
        i += 1;
        break;
        if (!ksN.containsKey(localObject2[0])) {
          ksN.put(localObject2[0], localObject2[1]);
        }
        ksO.put(localObject2[1], localObject2[0]);
      }
    }
    ksG = ((EditText)findViewById(2131167137));
    ksH = ((LinearLayout)findViewById(2131166998));
    ksI = ((TextView)findViewById(2131166999));
    ksJ = ((EditText)findViewById(2131167043));
    ksL = ((Button)findViewById(2131167138));
    localObject1 = getString(2131427639);
    if (com.tencent.mm.protocal.b.iUg) {
      localObject1 = getString(2131431735) + getString(2131427771);
    }
    Gj((String)localObject1);
    bC(false);
    ksG.addTextChangedListener(new MMEditText.c(ksG, null, 20));
    ksG.addTextChangedListener(new TextWatcher()
    {
      private ai eCG = new ai();
      
      public final void afterTextChanged(Editable paramAnonymousEditable)
      {
        paramAnonymousEditable = LoginByMobileUI.a(LoginByMobileUI.this).getText().toString();
        if ((paramAnonymousEditable != null) && (!paramAnonymousEditable.equals(LoginByMobileUI.b(LoginByMobileUI.this))))
        {
          String str = LoginByMobileUI.c(LoginByMobileUI.this).getText().toString();
          LoginByMobileUI.a(LoginByMobileUI.this, ai.formatNumber(str.replace("+", ""), paramAnonymousEditable));
          LoginByMobileUI.a(LoginByMobileUI.this).setText(LoginByMobileUI.b(LoginByMobileUI.this));
          LoginByMobileUI.a(LoginByMobileUI.this).setSelection(LoginByMobileUI.a(LoginByMobileUI.this).getText().toString().length());
        }
        if ((paramAnonymousEditable != null) && (paramAnonymousEditable.length() > 0) && (LoginByMobileUI.d(LoginByMobileUI.this)))
        {
          bC(true);
          return;
        }
        bC(false);
      }
      
      public final void beforeTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
      
      public final void onTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
    });
    ksJ.addTextChangedListener(new TextWatcher()
    {
      public final void afterTextChanged(Editable paramAnonymousEditable)
      {
        paramAnonymousEditable = LoginByMobileUI.c(LoginByMobileUI.this).getText().toString();
        if (ay.kz(paramAnonymousEditable))
        {
          bC(false);
          LoginByMobileUI.c(LoginByMobileUI.this).setText("+");
          LoginByMobileUI.c(LoginByMobileUI.this).setSelection(LoginByMobileUI.c(LoginByMobileUI.this).getText().toString().length());
          LoginByMobileUI.e(LoginByMobileUI.this).setText(getString(2131427718));
        }
        for (;;)
        {
          if ((LoginByMobileUI.a(LoginByMobileUI.this).getText() == null) || (LoginByMobileUI.a(LoginByMobileUI.this).getText().toString().length() <= 0) || (!LoginByMobileUI.d(LoginByMobileUI.this))) {
            break label377;
          }
          bC(true);
          return;
          if (!paramAnonymousEditable.contains("+"))
          {
            paramAnonymousEditable = "+" + paramAnonymousEditable;
            LoginByMobileUI.c(LoginByMobileUI.this).setText(paramAnonymousEditable);
            LoginByMobileUI.c(LoginByMobileUI.this).setSelection(LoginByMobileUI.c(LoginByMobileUI.this).getText().toString().length());
          }
          else
          {
            if (paramAnonymousEditable.length() <= 1) {
              break;
            }
            paramAnonymousEditable = paramAnonymousEditable.substring(1);
            if (paramAnonymousEditable.length() > 4)
            {
              LoginByMobileUI.c(LoginByMobileUI.this).setText(paramAnonymousEditable.substring(0, 4));
              return;
            }
            String str = (String)LoginByMobileUI.f(LoginByMobileUI.this).get(paramAnonymousEditable);
            if (ay.kz(str))
            {
              LoginByMobileUI.e(LoginByMobileUI.this).setText(getString(2131427717));
              LoginByMobileUI.a(LoginByMobileUI.this, false);
            }
            else
            {
              if ((ksO.get(LoginByMobileUI.e(LoginByMobileUI.this).getText()) == null) || (!((String)ksO.get(LoginByMobileUI.e(LoginByMobileUI.this).getText())).equals(paramAnonymousEditable))) {
                LoginByMobileUI.e(LoginByMobileUI.this).setText(str);
              }
              LoginByMobileUI.a(LoginByMobileUI.this, true);
            }
          }
        }
        label377:
        bC(false);
      }
      
      public final void beforeTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
      
      public final void onTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
    });
    a(0, getString(2131430895), new MenuItem.OnMenuItemClickListener()
    {
      public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
      {
        LoginByMobileUI.b(LoginByMobileUI.this, LoginByMobileUI.c(LoginByMobileUI.this).getText().toString().trim());
        LoginByMobileUI.c(LoginByMobileUI.this, LoginByMobileUI.a(LoginByMobileUI.this).getText().toString());
        paramAnonymousMenuItem = LoginByMobileUI.g(LoginByMobileUI.this) + LoginByMobileUI.h(LoginByMobileUI.this);
        age();
        LoginByMobileUI.d(LoginByMobileUI.this, paramAnonymousMenuItem);
        return true;
      }
    });
    if ((!ay.kz(bUu)) || (!ay.kz(aJD)))
    {
      if ((bUu != null) && (!bUu.equals(""))) {
        ksI.setText(bUu);
      }
      if ((aJD != null) && (!aJD.equals(""))) {
        ksJ.setText("+" + aJD);
      }
      if ((ksK == null) || (ksK.equals(""))) {
        break label589;
      }
      ksG.setText(ksK);
    }
    for (;;)
    {
      ksH.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          paramAnonymousView = new Intent();
          paramAnonymousView.putExtra("country_name", LoginByMobileUI.i(LoginByMobileUI.this));
          paramAnonymousView.putExtra("couttry_code", LoginByMobileUI.j(LoginByMobileUI.this));
          com.tencent.mm.plugin.a.a.coa.b(paramAnonymousView, LoginByMobileUI.this);
        }
      });
      ksL.setVisibility(0);
      ksL.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          paramAnonymousView = new Intent();
          paramAnonymousView.setClass(LoginByMobileUI.this, LoginUI.class);
          paramAnonymousView.putExtra("login_type", 1);
          startActivity(paramAnonymousView);
        }
      });
      b(new MenuItem.OnMenuItemClickListener()
      {
        public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
        {
          LoginByMobileUI.k(LoginByMobileUI.this);
          return true;
        }
      });
      return;
      localObject1 = ((TelephonyManager)getSystemService("phone")).getSimCountryIso();
      com.tencent.mm.sdk.platformtools.u.d("!44@/B4Tb64lLpKVgPhdlV/s/nxSM0GySNow+LXO7YA0SYc=", "tm.getSimCountryIso()" + (String)localObject1);
      if (ay.kz((String)localObject1))
      {
        com.tencent.mm.sdk.platformtools.u.e("!44@/B4Tb64lLpKVgPhdlV/s/nxSM0GySNow+LXO7YA0SYc=", "getDefaultCountryInfo error");
        break;
      }
      localObject1 = com.tencent.mm.ac.b.h(this, (String)localObject1, getString(2131428870));
      if (localObject1 == null)
      {
        com.tencent.mm.sdk.platformtools.u.e("!44@/B4Tb64lLpKVgPhdlV/s/nxSM0GySNow+LXO7YA0SYc=", "getDefaultCountryInfo error");
        break;
      }
      bUu = bUu;
      aJD = bUt;
      break;
      label589:
      localObject1 = ((TelephonyManager)getSystemService("phone")).getLine1Number();
      if ((localObject1 != null) && (!((String)localObject1).equals("")) && (!ay.kz(aJD)))
      {
        localObject1 = ((String)localObject1).trim();
        if (((String)localObject1).startsWith("+" + aJD))
        {
          localObject2 = "+" + aJD;
          ksG.setText(((String)localObject1).substring(((String)localObject2).length()));
        }
      }
    }
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    com.tencent.mm.sdk.platformtools.u.i("!44@/B4Tb64lLpKVgPhdlV/s/nxSM0GySNow+LXO7YA0SYc=", "onSceneEnd: errType = " + paramInt1 + " errCode = " + paramInt2 + " errMsg = " + paramString);
    if (ksQ != null)
    {
      ksQ.dismiss();
      ksQ = null;
    }
    if ((paramj.getType() == 701) && (ksM != null)) {
      ksM.a(this, paramInt1, paramInt2, paramString, paramj);
    }
    do
    {
      do
      {
        return;
        if (paramj.getType() == 145)
        {
          int i = ((com.tencent.mm.modelfriend.u)paramj).va();
          if (i == 13)
          {
            if (paramInt2 == -41)
            {
              paramString = com.tencent.mm.e.a.cV(paramString);
              if (paramString != null)
              {
                paramString.a(this, null, null);
                return;
              }
              com.tencent.mm.ui.base.g.e(this, 2131427663, 2131427662);
              return;
            }
            if (paramInt2 == -35)
            {
              paramString = new Intent();
              paramString.putExtra("bindmcontact_mobile", ksR + " " + fvR);
              a(LoginIndepPass.class, paramString);
              return;
            }
            if (paramInt2 == -1)
            {
              Toast.makeText(this, getString(2131427482, new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) }), 0).show();
              return;
            }
            if (paramInt2 == -34)
            {
              com.tencent.mm.ui.base.g.y(this, getString(2131428663), "");
              return;
            }
            paramj = ((com.tencent.mm.modelfriend.u)paramj).yP();
            if (!ay.kz(paramj)) {
              fvR = paramj.trim();
            }
            fvR = ai.CX(fvR);
            com.tencent.mm.plugin.a.b.kD(ah.tx() + "," + getClass().getName() + ",L200_300," + ah.fd("L200_300") + ",1");
            paramString = com.tencent.mm.e.a.cV(paramString);
            if (paramString != null)
            {
              paramString.a(this, new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
              {
                public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
                {
                  paramAnonymousDialogInterface = LoginByMobileUI.this;
                  LoginByMobileUI localLoginByMobileUI = LoginByMobileUI.this;
                  getString(2131430877);
                  LoginByMobileUI.a(paramAnonymousDialogInterface, com.tencent.mm.ui.base.g.a(localLoginByMobileUI, getString(2131427730), true, new DialogInterface.OnCancelListener()
                  {
                    public final void onCancel(DialogInterface paramAnonymous2DialogInterface) {}
                  }));
                  paramAnonymousDialogInterface = new com.tencent.mm.modelfriend.u(LoginByMobileUI.g(LoginByMobileUI.this) + LoginByMobileUI.h(LoginByMobileUI.this), 16, "", 0, "");
                  ah.tE().d(paramAnonymousDialogInterface);
                  com.tencent.mm.plugin.a.b.kD(ah.tx() + "," + getClass().getName() + ",L200_300," + ah.fd("L200_300") + ",2");
                }
              }, new DialogInterface.OnClickListener()
              {
                public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
                {
                  com.tencent.mm.plugin.a.b.kD(ah.tx() + "," + getClass().getName() + ",L200_300," + ah.fd("L200_300") + ",2");
                }
              });
              return;
            }
            getString(2131430877);
            ksQ = com.tencent.mm.ui.base.g.a(this, getString(2131427730), true, new DialogInterface.OnCancelListener()
            {
              public final void onCancel(DialogInterface paramAnonymousDialogInterface) {}
            });
            paramString = new com.tencent.mm.modelfriend.u(ksR + fvR, 16, "", 0, "");
            ah.tE().d(paramString);
            return;
          }
          if (i == 16)
          {
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
            com.tencent.mm.plugin.a.b.kD(ah.tx() + "," + getClass().getName() + ",L3," + ah.fd("L3") + ",1");
            Intent localIntent = new Intent();
            localIntent.putExtra("bindmcontact_mobile", ksR + " " + ksG.getText().toString());
            localIntent.putExtra("bindmcontact_shortmobile", fvR);
            localIntent.putExtra("country_name", bUu);
            localIntent.putExtra("couttry_code", aJD);
            localIntent.putExtra("login_type", 3);
            localIntent.putExtra("mobileverify_countdownsec", ((com.tencent.mm.modelfriend.u)paramj).yR());
            localIntent.putExtra("mobileverify_countdownstyle", ((com.tencent.mm.modelfriend.u)paramj).yS());
            localIntent.putExtra("mobileverify_fb", ((com.tencent.mm.modelfriend.u)paramj).yT());
            a(MobileVerifyUI.class, localIntent);
          }
        }
      } while (paramj.getType() != 701);
      paramString = com.tencent.mm.e.a.cV(paramString);
    } while ((paramString == null) || (!paramString.a(this, null, null)));
  }
  
  protected final int getLayoutId()
  {
    return 2131362463;
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    switch (paramInt2)
    {
    }
    do
    {
      return;
      bUu = ay.ad(paramIntent.getStringExtra("country_name"), "");
      aJD = ay.ad(paramIntent.getStringExtra("couttry_code"), "");
      if (!bUu.equals("")) {
        ksI.setText(bUu);
      }
    } while (aJD.equals(""));
    ksJ.setText("+" + aJD);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    baW();
    bUu = ay.ad(getIntent().getStringExtra("country_name"), "");
    aJD = ay.ad(getIntent().getStringExtra("couttry_code"), "");
    ksK = ay.ad(getIntent().getStringExtra("bindmcontact_shortmobile"), "");
    fVw = com.tencent.mm.plugin.a.b.FX();
    Gb();
  }
  
  public void onDestroy()
  {
    super.onDestroy();
  }
  
  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if ((paramInt == 4) && (paramKeyEvent.getRepeatCount() == 0))
    {
      goBack();
      return true;
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }
  
  public void onPause()
  {
    super.onPause();
    ah.tE().b(145, this);
    ah.tE().b(701, this);
    com.tencent.mm.plugin.a.b.b(false, ah.tx() + "," + getClass().getName() + ",L200_100," + ah.fd("L200_100") + ",2");
  }
  
  public void onResume()
  {
    super.onResume();
    ah.tE().a(701, this);
    ah.tE().a(145, this);
    com.tencent.mm.plugin.a.b.b(true, ah.tx() + "," + getClass().getName() + ",L200_100," + ah.fd("L200_100") + ",1");
    com.tencent.mm.plugin.a.b.kB("L200_100");
    ksJ.setSelection(ksJ.getText().toString().length());
    apz();
  }
  
  public void setRequestedOrientation(int paramInt) {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.LoginByMobileUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */