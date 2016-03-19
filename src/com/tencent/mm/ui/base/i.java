package com.tencent.mm.ui.base;

import android.app.Dialog;
import android.content.Context;
import com.tencent.mm.sdk.platformtools.u;

public class i
  extends Dialog
{
  public i(Context paramContext, int paramInt)
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
      u.printErrStackTrace("!32@/B4Tb64lLpJ93Ympv7FhFV0Og0UsIWxy", localException, "", new Object[0]);
    }
  }
  
  public void show()
  {
    try
    {
      super.show();
      return;
    }
    catch (Exception localException)
    {
      u.printErrStackTrace("!32@/B4Tb64lLpJ93Ympv7FhFV0Og0UsIWxy", localException, "", new Object[0]);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */