package com.tencent.mm.ui.account;

import android.app.ProgressDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.os.Bundle;
import android.widget.EditText;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.modelsimple.ad;
import com.tencent.mm.protocal.b.alx;
import com.tencent.mm.r.j;
import com.tencent.mm.storage.h;
import com.tencent.mm.ui.base.g;

public class RegByFacebookSetPwdUI
  extends SetPwdUI
{
  protected final void Gb()
  {
    qb(2131427735);
  }
  
  protected final ProgressDialog a(Context paramContext, String paramString1, String paramString2, DialogInterface.OnCancelListener paramOnCancelListener)
  {
    return g.a(paramContext, getString(2131427730), true, paramOnCancelListener);
  }
  
  protected final j a(String paramString1, String paramString2, alx paramalx)
  {
    return new ad(paramString1);
  }
  
  protected final String bbH()
  {
    return ((EditText)findViewById(2131167036)).getText().toString();
  }
  
  protected final String bbI()
  {
    return ((EditText)findViewById(2131167037)).getText().toString();
  }
  
  protected final int bbJ()
  {
    return 382;
  }
  
  protected final int getLayoutId()
  {
    return 2131362426;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    avm = getIntent().getStringExtra("setpwd_ticket");
    qb(2131427735);
  }
  
  public void onDestroy()
  {
    super.onDestroy();
  }
  
  protected final boolean q(int paramInt1, int paramInt2, String paramString)
  {
    if ((paramInt1 == 0) && (paramInt2 == 0))
    {
      ah.tD().rn().set(57, Integer.valueOf(0));
      g.a(this, getString(2131427731, new Object[] { (String)ah.tD().rn().get(5, null) }), getString(2131427740), new DialogInterface.OnClickListener()
      {
        public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
        {
          finish();
        }
      });
      return true;
    }
    return m(paramInt1, paramInt2, paramString);
  }
  
  protected final void qn(int paramInt)
  {
    switch (2.kuq[(paramInt - 1)])
    {
    default: 
      return;
    case 1: 
      g.e(this, 2131427741, 2131427740);
      return;
    case 2: 
      g.e(this, 2131427742, 2131427740);
      return;
    case 3: 
      g.e(this, 2131427538, 2131427525);
      return;
    }
    g.e(this, 2131427539, 2131427525);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.RegByFacebookSetPwdUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */