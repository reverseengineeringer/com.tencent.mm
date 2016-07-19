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
import com.tencent.mm.modelsimple.ab;
import com.tencent.mm.protocal.b.ami;
import com.tencent.mm.storage.h;
import com.tencent.mm.t.j;
import com.tencent.mm.ui.base.g;

public class RegByFacebookSetPwdUI
  extends SetPwdUI
{
  protected final void Gy()
  {
    rR(2131234391);
  }
  
  protected final ProgressDialog a(Context paramContext, String paramString1, String paramString2, DialogInterface.OnCancelListener paramOnCancelListener)
  {
    return g.a(paramContext, getString(2131234382), true, paramOnCancelListener);
  }
  
  protected final j a(String paramString1, String paramString2, ami paramami)
  {
    return new ab(paramString1);
  }
  
  protected final String bgT()
  {
    return ((EditText)findViewById(2131758675)).getText().toString();
  }
  
  protected final String bgU()
  {
    return ((EditText)findViewById(2131758676)).getText().toString();
  }
  
  protected final int bgV()
  {
    return 382;
  }
  
  protected final int getLayoutId()
  {
    return 2130904255;
  }
  
  protected final boolean o(int paramInt1, int paramInt2, String paramString)
  {
    if ((paramInt1 == 0) && (paramInt2 == 0))
    {
      ah.tE().ro().set(57, Integer.valueOf(0));
      g.a(this, getString(2131234389, new Object[] { (String)ah.tE().ro().get(5, null) }), getString(2131234380), new DialogInterface.OnClickListener()
      {
        public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
        {
          finish();
        }
      });
      return true;
    }
    return k(paramInt1, paramInt2, paramString);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    ahd = getIntent().getStringExtra("setpwd_ticket");
    rR(2131234391);
  }
  
  public void onDestroy()
  {
    super.onDestroy();
  }
  
  protected final void sf(int paramInt)
  {
    switch (2.kTx[(paramInt - 1)])
    {
    default: 
      return;
    case 1: 
      g.f(this, 2131234378, 2131234380);
      return;
    case 2: 
      g.f(this, 2131234379, 2131234380);
      return;
    case 3: 
      g.f(this, 2131235806, 2131230905);
      return;
    }
    g.f(this, 2131235808, 2131230905);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.RegByFacebookSetPwdUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */