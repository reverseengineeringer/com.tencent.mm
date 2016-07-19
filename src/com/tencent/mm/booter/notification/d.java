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
import com.tencent.mm.platformtools.s;
import com.tencent.mm.plugin.base.a.a;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.LauncherUI;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONObject;

public final class d
{
  private static boolean bbE = true;
  private static boolean bbF = true;
  private static boolean bbG = false;
  private static int bbH = -1;
  private static int bbI = -1;
  private static boolean bbJ = true;
  private static String bbK = "samsung";
  public static boolean bbL = true;
  public static boolean bbM = false;
  private static int bbN = -1;
  private static boolean bbO = true;
  private static Uri bbP = Uri.parse("content://com.android.badge/badge");
  
  public static void V(boolean paramBoolean)
  {
    if (!bbO) {}
    Object localObject;
    do
    {
      do
      {
        return;
        localObject = aa.getContext();
      } while (localObject == null);
      localObject = ((Context)localObject).getContentResolver();
    } while (localObject == null);
    for (;;)
    {
      try
      {
        v.i("MicroMsg.BusinessNotification", "sync all user badge");
        localObject = ((ContentResolver)localObject).call(bbP, "getShortcutList", null, null);
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
          str = a.lS(str);
          int j;
          if (paramBoolean)
          {
            j = 0;
            j(str, j);
          }
          else
          {
            j = com.tencent.mm.h.g.ds(str);
            continue;
          }
        }
        i += 1;
      }
      catch (Exception localException)
      {
        v.printErrStackTrace("MicroMsg.BusinessNotification", localException, "sync all user badge: no support getShortcutList", new Object[0]);
        return;
      }
    }
  }
  
  public static int a(Notification paramNotification, com.tencent.mm.booter.notification.a.g paramg)
  {
    if ((paramNotification == null) || (!bbE)) {
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
      v.i("MicroMsg.BusinessNotification", "miuiNotification: %d", new Object[] { Integer.valueOf(i) });
      return i;
    }
    catch (NoSuchFieldException paramNotification)
    {
      for (;;)
      {
        bbE = false;
        return i;
        int j = bcA;
        paramg = lKbce;
        if (bcd == null) {
          paramg.restore();
        }
        paramg = bcd.iterator();
        for (i = 0; paramg.hasNext(); i = nextbbX + i) {}
        i = j - i;
      }
    }
    catch (IllegalArgumentException paramNotification)
    {
      bbE = false;
      return i;
    }
    catch (IllegalAccessException paramNotification)
    {
      bbE = false;
      return i;
    }
    catch (ClassNotFoundException paramNotification)
    {
      bbE = false;
      return i;
    }
    catch (InstantiationException paramNotification)
    {
      bbE = false;
      return i;
    }
    catch (Exception paramNotification)
    {
      bbE = false;
    }
    return i;
  }
  
  private static boolean a(Context paramContext, String paramString, int paramInt)
  {
    boolean bool = true;
    if (!bbO) {
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
          localBundle.putString("app_shortcut_class_name", aa.aZN() + ".ui.LauncherUI");
          paramContext = paramContext.getContentResolver();
          if ((paramContext != null) && (paramContext.call(bbP, "setAppBadgeCount", null, localBundle) != null))
          {
            v.i("MicroMsg.BusinessNotification", "shortcutId: %s, normalNotification badge count: %d, result: %b", new Object[] { paramString, Integer.valueOf(paramInt), Boolean.valueOf(bool) });
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
        bbO = false;
        v.printErrStackTrace("MicroMsg.BusinessNotification", paramContext, "no support normal badge", new Object[0]);
        return false;
      }
    }
  }
  
  public static void bV(int paramInt)
  {
    Object localObject;
    int i;
    if ((aa.getContext() != null) && (lI()))
    {
      localObject = aa.getContext();
      if (paramInt != -1) {
        break label242;
      }
      i = com.tencent.mm.h.g.of();
    }
    for (;;)
    {
      if ((localObject != null) && (lI()) && (bbN != i))
      {
        bbN = i;
        Intent localIntent = new Intent("android.intent.action.BADGE_COUNT_UPDATE");
        localIntent.putExtra("badge_count", i);
        localIntent.putExtra("badge_count_package_name", aa.getPackageName());
        localIntent.putExtra("badge_count_class_name", LauncherUI.class.getName());
        v.i("MicroMsg.BusinessNotification", "samsungNotification: %d, %s", new Object[] { Integer.valueOf(i), Build.BRAND });
        ((Context)localObject).sendBroadcast(localIntent);
      }
      label144:
      boolean bool;
      if (bbJ)
      {
        if (Build.VERSION.SDK_INT < 11) {
          bbJ = false;
        }
      }
      else
      {
        if (!bbG) {
          break label379;
        }
        bool = bbF;
        label154:
        if ((!bool) || (bbH == paramInt)) {}
      }
      try
      {
        localObject = new Intent("launcher.action.CHANGE_APPLICATION_NOTIFICATION_NUM");
        ((Intent)localObject).putExtra("packageName", aa.getPackageName());
        ((Intent)localObject).putExtra("className", LauncherUI.class.getName());
        ((Intent)localObject).putExtra("notificationNum", paramInt);
        aa.getContext().sendBroadcast((Intent)localObject);
        v.i("MicroMsg.BusinessNotification", "vivo badge: %d", new Object[] { Integer.valueOf(paramInt) });
        k(null, paramInt);
        return;
        label242:
        i = paramInt;
        continue;
        if (bbI == paramInt) {
          break label144;
        }
        for (;;)
        {
          try
          {
            localObject = new Bundle();
            ((Bundle)localObject).putString("package", aa.getPackageName());
            ((Bundle)localObject).putString("class", LauncherUI.class.getName());
            ((Bundle)localObject).putInt("badgenumber", paramInt);
            if (aa.getContext().getContentResolver().call(Uri.parse("content://com.huawei.android.launcher.settings/badge/"), "change_badge", null, (Bundle)localObject) == null) {
              break label374;
            }
            bool = true;
            bbJ = bool;
            v.i("MicroMsg.BusinessNotification", "huawei badge: %d, %b", new Object[] { Integer.valueOf(paramInt), Boolean.valueOf(bbJ) });
          }
          catch (Exception localException1)
          {
            v.printErrStackTrace("MicroMsg.BusinessNotification", localException1, "no huawei badge", new Object[0]);
            bbJ = false;
          }
          break;
          label374:
          bool = false;
        }
        label379:
        bbG = true;
        if (!Build.BRAND.equals("vivo"))
        {
          bbF = false;
          bool = false;
          break label154;
        }
        bbF = true;
        bool = true;
      }
      catch (Exception localException2)
      {
        for (;;)
        {
          bbF = false;
        }
      }
    }
  }
  
  public static void j(String paramString, int paramInt)
  {
    if (s.kf(paramString)) {
      v.printErrStackTrace("MicroMsg.BusinessNotification", null, "syncUserBadge username is null", new Object[0]);
    }
    do
    {
      return;
      paramString = a.lT(paramString);
    } while (s.kf(paramString));
    k(paramString, paramInt);
  }
  
  private static void k(String paramString, int paramInt)
  {
    if (aa.getContext() == null)
    {
      v.printErrStackTrace("MicroMsg.BusinessNotification", null, "normal badge context is null", new Object[0]);
      return;
    }
    Context localContext = aa.getContext();
    int i = paramInt;
    if (paramInt < 0) {
      i = com.tencent.mm.h.g.of();
    }
    a(localContext, paramString, i);
  }
  
  private static boolean lI()
  {
    if (bbM) {
      return bbL;
    }
    bbM = true;
    if (!Build.BRAND.equals(bbK))
    {
      bbL = false;
      return false;
    }
    bbL = true;
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.booter.notification.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */