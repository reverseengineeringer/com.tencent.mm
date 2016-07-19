package com.google.android.gms.common.stats;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.os.Debug;
import android.os.Process;
import android.os.SystemClock;
import com.google.android.gms.c.aa;
import com.google.android.gms.c.j;
import com.google.android.gms.c.u;
import com.google.android.gms.common.internal.f;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

public final class b
{
  private static final Object CR = new Object();
  private static b Ee;
  private static final ComponentName Ej = new ComponentName("com.google.android.gms", "com.google.android.gms.common.stats.GmsCoreStatsService");
  private static Integer El;
  private final List<String> Ef;
  private final List<String> Eg;
  private final List<String> Eh;
  private final List<String> Ei;
  private e Ek;
  
  private b()
  {
    if (getLogLevel() == d.LOG_LEVEL_OFF)
    {
      Ef = Collections.EMPTY_LIST;
      Eg = Collections.EMPTY_LIST;
      Eh = Collections.EMPTY_LIST;
      Ei = Collections.EMPTY_LIST;
      return;
    }
    Object localObject = (String)c.a.Eo.get();
    if (localObject == null)
    {
      localObject = Collections.EMPTY_LIST;
      Ef = ((List)localObject);
      localObject = (String)c.a.Ep.get();
      if (localObject != null) {
        break label171;
      }
      localObject = Collections.EMPTY_LIST;
      label83:
      Eg = ((List)localObject);
      localObject = (String)c.a.Eq.get();
      if (localObject != null) {
        break label184;
      }
      localObject = Collections.EMPTY_LIST;
      label106:
      Eh = ((List)localObject);
      localObject = (String)c.a.Er.get();
      if (localObject != null) {
        break label197;
      }
    }
    label171:
    label184:
    label197:
    for (localObject = Collections.EMPTY_LIST;; localObject = Arrays.asList(((String)localObject).split(",")))
    {
      Ei = ((List)localObject);
      Ek = new e(((Long)c.a.Es.get()).longValue());
      return;
      localObject = Arrays.asList(((String)localObject).split(","));
      break;
      localObject = Arrays.asList(((String)localObject).split(","));
      break label83;
      localObject = Arrays.asList(((String)localObject).split(","));
      break label106;
    }
  }
  
  private static ServiceInfo b(Context paramContext, Intent paramIntent)
  {
    paramContext = paramContext.getPackageManager().queryIntentServices(paramIntent, 128);
    if ((paramContext == null) || (paramContext.size() == 0))
    {
      String.format("There are no handler of this intent: %s\n Stack trace: %s", new Object[] { paramIntent.toUri(0), aa.am(20) });
      return null;
    }
    if (paramContext.size() > 1)
    {
      String.format("Multiple handlers found for this intent: %s\n Stack trace: %s", new Object[] { paramIntent.toUri(0), aa.am(20) });
      paramIntent = paramContext.iterator();
      if (paramIntent.hasNext())
      {
        paramContext = nextserviceInfo.name;
        return null;
      }
    }
    return get0serviceInfo;
  }
  
  public static b fI()
  {
    synchronized (CR)
    {
      if (Ee == null) {
        Ee = new b();
      }
      return Ee;
    }
  }
  
  private static int getLogLevel()
  {
    if (El == null) {}
    for (;;)
    {
      try
      {
        if (!u.gl()) {
          continue;
        }
        i = ((Integer)c.a.En.get()).intValue();
        El = Integer.valueOf(i);
      }
      catch (SecurityException localSecurityException)
      {
        int i;
        El = Integer.valueOf(d.LOG_LEVEL_OFF);
        continue;
      }
      return El.intValue();
      i = d.LOG_LEVEL_OFF;
    }
  }
  
  public final void a(Context paramContext, ServiceConnection paramServiceConnection)
  {
    paramContext.unbindService(paramServiceConnection);
    a(paramContext, paramServiceConnection, null, null, 1);
  }
  
  public final void a(Context paramContext, ServiceConnection paramServiceConnection, String paramString, Intent paramIntent, int paramInt)
  {
    if (!f.BN) {
      return;
    }
    String str1 = String.valueOf(Process.myPid() << 32 | System.identityHashCode(paramServiceConnection));
    int i = getLogLevel();
    label46:
    long l2;
    long l1;
    if ((i == d.LOG_LEVEL_OFF) || (Ek == null))
    {
      i = 0;
      if (i == 0) {
        break label343;
      }
      l2 = System.currentTimeMillis();
      paramServiceConnection = null;
      if ((getLogLevel() & d.Ew) != 0) {
        paramServiceConnection = aa.am(5);
      }
      l1 = 0L;
      if ((getLogLevel() & d.Ey) != 0) {
        l1 = Debug.getNativeHeapAllocatedSize();
      }
      if ((paramInt != 1) && (paramInt != 4)) {
        break label345;
      }
    }
    for (paramServiceConnection = new ConnectionEvent(l2, paramInt, null, null, null, null, paramServiceConnection, str1, SystemClock.elapsedRealtime(), l1);; paramServiceConnection = new ConnectionEvent(l2, paramInt, aa.G(paramContext), paramString, processName, name, paramServiceConnection, str1, SystemClock.elapsedRealtime(), l1))
    {
      paramContext.startService(new Intent().setComponent(Ej).putExtra("com.google.android.gms.common.stats.EXTRA_LOG_EVENT", paramServiceConnection));
      return;
      if ((paramInt == 4) || (paramInt == 1))
      {
        if (Ek.S(str1))
        {
          i = 1;
          break label46;
        }
        i = 0;
        break label46;
      }
      Object localObject = b(paramContext, paramIntent);
      if (localObject == null)
      {
        String.format("Client %s made an invalid request %s", new Object[] { paramString, paramIntent.toUri(0) });
        i = 0;
        break label46;
      }
      paramServiceConnection = aa.G(paramContext);
      String str2 = processName;
      localObject = name;
      if ((Ef.contains(paramServiceConnection)) || (Eg.contains(paramString)) || (Eh.contains(str2)) || (Ei.contains(localObject)) || ((str2.equals(paramServiceConnection)) && ((i & d.Ex) != 0)))
      {
        i = 0;
        break label46;
      }
      Ek.R(str1);
      i = 1;
      break label46;
      label343:
      break;
      label345:
      paramIntent = b(paramContext, paramIntent);
    }
  }
  
  public final boolean a(Context paramContext, Intent paramIntent, ServiceConnection paramServiceConnection, int paramInt)
  {
    return a(paramContext, paramContext.getClass().getName(), paramIntent, paramServiceConnection, paramInt);
  }
  
  public final boolean a(Context paramContext, String paramString, Intent paramIntent, ServiceConnection paramServiceConnection, int paramInt)
  {
    ComponentName localComponentName = paramIntent.getComponent();
    if ((localComponentName == null) || ((f.BN) && ("com.google.android.gms".equals(localComponentName.getPackageName())))) {}
    for (boolean bool = false; bool; bool = u.g(paramContext, localComponentName.getPackageName())) {
      return false;
    }
    bool = paramContext.bindService(paramIntent, paramServiceConnection, paramInt);
    if (bool) {
      a(paramContext, paramServiceConnection, paramString, paramIntent, 2);
    }
    return bool;
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.common.stats.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */