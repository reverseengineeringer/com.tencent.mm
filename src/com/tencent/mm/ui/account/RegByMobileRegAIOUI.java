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
import com.tencent.mm.af.b.a;
import com.tencent.mm.compatible.util.e;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.aw;
import com.tencent.mm.pluginsdk.f;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.ad.a;
import com.tencent.mm.sdk.platformtools.al;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.m;
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
  implements com.tencent.mm.t.d
{
  private String avX = null;
  private String bNV = null;
  private ImageView cui;
  private String fEW = null;
  private String geP;
  private EditText kRO;
  private LinearLayout kRP;
  private TextView kRQ;
  private String kRS = null;
  private Map<String, String> kRV = new HashMap();
  protected Map<String, String> kRW = new HashMap();
  private boolean kRX = true;
  private p kRY;
  private String kRZ = null;
  private ResizeLayout kSv;
  private int kTA;
  private String kTB;
  private String kTC;
  private TextView kTD;
  private Button kTE;
  private Button kTF;
  private MMFormInputView kTG;
  private boolean kTH = false;
  private ImageView kTI;
  private MMFormInputView kTJ;
  private int kTK = 0;
  private boolean kTL;
  private boolean kTM;
  private ScrollView kTN;
  private boolean kTO = false;
  private ProgressBar kTP;
  private h kTQ = null;
  private ac kTR = new ac()
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
  private j kTS;
  private boolean kTT = false;
  private j.a kTU = new j.a()
  {
    public final void IG(String paramAnonymousString)
    {
      paramAnonymousString = paramAnonymousString.trim();
      RegByMobileRegAIOUI.d(RegByMobileRegAIOUI.this, paramAnonymousString);
    }
    
    public final void bgW()
    {
      RegByMobileRegAIOUI.w(RegByMobileRegAIOUI.this);
    }
  };
  private int kTV;
  private int kTW;
  private boolean kTX;
  private boolean kTY;
  private final int kTZ = 128;
  private EditText kTy;
  private MMFormMobileInputView kTz;
  private int progress = 0;
  
  private void IF(String paramString)
  {
    try
    {
      if (kTS != null)
      {
        kTS.bhk();
        kTS = null;
      }
      if (!kTT)
      {
        kTT = true;
        finish();
        Intent localIntent = new Intent();
        localIntent.putExtra("bindmcontact_mobile", kRZ + " " + kRO.getText().toString());
        localIntent.putExtra("bindmcontact_shortmobile", fEW);
        localIntent.putExtra("country_name", bNV);
        localIntent.putExtra("couttry_code", avX);
        localIntent.putExtra("login_type", kTA);
        localIntent.putExtra("mobileverify_countdownsec", kTV);
        localIntent.putExtra("mobileverify_countdownstyle", kTW);
        localIntent.putExtra("mobileverify_fb", kTX);
        localIntent.putExtra("mobileverify_reg_qq", kTY);
        localIntent.putExtra("kintent_nickname", kTJ.getText().toString());
        localIntent.putExtra("kintent_password", kTG.getText().toString());
        localIntent.putExtra("kintent_hasavatar", kTH);
        localIntent.putExtra("mobile_verify_purpose", 2);
        if ((paramString != null) && (paramString.length() > 0)) {
          localIntent.putExtra("MicroMsg.MobileVerifyUIIntent_sms_code", paramString);
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
      if ((i != 0) && (kRX))
      {
        return true;
        i += 1;
        break;
      }
      return false;
    }
  }
  
  private void atH()
  {
    com.tencent.mm.plugin.a.b.ll(geP);
    com.tencent.mm.plugin.a.b.b(false, ah.ty() + "," + getClass().getName() + ",RE200_100," + ah.fq("RE200_100") + ",2");
    finish();
  }
  
  private void sf(int paramInt)
  {
    switch (17.kTx[(paramInt - 1)])
    {
    default: 
      return;
    case 1: 
      com.tencent.mm.ui.base.g.f(this, 2131234400, 2131234402);
      return;
    case 2: 
      com.tencent.mm.ui.base.g.f(this, 2131234401, 2131234402);
      return;
    case 3: 
      com.tencent.mm.ui.base.g.f(this, 2131235806, 2131230905);
      return;
    }
    com.tencent.mm.ui.base.g.f(this, 2131235808, 2131230905);
  }
  
  protected final void Gy()
  {
    kRV.clear();
    Object localObject1 = getString(2131232142).trim().split(",");
    int i = 0;
    if (i < localObject1.length)
    {
      localObject2 = localObject1[i].trim().split(":");
      if (localObject2.length < 2) {
        v.e("MicroMsg.RegByMobileRegAIOUI", "this country item has problem %s", new Object[] { localObject1[i] });
      }
      for (;;)
      {
        i += 1;
        break;
        if (!kRV.containsKey(localObject2[0])) {
          kRV.put(localObject2[0], localObject2[1]);
        }
        kRW.put(localObject2[1], localObject2[0]);
      }
    }
    kRP = ((LinearLayout)findViewById(2131755477));
    kRQ = ((TextView)findViewById(2131755479));
    kTz = ((MMFormMobileInputView)findViewById(2131758157));
    kRO = kTz.lcT;
    kTy = kTz.kTy;
    kTy.setText(getString(2131232143));
    kTD = ((TextView)findViewById(2131758161));
    kTF = ((Button)findViewById(2131758683));
    cui = ((ImageView)findViewById(2131758680));
    kTI = ((ImageView)findViewById(2131758681));
    kTG = ((MMFormInputView)findViewById(2131758682));
    com.tencent.mm.ui.tools.a.c.a(kTG.fNQ).ud(16).a(null);
    kTN = ((ScrollView)findViewById(2131757536));
    kSv = ((ResizeLayout)findViewById(2131757535));
    kTJ = ((MMFormInputView)findViewById(2131758678));
    kTJ.fNQ.requestFocus();
    kSv.kVC = new ResizeLayout.a()
    {
      public final void bP(int paramAnonymousInt1, int paramAnonymousInt2)
      {
        RegByMobileRegAIOUI.a(RegByMobileRegAIOUI.this);
      }
    };
    localObject1 = new View.OnFocusChangeListener()
    {
      public final void onFocusChange(View paramAnonymousView, boolean paramAnonymousBoolean)
      {
        if (paramAnonymousBoolean) {
          RegByMobileRegAIOUI.a(RegByMobileRegAIOUI.this);
        }
      }
    };
    kTJ.iLN = ((View.OnFocusChangeListener)localObject1);
    kTG.iLN = ((View.OnFocusChangeListener)localObject1);
    aw.uD();
    kTM = true;
    aw.uD();
    kTL = true;
    if (!kTL)
    {
      cui.setVisibility(8);
      kTI.setVisibility(8);
    }
    if (!kTM) {
      kTG.setVisibility(8);
    }
    Object localObject2 = getString(2131234420);
    localObject1 = localObject2;
    if (com.tencent.mm.protocal.c.jrz) {
      localObject1 = (String)localObject2 + getString(2131230858);
    }
    Ah((String)localObject1);
    if (kTE != null) {
      kTE.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          be.D(kNN.kOg, getString(2131235761));
        }
      });
    }
    localObject1 = getString(2131233474);
    Object localObject3;
    if (com.tencent.mm.sdk.platformtools.u.aZC())
    {
      localObject2 = getString(2131233475);
      localObject3 = Spannable.Factory.getInstance().newSpannable((String)localObject1 + "  " + (String)localObject2);
      ((Spannable)localObject3).setSpan(new ClickableSpan()
      {
        public final void onClick(View paramAnonymousView)
        {
          be.D(kNN.kOg, getString(2131235761));
        }
        
        public final void updateDrawState(TextPaint paramAnonymousTextPaint)
        {
          paramAnonymousTextPaint.setColor(getResources().getColor(2131689770));
          paramAnonymousTextPaint.setUnderlineText(true);
        }
      }, ((String)localObject1).length() + "  ".length(), ((String)localObject1).length() + ((String)localObject2).length() + "  ".length(), 33);
      kTD.setText((CharSequence)localObject3);
      kTD.setMovementMethod(LinkMovementMethod.getInstance());
      kRO.addTextChangedListener(new TextWatcher()
      {
        private al eJd = new al();
        
        public final void afterTextChanged(Editable paramAnonymousEditable)
        {
          RegByMobileRegAIOUI.b(RegByMobileRegAIOUI.this);
        }
        
        public final void beforeTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
        
        public final void onTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
      });
      kTz.lcW = new MMFormMobileInputView.a()
      {
        public final void IH(String paramAnonymousString)
        {
          String str;
          if ((!be.kf(paramAnonymousString)) && (paramAnonymousString.length() > 1))
          {
            paramAnonymousString = paramAnonymousString.substring(1);
            str = (String)RegByMobileRegAIOUI.d(RegByMobileRegAIOUI.this).get(paramAnonymousString);
            if (be.kf(str))
            {
              RegByMobileRegAIOUI.c(RegByMobileRegAIOUI.this).setText(getString(2131233836));
              RegByMobileRegAIOUI.a(RegByMobileRegAIOUI.this, false);
            }
          }
          for (;;)
          {
            RegByMobileRegAIOUI.b(RegByMobileRegAIOUI.this);
            return;
            if ((kRW.get(RegByMobileRegAIOUI.c(RegByMobileRegAIOUI.this).getText()) == null) || (!((String)kRW.get(RegByMobileRegAIOUI.c(RegByMobileRegAIOUI.this).getText())).equals(paramAnonymousString))) {
              RegByMobileRegAIOUI.c(RegByMobileRegAIOUI.this).setText(str);
            }
            RegByMobileRegAIOUI.a(RegByMobileRegAIOUI.this, true);
            continue;
            RegByMobileRegAIOUI.c(RegByMobileRegAIOUI.this).setText(getString(2131233838));
          }
        }
      };
      kTG.addTextChangedListener(new TextWatcher()
      {
        public final void afterTextChanged(Editable paramAnonymousEditable)
        {
          RegByMobileRegAIOUI.b(RegByMobileRegAIOUI.this);
        }
        
        public final void beforeTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
        
        public final void onTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
      });
      kTJ.addTextChangedListener(new TextWatcher()
      {
        public final void afterTextChanged(Editable paramAnonymousEditable)
        {
          RegByMobileRegAIOUI.b(RegByMobileRegAIOUI.this);
        }
        
        public final void beforeTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
        
        public final void onTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
      });
      kTF.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          paramAnonymousView = com.tencent.mm.ui.tools.a.c.a(ifNQ).cc(1, 32);
          mav = true;
          paramAnonymousView.a(new c.a()
          {
            public final void Px()
            {
              com.tencent.mm.ui.base.g.f(RegByMobileRegAIOUI.this, 2131235044, 2131235047);
            }
            
            public final void Py()
            {
              com.tencent.mm.ui.base.g.f(RegByMobileRegAIOUI.this, 2131235045, 2131235047);
            }
            
            public final void ng(String paramAnonymous2String)
            {
              RegByMobileRegAIOUI.a(RegByMobileRegAIOUI.this, RegByMobileRegAIOUI.e(RegByMobileRegAIOUI.this).getText().toString().trim());
              RegByMobileRegAIOUI.b(RegByMobileRegAIOUI.this, al.Fl(RegByMobileRegAIOUI.f(RegByMobileRegAIOUI.this).getText().toString()));
              paramAnonymous2String = RegByMobileRegAIOUI.g(RegByMobileRegAIOUI.this) + RegByMobileRegAIOUI.h(RegByMobileRegAIOUI.this);
              aiI();
              RegByMobileRegAIOUI.c(RegByMobileRegAIOUI.this, paramAnonymous2String);
            }
          });
        }
      });
      kTF.setEnabled(false);
      if ((be.kf(bNV)) && (be.kf(avX))) {
        break label1094;
      }
      label736:
      if ((bNV != null) && (!bNV.equals(""))) {
        kRQ.setText(bNV);
      }
      if ((avX != null) && (!avX.equals(""))) {
        kTy.setText("+" + avX);
      }
      if ((kRS == null) || (kRS.equals(""))) {
        break label1198;
      }
      kRO.setText(kRS);
    }
    for (;;)
    {
      kRP.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          paramAnonymousView = new Intent();
          paramAnonymousView.putExtra("country_name", RegByMobileRegAIOUI.k(RegByMobileRegAIOUI.this));
          paramAnonymousView.putExtra("couttry_code", RegByMobileRegAIOUI.j(RegByMobileRegAIOUI.this));
          com.tencent.mm.plugin.a.a.cjo.b(paramAnonymousView, RegByMobileRegAIOUI.this);
        }
      });
      b(new MenuItem.OnMenuItemClickListener()
      {
        public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
        {
          aiI();
          RegByMobileRegAIOUI.l(RegByMobileRegAIOUI.this);
          finish();
          return true;
        }
      });
      cui.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          com.tencent.mm.plugin.a.a.cjp.c(RegByMobileRegAIOUI.this);
        }
      });
      ah.tw().a(new ad.a()
      {
        String bGH;
        Bitmap bitmap;
        
        public final String toString()
        {
          return super.toString() + "|initView2";
        }
        
        public final boolean vf()
        {
          bGH = com.tencent.mm.modelsimple.c.aP(RegByMobileRegAIOUI.this);
          bitmap = com.tencent.mm.modelsimple.c.aQ(RegByMobileRegAIOUI.this);
          if ((bitmap != null) && (!bitmap.isRecycled())) {}
          try
          {
            com.tencent.mm.sdk.platformtools.d.a(bitmap, 100, Bitmap.CompressFormat.PNG, com.tencent.mm.compatible.util.d.biR + "temp.avatar", false);
            return true;
          }
          catch (Exception localException)
          {
            for (;;)
            {
              v.e("MicroMsg.RegByMobileRegAIOUI", "save avatar fail." + localException.getMessage());
            }
          }
        }
        
        public final boolean vg()
        {
          if ((!be.kf(bGH)) && (be.kf(RegByMobileRegAIOUI.i(RegByMobileRegAIOUI.this).getText().trim())))
          {
            MMFormInputView localMMFormInputView = RegByMobileRegAIOUI.i(RegByMobileRegAIOUI.this);
            String str = bGH;
            if (fNQ == null) {
              break label85;
            }
            fNQ.setText(str);
          }
          while (!e.no())
          {
            v.e("MicroMsg.RegByMobileRegAIOUI", "SDcard is not available");
            return false;
            label85:
            v.e("MicroMsg.MMFormInputView", "contentET is null!");
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
      localObject2 = getString(2131233477);
      localObject3 = getString(2131233476);
      String str = getString(2131230864);
      Spannable localSpannable = Spannable.Factory.getInstance().newSpannable((String)localObject1 + "  " + (String)localObject2 + str + (String)localObject3);
      localSpannable.setSpan(new ClickableSpan()
      {
        public final void onClick(View paramAnonymousView)
        {
          be.D(kNN.kOg, getString(2131235766));
        }
        
        public final void updateDrawState(TextPaint paramAnonymousTextPaint)
        {
          paramAnonymousTextPaint.setColor(getResources().getColor(2131689770));
          paramAnonymousTextPaint.setUnderlineText(true);
        }
      }, ((String)localObject1).length() + "  ".length(), ((String)localObject1).length() + "  ".length() + ((String)localObject2).length(), 33);
      localSpannable.setSpan(new ClickableSpan()
      {
        public final void onClick(View paramAnonymousView)
        {
          be.D(kNN.kOg, getString(2131235765));
        }
        
        public final void updateDrawState(TextPaint paramAnonymousTextPaint)
        {
          paramAnonymousTextPaint.setColor(getResources().getColor(2131689770));
          paramAnonymousTextPaint.setUnderlineText(true);
        }
      }, ((String)localObject1).length() + ((String)localObject2).length() + "  ".length() + str.length(), ((String)localObject1).length() + ((String)localObject2).length() + "  ".length() + str.length() + ((String)localObject3).length(), 33);
      kTD.setText(localSpannable);
      break;
      label1094:
      localObject1 = ((TelephonyManager)getSystemService("phone")).getSimCountryIso();
      v.i("MicroMsg.RegByMobileRegAIOUI", "tm.getSimCountryIso()" + (String)localObject1);
      if (be.kf((String)localObject1))
      {
        v.e("MicroMsg.RegByMobileRegAIOUI", "getDefaultCountryInfo error");
        break label736;
      }
      localObject1 = com.tencent.mm.af.b.f(this, (String)localObject1, getString(2131232142));
      if (localObject1 == null)
      {
        v.e("MicroMsg.RegByMobileRegAIOUI", "getDefaultCountryInfo error");
        break label736;
      }
      bNV = bNV;
      avX = bNU;
      break label736;
      label1198:
      ah.tw().a(new ad.a()
      {
        String cZx;
        
        public final String toString()
        {
          return super.toString() + "|initView1";
        }
        
        public final boolean vf()
        {
          cZx = com.tencent.mm.modelsimple.c.w(RegByMobileRegAIOUI.this, RegByMobileRegAIOUI.j(RegByMobileRegAIOUI.this));
          return true;
        }
        
        public final boolean vg()
        {
          EditText localEditText;
          if (be.kf(RegByMobileRegAIOUI.f(RegByMobileRegAIOUI.this).getText().trim()))
          {
            localEditText = RegByMobileRegAIOUI.f(RegByMobileRegAIOUI.this);
            if (!be.kf(cZx)) {
              break label60;
            }
          }
          label60:
          for (String str = "";; str = cZx)
          {
            localEditText.setText(str);
            return true;
          }
        }
      });
    }
  }
  
  protected final int getLayoutId()
  {
    return 2130904257;
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    switch (paramInt2)
    {
    default: 
      paramIntent = com.tencent.mm.plugin.a.a.cjp.a(this, paramInt1, paramInt2, paramIntent);
      if (paramIntent != null)
      {
        cui.setImageBitmap(paramIntent);
        kTH = true;
        kTI.setVisibility(8);
      }
      break;
    }
    do
    {
      return;
      bNV = be.ab(paramIntent.getStringExtra("country_name"), "");
      avX = be.ab(paramIntent.getStringExtra("couttry_code"), "");
      if (!bNV.equals("")) {
        kRQ.setText(bNV);
      }
    } while (avX.equals(""));
    kTy.setText("+" + avX);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    bNV = be.ab(getIntent().getStringExtra("country_name"), "");
    avX = be.ab(getIntent().getStringExtra("couttry_code"), "");
    kRS = be.ab(getIntent().getStringExtra("bindmcontact_shortmobile"), "");
    kTA = getIntent().getIntExtra("login_type", 0);
    geP = com.tencent.mm.plugin.a.b.Gu();
    aw.uD();
    com.tencent.mm.plugin.a.b.eZ(20);
    Gy();
  }
  
  protected void onDestroy()
  {
    if (kTS != null)
    {
      kTS.bhk();
      kTS = null;
    }
    if (kTQ != null) {
      kTQ.dismiss();
    }
    super.onDestroy();
  }
  
  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if ((paramInt == 4) && (paramKeyEvent.getRepeatCount() == 0))
    {
      atH();
      return true;
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }
  
  public void onPause()
  {
    super.onPause();
    ah.tF().b(701, this);
    ah.tF().b(145, this);
    ah.tF().b(132, this);
    com.tencent.mm.plugin.a.b.lk("RE200_100");
  }
  
  public void onRequestPermissionsResult(int paramInt, String[] paramArrayOfString, int[] paramArrayOfInt)
  {
    int i;
    if ((paramArrayOfInt == null) || (paramArrayOfInt.length <= 0)) {
      if (paramArrayOfInt == null)
      {
        i = -1;
        v.w("MicroMsg.RegByMobileRegAIOUI", "summerper onRequestPermissionsResult, grantResults length is:%d requestCode:%d, permissions:%s, stack:%s", new Object[] { Integer.valueOf(i), Integer.valueOf(paramInt), paramArrayOfString, be.baX() });
      }
    }
    do
    {
      return;
      i = paramArrayOfInt.length;
      break;
      v.d("MicroMsg.RegByMobileRegAIOUI", "summerper onRequestPermissionsResult requestCode[%d],grantResults[%d] tid[%d]", new Object[] { Integer.valueOf(paramInt), Integer.valueOf(paramArrayOfInt[0]), Long.valueOf(Thread.currentThread().getId()) });
      switch (paramInt)
      {
      default: 
        return;
      }
    } while ((paramArrayOfInt[0] != 0) || (kTS == null));
    kTS.bhl();
  }
  
  public void onResume()
  {
    super.onResume();
    ah.tF().a(701, this);
    ah.tF().a(145, this);
    ah.tF().a(132, this);
    com.tencent.mm.plugin.a.b.b(true, ah.ty() + "," + getClass().getName() + ",RE200_100," + ah.fq("RE200_100") + ",1");
    kTy.setSelection(kTy.getText().toString().length());
    asv();
    kTK = 0;
  }
  
  public void onSceneEnd(int paramInt1, int paramInt2, String paramString, com.tencent.mm.t.j paramj)
  {
    v.i("MicroMsg.RegByMobileRegAIOUI", "onSceneEnd: errType = " + paramInt1 + " errCode = " + paramInt2 + " errMsg = " + paramString);
    if (kRY != null)
    {
      kRY.dismiss();
      kRY = null;
    }
    if (paramInt2 == -75) {
      com.tencent.mm.ui.base.g.f(this, 2131230861, 2131234350);
    }
    label736:
    label782:
    label792:
    do
    {
      int i;
      do
      {
        return;
        if (paramj.getType() != 145) {
          break label736;
        }
        i = ((com.tencent.mm.modelfriend.u)paramj).vc();
        if (i != 12) {
          break;
        }
        if ((paramInt2 == -41) || (paramInt2 == -59))
        {
          paramString = com.tencent.mm.f.a.dc(paramString);
          if (paramString != null)
          {
            paramString.a(this, null, null);
            return;
          }
          com.tencent.mm.ui.base.g.f(this, 2131234394, 2131234395);
          return;
        }
        if ((paramInt2 == -36) || (paramInt2 == -35) || (paramInt2 == -3))
        {
          paramj = ((com.tencent.mm.modelfriend.u)paramj).zc();
          if (!be.kf(paramj)) {
            fEW = paramj.trim();
          }
          fEW = al.Fl(fEW);
          kTC = (kRZ + fEW);
          com.tencent.mm.plugin.a.b.lk("RE200_100");
          com.tencent.mm.plugin.a.b.b(true, ah.ty() + "," + getClass().getName() + ",RE200_200," + ah.fq("RE200_200") + ",1");
          paramString = com.tencent.mm.f.a.dc(paramString);
          if (paramString != null)
          {
            paramString.a(this, new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
            {
              public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
              {
                paramAnonymousDialogInterface = RegByMobileRegAIOUI.this;
                RegByMobileRegAIOUI localRegByMobileRegAIOUI = RegByMobileRegAIOUI.this;
                getString(2131231028);
                RegByMobileRegAIOUI.a(paramAnonymousDialogInterface, com.tencent.mm.ui.base.g.a(localRegByMobileRegAIOUI, getString(2131234382), true, new DialogInterface.OnCancelListener()
                {
                  public final void onCancel(DialogInterface paramAnonymous2DialogInterface) {}
                }));
                paramAnonymousDialogInterface = new com.tencent.mm.modelfriend.u(RegByMobileRegAIOUI.g(RegByMobileRegAIOUI.this) + RegByMobileRegAIOUI.h(RegByMobileRegAIOUI.this), 14, "", 0, "");
                ah.tF().a(paramAnonymousDialogInterface, 0);
                com.tencent.mm.plugin.a.b.ll("RE200_250");
                RegByMobileRegAIOUI.q(RegByMobileRegAIOUI.this);
              }
            }, new DialogInterface.OnClickListener()
            {
              public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
              {
                com.tencent.mm.plugin.a.b.b(false, ah.ty() + "," + getClass().getName() + ",RE200_200," + ah.fq("RE200_200") + ",2");
                com.tencent.mm.plugin.a.b.ll("RE200_100");
              }
            });
            return;
          }
          getString(2131231028);
          kRY = com.tencent.mm.ui.base.g.a(this, getString(2131234382), true, new DialogInterface.OnCancelListener()
          {
            public final void onCancel(DialogInterface paramAnonymousDialogInterface) {}
          });
          paramString = new com.tencent.mm.modelfriend.u(kRZ + fEW, 14, "", 0, "");
          ah.tF().a(paramString, 0);
          com.tencent.mm.plugin.a.b.ll("RE200_250");
          kTO = false;
          return;
        }
        if (paramInt2 == -34)
        {
          com.tencent.mm.ui.base.g.b(this, getString(2131231262), "", true);
          return;
        }
      } while (com.tencent.mm.plugin.a.a.cjp.a(this, paramInt1, paramInt2, paramString));
      Toast.makeText(this, getString(2131231304, new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) }), 0).show();
      if (i == 14)
      {
        if ((paramInt2 != 0) && (paramString != null)) {
          break label792;
        }
        kTV = ((com.tencent.mm.modelfriend.u)paramj).ze();
        kTW = ((com.tencent.mm.modelfriend.u)paramj).zf();
        kTX = ((com.tencent.mm.modelfriend.u)paramj).zg();
        kTY = ((com.tencent.mm.modelfriend.u)paramj).zi();
        if (kTS == null)
        {
          kTS = new j(this, kTU);
          kTS.bhj();
        }
        if (kTQ != null) {
          break label782;
        }
        View localView = ((LayoutInflater)getSystemService("layout_inflater")).inflate(2130904254, null);
        kTP = ((ProgressBar)localView.findViewById(2131758478));
        TextView localTextView = (TextView)localView.findViewById(2131758674);
        kTQ = com.tencent.mm.ui.base.g.a(this, false, getString(2131231287), localView, "", "", null, null);
        localTextView.setText(kTy.getText().toString() + " " + kRO.getText().toString());
      }
      for (;;)
      {
        progress = 0;
        kTP.setIndeterminate(false);
        kTR.sendEmptyMessage(10);
        if ((com.tencent.mm.plugin.a.a.cjp.a(this, paramInt1, paramInt2, paramString)) || (paramj.getType() != 701)) {
          break;
        }
        paramString = com.tencent.mm.f.a.dc(paramString);
        if ((paramString == null) || (!paramString.a(this, null, null))) {
          break;
        }
        return;
        kTQ.show();
      }
      if (paramInt2 == -41)
      {
        com.tencent.mm.ui.base.g.f(this, 2131234394, 2131234395);
        return;
      }
      if (paramInt2 == -34)
      {
        com.tencent.mm.ui.base.g.b(this, getString(2131231262), "", true);
        return;
      }
    } while (com.tencent.mm.plugin.a.a.cjp.a(this, paramInt1, paramInt2, paramString));
    Toast.makeText(this, getString(2131231304, new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) }), 0).show();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.RegByMobileRegAIOUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */