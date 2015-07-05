package com.tencent.mm.ui.base;

import android.app.ProgressDialog;
import android.content.Context;
import com.tencent.mm.sdk.platformtools.t;

public class bp
  extends ProgressDialog
{
  public bp(Context paramContext, int paramInt)
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
      t.e("!44@/B4Tb64lLpK+qNTh5lI0rQ2+i9dgkCmS8K9PUsUQ4IY=", "dismiss exception, e = " + localException.getMessage());
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.bp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */