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
import com.tencent.mm.ac.b.a;
import com.tencent.mm.model.ah;
import com.tencent.mm.plugin.a.a;
import com.tencent.mm.pluginsdk.g;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.ab.a;
import com.tencent.mm.sdk.platformtools.ai;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
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
  protected String aJD = null;
  protected String bUu = null;
  protected EditText dEk;
  protected String fVw;
  protected String fvR = null;
  protected TextView htg;
  protected CheckBox iOx;
  protected EditText ksG;
  protected LinearLayout ksH;
  protected TextView ksI;
  protected EditText ksJ;
  protected String ksK = null;
  protected Map ksN = new HashMap();
  protected Map ksO = new HashMap();
  protected boolean ksP = true;
  protected p ksQ;
  protected String ksR = null;
  protected MMFormInputView ktV;
  protected boolean ktX = false;
  protected MMFormMobileInputView kus;
  protected TextView kuw;
  protected Button kux;
  protected Button kuy;
  protected TextView kxV;
  protected View kxW;
  protected TextView kxX;
  protected Button kxY;
  protected Button kxZ;
  private int kya = 0;
  private b kyb;
  
  private boolean bcd()
  {
    return kya == 2;
  }
  
  private void bce()
  {
    ksR = kus.getCountryCode();
    fvR = kus.getMobileNumber();
    age();
    kyb.qp(a.kye);
  }
  
  private void goBack()
  {
    kyb.qp(a.kyd);
    com.tencent.mm.plugin.a.b.kC(fVw);
    age();
    finish();
  }
  
  protected final void Gb()
  {
    ksN.clear();
    Object localObject = getString(2131428870).trim().split(",");
    int i = 0;
    if (i < localObject.length)
    {
      String[] arrayOfString = localObject[i].trim().split(":");
      if (arrayOfString.length < 2) {
        u.e("!32@/B4Tb64lLpKsMp00pgLFBvwwdeoRc43I", "this country item has problem %s", new Object[] { localObject[i] });
      }
      for (;;)
      {
        i += 1;
        break;
        if (!ksN.containsKey(arrayOfString[0])) {
          ksN.put(arrayOfString[0], arrayOfString[1]);
        }
        ksO.put(arrayOfString[1], arrayOfString[0]);
      }
    }
    ktV = ((MMFormInputView)findViewById(2131167001));
    dEk = ktV.getContentEditText();
    com.tencent.mm.ui.tools.a.c.a(dEk).rZ(16).a(null);
    kus = ((MMFormMobileInputView)findViewById(2131167000));
    ksG = kus.getMobileNumberEditText();
    ksG.requestFocus();
    ksJ = kus.getCountryCodeEditText();
    ksH = ((LinearLayout)findViewById(2131166998));
    ksI = ((TextView)findViewById(2131166999));
    kxV = ((TextView)findViewById(2131167008));
    kxW = findViewById(2131167003);
    iOx = ((CheckBox)findViewById(2131167004));
    kuw = ((TextView)findViewById(2131167005));
    kux = ((Button)findViewById(2131167006));
    kuy = ((Button)findViewById(2131166968));
    kxX = ((TextView)findViewById(2131166996));
    htg = ((TextView)findViewById(2131166997));
    kxY = ((Button)findViewById(2131167002));
    kxZ = ((Button)findViewById(2131167007));
    ktV.setVisibility(8);
    kxX.setVisibility(8);
    kuy.setVisibility(8);
    kxV.setVisibility(8);
    kxW.setVisibility(8);
    kxY.setVisibility(8);
    kxZ.setVisibility(8);
    iOx.setVisibility(8);
    iOx.setChecked(true);
    localObject = getString(2131427639);
    if (com.tencent.mm.protocal.b.iUg) {
      localObject = getString(2131431735) + getString(2131427771);
    }
    Gj((String)localObject);
    ksG.addTextChangedListener(new TextWatcher()
    {
      private ai eCG = new ai();
      
      public final void afterTextChanged(Editable paramAnonymousEditable)
      {
        paramAnonymousEditable = kus.getMobileNumber();
        if ((paramAnonymousEditable != null) && (paramAnonymousEditable.length() > 0) && (ksP) && ((!MobileInputUI.b(MobileInputUI.this)) || (iOx.isChecked())))
        {
          bC(true);
          kuy.setEnabled(true);
          return;
        }
        bC(false);
        kuy.setEnabled(false);
      }
      
      public final void beforeTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
      
      public final void onTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
    });
    ksG.setOnEditorActionListener(new TextView.OnEditorActionListener()
    {
      public final boolean onEditorAction(TextView paramAnonymousTextView, int paramAnonymousInt, KeyEvent paramAnonymousKeyEvent)
      {
        if ((paramAnonymousInt == 6) || (paramAnonymousInt == 5)) {
          return MobileInputUI.c(MobileInputUI.this);
        }
        return false;
      }
    });
    ksG.setOnKeyListener(new View.OnKeyListener()
    {
      public final boolean onKey(View paramAnonymousView, int paramAnonymousInt, KeyEvent paramAnonymousKeyEvent)
      {
        if ((66 == paramAnonymousInt) && (paramAnonymousKeyEvent.getAction() == 0)) {
          return MobileInputUI.c(MobileInputUI.this);
        }
        return false;
      }
    });
    kus.setOnCountryCodeChangedListener(new MMFormMobileInputView.a()
    {
      public final void Gs(String paramAnonymousString)
      {
        if (ay.kz(paramAnonymousString))
        {
          bC(false);
          kuy.setEnabled(false);
        }
        while ((ksG.getText() != null) && (ksG.getText().toString().length() > 0) && (ksP) && ((!MobileInputUI.b(MobileInputUI.this)) || (iOx.isChecked())))
        {
          bC(true);
          kuy.setEnabled(true);
          return;
          if (paramAnonymousString.length() > 1)
          {
            paramAnonymousString = paramAnonymousString.substring(1);
            String str = (String)ksN.get(paramAnonymousString);
            if (ay.kz(str))
            {
              ksI.setText(getString(2131427717));
              ksP = false;
            }
            else
            {
              if ((ksO.get(ksI.getText()) == null) || (!((String)ksO.get(ksI.getText())).equals(paramAnonymousString))) {
                ksI.setText(str);
              }
              ksP = true;
            }
          }
          else
          {
            ksI.setText(getString(2131427718));
          }
        }
        bC(false);
        kuy.setEnabled(false);
      }
    });
    a(0, getString(2131430895), new MenuItem.OnMenuItemClickListener()
    {
      public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
      {
        MobileInputUI.d(MobileInputUI.this);
        return true;
      }
    });
    bC(false);
    kuy.setEnabled(false);
    kuy.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        MobileInputUI.d(MobileInputUI.this);
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
        break label865;
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
          paramAnonymousView.putExtra("country_name", bUu);
          paramAnonymousView.putExtra("couttry_code", aJD);
          a.coa.b(paramAnonymousView, MobileInputUI.this);
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
      u.d("!32@/B4Tb64lLpKsMp00pgLFBvwwdeoRc43I", "tm.getSimCountryIso()" + (String)localObject);
      if (ay.kz((String)localObject))
      {
        u.e("!32@/B4Tb64lLpKsMp00pgLFBvwwdeoRc43I", "getDefaultCountryInfo error");
        break;
      }
      localObject = com.tencent.mm.ac.b.h(this, (String)localObject, getString(2131428870));
      if (localObject == null)
      {
        u.e("!32@/B4Tb64lLpKsMp00pgLFBvwwdeoRc43I", "getDefaultCountryInfo error");
        break;
      }
      bUu = bUu;
      aJD = bUt;
      break;
      label865:
      if (kya != 1) {
        ah.tv().a(new ab.a()
        {
          String daR;
          
          public final String toString()
          {
            return super.toString() + "|getSimCardNum";
          }
          
          public final boolean vd()
          {
            daR = com.tencent.mm.modelsimple.c.v(MobileInputUI.this, aJD);
            return true;
          }
          
          public final boolean ve()
          {
            EditText localEditText;
            if (ay.kz(ksG.getText().trim()))
            {
              localEditText = ksG;
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
  }
  
  protected final int getLayoutId()
  {
    return 2131362422;
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
    kya = getIntent().getIntExtra("mobile_input_purpose", 0);
    switch (kya)
    {
    default: 
      u.e("!32@/B4Tb64lLpKsMp00pgLFBvwwdeoRc43I", "wrong purpose %s", new Object[] { Integer.valueOf(kya) });
      finish();
      return;
    case 1: 
      kyb = new d();
    }
    for (;;)
    {
      bUu = ay.ad(getIntent().getStringExtra("country_name"), "");
      aJD = ay.ad(getIntent().getStringExtra("couttry_code"), "");
      ksK = ay.ad(getIntent().getStringExtra("bindmcontact_shortmobile"), "");
      fVw = com.tencent.mm.plugin.a.b.FX();
      Gb();
      paramBundle = getIntent().getStringExtra("mobile_cc");
      String str = getIntent().getStringExtra("mobile_number");
      ktX = getIntent().getBooleanExtra("from_deep_link", false);
      if ((!ay.kz(paramBundle)) && (!ay.kz(str)))
      {
        ksR = paramBundle;
        fvR = str;
        kus.setCountryCode(ksR);
        kus.setMobileNumber(fvR);
      }
      kyb.a(this);
      return;
      kyb = new e();
      continue;
      kyb = new b();
      continue;
      kyb = new e();
      continue;
      kyb = new c();
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
    kyb.stop();
  }
  
  public void onResume()
  {
    super.onResume();
    kyb.start();
    ksJ.setSelection(ksJ.getText().toString().length());
    apz();
  }
  
  public void setRequestedOrientation(int paramInt) {}
  
  protected static enum a
  {
    public static int[] bcf()
    {
      return (int[])kyf.clone();
    }
  }
  
  public static abstract interface b
  {
    public abstract void a(MobileInputUI paramMobileInputUI);
    
    public abstract void qp(int paramInt);
    
    public abstract void start();
    
    public abstract void stop();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.mobile.MobileInputUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */