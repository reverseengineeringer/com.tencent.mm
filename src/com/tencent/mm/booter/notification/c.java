package com.tencent.mm.booter.notification;

import android.annotation.TargetApi;
import android.app.Notification;
import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Build.VERSION;
import android.os.Bundle;
import com.tencent.mm.booter.notification.a.h;
import com.tencent.mm.booter.notification.queue.NotificationQueue;
import com.tencent.mm.booter.notification.queue.NotificationQueue.ParcelNotificationQueue;
import com.tencent.mm.g.g;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.LauncherUI;
import java.lang.reflect.Field;
import java.util.Iterator;

public final class c
{
  private static boolean bdA = true;
  private static boolean bdB = false;
  private static int bdC = -1;
  private static int bdD = -1;
  private static boolean bdE = true;
  private static String bdF = "samsung";
  public static boolean bdG = true;
  public static boolean bdH = false;
  private static int bdI = -1;
  private static boolean bdz = true;
  
  public static int a(Notification paramNotification, h paramh)
  {
    if ((paramNotification == null) || (!bdz)) {
      return 0;
    }
    int i;
    if (paramh == null) {
      i = 0;
    }
    try
    {
      paramh = Class.forName("android.app.MiuiNotification").newInstance();
      Field localField = paramh.getClass().getDeclaredField("messageCount");
      localField.setAccessible(true);
      localField.set(paramh, Integer.valueOf(i));
      paramNotification.getClass().getField("extraNotification").set(paramNotification, paramh);
      t.i("!44@/B4Tb64lLpJWy6nzbK2gSQ+BwUfX6bAvIhnrnzV63VM=", "miuiNotification: %d", new Object[] { Integer.valueOf(i) });
      return i;
    }
    catch (NoSuchFieldException paramNotification)
    {
      for (;;)
      {
        bdz = false;
        return i;
        int j = bes;
        paramh = nLbdX;
        if (bdW == null) {
          paramh.restore();
        }
        paramh = bdW.iterator();
        for (i = 0; paramh.hasNext(); i = nextbdQ + i) {}
        i = j - i;
      }
    }
    catch (IllegalArgumentException paramNotification)
    {
      bdz = false;
      return i;
    }
    catch (IllegalAccessException paramNotification)
    {
      bdz = false;
      return i;
    }
    catch (ClassNotFoundException paramNotification)
    {
      bdz = false;
      return i;
    }
    catch (InstantiationException paramNotification)
    {
      bdz = false;
      return i;
    }
    catch (Exception paramNotification)
    {
      bdz = false;
    }
    return i;
  }
  
  public static void bB(int paramInt)
  {
    bE(paramInt);
    bD(paramInt);
    bC(paramInt);
  }
  
  public static void bC(int paramInt)
  {
    boolean bool = true;
    if (bdB)
    {
      bool = bdA;
      if (bool) {
        break label48;
      }
    }
    label48:
    while (bdC == paramInt)
    {
      return;
      bdB = true;
      if (!Build.BRAND.equals("vivo"))
      {
        bdA = false;
        bool = false;
        break;
      }
      bdA = true;
      break;
    }
    try
    {
      Intent localIntent = new Intent("launcher.action.CHANGE_APPLICATION_NOTIFICATION_NUM");
      localIntent.putExtra("packageName", aa.getPackageName());
      localIntent.putExtra("className", LauncherUI.class.getName());
      localIntent.putExtra("notificationNum", paramInt);
      aa.getContext().sendBroadcast(localIntent);
      t.i("!44@/B4Tb64lLpJWy6nzbK2gSQ+BwUfX6bAvIhnrnzV63VM=", "vivo badge: %d", new Object[] { Integer.valueOf(paramInt) });
      return;
    }
    catch (Exception localException)
    {
      bdA = false;
    }
  }
  
  @TargetApi(11)
  public static void bD(int paramInt)
  {
    boolean bool = true;
    if (bdE)
    {
      if (Build.VERSION.SDK_INT >= 11) {
        break label21;
      }
      bdE = false;
    }
    label21:
    while (bdD == paramInt) {
      return;
    }
    for (;;)
    {
      try
      {
        Bundle localBundle = new Bundle();
        localBundle.putString("package", aa.getPackageName());
        localBundle.putString("class", LauncherUI.class.getName());
        localBundle.putInt("badgenumber", paramInt);
        if (aa.getContext().getContentResolver().call(Uri.parse("content://com.huawei.android.launcher.settings/badge/"), "change_badge", null, localBundle) != null)
        {
          bdE = bool;
          t.i("!44@/B4Tb64lLpJWy6nzbK2gSQ+BwUfX6bAvIhnrnzV63VM=", "huawei badge: %d, %b", new Object[] { Integer.valueOf(paramInt), Boolean.valueOf(bdE) });
          return;
        }
      }
      catch (Exception localException)
      {
        t.printErrStackTrace("!44@/B4Tb64lLpJWy6nzbK2gSQ+BwUfX6bAvIhnrnzV63VM=", localException, "no huawei badge", new Object[0]);
        bdE = false;
        return;
      }
      bool = false;
    }
  }
  
  public static void bE(int paramInt)
  {
    if (aa.getContext() == null) {}
    Context localContext;
    int i;
    do
    {
      do
      {
        return;
      } while (!nJ());
      localContext = aa.getContext();
      i = paramInt;
      if (paramInt == -1) {
        i = g.pV();
      }
    } while ((localContext == null) || (!nJ()) || (bdI == i));
    bdI = i;
    Intent localIntent = new Intent("android.intent.action.BADGE_COUNT_UPDATE");
    localIntent.putExtra("badge_count", i);
    localIntent.putExtra("badge_count_package_name", aa.getPackageName());
    localIntent.putExtra("badge_count_class_name", LauncherUI.class.getName());
    t.i("!44@/B4Tb64lLpJWy6nzbK2gSQ+BwUfX6bAvIhnrnzV63VM=", "samsungNotification: %d, %s", new Object[] { Integer.valueOf(i), Build.BRAND });
    localContext.sendBroadcast(localIntent);
  }
  
  private static boolean nJ()
  {
    if (bdH) {
      return bdG;
    }
    bdH = true;
    if (!Build.BRAND.equals(bdF))
    {
      bdG = false;
      return false;
    }
    bdG = true;
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.booter.notification.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */