package com.tencent.mm.ui.account.mobile;

import android.content.Intent;
import android.os.Bundle;
import android.telephony.TelephonyManager;
import android.view.KeyEvent;
import android.view.View;
import android.widget.Button;
import android.widget.CheckBox;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.a.n;
import com.tencent.mm.model.ax;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.MMFormInputView;
import com.tencent.mm.ui.base.MMFormMobileInputView;
import com.tencent.mm.ui.tools.a.c;
import com.tencent.mm.z.b.a;
import java.util.HashMap;
import java.util.Map;

public class MobileInputUI
  extends MMActivity
{
  protected String bFX = null;
  protected String bqA = null;
  protected EditText cYh;
  protected String eKK;
  protected String emi = null;
  protected TextView fRl;
  protected CheckBox gYf;
  protected EditText itO;
  protected LinearLayout itP;
  protected TextView itQ;
  protected EditText itR;
  protected String itS = null;
  protected Map itV = new HashMap();
  protected Map itW = new HashMap();
  protected boolean itX = true;
  protected com.tencent.mm.ui.base.bn itY;
  protected String itZ = null;
  protected MMFormInputView iuT;
  protected boolean iuV = false;
  protected MMFormMobileInputView ivq;
  protected TextView ivu;
  protected Button ivv;
  protected Button ivw;
  protected TextView iyR;
  protected View iyS;
  protected TextView iyT;
  protected Button iyU;
  protected Button iyV;
  private int iyW = 0;
  private b iyX;
  
  private boolean aMm()
  {
    return iyW == 2;
  }
  
  private void aMn()
  {
    itZ = ivq.getCountryCode();
    emi = ivq.getMobileNumber();
    Xh();
    iyX.nv(a.iza);
  }
  
  private void goBack()
  {
    iyX.nv(a.iyZ);
    com.tencent.mm.plugin.a.b.iZ(eKK);
    Xh();
    finish();
  }
  
  protected final void DV()
  {
    itV.clear();
    Object localObject = getString(a.n.country_code).trim().split(",");
    int i = 0;
    if (i < localObject.length)
    {
      String[] arrayOfString = localObject[i].trim().split(":");
      if (arrayOfString.length < 2) {
        t.e("!32@/B4Tb64lLpKsMp00pgLFBvwwdeoRc43I", "this country item has problem %s", new Object[] { localObject[i] });
      }
      for (;;)
      {
        i += 1;
        break;
        if (!itV.containsKey(arrayOfString[0])) {
          itV.put(arrayOfString[0], arrayOfString[1]);
        }
        itW.put(arrayOfString[1], arrayOfString[0]);
      }
    }
    iuT = ((MMFormInputView)findViewById(a.i.setpassword_container));
    cYh = iuT.getContentEditText();
    c.a(cYh).oZ(16).a(null);
    ivq = ((MMFormMobileInputView)findViewById(a.i.regbymobilereg_mobile_input_view));
    itO = ivq.getMobileNumberEditText();
    itO.requestFocus();
    itR = ivq.getCountryCodeEditText();
    itP = ((LinearLayout)findViewById(a.i.country_code_ll));
    itQ = ((TextView)findViewById(a.i.country_name));
    iyR = ((TextView)findViewById(a.i.login_other_way));
    iyS = findViewById(a.i.reg_license);
    gYf = ((CheckBox)findViewById(a.i.agree_cb));
    ivu = ((TextView)findViewById(a.i.agree_text));
    ivv = ((Button)findViewById(a.i.agree_btn));
    ivw = ((Button)findViewById(a.i.next_btn));
    iyT = ((TextView)findViewById(a.i.register_title));
    fRl = ((TextView)findViewById(a.i.mobile_input_hint));
    iyU = ((Button)findViewById(a.i.login_by_sms));
    iyV = ((Button)findViewById(a.i.login_problem));
    iuT.setVisibility(8);
    iyT.setVisibility(8);
    ivw.setVisibility(8);
    iyR.setVisibility(8);
    iyS.setVisibility(8);
    iyU.setVisibility(8);
    iyV.setVisibility(8);
    gYf.setVisibility(8);
    gYf.setChecked(true);
    localObject = getString(a.n.regbymoile_reg_title);
    if (com.tencent.mm.protocal.b.hgp) {
      localObject = getString(a.n.app_name) + getString(a.n.alpha_version_alpha);
    }
    At((String)localObject);
    itO.addTextChangedListener(new am(this));
    itO.setOnEditorActionListener(new an(this));
    itO.setOnKeyListener(new ao(this));
    ivq.setOnCountryCodeChangedListener(new ap(this));
    a(0, getString(a.n.app_nextstep), new aq(this));
    fe(false);
    ivw.setEnabled(false);
    ivw.setOnClickListener(new ar(this));
    if ((!com.tencent.mm.sdk.platformtools.bn.iW(bFX)) || (!com.tencent.mm.sdk.platformtools.bn.iW(bqA)))
    {
      if ((bFX != null) && (!bFX.equals(""))) {
        itQ.setText(bFX);
      }
      if ((bqA != null) && (!bqA.equals(""))) {
        itR.setText("+" + bqA);
      }
      if ((itS == null) || (itS.equals(""))) {
        break label871;
      }
      itO.setText(itS);
    }
    for (;;)
    {
      itP.setOnClickListener(new as(this));
      a(new at(this));
      return;
      localObject = ((TelephonyManager)getSystemService("phone")).getSimCountryIso();
      t.d("!32@/B4Tb64lLpKsMp00pgLFBvwwdeoRc43I", "tm.getSimCountryIso()" + (String)localObject);
      if (com.tencent.mm.sdk.platformtools.bn.iW((String)localObject))
      {
        t.e("!32@/B4Tb64lLpKsMp00pgLFBvwwdeoRc43I", "getDefaultCountryInfo error");
        break;
      }
      localObject = com.tencent.mm.z.b.g(this, (String)localObject, getString(a.n.country_code));
      if (localObject == null)
      {
        t.e("!32@/B4Tb64lLpKsMp00pgLFBvwwdeoRc43I", "getDefaultCountryInfo error");
        break;
      }
      bFX = bFX;
      bqA = bFW;
      break;
      label871:
      if (iyW != 1) {
        ax.td().a(new au(this));
      }
    }
  }
  
  protected final int getLayoutId()
  {
    return a.k.mobile_input_ui;
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
    iyW = getIntent().getIntExtra("mobile_input_purpose", 0);
    switch (iyW)
    {
    default: 
      t.e("!32@/B4Tb64lLpKsMp00pgLFBvwwdeoRc43I", "wrong purpose %s", new Object[] { Integer.valueOf(iyW) });
      finish();
      return;
    case 1: 
      iyX = new y();
    }
    for (;;)
    {
      bFX = com.tencent.mm.sdk.platformtools.bn.U(getIntent().getStringExtra("country_name"), "");
      bqA = com.tencent.mm.sdk.platformtools.bn.U(getIntent().getStringExtra("couttry_code"), "");
      itS = com.tencent.mm.sdk.platformtools.bn.U(getIntent().getStringExtra("bindmcontact_shortmobile"), "");
      eKK = com.tencent.mm.plugin.a.b.DR();
      DV();
      paramBundle = getIntent().getStringExtra("mobile_cc");
      String str = getIntent().getStringExtra("mobile_number");
      iuV = getIntent().getBooleanExtra("from_deep_link", false);
      if ((!com.tencent.mm.sdk.platformtools.bn.iW(paramBundle)) && (!com.tencent.mm.sdk.platformtools.bn.iW(str)))
      {
        itZ = paramBundle;
        emi = str;
        ivq.setCountryCode(itZ);
        ivq.setMobileNumber(emi);
      }
      iyX.a(this);
      return;
      iyX = new ad();
      continue;
      iyX = new g();
      continue;
      iyX = new ad();
      continue;
      iyX = new l();
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
    iyX.stop();
  }
  
  public void onResume()
  {
    super.onResume();
    iyX.start();
    itR.setSelection(itR.getText().toString().length());
    aeG();
  }
  
  public void setRequestedOrientation(int paramInt) {}
  
  protected static enum a
  {
    public static int[] aMo()
    {
      return (int[])izb.clone();
    }
  }
  
  public static abstract interface b
  {
    public abstract void a(MobileInputUI paramMobileInputUI);
    
    public abstract void nv(int paramInt);
    
    public abstract void start();
    
    public abstract void stop();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.mobile.MobileInputUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */