package ct;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;

final class bt$a
  extends Handler
{
  private bt$a(bt parambt, Looper paramLooper)
  {
    super(paramLooper);
  }
  
  public final void handleMessage(Message paramMessage)
  {
    super.handleMessage(paramMessage);
    if (!a.a) {
      return;
    }
    sendEmptyMessageDelayed(0, 20000L);
    paramMessage = cv.b(bt.a(a));
    bt.a(a, paramMessage);
  }
}

/* Location:
 * Qualified Name:     ct.bt.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */