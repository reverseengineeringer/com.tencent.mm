package com.google.android.gms.common;

import android.app.Activity;
import android.app.AlertDialog.Builder;
import android.app.AppOpsManager;
import android.app.NotificationManager;
import android.content.Context;
import android.content.DialogInterface.OnCancelListener;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageInstaller;
import android.content.pm.PackageInstaller.SessionInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.Resources.Theme;
import android.os.Build;
import android.os.Bundle;
import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentActivity;
import android.text.TextUtils;
import android.util.Log;
import android.util.TypedValue;
import com.google.android.gms.R.string;
import com.google.android.gms.c.t;
import com.google.android.gms.c.z;
import com.google.android.gms.common.internal.i;
import com.google.android.gms.common.internal.o;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

public final class e
{
  private static final Object sR = new Object();
  @Deprecated
  public static final int yb = 7887000;
  public static boolean yd = false;
  public static boolean ye = false;
  private static int yf = -1;
  private static String yg = null;
  private static Integer yh = null;
  static final AtomicBoolean yi = new AtomicBoolean();
  
  @Deprecated
  public static Intent W(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return null;
    case 1: 
    case 2: 
      return o.M("com.google.android.gms");
    case 42: 
      return o.fr();
    }
    return o.L("com.google.android.gms");
  }
  
  @Deprecated
  public static boolean X(int paramInt)
  {
    switch (paramInt)
    {
    case 4: 
    case 5: 
    case 6: 
    case 7: 
    case 8: 
    default: 
      return false;
    }
    return true;
  }
  
  public static boolean a(int paramInt, Activity paramActivity, Fragment paramFragment, DialogInterface.OnCancelListener paramOnCancelListener)
  {
    Object localObject3 = null;
    int i;
    if (paramInt == 0)
    {
      paramFragment = null;
      if (paramFragment == null) {
        return false;
      }
    }
    else
    {
      i = paramInt;
      if (t.F(paramActivity))
      {
        i = paramInt;
        if (paramInt == 2) {
          i = 42;
        }
      }
      if (!z.al(14)) {
        break label1051;
      }
      localObject1 = new TypedValue();
      paramActivity.getTheme().resolveAttribute(16843529, (TypedValue)localObject1, true);
      if (!"Theme.Dialog.Alert".equals(paramActivity.getResources().getResourceEntryName(resourceId))) {
        break label1051;
      }
    }
    label230:
    label273:
    label331:
    label529:
    label581:
    label618:
    label623:
    label628:
    label633:
    label1051:
    for (Object localObject1 = new AlertDialog.Builder(paramActivity, 5);; localObject1 = null)
    {
      Object localObject2 = localObject1;
      if (localObject1 == null) {
        localObject2 = new AlertDialog.Builder(paramActivity);
      }
      localObject1 = w(paramActivity);
      Resources localResources = paramActivity.getResources();
      switch (i)
      {
      default: 
        localObject1 = localResources.getString(R.string.common_google_play_services_unknown_issue);
        ((AlertDialog.Builder)localObject2).setMessage((CharSequence)localObject1);
        if (paramOnCancelListener != null) {
          ((AlertDialog.Builder)localObject2).setOnCancelListener(paramOnCancelListener);
        }
        localObject1 = W(i);
        if (paramFragment == null)
        {
          localObject1 = new i(paramActivity, (Intent)localObject1, 2);
          paramFragment = paramActivity.getResources();
          switch (i)
          {
          default: 
            paramFragment = paramFragment.getString(17039370);
            if (paramFragment != null) {
              ((AlertDialog.Builder)localObject2).setPositiveButton(paramFragment, (DialogInterface.OnClickListener)localObject1);
            }
            localObject1 = paramActivity.getResources();
            paramFragment = (Fragment)localObject3;
            switch (i)
            {
            default: 
              paramFragment = (Fragment)localObject3;
            }
            break;
          }
        }
        break;
      }
      for (;;)
      {
        if (paramFragment != null) {
          ((AlertDialog.Builder)localObject2).setTitle(paramFragment);
        }
        paramFragment = ((AlertDialog.Builder)localObject2).create();
        break;
        if (localResources != null) {
          if ((getConfigurationscreenLayout & 0xF) > 3)
          {
            paramInt = 1;
            if ((!z.al(11)) || (paramInt == 0))
            {
              Configuration localConfiguration = localResources.getConfiguration();
              if (!z.al(13)) {
                break label623;
              }
              if (((screenLayout & 0xF) > 3) || (smallestScreenWidthDp < 600)) {
                break label618;
              }
              paramInt = 1;
              if (paramInt == 0) {
                break label628;
              }
            }
          }
        }
        for (paramInt = 1;; paramInt = 0)
        {
          if (paramInt == 0) {
            break label633;
          }
          localObject1 = localResources.getString(R.string.common_google_play_services_install_text_tablet, new Object[] { localObject1 });
          break;
          paramInt = 0;
          break label529;
          paramInt = 0;
          break label581;
          paramInt = 0;
          break label581;
        }
        localObject1 = localResources.getString(R.string.common_google_play_services_install_text_phone, new Object[] { localObject1 });
        break label230;
        localObject1 = localResources.getString(R.string.common_google_play_services_enable_text, new Object[] { localObject1 });
        break label230;
        localObject1 = localResources.getString(R.string.common_google_play_services_updating_text, new Object[] { localObject1 });
        break label230;
        localObject1 = localResources.getString(R.string.common_google_play_services_update_text, new Object[] { localObject1 });
        break label230;
        localObject1 = localResources.getString(R.string.common_android_wear_update_text, new Object[] { localObject1 });
        break label230;
        localObject1 = localResources.getString(R.string.common_google_play_services_unsupported_text, new Object[] { localObject1 });
        break label230;
        localObject1 = localResources.getString(R.string.common_google_play_services_network_error_text);
        break label230;
        localObject1 = localResources.getString(R.string.common_google_play_services_invalid_account_text);
        break label230;
        localObject1 = localResources.getString(R.string.common_google_play_services_api_unavailable_text, new Object[] { localObject1 });
        break label230;
        localObject1 = localResources.getString(R.string.common_google_play_services_sign_in_failed_text);
        break label230;
        localObject1 = new i(paramFragment, (Intent)localObject1, 2);
        break label273;
        paramFragment = paramFragment.getString(R.string.common_google_play_services_install_button);
        break label331;
        paramFragment = paramFragment.getString(R.string.common_google_play_services_enable_button);
        break label331;
        paramFragment = paramFragment.getString(R.string.common_google_play_services_update_button);
        break label331;
        paramFragment = ((Resources)localObject1).getString(R.string.common_google_play_services_install_title);
        continue;
        paramFragment = ((Resources)localObject1).getString(R.string.common_google_play_services_enable_title);
        continue;
        paramFragment = ((Resources)localObject1).getString(R.string.common_google_play_services_updating_title);
        continue;
        paramFragment = ((Resources)localObject1).getString(R.string.common_google_play_services_update_title);
        continue;
        paramFragment = ((Resources)localObject1).getString(R.string.common_android_wear_update_title);
        continue;
        paramFragment = ((Resources)localObject1).getString(R.string.common_google_play_services_unsupported_title);
        continue;
        paramFragment = ((Resources)localObject1).getString(R.string.common_google_play_services_network_error_title);
        continue;
        paramFragment = ((Resources)localObject1).getString(R.string.common_google_play_services_invalid_account_title);
        continue;
        paramFragment = ((Resources)localObject1).getString(R.string.common_google_play_services_sign_in_failed_title);
      }
      if ((paramActivity instanceof FragmentActivity))
      {
        paramActivity = bp;
        f.b(paramFragment, paramOnCancelListener).a(paramActivity, "GooglePlayServicesErrorDialog");
      }
      for (;;)
      {
        return true;
        if (!z.al(11)) {
          break;
        }
        paramActivity = paramActivity.getFragmentManager();
        a.a(paramFragment, paramOnCancelListener).show(paramActivity, "GooglePlayServicesErrorDialog");
      }
      throw new RuntimeException("This Activity does not support Fragments.");
    }
  }
  
  @Deprecated
  public static boolean a(Context paramContext, int paramInt)
  {
    if (paramInt == 18) {
      return true;
    }
    if (paramInt == 1) {
      return f(paramContext, "com.google.android.gms");
    }
    return false;
  }
  
  public static boolean a(Context paramContext, int paramInt, String paramString)
  {
    boolean bool2 = false;
    if (z.al(19)) {
      paramContext = (AppOpsManager)paramContext.getSystemService("appops");
    }
    for (;;)
    {
      try
      {
        paramContext.checkPackage(paramInt, paramString);
        bool1 = true;
        return bool1;
      }
      catch (SecurityException paramContext) {}
      paramContext = paramContext.getPackageManager().getPackagesForUid(paramInt);
      boolean bool1 = bool2;
      if (paramContext != null)
      {
        paramInt = 0;
        for (;;)
        {
          bool1 = bool2;
          if (paramInt >= paramContext.length) {
            break;
          }
          if (paramString.equals(paramContext[paramInt])) {
            return true;
          }
          paramInt += 1;
        }
      }
    }
    return false;
  }
  
  private static boolean a(PackageManager paramPackageManager)
  {
    synchronized (sR)
    {
      int i = yf;
      if (i == -1) {}
      try
      {
        paramPackageManager = paramPackageManager.getPackageInfo("com.google.android.gms", 64);
        k.fO();
        if (k.a(paramPackageManager, new j.a[] { j.EH[1] }) != null) {}
        for (yf = 1; yf != 0; yf = 0) {
          return true;
        }
      }
      catch (PackageManager.NameNotFoundException paramPackageManager)
      {
        for (;;)
        {
          yf = 0;
        }
      }
    }
    return false;
  }
  
  public static boolean b(Context paramContext, int paramInt)
  {
    if (a(paramContext, paramInt, "com.google.android.gms"))
    {
      paramContext = paramContext.getPackageManager();
      if (k.fO().a(paramContext, "com.google.android.gms")) {
        return true;
      }
    }
    return false;
  }
  
  public static boolean b(PackageManager paramPackageManager)
  {
    if (!a(paramPackageManager)) {
      if (!yd) {
        break label23;
      }
    }
    label23:
    for (boolean bool = ye; !bool; bool = "user".equals(Build.TYPE)) {
      return true;
    }
    return false;
  }
  
  private static boolean f(Context paramContext, String paramString)
  {
    if (z.al(21))
    {
      paramContext = paramContext.getPackageManager().getPackageInstaller().getAllSessions().iterator();
      do
      {
        if (!paramContext.hasNext()) {
          break;
        }
      } while (!paramString.equals(((PackageInstaller.SessionInfo)paramContext.next()).getAppPackageName()));
      return true;
    }
    paramContext = paramContext.getPackageManager();
    try
    {
      boolean bool = getApplicationInfo8192enabled;
      if (bool) {
        return true;
      }
    }
    catch (PackageManager.NameNotFoundException paramContext) {}
    return false;
  }
  
  @Deprecated
  public static int s(Context paramContext)
  {
    int j = 9;
    int i;
    if (com.google.android.gms.common.internal.f.BN) {
      i = 0;
    }
    for (;;)
    {
      return i;
      PackageManager localPackageManager = paramContext.getPackageManager();
      try
      {
        paramContext.getResources().getString(R.string.common_google_play_services_unknown_issue);
        if (!"com.google.android.gms".equals(paramContext.getPackageName()))
        {
          for (;;)
          {
            synchronized (sR)
            {
              if (yg == null)
              {
                yg = paramContext.getPackageName();
                try
                {
                  localObject2 = getPackageManagergetApplicationInfogetPackageName128metaData;
                  if (localObject2 == null) {
                    continue;
                  }
                  yh = Integer.valueOf(((Bundle)localObject2).getInt("com.google.android.gms.version"));
                }
                catch (PackageManager.NameNotFoundException localNameNotFoundException1)
                {
                  Object localObject2;
                  Log.wtf("GooglePlayServicesUtil", "This should never happen.", localNameNotFoundException1);
                  continue;
                }
                localObject2 = yh;
                if (localObject2 != null) {
                  break;
                }
                throw new IllegalStateException("A required meta-data tag in your app's AndroidManifest.xml does not exist.  You must have the following declaration within the <application> element:     <meta-data android:name=\"com.google.android.gms.version\" android:value=\"@integer/google_play_services_version\" />");
                yh = null;
              }
            }
            if (!yg.equals(paramContext.getPackageName())) {
              throw new IllegalArgumentException("isGooglePlayServicesAvailable should only be called with Context from your application's package. A previous call used package '" + yg + "' and this call used package '" + paramContext.getPackageName() + "'.");
            }
          }
          if (localNameNotFoundException1.intValue() != yb) {
            throw new IllegalStateException("The meta-data tag in your app's AndroidManifest.xml does not have the right value.  Expected " + yb + " but found " + localNameNotFoundException1 + ".  You must have the following declaration within the <application> element:     <meta-data android:name=\"com.google.android.gms.version" + "\" android:value=\"@integer/google_play_services_version\" />");
          }
        }
        label314:
        do
        {
          try
          {
            ??? = localPackageManager.getPackageInfo("com.google.android.gms", 64);
            k.fO();
            if ((t.ak(versionCode)) || (t.F(paramContext)))
            {
              i = j;
              if (k.a((PackageInfo)???, j.aw.EL) == null) {
                break;
              }
              i = t.aj(yb);
              if (t.aj(versionCode) >= i) {
                break label442;
              }
              new StringBuilder("Google Play services out of date.  Requires ").append(yb).append(" but found ").append(versionCode);
              return 2;
            }
          }
          catch (PackageManager.NameNotFoundException paramContext)
          {
            return 1;
          }
          try
          {
            j.a locala = k.a(localPackageManager.getPackageInfo("com.android.vending", 64), j.aw.EL);
            i = j;
            if (locala == null) {
              break;
            }
            locala = k.a((PackageInfo)???, new j.a[] { locala });
            if (locala != null) {
              break label314;
            }
            return 9;
          }
          catch (PackageManager.NameNotFoundException localNameNotFoundException2)
          {
            i = j;
          }
          if (!f(paramContext, "com.android.vending")) {
            break;
          }
        } while (k.a((PackageInfo)???, j.aw.EL) != null);
        return 9;
        label442:
        ??? = applicationInfo;
        paramContext = (Context)???;
        if (??? == null) {}
        try
        {
          paramContext = localPackageManager.getApplicationInfo("com.google.android.gms", 0);
          if (!enabled) {
            return 3;
          }
        }
        catch (PackageManager.NameNotFoundException paramContext)
        {
          Log.wtf("GooglePlayServicesUtil", "Google Play services missing when getting application info.");
          return 1;
        }
        return 0;
      }
      catch (Throwable localThrowable)
      {
        for (;;) {}
      }
    }
  }
  
  @Deprecated
  public static void t(Context paramContext)
  {
    if (yi.getAndSet(true)) {
      return;
    }
    try
    {
      ((NotificationManager)paramContext.getSystemService("notification")).cancel(10436);
      return;
    }
    catch (SecurityException paramContext) {}
  }
  
  @Deprecated
  public static void u(Context paramContext)
  {
    int i = s(paramContext);
    if (i != 0)
    {
      paramContext = W(i);
      if (paramContext == null) {
        throw new c(i);
      }
      throw new d(i, "Google Play Services not available", paramContext);
    }
  }
  
  public static Context v(Context paramContext)
  {
    try
    {
      paramContext = paramContext.createPackageContext("com.google.android.gms", 3);
      return paramContext;
    }
    catch (PackageManager.NameNotFoundException paramContext) {}
    return null;
  }
  
  private static String w(Context paramContext)
  {
    Object localObject2 = getApplicationInfoname;
    Object localObject1 = localObject2;
    if (TextUtils.isEmpty((CharSequence)localObject2))
    {
      localObject1 = paramContext.getPackageName();
      localObject2 = paramContext.getApplicationContext().getPackageManager();
    }
    try
    {
      paramContext = ((PackageManager)localObject2).getApplicationInfo(paramContext.getPackageName(), 0);
      if (paramContext != null) {
        localObject1 = ((PackageManager)localObject2).getApplicationLabel(paramContext).toString();
      }
      return (String)localObject1;
    }
    catch (PackageManager.NameNotFoundException paramContext)
    {
      for (;;)
      {
        paramContext = null;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.common.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */