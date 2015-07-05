package com.tencent.mm.ui.account;

import android.app.ProgressDialog;
import android.content.Context;
import android.content.DialogInterface.OnCancelListener;
import android.content.Intent;
import android.os.Bundle;
import android.widget.EditText;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.a.n;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.modelsimple.aj;
import com.tencent.mm.protocal.b.adt;
import com.tencent.mm.q.j;

public class RegByFacebookSetPwdUI
  extends SetPwdUI
{
  protected final void DV()
  {
    nh(a.n.regbyfacebook_reg_setpwd_title);
  }
  
  protected final ProgressDialog a(Context paramContext, String paramString1, String paramString2, DialogInterface.OnCancelListener paramOnCancelListener)
  {
    return com.tencent.mm.ui.base.h.a(paramContext, getString(a.n.regbyfacebook_reg_setpwd_exiting), true, paramOnCancelListener);
  }
  
  protected final j a(String paramString1, String paramString2, adt paramadt)
  {
    return new aj(paramString1);
  }
  
  protected final String aLR()
  {
    return ((EditText)findViewById(a.i.regbyfacebookreg_pass_et)).getText().toString();
  }
  
  protected final String aLS()
  {
    return ((EditText)findViewById(a.i.regbyfacebookreg_pass_again_et)).getText().toString();
  }
  
  protected final int aLT()
  {
    return 382;
  }
  
  protected final int getLayoutId()
  {
    return a.k.regbyfacebooksetpwd_reg;
  }
  
  protected final boolean l(int paramInt1, int paramInt2, String paramString)
  {
    if ((paramInt1 == 0) && (paramInt2 == 0))
    {
      ax.tl().rf().set(57, Integer.valueOf(0));
      paramString = (String)ax.tl().rf().get(5, null);
      com.tencent.mm.ui.base.h.a(this, getString(a.n.regbyfacebook_reg_setpwd_success, new Object[] { paramString }), getString(a.n.regbyfacebook_reg_setpwd_alert_title), new eu(this));
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
      com.tencent.mm.ui.base.h.g(this, a.n.regbyfacebook_reg_setpwd_alert_diff, a.n.regbyfacebook_reg_setpwd_alert_title);
      return;
    case 2: 
      com.tencent.mm.ui.base.h.g(this, a.n.regbyfacebook_reg_setpwd_alert_more_byte, a.n.regbyfacebook_reg_setpwd_alert_title);
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
    avE = getIntent().getStringExtra("setpwd_ticket");
    nh(a.n.regbyfacebook_reg_setpwd_title);
  }
  
  public void onDestroy()
  {
    super.onDestroy();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.RegByFacebookSetPwdUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */