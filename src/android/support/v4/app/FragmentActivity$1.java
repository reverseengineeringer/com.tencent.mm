package android.support.v4.app;

import android.os.Message;
import com.tencent.mm.sdk.platformtools.aa;

final class FragmentActivity$1
  extends aa
{
  FragmentActivity$1(FragmentActivity paramFragmentActivity) {}
  
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
      } while (!bi.be);
      bi.i(false);
      return;
    }
    bi.bb.dispatchResume();
    bi.bb.execPendingActions();
  }
}

/* Location:
 * Qualified Name:     android.support.v4.app.FragmentActivity.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */