package com.tencent.mm.ui.account;

import android.content.Intent;
import android.os.Bundle;
import android.telephony.TelephonyManager;
import android.text.Spannable;
import android.text.Spannable.Factory;
import android.text.method.LinkMovementMethod;
import android.view.KeyEvent;
import android.widget.Button;
import android.widget.CheckBox;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.TextView;
import android.widget.Toast;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.a.n;
import com.tencent.mm.e.a;
import com.tencent.mm.model.ax;
import com.tencent.mm.modelfriend.ag;
import com.tencent.mm.modelfriend.aj;
import com.tencent.mm.q.d;
import com.tencent.mm.q.j;
import com.tencent.mm.q.l;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.am;
import com.tencent.mm.sdk.platformtools.s;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.account.mobile.MobileVerifyUI;
import com.tencent.mm.ui.base.h;
import com.tencent.mm.ui.widget.MMEditText.c;
import com.tencent.mm.z.b.a;
import java.util.HashMap;
import java.util.Map;

@Deprecated
public class RegByMobileRegUI
  extends MMActivity
  implements d
{
  private String bFX = null;
  private String bqA = null;
  private String eKK;
  private String emi = null;
  private String epD = null;
  private CheckBox gYf;
  private EditText itO;
  private LinearLayout itP;
  private TextView itQ;
  private EditText itR;
  private String itS = null;
  private Button itT;
  private Map itV = new HashMap();
  protected Map itW = new HashMap();
  private boolean itX = true;
  private com.tencent.mm.ui.base.bn itY;
  private String itZ = null;
  private String iua = "";
  private int ivB = 0;
  private String ivU = "";
  private int ivV = 2;
  private boolean ivW = false;
  private int ivr;
  private String ivs;
  private String ivt;
  private TextView ivu;
  private Button ivv;
  
  private void afy()
  {
    com.tencent.mm.plugin.a.b.iZ(eKK);
    finish();
  }
  
  protected final void DV()
  {
    itV.clear();
    Object localObject1 = getString(a.n.country_code).trim().split(",");
    int i = 0;
    if (i < localObject1.length)
    {
      localObject2 = localObject1[i].trim().split(":");
      if (localObject2.length < 2) {
        t.e("!44@/B4Tb64lLpLrFBPJPItazaNmgOXmIzWtmmL1w55PObM=", "this country item has problem %s", new Object[] { localObject1[i] });
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
    itR.setText(getString(a.n.country_normal_code));
    itT = ((Button)findViewById(a.i.login_tip));
    gYf = ((CheckBox)findViewById(a.i.agree_cb));
    ivu = ((TextView)findViewById(a.i.agree_text));
    ivv = ((Button)findViewById(a.i.agree_btn));
    Object localObject2 = getString(a.n.regbymoile_reg_title);
    localObject1 = localObject2;
    if (com.tencent.mm.protocal.b.hgp) {
      localObject1 = (String)localObject2 + getString(a.n.alpha_version_alpha);
    }
    At((String)localObject1);
    gYf.setVisibility(8);
    gYf.setChecked(true);
    if (ivv != null) {
      ivv.setOnClickListener(new fu(this));
    }
    localObject1 = getString(a.n.license_agree_text);
    Object localObject3;
    if (s.aEG())
    {
      localObject2 = getString(a.n.license_detail);
      localObject3 = Spannable.Factory.getInstance().newSpannable((String)localObject1 + "  " + (String)localObject2);
      ((Spannable)localObject3).setSpan(new ge(this), ((String)localObject1).length() + "  ".length(), ((String)localObject1).length() + ((String)localObject2).length() + "  ".length(), 33);
      ivu.setText((CharSequence)localObject3);
      ivu.setMovementMethod(LinkMovementMethod.getInstance());
      itO.addTextChangedListener(new MMEditText.c(itO, null, 20));
      itO.addTextChangedListener(new gh(this));
      itO.setOnEditorActionListener(new gi(this));
      itO.setOnKeyListener(new gj(this));
      itR.addTextChangedListener(new gk(this));
      a(0, getString(a.n.app_nextstep), new gl(this));
      fe(false);
      if ((com.tencent.mm.sdk.platformtools.bn.iW(bFX)) && (com.tencent.mm.sdk.platformtools.bn.iW(bqA))) {
        break label955;
      }
      label579:
      if ((bFX != null) && (!bFX.equals(""))) {
        itQ.setText(bFX);
      }
      if ((bqA != null) && (!bqA.equals(""))) {
        itR.setText("+" + bqA);
      }
      if ((itS == null) || (itS.equals(""))) {
        break label1056;
      }
      itO.setText(itS);
      label685:
      itP.setOnClickListener(new fw(this));
      itT.setVisibility(8);
      if ((ivr != 2) && (ivr != 1)) {
        break label1074;
      }
      itT.setVisibility(4);
      ivv.setVisibility(8);
      ivu.setVisibility(8);
    }
    for (;;)
    {
      a(new fy(this));
      return;
      localObject2 = getString(a.n.license_terms_of_service);
      localObject3 = getString(a.n.license_privacy_policy);
      String str = getString(a.n.and);
      Spannable localSpannable = Spannable.Factory.getInstance().newSpannable((String)localObject1 + "  " + (String)localObject2 + str + (String)localObject3);
      localSpannable.setSpan(new gf(this), ((String)localObject1).length() + "  ".length(), ((String)localObject1).length() + "  ".length() + ((String)localObject2).length(), 33);
      localSpannable.setSpan(new gg(this), ((String)localObject1).length() + ((String)localObject2).length() + "  ".length() + str.length(), ((String)localObject1).length() + ((String)localObject2).length() + "  ".length() + str.length() + ((String)localObject3).length(), 33);
      ivu.setText(localSpannable);
      break;
      label955:
      localObject1 = ((TelephonyManager)getSystemService("phone")).getSimCountryIso();
      t.d("!44@/B4Tb64lLpLrFBPJPItazaNmgOXmIzWtmmL1w55PObM=", "tm.getSimCountryIso()" + (String)localObject1);
      if (com.tencent.mm.sdk.platformtools.bn.iW((String)localObject1))
      {
        t.e("!44@/B4Tb64lLpLrFBPJPItazaNmgOXmIzWtmmL1w55PObM=", "getDefaultCountryInfo error");
        break label579;
      }
      localObject1 = com.tencent.mm.z.b.g(this, (String)localObject1, getString(a.n.country_code));
      if (localObject1 == null)
      {
        t.e("!44@/B4Tb64lLpLrFBPJPItazaNmgOXmIzWtmmL1w55PObM=", "getDefaultCountryInfo error");
        break label579;
      }
      bFX = bFX;
      bqA = bFW;
      break label579;
      label1056:
      ax.td().a(new fv(this));
      break label685;
      label1074:
      if (ivr == 0) {
        if (com.tencent.mm.z.b.zI())
        {
          if ((com.tencent.mm.sdk.platformtools.bn.xY("2013-11-30 00:00:00") >= 0L) || (com.tencent.mm.sdk.platformtools.bn.aFI() % 2 == 0))
          {
            t.i("!44@/B4Tb64lLpLrFBPJPItazaNmgOXmIzWtmmL1w55PObM=", "has overtime:[%d]", new Object[] { Long.valueOf(System.currentTimeMillis()) });
            itT.setVisibility(4);
          }
          else
          {
            ivW = true;
            itT.setText(a.n.regbymobile_reg_email_reg);
            itT.setOnClickListener(new fx(this));
          }
        }
        else {
          itT.setVisibility(8);
        }
      }
    }
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    t.i("!44@/B4Tb64lLpLrFBPJPItazaNmgOXmIzWtmmL1w55PObM=", "onSceneEnd: errType = " + paramInt1 + " errCode = " + paramInt2 + " errMsg = " + paramString);
    if (itY != null)
    {
      itY.dismiss();
      itY = null;
    }
    if (paramj.getType() == 132) {
      if ((paramInt1 == 0) && (paramInt2 == 0)) {
        if (((aj)paramj).uM() == 1)
        {
          if (ivr != 2) {
            break label281;
          }
          com.tencent.mm.plugin.a.b.iZ("L3");
        }
      }
    }
    label280:
    label281:
    label963:
    label1391:
    do
    {
      do
      {
        int i;
        do
        {
          break label280;
          break label280;
          break label280;
          paramString = new Intent();
          paramString.putExtra("bindmcontact_mobile", itZ + " " + itO.getText().toString());
          paramString.putExtra("bindmcontact_shortmobile", itO.getText().toString().trim());
          paramString.putExtra("country_name", bFX);
          paramString.putExtra("couttry_code", bqA);
          paramString.putExtra("login_type", ivr);
          if (ivr == 2) {
            paramString.putExtra("mobile_verify_purpose", 3);
          }
          for (;;)
          {
            paramString.putExtra("regsetinfo_ticket", epD);
            paramString.putExtra("regsetinfo_NextStep", ivU);
            paramString.putExtra("regsetinfo_NextStyle", ivV);
            a(MobileVerifyUI.class, paramString);
            finish();
            return;
            if (ivr != 0) {
              break;
            }
            com.tencent.mm.plugin.a.b.iZ("R200_300");
            break;
            if (ivr == 0) {
              paramString.putExtra("mobile_verify_purpose", 2);
            }
          }
          Toast.makeText(this, getString(a.n.bind_mcontact_verify_err, new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) }), 0).show();
          return;
          if (paramInt2 == -75)
          {
            h.g(this, a.n.alpha_version_tip_reg, a.n.reg_username_exist_title);
            return;
          }
          if (paramj.getType() != 145) {
            break label1391;
          }
          i = ((ag)paramj).uM();
          if (i != 12) {
            break label963;
          }
          if ((paramInt2 == -41) || (paramInt2 == -59))
          {
            paramString = a.cR(paramString);
            if (paramString != null)
            {
              paramString.a(this, null, null);
              return;
            }
            h.g(this, a.n.regbymobile_reg_mobile_format_err_msg, a.n.regbymobile_reg_mobile_format_err_title);
            return;
          }
          if ((paramInt2 != -36) && (paramInt2 != -35) && (paramInt2 != -3)) {
            break;
          }
          paramj = ((ag)paramj).xY();
          if (!com.tencent.mm.sdk.platformtools.bn.iW(paramj)) {
            emi = paramj.trim();
          }
          emi = am.xx(emi);
          ivt = (itZ + emi);
          if (ivr == 0) {
            com.tencent.mm.plugin.a.b.b(true, ax.tf() + "," + getClass().getName() + ",R200_200," + ax.eN("R200_200") + ",1");
          }
          for (;;)
          {
            paramString = a.cR(paramString);
            if (paramString == null) {
              break;
            }
            paramString.a(this, new ga(this, paramInt2), new gc(this));
            return;
            if (ivr == 2) {
              com.tencent.mm.plugin.a.b.b(true, ax.tf() + "," + getClass().getName() + ",F200_200," + ax.eN("F200_200") + ",1");
            }
          }
          getString(a.n.app_tip);
          itY = h.a(this, getString(a.n.regbyfacebook_reg_setpwd_exiting), true, new gd(this));
          paramString = itZ + emi;
          if (paramInt2 == -3) {}
          for (paramInt1 = 8;; paramInt1 = 14)
          {
            paramString = new ag(paramString, paramInt1, "", 0, "");
            ax.tm().d(paramString);
            if (ivr != 0) {
              break;
            }
            com.tencent.mm.plugin.a.b.b(true, ax.tf() + "," + getClass().getName() + ",R200_200," + ax.eN("R200_200") + ",2");
            return;
          }
        } while (ivr != 2);
        com.tencent.mm.plugin.a.b.b(true, ax.tf() + "," + getClass().getName() + ",F200_200," + ax.eN("F200_200") + ",2");
        return;
        if (paramInt2 == -34)
        {
          h.x(this, getString(a.n.bind_mcontact_err_freq_limit), "");
          return;
        }
        Toast.makeText(this, getString(a.n.bind_mcontact_verify_err, new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) }), 0).show();
        Intent localIntent;
        if (i == 14)
        {
          if (paramInt2 == -41)
          {
            h.g(this, a.n.regbymobile_reg_mobile_format_err_msg, a.n.regbymobile_reg_mobile_format_err_title);
            return;
          }
          com.tencent.mm.plugin.a.b.iZ("R200_300");
          localIntent = new Intent();
          localIntent.putExtra("bindmcontact_mobile", itZ + " " + itO.getText().toString());
          localIntent.putExtra("bindmcontact_shortmobile", emi);
          localIntent.putExtra("country_name", bFX);
          localIntent.putExtra("couttry_code", bqA);
          localIntent.putExtra("login_type", ivr);
          localIntent.putExtra("mobileverify_countdownsec", ((ag)paramj).ya());
          localIntent.putExtra("mobileverify_countdownstyle", ((ag)paramj).yb());
          localIntent.putExtra("mobileverify_fb", ((ag)paramj).yc());
          localIntent.putExtra("mobileverify_reg_qq", ((ag)paramj).ye());
          localIntent.putExtra("mobile_verify_purpose", 2);
          a(MobileVerifyUI.class, localIntent);
        }
        if (i == 8)
        {
          if (paramInt2 != 0) {
            break;
          }
          localIntent = new Intent();
          localIntent.putExtra("bindmcontact_mobile", itZ + " " + itO.getText().toString());
          localIntent.putExtra("bindmcontact_shortmobile", emi);
          localIntent.putExtra("country_name", bFX);
          localIntent.putExtra("couttry_code", bqA);
          localIntent.putExtra("login_type", ivr);
          localIntent.putExtra("mobileverify_countdownsec", ((ag)paramj).ya());
          localIntent.putExtra("mobileverify_countdownstyle", ((ag)paramj).yb());
          localIntent.putExtra("mobileverify_fb", ((ag)paramj).yc());
          localIntent.putExtra("mobileverify_reg_qq", ((ag)paramj).ye());
          localIntent.putExtra("mobile_verify_purpose", 2);
          a(MobileVerifyUI.class, localIntent);
        }
      } while (paramj.getType() != 701);
      paramString = a.cR(paramString);
    } while ((paramString == null) || (!paramString.a(this, null, null)));
    return;
    h.g(this, a.n.regbymobile_reg_mobile_format_err_msg, a.n.regbymobile_reg_mobile_format_err_title);
  }
  
  protected final int getLayoutId()
  {
    return a.k.regbymobile_reg;
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
    bFX = com.tencent.mm.sdk.platformtools.bn.U(getIntent().getStringExtra("country_name"), "");
    bqA = com.tencent.mm.sdk.platformtools.bn.U(getIntent().getStringExtra("couttry_code"), "");
    itS = com.tencent.mm.sdk.platformtools.bn.U(getIntent().getStringExtra("bindmcontact_shortmobile"), "");
    ivr = getIntent().getIntExtra("login_type", 0);
    epD = getIntent().getStringExtra("regsetinfo_ticket");
    ivU = getIntent().getStringExtra("regsetinfo_NextStep");
    ivV = getIntent().getIntExtra("regsetinfo_NextStyle", 2);
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
      afy();
      return true;
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }
  
  public void onPause()
  {
    super.onPause();
    ax.tm().b(701, this);
    ax.tm().b(145, this);
    ax.tm().b(132, this);
    if (ivr == 0) {
      if (ivW) {
        com.tencent.mm.plugin.a.b.b(false, ax.tf() + "," + getClass().getName() + ",R1_with_email_entry," + ax.eN("R1_with_email_entry") + ",2");
      }
    }
    while (ivr != 2)
    {
      return;
      com.tencent.mm.plugin.a.b.b(false, ax.tf() + "," + getClass().getName() + ",R200_100," + ax.eN("R200_100") + ",2");
      return;
    }
    com.tencent.mm.plugin.a.b.b(false, ax.tf() + "," + getClass().getName() + ",F200_100," + ax.eN("F200_100") + ",2");
  }
  
  public void onResume()
  {
    super.onResume();
    ax.tm().a(701, this);
    ax.tm().a(145, this);
    ax.tm().a(132, this);
    if (ivr == 0) {
      if (ivW)
      {
        com.tencent.mm.plugin.a.b.b(true, ax.tf() + "," + getClass().getName() + ",R1_with_email_entry," + ax.eN("R1_with_email_entry") + ",1");
        com.tencent.mm.plugin.a.b.iY("R1_with_email_entry");
      }
    }
    for (;;)
    {
      itR.setSelection(itR.getText().toString().length());
      aeG();
      ivB = 0;
      return;
      com.tencent.mm.plugin.a.b.b(true, ax.tf() + "," + getClass().getName() + ",R200_100," + ax.eN("R200_100") + ",1");
      com.tencent.mm.plugin.a.b.iY("R200_100");
      continue;
      if (ivr == 2)
      {
        com.tencent.mm.plugin.a.b.b(true, ax.tf() + "," + getClass().getName() + ",F200_100," + ax.eN("F200_100") + ",1");
        com.tencent.mm.plugin.a.b.iY("F200_100");
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.RegByMobileRegUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */