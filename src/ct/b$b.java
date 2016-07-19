package ct;

import android.annotation.SuppressLint;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.telephony.TelephonyManager;

final class b$b
  extends Handler
{
  private b$b(b paramb, Looper paramLooper)
  {
    super(paramLooper);
  }
  
  @SuppressLint({"NewApi"})
  public final void handleMessage(Message paramMessage)
  {
    super.handleMessage(paramMessage);
    if (!a.a) {
      return;
    }
    sendEmptyMessageDelayed(0, 20000L);
    Object localObject = null;
    TelephonyManager localTelephonyManager = b.a(a).a();
    paramMessage = (Message)localObject;
    if (localTelephonyManager != null) {}
    try
    {
      paramMessage = localTelephonyManager.getAllCellInfo();
      b.a(a, paramMessage);
      return;
    }
    catch (Exception paramMessage)
    {
      for (;;)
      {
        paramMessage = (Message)localObject;
      }
    }
    catch (Error paramMessage)
    {
      for (;;)
      {
        paramMessage = (Message)localObject;
      }
    }
  }
}

/* Location:
 * Qualified Name:     ct.b.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */