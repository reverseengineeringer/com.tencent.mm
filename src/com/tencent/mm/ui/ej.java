package com.tencent.mm.ui;

import android.app.Activity;
import com.tencent.mm.sdk.platformtools.t;
import java.lang.reflect.Method;

final class ej
  implements Runnable
{
  ej(MMFragmentActivity paramMMFragmentActivity) {}
  
  public final void run()
  {
    MMFragmentActivity localMMFragmentActivity = irz;
    try
    {
      Method localMethod = Activity.class.getDeclaredMethod("convertFromTranslucent", new Class[0]);
      localMethod.setAccessible(true);
      localMethod.invoke(localMMFragmentActivity, new Object[0]);
      return;
    }
    catch (Throwable localThrowable)
    {
      t.printErrStackTrace("!32@/B4Tb64lLpIvitRDGcxLrHlakUcyiw+i", localThrowable, "call convertActivityFromTranslucent Fail: %s", new Object[] { localThrowable.getMessage() });
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.ej
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */