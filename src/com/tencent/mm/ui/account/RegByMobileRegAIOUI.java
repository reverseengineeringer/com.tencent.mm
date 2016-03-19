package com.tencent.mm.ui.account;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Bitmap.CompressFormat;
import android.os.Bundle;
import android.os.Message;
import android.telephony.TelephonyManager;
import android.text.Editable;
import android.text.Spannable;
import android.text.Spannable.Factory;
import android.text.TextPaint;
import android.text.TextWatcher;
import android.text.method.LinkMovementMethod;
import android.text.style.ClickableSpan;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnFocusChangeListener;
import android.widget.Button;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.ScrollView;
import android.widget.TextView;
import android.widget.Toast;
import com.tencent.mm.ac.b.a;
import com.tencent.mm.compatible.util.e;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.aw;
import com.tencent.mm.pluginsdk.f;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.ab.a;
import com.tencent.mm.sdk.platformtools.ai;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.account.mobile.MobileVerifyUI;
import com.tencent.mm.ui.base.MMFormInputView;
import com.tencent.mm.ui.base.MMFormMobileInputView;
import com.tencent.mm.ui.base.MMFormMobileInputView.a;
import com.tencent.mm.ui.base.h;
import com.tencent.mm.ui.base.p;
import com.tencent.mm.ui.tools.a.c.a;
import java.util.HashMap;
import java.util.Map;

public class RegByMobileRegAIOUI
  extends MMActivity
  implements com.tencent.mm.r.d
{
  private String aJD = null;
  private String bUu = null;
  private ImageView czS;
  private String fVw;
  private String fvR = null;
  private EditText ksG;
  private LinearLayout ksH;
  private TextView ksI;
  private String ksK = null;
  private Map ksN = new HashMap();
  protected Map ksO = new HashMap();
  private boolean ksP = true;
  private p ksQ;
  private String ksR = null;
  private ResizeLayout ktn;
  private boolean kuA = false;
  private ImageView kuB;
  private MMFormInputView kuC;
  private int kuD = 0;
  private boolean kuE;
  private boolean kuF;
  private ScrollView kuG;
  private boolean kuH = false;
  private ProgressBar kuI;
  private h kuJ = null;
  private aa kuK = new aa()
  {
    public final void handleMessage(Message paramAnonymousMessage)
    {
      if (((RegByMobileRegAIOUI.r(RegByMobileRegAIOUI.this) != null) && (!RegByMobileRegAIOUI.r(RegByMobileRegAIOUI.this).isShowing())) || (RegByMobileRegAIOUI.s(RegByMobileRegAIOUI.this))) {}
      do
      {
        return;
        RegByMobileRegAIOUI.t(RegByMobileRegAIOUI.this);
        RegByMobileRegAIOUI.v(RegByMobileRegAIOUI.this).setProgress(RegByMobileRegAIOUI.u(RegByMobileRegAIOUI.this));
        if (RegByMobileRegAIOUI.u(RegByMobileRegAIOUI.this) < RegByMobileRegAIOUI.v(RegByMobileRegAIOUI.this).getMax())
        {
          sendEmptyMessageDelayed(0, 10L);
          return;
        }
        RegByMobileRegAIOUI.v(RegByMobileRegAIOUI.this).setIndeterminate(true);
      } while (RegByMobileRegAIOUI.s(RegByMobileRegAIOUI.this));
      if (RegByMobileRegAIOUI.r(RegByMobileRegAIOUI.this) != null) {
        RegByMobileRegAIOUI.r(RegByMobileRegAIOUI.this).dismiss();
      }
      RegByMobileRegAIOUI.w(RegByMobileRegAIOUI.this);
    }
  };
  private j kuL;
  private boolean kuM = false;
  private j.a kuN = new j.a()
  {
    public final void Gr(String paramAnonymousString)
    {
      paramAnonymousString = paramAnonymousString.trim();
      RegByMobileRegAIOUI.d(RegByMobileRegAIOUI.this, paramAnonymousString);
    }
    
    public final void bbK()
    {
      RegByMobileRegAIOUI.w(RegByMobileRegAIOUI.this);
    }
  };
  private int kuO;
  private int kuP;
  private boolean kuQ;
  private boolean kuR;
  private final int kuS = 128;
  private EditText kur;
  private MMFormMobileInputView kus;
  private int kut;
  private String kuu;
  private String kuv;
  private TextView kuw;
  private Button kux;
  private Button kuy;
  private MMFormInputView kuz;
  private int progress = 0;
  
  private void Gq(String paramString)
  {
    try
    {
      if (kuL != null)
      {
        kuL.bbY();
        kuL = null;
      }
      if (!kuM)
      {
        kuM = true;
        finish();
        Intent localIntent = new Intent();
        localIntent.putExtra("bindmcontact_mobile", ksR + " " + ksG.getText().toString());
        localIntent.putExtra("bindmcontact_shortmobile", fvR);
        localIntent.putExtra("country_name", bUu);
        localIntent.putExtra("couttry_code", aJD);
        localIntent.putExtra("login_type", kut);
        localIntent.putExtra("mobileverify_countdownsec", kuO);
        localIntent.putExtra("mobileverify_countdownstyle", kuP);
        localIntent.putExtra("mobileverify_fb", kuQ);
        localIntent.putExtra("mobileverify_reg_qq", kuR);
        localIntent.putExtra("kintent_nickname", kuC.getText().toString());
        localIntent.putExtra("kintent_password", kuz.getText().toString());
        localIntent.putExtra("kintent_hasavatar", kuA);
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
      if ((i != 0) && (ksP))
      {
        return true;
        i += 1;
        break;
      }
      return false;
    }
  }
  
  private void aqG()
  {
    com.tencent.mm.plugin.a.b.kC(fVw);
    com.tencent.mm.plugin.a.b.b(false, ah.tx() + "," + getClass().getName() + ",RE200_100," + ah.fd("RE200_100") + ",2");
    finish();
  }
  
  private void qn(int paramInt)
  {
    switch (17.kuq[(paramInt - 1)])
    {
    default: 
      return;
    case 1: 
      com.tencent.mm.ui.base.g.e(this, 2131427654, 2131427653);
      return;
    case 2: 
      com.tencent.mm.ui.base.g.e(this, 2131427655, 2131427653);
      return;
    case 3: 
      com.tencent.mm.ui.base.g.e(this, 2131427538, 2131427525);
      return;
    }
    com.tencent.mm.ui.base.g.e(this, 2131427539, 2131427525);
  }
  
  protected final void Gb()
  {
    ksN.clear();
    Object localObject1 = getString(2131428870).trim().split(",");
    int i = 0;
    if (i < localObject1.length)
    {
      localObject2 = localObject1[i].trim().split(":");
      if (localObject2.length < 2) {
        com.tencent.mm.sdk.platformtools.u.e("!44@/B4Tb64lLpLrFBPJPItazeC2EyRjy73us9HlrmPyGsI=", "this country item has problem %s", new Object[] { localObject1[i] });
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
    ksH = ((LinearLayout)findViewById(2131166998));
    ksI = ((TextView)findViewById(2131166999));
    kus = ((MMFormMobileInputView)findViewById(2131167000));
    ksG = kus.getMobileNumberEditText();
    kur = kus.getCountryCodeEditText();
    kur.setText(getString(2131428871));
    kuw = ((TextView)findViewById(2131167005));
    kuy = ((Button)findViewById(2131167134));
    czS = ((ImageView)findViewById(2131167104));
    kuB = ((ImageView)findViewById(2131167105));
    kuz = ((MMFormInputView)findViewById(2131167133));
    com.tencent.mm.ui.tools.a.c.a(kuz.getContentEditText()).rZ(16).a(null);
    kuG = ((ScrollView)findViewById(2131167010));
    ktn = ((ResizeLayout)findViewById(2131167009));
    kuC = ((MMFormInputView)findViewById(2131167132));
    kuC.getContentEditText().requestFocus();
    ktn.setOnSizeChanged(new ResizeLayout.a()
    {
      public final void bJ(int paramAnonymousInt1, int paramAnonymousInt2)
      {
        RegByMobileRegAIOUI.a(RegByMobileRegAIOUI.this);
      }
    });
    localObject1 = new View.OnFocusChangeListener()
    {
      public final void onFocusChange(View paramAnonymousView, boolean paramAnonymousBoolean)
      {
        if (paramAnonymousBoolean) {
          RegByMobileRegAIOUI.a(RegByMobileRegAIOUI.this);
        }
      }
    };
    kuC.setFocusListener((View.OnFocusChangeListener)localObject1);
    kuz.setFocusListener((View.OnFocusChangeListener)localObject1);
    aw.uB();
    kuF = true;
    aw.uB();
    kuE = true;
    if (!kuE)
    {
      czS.setVisibility(8);
      kuB.setVisibility(8);
    }
    if (!kuF) {
      kuz.setVisibility(8);
    }
    Object localObject2 = getString(2131427639);
    localObject1 = localObject2;
    if (com.tencent.mm.protocal.b.iUg) {
      localObject1 = (String)localObject2 + getString(2131427771);
    }
    Gj((String)localObject1);
    if (kux != null) {
      kux.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          ay.C(koJ.kpc, getString(2131432244));
        }
      });
    }
    localObject1 = getString(2131427597);
    Object localObject3;
    if (t.aUy())
    {
      localObject2 = getString(2131427598);
      localObject3 = Spannable.Factory.getInstance().newSpannable((String)localObject1 + "  " + (String)localObject2);
      ((Spannable)localObject3).setSpan(new ClickableSpan()
      {
        public final void onClick(View paramAnonymousView)
        {
          ay.C(koJ.kpc, getString(2131432244));
        }
        
        public final void updateDrawState(TextPaint paramAnonymousTextPaint)
        {
          paramAnonymousTextPaint.setColor(getResources().getColor(2131231118));
          paramAnonymousTextPaint.setUnderlineText(true);
        }
      }, ((String)localObject1).length() + "  ".length(), ((String)localObject1).length() + ((String)localObject2).length() + "  ".length(), 33);
      kuw.setText((CharSequence)localObject3);
      kuw.setMovementMethod(LinkMovementMethod.getInstance());
      ksG.addTextChangedListener(new TextWatcher()
      {
        private ai eCG = new ai();
        
        public final void afterTextChanged(Editable paramAnonymousEditable)
        {
          RegByMobileRegAIOUI.b(RegByMobileRegAIOUI.this);
        }
        
        public final void beforeTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
        
        public final void onTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
      });
      kus.setOnCountryCodeChangedListener(new MMFormMobileInputView.a()
      {
        public final void Gs(String paramAnonymousString)
        {
          String str;
          if ((!ay.kz(paramAnonymousString)) && (paramAnonymousString.length() > 1))
          {
            paramAnonymousString = paramAnonymousString.substring(1);
            str = (String)RegByMobileRegAIOUI.d(RegByMobileRegAIOUI.this).get(paramAnonymousString);
            if (ay.kz(str))
            {
              RegByMobileRegAIOUI.c(RegByMobileRegAIOUI.this).setText(getString(2131427717));
              RegByMobileRegAIOUI.a(RegByMobileRegAIOUI.this, false);
            }
          }
          for (;;)
          {
            RegByMobileRegAIOUI.b(RegByMobileRegAIOUI.this);
            return;
            if ((ksO.get(RegByMobileRegAIOUI.c(RegByMobileRegAIOUI.this).getText()) == null) || (!((String)ksO.get(RegByMobileRegAIOUI.c(RegByMobileRegAIOUI.this).getText())).equals(paramAnonymousString))) {
              RegByMobileRegAIOUI.c(RegByMobileRegAIOUI.this).setText(str);
            }
            RegByMobileRegAIOUI.a(RegByMobileRegAIOUI.this, true);
            continue;
            RegByMobileRegAIOUI.c(RegByMobileRegAIOUI.this).setText(getString(2131427718));
          }
        }
      });
      kuz.addTextChangedListener(new TextWatcher()
      {
        public final void afterTextChanged(Editable paramAnonymousEditable)
        {
          RegByMobileRegAIOUI.b(RegByMobileRegAIOUI.this);
        }
        
        public final void beforeTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
        
        public final void onTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
      });
      kuC.addTextChangedListener(new TextWatcher()
      {
        public final void afterTextChanged(Editable paramAnonymousEditable)
        {
          RegByMobileRegAIOUI.b(RegByMobileRegAIOUI.this);
        }
        
        public final void beforeTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
        
        public final void onTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
      });
      kuy.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          paramAnonymousView = com.tencent.mm.ui.tools.a.c.a(RegByMobileRegAIOUI.i(RegByMobileRegAIOUI.this).getContentEditText()).bV(1, 32);
          lzG = true;
          paramAnonymousView.a(new c.a()
          {
            public final void Om()
            {
              com.tencent.mm.ui.base.g.e(RegByMobileRegAIOUI.this, 2131428199, 2131428198);
            }
            
            public final void On()
            {
              com.tencent.mm.ui.base.g.e(RegByMobileRegAIOUI.this, 2131428200, 2131428198);
            }
            
            public final void mm(String paramAnonymous2String)
            {
              RegByMobileRegAIOUI.a(RegByMobileRegAIOUI.this, RegByMobileRegAIOUI.e(RegByMobileRegAIOUI.this).getText().toString().trim());
              RegByMobileRegAIOUI.b(RegByMobileRegAIOUI.this, ai.CX(RegByMobileRegAIOUI.f(RegByMobileRegAIOUI.this).getText().toString()));
              paramAnonymous2String = RegByMobileRegAIOUI.g(RegByMobileRegAIOUI.this) + RegByMobileRegAIOUI.h(RegByMobileRegAIOUI.this);
              age();
              RegByMobileRegAIOUI.c(RegByMobileRegAIOUI.this, paramAnonymous2String);
            }
          });
        }
      });
      kuy.setEnabled(false);
      if ((ay.kz(bUu)) && (ay.kz(aJD))) {
        break label1094;
      }
      label736:
      if ((bUu != null) && (!bUu.equals(""))) {
        ksI.setText(bUu);
      }
      if ((aJD != null) && (!aJD.equals(""))) {
        kur.setText("+" + aJD);
      }
      if ((ksK == null) || (ksK.equals(""))) {
        break label1198;
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
          paramAnonymousView.putExtra("country_name", RegByMobileRegAIOUI.k(RegByMobileRegAIOUI.this));
          paramAnonymousView.putExtra("couttry_code", RegByMobileRegAIOUI.j(RegByMobileRegAIOUI.this));
          com.tencent.mm.plugin.a.a.coa.b(paramAnonymousView, RegByMobileRegAIOUI.this);
        }
      });
      b(new MenuItem.OnMenuItemClickListener()
      {
        public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
        {
          age();
          RegByMobileRegAIOUI.l(RegByMobileRegAIOUI.this);
          finish();
          return true;
        }
      });
      czS.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          com.tencent.mm.plugin.a.a.cob.g(RegByMobileRegAIOUI.this);
        }
      });
      ah.tv().a(new ab.a()
      {
        String bNn;
        Bitmap bitmap;
        
        public final String toString()
        {
          return super.toString() + "|initView2";
        }
        
        public final boolean vd()
        {
          bNn = com.tencent.mm.modelsimple.c.aT(RegByMobileRegAIOUI.this);
          bitmap = com.tencent.mm.modelsimple.c.aU(RegByMobileRegAIOUI.this);
          if ((bitmap != null) && (!bitmap.isRecycled())) {}
          try
          {
            com.tencent.mm.sdk.platformtools.d.a(bitmap, 100, Bitmap.CompressFormat.PNG, com.tencent.mm.compatible.util.d.bur + "temp.avatar", false);
            return true;
          }
          catch (Exception localException)
          {
            for (;;)
            {
              com.tencent.mm.sdk.platformtools.u.e("!44@/B4Tb64lLpLrFBPJPItazeC2EyRjy73us9HlrmPyGsI=", "save avatar fail." + localException.getMessage());
            }
          }
        }
        
        public final boolean ve()
        {
          if ((!ay.kz(bNn)) && (ay.kz(RegByMobileRegAIOUI.i(RegByMobileRegAIOUI.this).getText().trim()))) {
            RegByMobileRegAIOUI.i(RegByMobileRegAIOUI.this).setText(bNn);
          }
          if (!e.oW())
          {
            com.tencent.mm.sdk.platformtools.u.e("!44@/B4Tb64lLpLrFBPJPItazeC2EyRjy73us9HlrmPyGsI=", "SDcard is not available");
            return false;
          }
          if ((bitmap != null) && (!bitmap.isRecycled()) && (!RegByMobileRegAIOUI.m(RegByMobileRegAIOUI.this)))
          {
            RegByMobileRegAIOUI.n(RegByMobileRegAIOUI.this).setImageBitmap(bitmap);
            RegByMobileRegAIOUI.o(RegByMobileRegAIOUI.this).setVisibility(8);
            RegByMobileRegAIOUI.p(RegByMobileRegAIOUI.this);
          }
          return true;
        }
      });
      return;
      localObject2 = getString(2131427599);
      localObject3 = getString(2131427601);
      String str = getString(2131427600);
      Spannable localSpannable = Spannable.Factory.getInstance().newSpannable((String)localObject1 + "  " + (String)localObject2 + str + (String)localObject3);
      localSpannable.setSpan(new ClickableSpan()
      {
        public final void onClick(View paramAnonymousView)
        {
          ay.C(koJ.kpc, getString(2131432245));
        }
        
        public final void updateDrawState(TextPaint paramAnonymousTextPaint)
        {
          paramAnonymousTextPaint.setColor(getResources().getColor(2131231118));
          paramAnonymousTextPaint.setUnderlineText(true);
        }
      }, ((String)localObject1).length() + "  ".length(), ((String)localObject1).length() + "  ".length() + ((String)localObject2).length(), 33);
      localSpannable.setSpan(new ClickableSpan()
      {
        public final void onClick(View paramAnonymousView)
        {
          ay.C(koJ.kpc, getString(2131432246));
        }
        
        public final void updateDrawState(TextPaint paramAnonymousTextPaint)
        {
          paramAnonymousTextPaint.setColor(getResources().getColor(2131231118));
          paramAnonymousTextPaint.setUnderlineText(true);
        }
      }, ((String)localObject1).length() + ((String)localObject2).length() + "  ".length() + str.length(), ((String)localObject1).length() + ((String)localObject2).length() + "  ".length() + str.length() + ((String)localObject3).length(), 33);
      kuw.setText(localSpannable);
      break;
      label1094:
      localObject1 = ((TelephonyManager)getSystemService("phone")).getSimCountryIso();
      com.tencent.mm.sdk.platformtools.u.i("!44@/B4Tb64lLpLrFBPJPItazeC2EyRjy73us9HlrmPyGsI=", "tm.getSimCountryIso()" + (String)localObject1);
      if (ay.kz((String)localObject1))
      {
        com.tencent.mm.sdk.platformtools.u.e("!44@/B4Tb64lLpLrFBPJPItazeC2EyRjy73us9HlrmPyGsI=", "getDefaultCountryInfo error");
        break label736;
      }
      localObject1 = com.tencent.mm.ac.b.h(this, (String)localObject1, getString(2131428870));
      if (localObject1 == null)
      {
        com.tencent.mm.sdk.platformtools.u.e("!44@/B4Tb64lLpLrFBPJPItazeC2EyRjy73us9HlrmPyGsI=", "getDefaultCountryInfo error");
        break label736;
      }
      bUu = bUu;
      aJD = bUt;
      break label736;
      label1198:
      ah.tv().a(new ab.a()
      {
        String daR;
        
        public final String toString()
        {
          return super.toString() + "|initView1";
        }
        
        public final boolean vd()
        {
          daR = com.tencent.mm.modelsimple.c.v(RegByMobileRegAIOUI.this, RegByMobileRegAIOUI.j(RegByMobileRegAIOUI.this));
          return true;
        }
        
        public final boolean ve()
        {
          EditText localEditText;
          if (ay.kz(RegByMobileRegAIOUI.f(RegByMobileRegAIOUI.this).getText().trim()))
          {
            localEditText = RegByMobileRegAIOUI.f(RegByMobileRegAIOUI.this);
            if (!ay.kz(daR)) {
              break label60;
            }
          }
          label60:
          for (String str = "";; str = daR)
          {
            localEditText.setText(str);
            return true;
          }
        }
      });
    }
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, com.tencent.mm.r.j paramj)
  {
    com.tencent.mm.sdk.platformtools.u.i("!44@/B4Tb64lLpLrFBPJPItazeC2EyRjy73us9HlrmPyGsI=", "onSceneEnd: errType = " + paramInt1 + " errCode = " + paramInt2 + " errMsg = " + paramString);
    if (ksQ != null)
    {
      ksQ.dismiss();
      ksQ = null;
    }
    if (paramInt2 == -75) {
      com.tencent.mm.ui.base.g.e(this, 2131427769, 2131427604);
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
        i = ((com.tencent.mm.modelfriend.u)paramj).va();
        if (i != 12) {
          break;
        }
        if ((paramInt2 == -41) || (paramInt2 == -59))
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
        if ((paramInt2 == -36) || (paramInt2 == -35) || (paramInt2 == -3))
        {
          paramj = ((com.tencent.mm.modelfriend.u)paramj).yP();
          if (!ay.kz(paramj)) {
            fvR = paramj.trim();
          }
          fvR = ai.CX(fvR);
          kuv = (ksR + fvR);
          com.tencent.mm.plugin.a.b.kB("RE200_100");
          com.tencent.mm.plugin.a.b.b(true, ah.tx() + "," + getClass().getName() + ",RE200_200," + ah.fd("RE200_200") + ",1");
          paramString = com.tencent.mm.e.a.cV(paramString);
          if (paramString != null)
          {
            paramString.a(this, new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
            {
              public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
              {
                paramAnonymousDialogInterface = RegByMobileRegAIOUI.this;
                RegByMobileRegAIOUI localRegByMobileRegAIOUI = RegByMobileRegAIOUI.this;
                getString(2131430877);
                RegByMobileRegAIOUI.a(paramAnonymousDialogInterface, com.tencent.mm.ui.base.g.a(localRegByMobileRegAIOUI, getString(2131427730), true, new DialogInterface.OnCancelListener()
                {
                  public final void onCancel(DialogInterface paramAnonymous2DialogInterface) {}
                }));
                paramAnonymousDialogInterface = new com.tencent.mm.modelfriend.u(RegByMobileRegAIOUI.g(RegByMobileRegAIOUI.this) + RegByMobileRegAIOUI.h(RegByMobileRegAIOUI.this), 14, "", 0, "");
                ah.tE().d(paramAnonymousDialogInterface);
                com.tencent.mm.plugin.a.b.kC("RE200_250");
                RegByMobileRegAIOUI.q(RegByMobileRegAIOUI.this);
              }
            }, new DialogInterface.OnClickListener()
            {
              public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
              {
                com.tencent.mm.plugin.a.b.b(false, ah.tx() + "," + getClass().getName() + ",RE200_200," + ah.fd("RE200_200") + ",2");
                com.tencent.mm.plugin.a.b.kC("RE200_100");
              }
            });
            return;
          }
          getString(2131430877);
          ksQ = com.tencent.mm.ui.base.g.a(this, getString(2131427730), true, new DialogInterface.OnCancelListener()
          {
            public final void onCancel(DialogInterface paramAnonymousDialogInterface) {}
          });
          paramString = new com.tencent.mm.modelfriend.u(ksR + fvR, 14, "", 0, "");
          ah.tE().d(paramString);
          com.tencent.mm.plugin.a.b.kC("RE200_250");
          kuH = false;
          return;
        }
        if (paramInt2 == -34)
        {
          com.tencent.mm.ui.base.g.y(this, getString(2131428663), "");
          return;
        }
      } while (com.tencent.mm.plugin.a.a.cob.a(this, paramInt1, paramInt2, paramString));
      Toast.makeText(this, getString(2131428616, new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) }), 0).show();
      if (i == 14)
      {
        if ((paramInt2 != 0) && (paramString != null)) {
          break label790;
        }
        kuO = ((com.tencent.mm.modelfriend.u)paramj).yR();
        kuP = ((com.tencent.mm.modelfriend.u)paramj).yS();
        kuQ = ((com.tencent.mm.modelfriend.u)paramj).yT();
        kuR = ((com.tencent.mm.modelfriend.u)paramj).yV();
        if (kuL == null)
        {
          kuL = new j(this, kuN);
          kuL.bbX();
        }
        if (kuJ != null) {
          break label780;
        }
        View localView = ((LayoutInflater)getSystemService("layout_inflater")).inflate(2131362454, null);
        kuI = ((ProgressBar)localView.findViewById(2131167136));
        TextView localTextView = (TextView)localView.findViewById(2131167135);
        kuJ = com.tencent.mm.ui.base.g.a(this, false, getString(2131428610), localView, "", "", null, null);
        localTextView.setText(kur.getText().toString() + " " + ksG.getText().toString());
      }
      for (;;)
      {
        progress = 0;
        kuI.setIndeterminate(false);
        kuK.sendEmptyMessage(10);
        if ((com.tencent.mm.plugin.a.a.cob.a(this, paramInt1, paramInt2, paramString)) || (paramj.getType() != 701)) {
          break;
        }
        paramString = com.tencent.mm.e.a.cV(paramString);
        if ((paramString == null) || (!paramString.a(this, null, null))) {
          break;
        }
        return;
        kuJ.show();
      }
      if (paramInt2 == -41)
      {
        com.tencent.mm.ui.base.g.e(this, 2131427663, 2131427662);
        return;
      }
      if (paramInt2 == -34)
      {
        com.tencent.mm.ui.base.g.y(this, getString(2131428663), "");
        return;
      }
    } while (com.tencent.mm.plugin.a.a.cob.a(this, paramInt1, paramInt2, paramString));
    Toast.makeText(this, getString(2131428616, new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) }), 0).show();
  }
  
  protected final int getLayoutId()
  {
    return 2131362453;
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    switch (paramInt2)
    {
    default: 
      paramIntent = com.tencent.mm.plugin.a.a.cob.a(this, paramInt1, paramInt2, paramIntent);
      if (paramIntent != null)
      {
        czS.setImageBitmap(paramIntent);
        kuA = true;
        kuB.setVisibility(8);
      }
      break;
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
    kur.setText("+" + aJD);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    bUu = ay.ad(getIntent().getStringExtra("country_name"), "");
    aJD = ay.ad(getIntent().getStringExtra("couttry_code"), "");
    ksK = ay.ad(getIntent().getStringExtra("bindmcontact_shortmobile"), "");
    kut = getIntent().getIntExtra("login_type", 0);
    fVw = com.tencent.mm.plugin.a.b.FX();
    aw.uB();
    com.tencent.mm.plugin.a.b.en(20);
    Gb();
  }
  
  protected void onDestroy()
  {
    if (kuL != null)
    {
      kuL.bbY();
      kuL = null;
    }
    if (kuJ != null) {
      kuJ.dismiss();
    }
    super.onDestroy();
  }
  
  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if ((paramInt == 4) && (paramKeyEvent.getRepeatCount() == 0))
    {
      aqG();
      return true;
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }
  
  public void onPause()
  {
    super.onPause();
    ah.tE().b(701, this);
    ah.tE().b(145, this);
    ah.tE().b(132, this);
    com.tencent.mm.plugin.a.b.kB("RE200_100");
  }
  
  public void onRequestPermissionsResult(int paramInt, String[] paramArrayOfString, int[] paramArrayOfInt)
  {
    com.tencent.mm.sdk.platformtools.u.d("!44@/B4Tb64lLpLrFBPJPItazeC2EyRjy73us9HlrmPyGsI=", "summerper onRequestPermissionsResult requestCode[%d],grantResults[%d] tid[%d]", new Object[] { Integer.valueOf(paramInt), Integer.valueOf(paramArrayOfInt[0]), Long.valueOf(Thread.currentThread().getId()) });
    switch (paramInt)
    {
    }
    do
    {
      return;
    } while ((paramArrayOfInt[0] != 0) || (kuL == null));
    kuL.bbZ();
  }
  
  public void onResume()
  {
    super.onResume();
    ah.tE().a(701, this);
    ah.tE().a(145, this);
    ah.tE().a(132, this);
    com.tencent.mm.plugin.a.b.b(true, ah.tx() + "," + getClass().getName() + ",RE200_100," + ah.fd("RE200_100") + ",1");
    kur.setSelection(kur.getText().toString().length());
    apz();
    kuD = 0;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.RegByMobileRegAIOUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */