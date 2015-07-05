package com.tencent.mm.ui.base;

import android.app.Dialog;
import android.content.Context;
import com.tencent.mm.sdk.platformtools.t;

public class al
  extends Dialog
{
  public al(Context paramContext, int paramInt)
  {
    super(paramContext, paramInt);
  }
  
  public void dismiss()
  {
    try
    {
      super.dismiss();
      return;
    }
    catch (Exception localException)
    {
      t.e("!32@/B4Tb64lLpJ93Ympv7FhFV0Og0UsIWxy", "dismiss exception, e = " + localException.getMessage());
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.al
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */