package com.tencent.mm.modelvoice;

import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.media.AudioManager;
import com.tencent.mm.sdk.platformtools.aj;
import com.tencent.mm.sdk.platformtools.t;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

public final class RemoteController
{
  private static Method bPX;
  private static Method bPY;
  private AudioManager bPV;
  private ComponentName bPW;
  
  static
  {
    try
    {
      if (bPX == null) {
        bPX = AudioManager.class.getMethod("registerMediaButtonEventReceiver", new Class[] { ComponentName.class });
      }
      if (bPY == null) {
        bPY = AudioManager.class.getMethod("unregisterMediaButtonEventReceiver", new Class[] { ComponentName.class });
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
        Method localMethod = bPY;
        if (localMethod == null)
        {
          super.finalize();
          return;
        }
        bPY.invoke(bPV, new Object[] { bPW });
        RemoteControlReceiver.Cj();
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
        t.e("!44@/B4Tb64lLpLxZ3s2f/sNV4nKd9KlcPzYAJUV4T6XQso=", "unexpected " + localIllegalAccessException);
      }
    }
  }
  
  public static class RemoteControlReceiver
    extends BroadcastReceiver
  {
    private static aj apB;
    private static RemoteController.a bPZ;
    
    public static void Cj()
    {
      bPZ = null;
      if (apB != null)
      {
        apB.aEN();
        apB = null;
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
          t.d("!44@/B4Tb64lLpLxZ3s2f/sNV4nKd9KlcPzYAJUV4T6XQso=", "unknown action, ignore" + paramIntent.getAction());
          return;
        }
        if ((apB == null) && (bPZ != null))
        {
          t.d("!44@/B4Tb64lLpLxZ3s2f/sNV4nKd9KlcPzYAJUV4T6XQso=", "got remote key event down");
          apB = new aj(new k(this), true);
        }
      } while (apB == null);
      apB.cA(1000L);
    }
  }
  
  public static abstract interface a {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelvoice.RemoteController
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */