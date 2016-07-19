package ct;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;

final class bq$a
  extends Handler
{
  private bq$a(bq parambq, Looper paramLooper)
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
    paramMessage = cq.b(bq.a(a));
    bq.a(a, paramMessage);
  }
}

/* Location:
 * Qualified Name:     ct.bq.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */