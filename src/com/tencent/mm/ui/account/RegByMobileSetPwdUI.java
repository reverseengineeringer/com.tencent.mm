package com.tencent.mm.ui.account;

import android.content.Intent;
import android.os.Bundle;
import android.text.TextPaint;
import android.view.View;
import android.widget.EditText;
import android.widget.TextView;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.a.n;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.model.v;
import com.tencent.mm.sdk.platformtools.am;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.s;
import com.tencent.mm.storage.k;

public class RegByMobileSetPwdUI
  extends SetPwdUI
{
  private TextView fRl;
  private TextView faf;
  private String gYe = null;
  private View iwf;
  private TextView iwg;
  private boolean iwh = false;
  
  protected final void DV()
  {
    if (!fdj) {
      aLh();
    }
    nh(a.n.regbymobile_reg_setpwd_title);
    faf = ((TextView)findViewById(a.i.username_tv));
    iwf = findViewById(a.i.account_container);
    fRl = ((TextView)findViewById(a.i.regbymobilerag_pass_hint));
    iwg = ((TextView)findViewById(a.i.account_wording));
    if ((gYe != null) && (gYe.length() > 0)) {
      fRl.setText(gYe);
    }
    Object localObject3;
    Object localObject4;
    if ((iwh) || (tluin == 0))
    {
      iwf.setVisibility(8);
      localObject1 = (TextView)findViewById(a.i.password_wording);
      localObject2 = (TextView)findViewById(a.i.confirm_wording);
      localObject3 = (EditText)findViewById(a.i.regbymobilereg_pass_et);
      localObject4 = (EditText)findViewById(a.i.regbymobilereg_pass_again_et);
      if (!s.aEF())
      {
        ((TextView)localObject1).setTextSize(1, 14.0F);
        ((TextView)localObject2).setTextSize(1, 14.0F);
        ((EditText)localObject3).setTextSize(1, 14.0F);
        ((EditText)localObject4).setTextSize(1, 14.0F);
      }
      float f1 = iwg.getPaint().measureText(iwg.getText().toString());
      float f2 = ((TextView)localObject1).getPaint().measureText(((TextView)localObject1).getText().toString());
      float f3 = ((TextView)localObject2).getPaint().measureText(((TextView)localObject2).getText().toString());
      f1 = Math.max(Math.max(f1, f2), f3);
      iwg.setWidth((int)f1);
      ((TextView)localObject1).setWidth((int)f1);
      ((TextView)localObject1).setWidth((int)f1);
      return;
    }
    iwf.setVisibility(0);
    Object localObject2 = v.rT();
    Object localObject1 = localObject2;
    if (bn.iW((String)localObject2))
    {
      localObject2 = v.rS();
      localObject1 = localObject2;
      if (k.yy((String)localObject2)) {
        localObject1 = null;
      }
    }
    if (bn.iW((String)localObject1))
    {
      localObject1 = (String)ax.tl().rf().get(6, null);
      localObject2 = (String)ax.tl().rf().get(5, null);
      if (!bn.iW((String)localObject1)) {
        if (bn.xW((String)localObject1).booleanValue())
        {
          new am();
          if (!((String)localObject1).startsWith("+")) {
            break label590;
          }
          localObject4 = ((String)localObject1).replace("+", "");
          localObject3 = am.xv((String)localObject4);
          localObject2 = localObject3;
          localObject1 = localObject4;
          if (localObject3 != null) {
            localObject1 = ((String)localObject4).substring(((String)localObject3).length());
          }
        }
      }
    }
    label590:
    for (localObject2 = localObject3;; localObject2 = "86")
    {
      localObject1 = am.formatNumber((String)localObject2, (String)localObject1);
      iwg.setText(a.n.settings_mobile);
      faf.setText((CharSequence)localObject1);
      fRl.setText(a.n.regbymobile_reg_setpwd_title_mobile);
      break;
      if (!bn.iW((String)localObject2))
      {
        faf.setText((CharSequence)localObject2);
        iwg.setText(a.n.settings_email_addr);
        fRl.setText(a.n.regbymobile_reg_setpwd_title_email);
        break;
      }
      iwf.setVisibility(8);
      break;
      iwg.setText(a.n.settings_username);
      faf.setText((CharSequence)localObject1);
      break;
    }
  }
  
  protected final String aLR()
  {
    return ((EditText)findViewById(a.i.regbymobilereg_pass_et)).getText().toString();
  }
  
  protected final String aLS()
  {
    return ((EditText)findViewById(a.i.regbymobilereg_pass_again_et)).getText().toString();
  }
  
  public final boolean aLV()
  {
    return true;
  }
  
  protected final int getLayoutId()
  {
    return a.k.regbymobilesetpwd_reg;
  }
  
  protected final boolean l(int paramInt1, int paramInt2, String paramString)
  {
    if ((paramInt1 == 0) && (paramInt2 == 0))
    {
      finish();
      return true;
    }
    return k(paramInt1, paramInt2, paramString);
  }
  
  protected final void nt(int paramInt)
  {
    switch (1.ivo[(paramInt - 1)])
    {
    default: 
      return;
    case 1: 
      com.tencent.mm.ui.base.h.g(this, a.n.regbymobile_reg_setpwd_alert_diff, a.n.regbymobile_reg_setpwd_alert_title);
      return;
    case 2: 
      com.tencent.mm.ui.base.h.g(this, a.n.regbymobile_reg_setpwd_alert_more_byte, a.n.regbymobile_reg_setpwd_alert_title);
      return;
    case 3: 
      com.tencent.mm.ui.base.h.g(this, a.n.verify_password_all_num_tip, a.n.app_err_reg_title);
      return;
    }
    com.tencent.mm.ui.base.h.g(this, a.n.verify_password_tip, a.n.app_err_reg_title);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    gYe = getIntent().getStringExtra("kintent_hint");
    fdj = getIntent().getBooleanExtra("kintent_cancelable", true);
    iwh = getIntent().getBooleanExtra("from_unbind", false);
    DV();
  }
  
  public void onDestroy()
  {
    super.onDestroy();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.RegByMobileSetPwdUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */