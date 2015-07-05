package com.tencent.mm.ui.account;

import android.content.Intent;
import android.os.Bundle;
import android.telephony.TelephonyManager;
import android.text.Editable;
import android.text.Spannable;
import android.text.Spannable.Factory;
import android.text.method.LinkMovementMethod;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnFocusChangeListener;
import android.widget.Button;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.ScrollView;
import android.widget.TextView;
import android.widget.Toast;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.a.n;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.cf;
import com.tencent.mm.modelfriend.ag;
import com.tencent.mm.pluginsdk.i;
import com.tencent.mm.q.d;
import com.tencent.mm.q.j;
import com.tencent.mm.q.l;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.am;
import com.tencent.mm.sdk.platformtools.s;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.account.mobile.MobileVerifyUI;
import com.tencent.mm.ui.base.MMFormInputView;
import com.tencent.mm.ui.base.MMFormMobileInputView;
import com.tencent.mm.ui.base.aa;
import com.tencent.mm.ui.base.h;
import com.tencent.mm.ui.tools.a.c;
import com.tencent.mm.z.b.a;
import java.util.HashMap;
import java.util.Map;

public class RegByMobileRegAIOUI
  extends MMActivity
  implements d
{
  private String bFX = null;
  private String bqA = null;
  private ImageView ciI;
  private String eKK;
  private String emi = null;
  private EditText itO;
  private LinearLayout itP;
  private TextView itQ;
  private String itS = null;
  private Map itV = new HashMap();
  protected Map itW = new HashMap();
  private boolean itX = true;
  private com.tencent.mm.ui.base.bn itY;
  private String itZ = null;
  private ResizeLayout iun;
  private MMFormInputView ivA;
  private int ivB = 0;
  private boolean ivC;
  private boolean ivD;
  private ScrollView ivE;
  private boolean ivF = false;
  private ProgressBar ivG;
  private aa ivH = null;
  private ac ivI = new fk(this);
  private jk ivJ;
  private boolean ivK = false;
  private jk.a ivL = new fl(this);
  private int ivM;
  private int ivN;
  private boolean ivO;
  private boolean ivP;
  private final int ivQ = 128;
  private EditText ivp;
  private MMFormMobileInputView ivq;
  private int ivr;
  private String ivs;
  private String ivt;
  private TextView ivu;
  private Button ivv;
  private Button ivw;
  private MMFormInputView ivx;
  private boolean ivy = false;
  private ImageView ivz;
  private int progress = 0;
  
  private void AB(String paramString)
  {
    try
    {
      if (ivJ != null)
      {
        ivJ.aMi();
        ivJ = null;
      }
      if (!ivK)
      {
        ivK = true;
        finish();
        Intent localIntent = new Intent();
        localIntent.putExtra("bindmcontact_mobile", itZ + " " + itO.getText().toString());
        localIntent.putExtra("bindmcontact_shortmobile", emi);
        localIntent.putExtra("country_name", bFX);
        localIntent.putExtra("couttry_code", bqA);
        localIntent.putExtra("login_type", ivr);
        localIntent.putExtra("mobileverify_countdownsec", ivM);
        localIntent.putExtra("mobileverify_countdownstyle", ivN);
        localIntent.putExtra("mobileverify_fb", ivO);
        localIntent.putExtra("mobileverify_reg_qq", ivP);
        localIntent.putExtra("kintent_nickname", ivA.getText().toString());
        localIntent.putExtra("kintent_password", ivx.getText().toString());
        localIntent.putExtra("kintent_hasavatar", ivy);
        localIntent.putExtra("mobile_verify_purpose", 2);
        if ((paramString != null) && (paramString.length() > 0)) {
          localIntent.putExtra("!32@/B4Tb64lLpKNhhU94SG29vC9zoVXGkMMIntent_sms_code", paramString);
        }
        a(MobileVerifyUI.class, localIntent);
      }
      return;
    }
    finally {}
  }
  
  private boolean a(Editable... paramVarArgs)
  {
    int j = paramVarArgs.length;
    int i = 0;
    if (i < j)
    {
      Editable localEditable = paramVarArgs[i];
      if ((localEditable != null) && (localEditable.toString().length() != 0)) {}
    }
    for (i = 0;; i = 1)
    {
      if ((i != 0) && (itX))
      {
        return true;
        i += 1;
        break;
      }
      return false;
    }
  }
  
  private void afy()
  {
    com.tencent.mm.plugin.a.b.iZ(eKK);
    com.tencent.mm.plugin.a.b.b(false, ax.tf() + "," + getClass().getName() + ",RE200_100," + ax.eN("RE200_100") + ",2");
    finish();
  }
  
  private void nt(int paramInt)
  {
    switch (1.ivo[(paramInt - 1)])
    {
    default: 
      return;
    case 1: 
      h.g(this, a.n.regbymobile_reg_setpwd_alert_diff, a.n.regbymobile_reg_setpwd_alert_title);
      return;
    case 2: 
      h.g(this, a.n.regbymobile_reg_setpwd_alert_more_byte, a.n.regbymobile_reg_setpwd_alert_title);
      return;
    case 3: 
      h.g(this, a.n.verify_password_all_num_tip, a.n.app_err_reg_title);
      return;
    }
    h.g(this, a.n.verify_password_tip, a.n.app_err_reg_title);
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
        t.e("!44@/B4Tb64lLpLrFBPJPItazeC2EyRjy73us9HlrmPyGsI=", "this country item has problem %s", new Object[] { localObject1[i] });
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
    itP = ((LinearLayout)findViewById(a.i.country_code_ll));
    itQ = ((TextView)findViewById(a.i.country_name));
    ivq = ((MMFormMobileInputView)findViewById(a.i.regbymobilereg_mobile_input_view));
    itO = ivq.getMobileNumberEditText();
    ivp = ivq.getCountryCodeEditText();
    ivp.setText(getString(a.n.country_normal_code));
    ivu = ((TextView)findViewById(a.i.agree_text));
    ivw = ((Button)findViewById(a.i.reg_next));
    ciI = ((ImageView)findViewById(a.i.setinfo_avatar));
    ivz = ((ImageView)findViewById(a.i.setinfo_camera));
    ivx = ((MMFormInputView)findViewById(a.i.regbymobile_setpassword_container));
    c.a(ivx.getContentEditText()).oZ(16).a(null);
    ivE = ((ScrollView)findViewById(a.i.scrollView));
    iun = ((ResizeLayout)findViewById(a.i.resize_lv));
    ivA = ((MMFormInputView)findViewById(a.i.reg_nick_input_view));
    ivA.getContentEditText().requestFocus();
    iun.setOnSizeChanged(new ev(this));
    localObject1 = new fi(this);
    ivA.setFocusListener((View.OnFocusChangeListener)localObject1);
    ivx.setFocusListener((View.OnFocusChangeListener)localObject1);
    cf.um();
    ivD = true;
    cf.um();
    ivC = true;
    if (!ivC)
    {
      ciI.setVisibility(8);
      ivz.setVisibility(8);
    }
    if (!ivD) {
      ivx.setVisibility(8);
    }
    Object localObject2 = getString(a.n.regbymoile_reg_title);
    localObject1 = localObject2;
    if (com.tencent.mm.protocal.b.hgp) {
      localObject1 = (String)localObject2 + getString(a.n.alpha_version_alpha);
    }
    At((String)localObject1);
    if (ivv != null) {
      ivv.setOnClickListener(new fn(this));
    }
    localObject1 = getString(a.n.license_agree_text);
    Object localObject3;
    if (s.aEG())
    {
      localObject2 = getString(a.n.license_detail);
      localObject3 = Spannable.Factory.getInstance().newSpannable((String)localObject1 + "  " + (String)localObject2);
      ((Spannable)localObject3).setSpan(new fo(this), ((String)localObject1).length() + "  ".length(), ((String)localObject1).length() + ((String)localObject2).length() + "  ".length(), 33);
      ivu.setText((CharSequence)localObject3);
      ivu.setMovementMethod(LinkMovementMethod.getInstance());
      itO.addTextChangedListener(new fr(this));
      ivq.setOnCountryCodeChangedListener(new fs(this));
      ivx.addTextChangedListener(new ft(this));
      ivA.addTextChangedListener(new ew(this));
      ivw.setOnClickListener(new ex(this));
      ivw.setEnabled(false);
      if ((com.tencent.mm.sdk.platformtools.bn.iW(bFX)) && (com.tencent.mm.sdk.platformtools.bn.iW(bqA))) {
        break label1094;
      }
      label736:
      if ((bFX != null) && (!bFX.equals(""))) {
        itQ.setText(bFX);
      }
      if ((bqA != null) && (!bqA.equals(""))) {
        ivp.setText("+" + bqA);
      }
      if ((itS == null) || (itS.equals(""))) {
        break label1198;
      }
      itO.setText(itS);
    }
    for (;;)
    {
      itP.setOnClickListener(new fa(this));
      a(new fb(this));
      ciI.setOnClickListener(new fc(this));
      ax.td().a(new fd(this));
      return;
      localObject2 = getString(a.n.license_terms_of_service);
      localObject3 = getString(a.n.license_privacy_policy);
      String str = getString(a.n.and);
      Spannable localSpannable = Spannable.Factory.getInstance().newSpannable((String)localObject1 + "  " + (String)localObject2 + str + (String)localObject3);
      localSpannable.setSpan(new fp(this), ((String)localObject1).length() + "  ".length(), ((String)localObject1).length() + "  ".length() + ((String)localObject2).length(), 33);
      localSpannable.setSpan(new fq(this), ((String)localObject1).length() + ((String)localObject2).length() + "  ".length() + str.length(), ((String)localObject1).length() + ((String)localObject2).length() + "  ".length() + str.length() + ((String)localObject3).length(), 33);
      ivu.setText(localSpannable);
      break;
      label1094:
      localObject1 = ((TelephonyManager)getSystemService("phone")).getSimCountryIso();
      t.i("!44@/B4Tb64lLpLrFBPJPItazeC2EyRjy73us9HlrmPyGsI=", "tm.getSimCountryIso()" + (String)localObject1);
      if (com.tencent.mm.sdk.platformtools.bn.iW((String)localObject1))
      {
        t.e("!44@/B4Tb64lLpLrFBPJPItazeC2EyRjy73us9HlrmPyGsI=", "getDefaultCountryInfo error");
        break label736;
      }
      localObject1 = com.tencent.mm.z.b.g(this, (String)localObject1, getString(a.n.country_code));
      if (localObject1 == null)
      {
        t.e("!44@/B4Tb64lLpLrFBPJPItazeC2EyRjy73us9HlrmPyGsI=", "getDefaultCountryInfo error");
        break label736;
      }
      bFX = bFX;
      bqA = bFW;
      break label736;
      label1198:
      ax.td().a(new ez(this));
    }
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    t.i("!44@/B4Tb64lLpLrFBPJPItazeC2EyRjy73us9HlrmPyGsI=", "onSceneEnd: errType = " + paramInt1 + " errCode = " + paramInt2 + " errMsg = " + paramString);
    if (itY != null)
    {
      itY.dismiss();
      itY = null;
    }
    if (paramInt2 == -75) {
      h.g(this, a.n.alpha_version_tip_reg, a.n.reg_username_exist_title);
    }
    label734:
    label780:
    label790:
    do
    {
      int i;
      do
      {
        return;
        if (paramj.getType() != 145) {
          break label734;
        }
        i = ((ag)paramj).uM();
        if (i != 12) {
          break;
        }
        if ((paramInt2 == -41) || (paramInt2 == -59))
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
        if ((paramInt2 == -36) || (paramInt2 == -35) || (paramInt2 == -3))
        {
          paramj = ((ag)paramj).xY();
          if (!com.tencent.mm.sdk.platformtools.bn.iW(paramj)) {
            emi = paramj.trim();
          }
          emi = am.xx(emi);
          ivt = (itZ + emi);
          com.tencent.mm.plugin.a.b.iY("RE200_100");
          com.tencent.mm.plugin.a.b.b(true, ax.tf() + "," + getClass().getName() + ",RE200_200," + ax.eN("RE200_200") + ",1");
          paramString = com.tencent.mm.e.a.cR(paramString);
          if (paramString != null)
          {
            paramString.a(this, new ff(this), new fh(this));
            return;
          }
          getString(a.n.app_tip);
          itY = h.a(this, getString(a.n.regbyfacebook_reg_setpwd_exiting), true, new fj(this));
          paramString = new ag(itZ + emi, 14, "", 0, "");
          ax.tm().d(paramString);
          com.tencent.mm.plugin.a.b.iZ("RE200_250");
          ivF = false;
          return;
        }
        if (paramInt2 == -34)
        {
          h.x(this, getString(a.n.bind_mcontact_err_freq_limit), "");
          return;
        }
      } while (com.tencent.mm.plugin.a.a.bWX.a(this, paramInt1, paramInt2, paramString));
      Toast.makeText(this, getString(a.n.bind_mcontact_verify_err, new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) }), 0).show();
      if (i == 14)
      {
        if ((paramInt2 != 0) && (paramString != null)) {
          break label790;
        }
        ivM = ((ag)paramj).ya();
        ivN = ((ag)paramj).yb();
        ivO = ((ag)paramj).yc();
        ivP = ((ag)paramj).ye();
        if (ivJ == null)
        {
          ivJ = new jk(this, ivL);
          ivJ.aMh();
        }
        if (ivH != null) {
          break label780;
        }
        View localView = ((LayoutInflater)getSystemService("layout_inflater")).inflate(a.k.reg_mobile_verify_progress_dialog_view, null);
        ivG = ((ProgressBar)localView.findViewById(a.i.progress_dialog_bar));
        TextView localTextView = (TextView)localView.findViewById(a.i.verify_mobile_number);
        ivH = h.a(this, false, getString(a.n.bind_mcontact_title_bind), localView, "", "", null, null);
        localTextView.setText(ivp.getText().toString() + " " + itO.getText().toString());
      }
      for (;;)
      {
        progress = 0;
        ivG.setIndeterminate(false);
        ivI.sendEmptyMessage(10);
        if ((com.tencent.mm.plugin.a.a.bWX.a(this, paramInt1, paramInt2, paramString)) || (paramj.getType() != 701)) {
          break;
        }
        paramString = com.tencent.mm.e.a.cR(paramString);
        if ((paramString == null) || (!paramString.a(this, null, null))) {
          break;
        }
        return;
        ivH.show();
      }
      if (paramInt2 == -41)
      {
        h.g(this, a.n.regbymobile_reg_mobile_format_err_msg, a.n.regbymobile_reg_mobile_format_err_title);
        return;
      }
      if (paramInt2 == -34)
      {
        h.x(this, getString(a.n.bind_mcontact_err_freq_limit), "");
        return;
      }
    } while (com.tencent.mm.plugin.a.a.bWX.a(this, paramInt1, paramInt2, paramString));
    Toast.makeText(this, getString(a.n.bind_mcontact_verify_err, new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) }), 0).show();
  }
  
  protected final int getLayoutId()
  {
    return a.k.regbymobile_reg_aio;
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    switch (paramInt2)
    {
    default: 
      paramIntent = com.tencent.mm.plugin.a.a.bWX.a(this, paramInt1, paramInt2, paramIntent);
      if (paramIntent != null)
      {
        ciI.setImageBitmap(paramIntent);
        ivy = true;
        ivz.setVisibility(8);
      }
      break;
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
    ivp.setText("+" + bqA);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    bFX = com.tencent.mm.sdk.platformtools.bn.U(getIntent().getStringExtra("country_name"), "");
    bqA = com.tencent.mm.sdk.platformtools.bn.U(getIntent().getStringExtra("couttry_code"), "");
    itS = com.tencent.mm.sdk.platformtools.bn.U(getIntent().getStringExtra("bindmcontact_shortmobile"), "");
    ivr = getIntent().getIntExtra("login_type", 0);
    eKK = com.tencent.mm.plugin.a.b.DR();
    cf.um();
    com.tencent.mm.plugin.a.b.dP(20);
    DV();
  }
  
  protected void onDestroy()
  {
    if (ivJ != null)
    {
      ivJ.aMi();
      ivJ = null;
    }
    if (ivH != null) {
      ivH.dismiss();
    }
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
    com.tencent.mm.plugin.a.b.iY("RE200_100");
  }
  
  public void onResume()
  {
    super.onResume();
    ax.tm().a(701, this);
    ax.tm().a(145, this);
    ax.tm().a(132, this);
    com.tencent.mm.plugin.a.b.b(true, ax.tf() + "," + getClass().getName() + ",RE200_100," + ax.eN("RE200_100") + ",1");
    ivp.setSelection(ivp.getText().toString().length());
    aeG();
    ivB = 0;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.RegByMobileRegAIOUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */