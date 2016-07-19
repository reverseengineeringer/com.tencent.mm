package com.tencent.mm.ui.account.mobile;

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
import android.view.View.OnKeyListener;
import android.widget.Button;
import android.widget.CheckBox;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.TextView;
import android.widget.TextView.OnEditorActionListener;
import com.tencent.mm.af.b.a;
import com.tencent.mm.model.ah;
import com.tencent.mm.plugin.a.a;
import com.tencent.mm.pluginsdk.g;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.ad.a;
import com.tencent.mm.sdk.platformtools.al;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.MMFormInputView;
import com.tencent.mm.ui.base.MMFormMobileInputView;
import com.tencent.mm.ui.base.MMFormMobileInputView.a;
import com.tencent.mm.ui.base.p;
import java.util.HashMap;
import java.util.Map;

public class MobileInputUI
  extends MMActivity
{
  protected String avX = null;
  protected String bNV = null;
  protected EditText dFE;
  protected String fEW = null;
  protected String geP;
  protected TextView hKS;
  protected CheckBox jlE;
  protected EditText kRO;
  protected LinearLayout kRP;
  protected TextView kRQ;
  protected EditText kRR;
  protected String kRS = null;
  protected Map<String, String> kRV = new HashMap();
  protected Map<String, String> kRW = new HashMap();
  protected boolean kRX = true;
  protected p kRY;
  protected String kRZ = null;
  protected TextView kTD;
  protected Button kTE;
  protected Button kTF;
  protected MMFormInputView kTc;
  protected boolean kTe = false;
  protected MMFormMobileInputView kTz;
  protected TextView kXc;
  protected View kXd;
  protected TextView kXe;
  protected Button kXf;
  protected Button kXg;
  private int kXh = 0;
  private b kXi;
  
  private boolean bhp()
  {
    return kXh == 2;
  }
  
  private void bhq()
  {
    kRZ = kTz.getCountryCode();
    fEW = kTz.bhO();
    aiI();
    kXi.sh(a.kXl);
  }
  
  private void goBack()
  {
    kXi.sh(a.kXk);
    com.tencent.mm.plugin.a.b.ll(geP);
    aiI();
    finish();
  }
  
  protected final void Gy()
  {
    kRV.clear();
    Object localObject = getString(2131232142).trim().split(",");
    int i = 0;
    if (i < localObject.length)
    {
      String[] arrayOfString = localObject[i].trim().split(":");
      if (arrayOfString.length < 2) {
        v.e("MicroMsg.MobileInputUI", "this country item has problem %s", new Object[] { localObject[i] });
      }
      for (;;)
      {
        i += 1;
        break;
        if (!kRV.containsKey(arrayOfString[0])) {
          kRV.put(arrayOfString[0], arrayOfString[1]);
        }
        kRW.put(arrayOfString[1], arrayOfString[0]);
      }
    }
    kTc = ((MMFormInputView)findViewById(2131758158));
    dFE = kTc.fNQ;
    com.tencent.mm.ui.tools.a.c.a(dFE).ud(16).a(null);
    kTz = ((MMFormMobileInputView)findViewById(2131758157));
    kRO = kTz.lcT;
    kRO.requestFocus();
    kRR = kTz.kTy;
    kRP = ((LinearLayout)findViewById(2131755477));
    kRQ = ((TextView)findViewById(2131755479));
    kXc = ((TextView)findViewById(2131757553));
    kXd = findViewById(2131758160);
    jlE = ((CheckBox)findViewById(2131758134));
    kTD = ((TextView)findViewById(2131758161));
    kTE = ((Button)findViewById(2131758135));
    kTF = ((Button)findViewById(2131756228));
    kXe = ((TextView)findViewById(2131758155));
    hKS = ((TextView)findViewById(2131758156));
    kXf = ((Button)findViewById(2131758159));
    kXg = ((Button)findViewById(2131757552));
    kTc.setVisibility(8);
    kXe.setVisibility(8);
    kTF.setVisibility(8);
    kXc.setVisibility(8);
    kXd.setVisibility(8);
    kXf.setVisibility(8);
    kXg.setVisibility(8);
    jlE.setVisibility(8);
    jlE.setChecked(true);
    localObject = getString(2131234420);
    if (com.tencent.mm.protocal.c.jrz) {
      localObject = getString(2131230958) + getString(2131230858);
    }
    Ah((String)localObject);
    kRO.addTextChangedListener(new TextWatcher()
    {
      private al eJd = new al();
      
      public final void afterTextChanged(Editable paramAnonymousEditable)
      {
        paramAnonymousEditable = kTz.bhO();
        if ((paramAnonymousEditable != null) && (paramAnonymousEditable.length() > 0) && (kRX) && ((!MobileInputUI.b(MobileInputUI.this)) || (jlE.isChecked())))
        {
          bp(true);
          kTF.setEnabled(true);
          return;
        }
        bp(false);
        kTF.setEnabled(false);
      }
      
      public final void beforeTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
      
      public final void onTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
    });
    kRO.setOnEditorActionListener(new TextView.OnEditorActionListener()
    {
      public final boolean onEditorAction(TextView paramAnonymousTextView, int paramAnonymousInt, KeyEvent paramAnonymousKeyEvent)
      {
        if ((paramAnonymousInt == 6) || (paramAnonymousInt == 5)) {
          return MobileInputUI.c(MobileInputUI.this);
        }
        return false;
      }
    });
    kRO.setOnKeyListener(new View.OnKeyListener()
    {
      public final boolean onKey(View paramAnonymousView, int paramAnonymousInt, KeyEvent paramAnonymousKeyEvent)
      {
        if ((66 == paramAnonymousInt) && (paramAnonymousKeyEvent.getAction() == 0)) {
          return MobileInputUI.c(MobileInputUI.this);
        }
        return false;
      }
    });
    kTz.lcW = new MMFormMobileInputView.a()
    {
      public final void IH(String paramAnonymousString)
      {
        if (be.kf(paramAnonymousString))
        {
          bp(false);
          kTF.setEnabled(false);
        }
        while ((kRO.getText() != null) && (kRO.getText().toString().length() > 0) && (kRX) && ((!MobileInputUI.b(MobileInputUI.this)) || (jlE.isChecked())))
        {
          bp(true);
          kTF.setEnabled(true);
          return;
          if (paramAnonymousString.length() > 1)
          {
            paramAnonymousString = paramAnonymousString.substring(1);
            String str = (String)kRV.get(paramAnonymousString);
            if (be.kf(str))
            {
              kRQ.setText(getString(2131233836));
              kRX = false;
            }
            else
            {
              if ((kRW.get(kRQ.getText()) == null) || (!((String)kRW.get(kRQ.getText())).equals(paramAnonymousString))) {
                kRQ.setText(str);
              }
              kRX = true;
            }
          }
          else
          {
            kRQ.setText(getString(2131233838));
          }
        }
        bp(false);
        kTF.setEnabled(false);
      }
    };
    a(0, getString(2131230965), new MenuItem.OnMenuItemClickListener()
    {
      public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
      {
        MobileInputUI.d(MobileInputUI.this);
        return true;
      }
    });
    bp(false);
    kTF.setEnabled(false);
    kTF.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        MobileInputUI.d(MobileInputUI.this);
      }
    });
    if ((!be.kf(bNV)) || (!be.kf(avX)))
    {
      if ((bNV != null) && (!bNV.equals(""))) {
        kRQ.setText(bNV);
      }
      if ((avX != null) && (!avX.equals(""))) {
        kRR.setText("+" + avX);
      }
      if ((kRS == null) || (kRS.equals(""))) {
        break label865;
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
          paramAnonymousView.putExtra("country_name", bNV);
          paramAnonymousView.putExtra("couttry_code", avX);
          a.cjo.b(paramAnonymousView, MobileInputUI.this);
        }
      });
      b(new MenuItem.OnMenuItemClickListener()
      {
        public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
        {
          MobileInputUI.e(MobileInputUI.this);
          return true;
        }
      });
      return;
      localObject = ((TelephonyManager)getSystemService("phone")).getSimCountryIso();
      v.d("MicroMsg.MobileInputUI", "tm.getSimCountryIso()" + (String)localObject);
      if (be.kf((String)localObject))
      {
        v.e("MicroMsg.MobileInputUI", "getDefaultCountryInfo error");
        break;
      }
      localObject = com.tencent.mm.af.b.f(this, (String)localObject, getString(2131232142));
      if (localObject == null)
      {
        v.e("MicroMsg.MobileInputUI", "getDefaultCountryInfo error");
        break;
      }
      bNV = bNV;
      avX = bNU;
      break;
      label865:
      if (kXh != 1) {
        ah.tw().a(new ad.a()
        {
          String cZx;
          
          public final String toString()
          {
            return super.toString() + "|getSimCardNum";
          }
          
          public final boolean vf()
          {
            cZx = com.tencent.mm.modelsimple.c.w(MobileInputUI.this, avX);
            return true;
          }
          
          public final boolean vg()
          {
            EditText localEditText;
            if (be.kf(kRO.getText().trim()))
            {
              localEditText = kRO;
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
  }
  
  protected final int getLayoutId()
  {
    return 2130904076;
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
      bNV = be.ab(paramIntent.getStringExtra("country_name"), "");
      avX = be.ab(paramIntent.getStringExtra("couttry_code"), "");
      if (!bNV.equals("")) {
        kRQ.setText(bNV);
      }
    } while (avX.equals(""));
    kRR.setText("+" + avX);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    kXh = getIntent().getIntExtra("mobile_input_purpose", 0);
    switch (kXh)
    {
    default: 
      v.e("MicroMsg.MobileInputUI", "wrong purpose %s", new Object[] { Integer.valueOf(kXh) });
      finish();
      return;
    case 1: 
      kXi = new d();
      bNV = be.ab(getIntent().getStringExtra("country_name"), "");
      avX = be.ab(getIntent().getStringExtra("couttry_code"), "");
      kRS = be.ab(getIntent().getStringExtra("bindmcontact_shortmobile"), "");
      geP = com.tencent.mm.plugin.a.b.Gu();
      Gy();
      paramBundle = getIntent().getStringExtra("mobile_cc");
      String str = getIntent().getStringExtra("mobile_number");
      kTe = getIntent().getBooleanExtra("from_deep_link", false);
      if ((!be.kf(paramBundle)) && (!be.kf(str)))
      {
        kRZ = paramBundle;
        fEW = str;
        paramBundle = kTz;
        str = kRZ;
        if (kTy == null) {
          break label347;
        }
        kTy.setText(str);
        label255:
        paramBundle = kTz;
        str = fEW;
        if (lcT == null) {
          break label359;
        }
        lcT.setText(str);
      }
      break;
    }
    for (;;)
    {
      kXi.a(this);
      return;
      kXi = new e();
      break;
      kXi = new b();
      break;
      kXi = new e();
      break;
      kXi = new c();
      break;
      label347:
      v.e("MicroMsg.MMFormMobileInputView", "countryCodeET is null!");
      break label255;
      label359:
      v.e("MicroMsg.MMFormMobileInputView", "mobileNumberET is null!");
    }
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
    kXi.stop();
  }
  
  public void onResume()
  {
    super.onResume();
    kXi.start();
    kRR.setSelection(kRR.getText().toString().length());
    asv();
  }
  
  public void setRequestedOrientation(int paramInt) {}
  
  protected static enum a
  {
    public static int[] bhr()
    {
      return (int[])kXm.clone();
    }
  }
  
  public static abstract interface b
  {
    public abstract void a(MobileInputUI paramMobileInputUI);
    
    public abstract void sh(int paramInt);
    
    public abstract void start();
    
    public abstract void stop();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.mobile.MobileInputUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */