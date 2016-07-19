package com.tencent.mm.ui.base;

import android.app.ProgressDialog;
import android.content.Context;
import com.tencent.mm.sdk.platformtools.v;

public class q
  extends ProgressDialog
{
  public q(Context paramContext, int paramInt)
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
      v.e("MicroMsg.MMSafeProgressDialog", "dismiss exception, e = " + localException.getMessage());
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.q
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */