package android.support.v4.app;

import android.os.Message;
import com.tencent.mm.sdk.platformtools.ac;

final class f
  extends ac
{
  f(FragmentActivity paramFragmentActivity) {}
  
  public final void handleMessage(Message paramMessage)
  {
    switch (what)
    {
    default: 
      super.handleMessage(paramMessage);
    case 1: 
      do
      {
        return;
      } while (!bS.bO);
      bS.i(false);
      return;
    }
    bS.bL.dispatchResume();
    bS.bL.Q();
  }
}

/* Location:
 * Qualified Name:     android.support.v4.app.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */