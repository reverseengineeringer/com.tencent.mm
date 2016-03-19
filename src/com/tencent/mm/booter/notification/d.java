package com.tencent.mm.booter.notification;

import android.app.Notification;
import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Build.VERSION;
import android.os.Bundle;
import com.tencent.mm.booter.notification.queue.NotificationQueue;
import com.tencent.mm.booter.notification.queue.NotificationQueue.ParcelNotificationQueue;
import com.tencent.mm.booter.notification.queue.b;
import com.tencent.mm.platformtools.t;
import com.tencent.mm.plugin.base.a.a;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import com.tencent.mm.ui.LauncherUI;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONObject;

public final class d
{
  private static boolean bnG = true;
  private static boolean bnH = true;
  private static boolean bnI = false;
  private static int bnJ = -1;
  private static int bnK = -1;
  private static boolean bnL = true;
  private static String bnM = "samsung";
  public static boolean bnN = true;
  public static boolean bnO = false;
  private static int bnP = -1;
  private static boolean bnQ = true;
  private static Uri bnR = Uri.parse("content://com.android.badge/badge");
  
  public static int a(Notification paramNotification, com.tencent.mm.booter.notification.a.g paramg)
  {
    if ((paramNotification == null) || (!bnG)) {
      return 0;
    }
    int i;
    if (paramg == null) {
      i = 0;
    }
    try
    {
      paramg = Class.forName("android.app.MiuiNotification").newInstance();
      Field localField = paramg.getClass().getDeclaredField("messageCount");
      localField.setAccessible(true);
      localField.set(paramg, Integer.valueOf(i));
      paramNotification.getClass().getField("extraNotification").set(paramNotification, paramg);
      u.i("!44@/B4Tb64lLpJWy6nzbK2gSQ+BwUfX6bAvIhnrnzV63VM=", "miuiNotification: %d", new Object[] { Integer.valueOf(i) });
      return i;
    }
    catch (NoSuchFieldException paramNotification)
    {
      for (;;)
      {
        bnG = false;
        return i;
        int j = boB;
        paramg = nwbog;
        if (bof == null) {
          paramg.restore();
        }
        paramg = bof.iterator();
        for (i = 0; paramg.hasNext(); i = nextbnZ + i) {}
        i = j - i;
      }
    }
    catch (IllegalArgumentException paramNotification)
    {
      bnG = false;
      return i;
    }
    catch (IllegalAccessException paramNotification)
    {
      bnG = false;
      return i;
    }
    catch (ClassNotFoundException paramNotification)
    {
      bnG = false;
      return i;
    }
    catch (InstantiationException paramNotification)
    {
      bnG = false;
      return i;
    }
    catch (Exception paramNotification)
    {
      bnG = false;
    }
    return i;
  }
  
  private static boolean a(Context paramContext, String paramString, int paramInt)
  {
    boolean bool = true;
    if (!bnQ) {
      return false;
    }
    for (;;)
    {
      try
      {
        Bundle localBundle = new Bundle();
        if (paramString != null)
        {
          ArrayList localArrayList = new ArrayList();
          localArrayList.add(paramString);
          localBundle.putStringArrayList("app_shortcut_custom_id", localArrayList);
          localBundle.putInt("app_badge_count", paramInt);
          localBundle.putString("app_shortcut_class_name", y.aUJ() + ".ui.LauncherUI");
          paramContext = paramContext.getContentResolver();
          if ((paramContext != null) && (paramContext.call(bnR, "setAppBadgeCount", null, localBundle) != null))
          {
            u.i("!44@/B4Tb64lLpJWy6nzbK2gSQ+BwUfX6bAvIhnrnzV63VM=", "normalNotification badge count: %d, result: %b", new Object[] { Integer.valueOf(paramInt), Boolean.valueOf(bool) });
            return bool;
          }
        }
        else
        {
          localBundle.putStringArrayList("app_shortcut_custom_id", null);
          continue;
        }
        bool = false;
      }
      catch (Exception paramContext)
      {
        bnQ = false;
        u.printErrStackTrace("!44@/B4Tb64lLpJWy6nzbK2gSQ+BwUfX6bAvIhnrnzV63VM=", paramContext, "no support normal badge", new Object[0]);
        return false;
      }
    }
  }
  
  public static void as(boolean paramBoolean)
  {
    if (!bnQ) {}
    Object localObject;
    do
    {
      do
      {
        return;
        localObject = y.getContext();
      } while (localObject == null);
      localObject = ((Context)localObject).getContentResolver();
    } while (localObject == null);
    for (;;)
    {
      try
      {
        u.i("!44@/B4Tb64lLpJWy6nzbK2gSQ+BwUfX6bAvIhnrnzV63VM=", "sync all user badge");
        localObject = ((ContentResolver)localObject).call(bnR, "getShortcutList", null, null);
        if (localObject == null) {
          break;
        }
        localObject = ((Bundle)localObject).getString("shortcut_list");
        if (localObject == null) {
          break;
        }
        localObject = new JSONArray((String)localObject);
        int i = 0;
        if (i >= ((JSONArray)localObject).length()) {
          break;
        }
        String str = ((JSONObject)((JSONArray)localObject).get(i)).getString("app_shortcut_custom_id");
        if ((str != null) && (!str.equalsIgnoreCase("null")))
        {
          str = a.lh(str);
          int j;
          if (paramBoolean)
          {
            j = 0;
            m(str, j);
          }
          else
          {
            j = com.tencent.mm.g.g.dl(str);
            continue;
          }
        }
        i += 1;
      }
      catch (Exception localException)
      {
        u.printErrStackTrace("!44@/B4Tb64lLpJWy6nzbK2gSQ+BwUfX6bAvIhnrnzV63VM=", localException, "sync all user badge: no support getShortcutList", new Object[0]);
        return;
      }
    }
  }
  
  public static void bD(int paramInt)
  {
    Object localObject;
    int i;
    if ((y.getContext() != null) && (nu()))
    {
      localObject = y.getContext();
      if (paramInt != -1) {
        break label242;
      }
      i = com.tencent.mm.g.g.pN();
    }
    for (;;)
    {
      if ((localObject != null) && (nu()) && (bnP != i))
      {
        bnP = i;
        Intent localIntent = new Intent("android.intent.action.BADGE_COUNT_UPDATE");
        localIntent.putExtra("badge_count", i);
        localIntent.putExtra("badge_count_package_name", y.getPackageName());
        localIntent.putExtra("badge_count_class_name", LauncherUI.class.getName());
        u.i("!44@/B4Tb64lLpJWy6nzbK2gSQ+BwUfX6bAvIhnrnzV63VM=", "samsungNotification: %d, %s", new Object[] { Integer.valueOf(i), Build.BRAND });
        ((Context)localObject).sendBroadcast(localIntent);
      }
      label144:
      boolean bool;
      if (bnL)
      {
        if (Build.VERSION.SDK_INT < 11) {
          bnL = false;
        }
      }
      else
      {
        if (!bnI) {
          break label379;
        }
        bool = bnH;
        label154:
        if ((!bool) || (bnJ == paramInt)) {}
      }
      try
      {
        localObject = new Intent("launcher.action.CHANGE_APPLICATION_NOTIFICATION_NUM");
        ((Intent)localObject).putExtra("packageName", y.getPackageName());
        ((Intent)localObject).putExtra("className", LauncherUI.class.getName());
        ((Intent)localObject).putExtra("notificationNum", paramInt);
        y.getContext().sendBroadcast((Intent)localObject);
        u.i("!44@/B4Tb64lLpJWy6nzbK2gSQ+BwUfX6bAvIhnrnzV63VM=", "vivo badge: %d", new Object[] { Integer.valueOf(paramInt) });
        n(null, paramInt);
        return;
        label242:
        i = paramInt;
        continue;
        if (bnK == paramInt) {
          break label144;
        }
        for (;;)
        {
          try
          {
            localObject = new Bundle();
            ((Bundle)localObject).putString("package", y.getPackageName());
            ((Bundle)localObject).putString("class", LauncherUI.class.getName());
            ((Bundle)localObject).putInt("badgenumber", paramInt);
            if (y.getContext().getContentResolver().call(Uri.parse("content://com.huawei.android.launcher.settings/badge/"), "change_badge", null, (Bundle)localObject) == null) {
              break label374;
            }
            bool = true;
            bnL = bool;
            u.i("!44@/B4Tb64lLpJWy6nzbK2gSQ+BwUfX6bAvIhnrnzV63VM=", "huawei badge: %d, %b", new Object[] { Integer.valueOf(paramInt), Boolean.valueOf(bnL) });
          }
          catch (Exception localException1)
          {
            u.printErrStackTrace("!44@/B4Tb64lLpJWy6nzbK2gSQ+BwUfX6bAvIhnrnzV63VM=", localException1, "no huawei badge", new Object[0]);
            bnL = false;
          }
          break;
          label374:
          bool = false;
        }
        label379:
        bnI = true;
        if (!Build.BRAND.equals("vivo"))
        {
          bnH = false;
          bool = false;
          break label154;
        }
        bnH = true;
        bool = true;
      }
      catch (Exception localException2)
      {
        for (;;)
        {
          bnH = false;
        }
      }
    }
  }
  
  public static void m(String paramString, int paramInt)
  {
    if (t.kz(paramString)) {
      u.printErrStackTrace("!44@/B4Tb64lLpJWy6nzbK2gSQ+BwUfX6bAvIhnrnzV63VM=", null, "syncUserBadge username is null", new Object[0]);
    }
    do
    {
      return;
      paramString = a.li(paramString);
    } while (t.kz(paramString));
    n(paramString, paramInt);
  }
  
  private static void n(String paramString, int paramInt)
  {
    if (y.getContext() == null)
    {
      u.printErrStackTrace("!44@/B4Tb64lLpJWy6nzbK2gSQ+BwUfX6bAvIhnrnzV63VM=", null, "normal badge context is null", new Object[0]);
      return;
    }
    Context localContext = y.getContext();
    int i = paramInt;
    if (paramInt < 0) {
      i = com.tencent.mm.g.g.pN();
    }
    a(localContext, paramString, i);
  }
  
  private static boolean nu()
  {
    if (bnO) {
      return bnN;
    }
    bnO = true;
    if (!Build.BRAND.equals(bnM))
    {
      bnN = false;
      return false;
    }
    bnN = true;
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.booter.notification.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */