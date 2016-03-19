package com.tencent.mm.modelvoice;

import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.media.AudioManager;
import com.tencent.mm.sdk.platformtools.af;
import com.tencent.mm.sdk.platformtools.af.a;
import com.tencent.mm.sdk.platformtools.u;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

public final class RemoteController
{
  private static Method cgO;
  private static Method cgP;
  private AudioManager cgM;
  private ComponentName cgN;
  
  static
  {
    try
    {
      if (cgO == null) {
        cgO = AudioManager.class.getMethod("registerMediaButtonEventReceiver", new Class[] { ComponentName.class });
      }
      if (cgP == null) {
        cgP = AudioManager.class.getMethod("unregisterMediaButtonEventReceiver", new Class[] { ComponentName.class });
      }
      return;
    }
    catch (NoSuchMethodException localNoSuchMethodException) {}
  }
  
  protected final void finalize()
  {
    for (;;)
    {
      try
      {
        Method localMethod = cgP;
        if (localMethod == null)
        {
          super.finalize();
          return;
        }
        cgP.invoke(cgM, new Object[] { cgN });
        RemoteControlReceiver.Eq();
      }
      catch (InvocationTargetException localInvocationTargetException)
      {
        Throwable localThrowable = localInvocationTargetException.getCause();
        if (!(localThrowable instanceof RuntimeException)) {
          continue;
        }
        throw ((RuntimeException)localThrowable);
        if (!(localThrowable instanceof Error)) {
          continue;
        }
        throw ((Error)localThrowable);
        throw new RuntimeException(localInvocationTargetException);
      }
      catch (IllegalAccessException localIllegalAccessException)
      {
        u.e("!44@/B4Tb64lLpLxZ3s2f/sNV4nKd9KlcPzYAJUV4T6XQso=", "unexpected " + localIllegalAccessException);
      }
    }
  }
  
  public static class RemoteControlReceiver
    extends BroadcastReceiver
  {
    private static af anF;
    private static RemoteController.a cgQ;
    
    public static void Eq()
    {
      cgQ = null;
      if (anF != null)
      {
        anF.aUF();
        anF = null;
      }
    }
    
    public void onReceive(Context paramContext, Intent paramIntent)
    {
      if (paramIntent == null) {}
      do
      {
        return;
        if (!"android.intent.action.MEDIA_BUTTON".equals(paramIntent.getAction()))
        {
          u.d("!44@/B4Tb64lLpLxZ3s2f/sNV4nKd9KlcPzYAJUV4T6XQso=", "unknown action, ignore" + paramIntent.getAction());
          return;
        }
        if ((anF == null) && (cgQ != null))
        {
          u.d("!44@/B4Tb64lLpLxZ3s2f/sNV4nKd9KlcPzYAJUV4T6XQso=", "got remote key event down");
          anF = new af(new af.a()
          {
            public final boolean lj()
            {
              u.d("!44@/B4Tb64lLpLxZ3s2f/sNV4nKd9KlcPzYAJUV4T6XQso=", "got remote key event up");
              RemoteController.RemoteControlReceiver.Er();
              return false;
            }
          }, true);
        }
      } while (anF == null);
      anF.ds(1000L);
    }
  }
  
  public static abstract interface a {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelvoice.RemoteController
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */