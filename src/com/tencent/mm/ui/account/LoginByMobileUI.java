package com.tencent.mm.ui.account;

import android.content.Intent;
import android.os.Bundle;
import android.telephony.TelephonyManager;
import android.view.KeyEvent;
import android.widget.Button;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.TextView;
import android.widget.Toast;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.a.n;
import com.tencent.mm.model.ax;
import com.tencent.mm.modelfriend.ag;
import com.tencent.mm.q.d;
import com.tencent.mm.q.j;
import com.tencent.mm.q.l;
import com.tencent.mm.sdk.platformtools.am;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.account.mobile.MobileVerifyUI;
import com.tencent.mm.ui.base.h;
import com.tencent.mm.ui.widget.MMEditText.c;
import com.tencent.mm.z.b.a;
import java.util.HashMap;
import java.util.Map;

@Deprecated
public class LoginByMobileUI
  extends MMActivity
  implements d
{
  private String bFX = null;
  private String bqA = null;
  private String eKK;
  private String emi = null;
  private EditText itO;
  private LinearLayout itP;
  private TextView itQ;
  private EditText itR;
  private String itS = null;
  private Button itT;
  private com.tencent.mm.ui.account.mobile.a itU = null;
  private Map itV = new HashMap();
  protected Map itW = new HashMap();
  private boolean itX = true;
  private com.tencent.mm.ui.base.bn itY;
  private String itZ = null;
  private String iua = "";
  
  private void goBack()
  {
    com.tencent.mm.plugin.a.b.iZ(eKK);
    Xh();
    finish();
  }
  
  protected final void DV()
  {
    itV.clear();
    Object localObject1 = getString(a.n.country_code).trim().split(",");
    int i = 0;
    Object localObject2;
    if (i < localObject1.length)
    {
      localObject2 = localObject1[i].trim().split(":");
      if (localObject2.length < 2) {
        t.e("!44@/B4Tb64lLpKVgPhdlV/s/nxSM0GySNow+LXO7YA0SYc=", "this country item has problem %s", new Object[] { localObject1[i] });
      }
      for (;;)
      {
        i += 1;
        break;
        if (!itV.containsKey(localObject2[0])) {
          itV.put(localObject2[0], localObject2[1]);
        }
        itW.put(localObject2[1], localObject2[0]);
      }
    }
    itO = ((EditText)findViewById(a.i.regbymobilereg_mobile_et));
    itP = ((LinearLayout)findViewById(a.i.country_code_ll));
    itQ = ((TextView)findViewById(a.i.country_name));
    itR = ((EditText)findViewById(a.i.country_code));
    itT = ((Button)findViewById(a.i.login_tip));
    localObject1 = getString(a.n.regbymoile_reg_title);
    if (com.tencent.mm.protocal.b.hgp) {
      localObject1 = getString(a.n.app_name) + getString(a.n.alpha_version_alpha);
    }
    At((String)localObject1);
    fe(false);
    itO.addTextChangedListener(new MMEditText.c(itO, null, 20));
    itO.addTextChangedListener(new ba(this));
    itR.addTextChangedListener(new bc(this));
    a(0, getString(a.n.app_nextstep), new bd(this));
    if ((!com.tencent.mm.sdk.platformtools.bn.iW(bFX)) || (!com.tencent.mm.sdk.platformtools.bn.iW(bqA)))
    {
      if ((bFX != null) && (!bFX.equals(""))) {
        itQ.setText(bFX);
      }
      if ((bqA != null) && (!bqA.equals(""))) {
        itR.setText("+" + bqA);
      }
      if ((itS == null) || (itS.equals(""))) {
        break label599;
      }
      itO.setText(itS);
    }
    for (;;)
    {
      itP.setOnClickListener(new be(this));
      itT.setVisibility(0);
      itT.setOnClickListener(new bf(this));
      a(new bg(this));
      return;
      localObject1 = ((TelephonyManager)getSystemService("phone")).getSimCountryIso();
      t.d("!44@/B4Tb64lLpKVgPhdlV/s/nxSM0GySNow+LXO7YA0SYc=", "tm.getSimCountryIso()" + (String)localObject1);
      if (com.tencent.mm.sdk.platformtools.bn.iW((String)localObject1))
      {
        t.e("!44@/B4Tb64lLpKVgPhdlV/s/nxSM0GySNow+LXO7YA0SYc=", "getDefaultCountryInfo error");
        break;
      }
      localObject1 = com.tencent.mm.z.b.g(this, (String)localObject1, getString(a.n.country_code));
      if (localObject1 == null)
      {
        t.e("!44@/B4Tb64lLpKVgPhdlV/s/nxSM0GySNow+LXO7YA0SYc=", "getDefaultCountryInfo error");
        break;
      }
      bFX = bFX;
      bqA = bFW;
      break;
      label599:
      localObject1 = ((TelephonyManager)getSystemService("phone")).getLine1Number();
      if ((localObject1 != null) && (!((String)localObject1).equals("")) && (!com.tencent.mm.sdk.platformtools.bn.iW(bqA)))
      {
        localObject1 = ((String)localObject1).trim();
        if (((String)localObject1).startsWith("+" + bqA))
        {
          localObject2 = "+" + bqA;
          itO.setText(((String)localObject1).substring(((String)localObject2).length()));
        }
      }
    }
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    t.i("!44@/B4Tb64lLpKVgPhdlV/s/nxSM0GySNow+LXO7YA0SYc=", "onSceneEnd: errType = " + paramInt1 + " errCode = " + paramInt2 + " errMsg = " + paramString);
    if (itY != null)
    {
      itY.dismiss();
      itY = null;
    }
    if ((paramj.getType() == 701) && (itU != null)) {
      itU.a(this, paramInt1, paramInt2, paramString, paramj);
    }
    do
    {
      do
      {
        return;
        if (paramj.getType() == 145)
        {
          int i = ((ag)paramj).uM();
          if (i == 13)
          {
            if (paramInt2 == -41)
            {
              paramString = com.tencent.mm.e.a.cR(paramString);
              if (paramString != null)
              {
                paramString.a(this, null, null);
                return;
              }
              h.g(this, a.n.regbymobile_reg_mobile_format_err_msg, a.n.regbymobile_reg_mobile_format_err_title);
              return;
            }
            if (paramInt2 == -35)
            {
              paramString = new Intent();
              paramString.putExtra("bindmcontact_mobile", itZ + " " + emi);
              a(LoginIndepPass.class, paramString);
              return;
            }
            if (paramInt2 == -1)
            {
              Toast.makeText(this, getString(a.n.fmt_auth_err, new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) }), 0).show();
              return;
            }
            if (paramInt2 == -34)
            {
              h.x(this, getString(a.n.bind_mcontact_err_freq_limit), "");
              return;
            }
            paramj = ((ag)paramj).xY();
            if (!com.tencent.mm.sdk.platformtools.bn.iW(paramj)) {
              emi = paramj.trim();
            }
            emi = am.xx(emi);
            com.tencent.mm.plugin.a.b.ja(ax.tf() + "," + getClass().getName() + ",L200_300," + ax.eN("L200_300") + ",1");
            paramString = com.tencent.mm.e.a.cR(paramString);
            if (paramString != null)
            {
              paramString.a(this, new bi(this), new bk(this));
              return;
            }
            getString(a.n.app_tip);
            itY = h.a(this, getString(a.n.regbyfacebook_reg_setpwd_exiting), true, new bb(this));
            paramString = new ag(itZ + emi, 16, "", 0, "");
            ax.tm().d(paramString);
            return;
          }
          if (i == 16)
          {
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
            com.tencent.mm.plugin.a.b.ja(ax.tf() + "," + getClass().getName() + ",L3," + ax.eN("L3") + ",1");
            Intent localIntent = new Intent();
            localIntent.putExtra("bindmcontact_mobile", itZ + " " + itO.getText().toString());
            localIntent.putExtra("bindmcontact_shortmobile", emi);
            localIntent.putExtra("country_name", bFX);
            localIntent.putExtra("couttry_code", bqA);
            localIntent.putExtra("login_type", 3);
            localIntent.putExtra("mobileverify_countdownsec", ((ag)paramj).ya());
            localIntent.putExtra("mobileverify_countdownstyle", ((ag)paramj).yb());
            localIntent.putExtra("mobileverify_fb", ((ag)paramj).yc());
            a(MobileVerifyUI.class, localIntent);
          }
        }
      } while (paramj.getType() != 701);
      paramString = com.tencent.mm.e.a.cR(paramString);
    } while ((paramString == null) || (!paramString.a(this, null, null)));
  }
  
  protected final int getLayoutId()
  {
    return a.k.loginby_mobile;
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
      bFX = com.tencent.mm.sdk.platformtools.bn.U(paramIntent.getStringExtra("country_name"), "");
      bqA = com.tencent.mm.sdk.platformtools.bn.U(paramIntent.getStringExtra("couttry_code"), "");
      if (!bFX.equals("")) {
        itQ.setText(bFX);
      }
    } while (bqA.equals(""));
    itR.setText("+" + bqA);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    aLh();
    bFX = com.tencent.mm.sdk.platformtools.bn.U(getIntent().getStringExtra("country_name"), "");
    bqA = com.tencent.mm.sdk.platformtools.bn.U(getIntent().getStringExtra("couttry_code"), "");
    itS = com.tencent.mm.sdk.platformtools.bn.U(getIntent().getStringExtra("bindmcontact_shortmobile"), "");
    eKK = com.tencent.mm.plugin.a.b.DR();
    DV();
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
    ax.tm().b(145, this);
    ax.tm().b(701, this);
    com.tencent.mm.plugin.a.b.b(false, ax.tf() + "," + getClass().getName() + ",L200_100," + ax.eN("L200_100") + ",2");
  }
  
  public void onResume()
  {
    super.onResume();
    ax.tm().a(701, this);
    ax.tm().a(145, this);
    com.tencent.mm.plugin.a.b.b(true, ax.tf() + "," + getClass().getName() + ",L200_100," + ax.eN("L200_100") + ",1");
    com.tencent.mm.plugin.a.b.iY("L200_100");
    itR.setSelection(itR.getText().toString().length());
    aeG();
  }
  
  public void setRequestedOrientation(int paramInt) {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.LoginByMobileUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */