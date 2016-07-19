package ct;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.CopyOnWriteArraySet;

public final class e
  implements a, n, Runnable
{
  private Set a = null;
  private BlockingQueue b = null;
  private q c;
  
  public e()
  {
    az.a();
    a = new CopyOnWriteArraySet();
    a.add("dispatcher.3g.qq.com");
    b = new ArrayBlockingQueue(10);
    c = r.a();
    try
    {
      if (c()) {
        a(true);
      }
      for (;;)
      {
        j.a().a(this);
        return;
        a(false);
      }
    }
    catch (Exception localException)
    {
      for (;;) {}
    }
  }
  
  private void a(boolean paramBoolean)
  {
    try
    {
      new StringBuilder("before add, queue size:").append(b.size());
      az.a();
      b.add(new i(paramBoolean));
      az.a();
      new StringBuilder("after add, queue size:").append(b.size());
      az.a();
      return;
    }
    catch (Throwable localThrowable)
    {
      for (;;)
      {
        az.d();
      }
    }
  }
  
  private static boolean c()
  {
    boolean bool2 = false;
    try
    {
      SharedPreferences localSharedPreferences = p.a().getSharedPreferences("Access_Preferences", 0);
      boolean bool1 = bool2;
      if (localSharedPreferences != null)
      {
        long l = localSharedPreferences.getLong("lastScheduleTime", 0L);
        bool1 = bool2;
        if (System.currentTimeMillis() - l > 86400000L)
        {
          localSharedPreferences.edit().putLong("lastScheduleTime", System.currentTimeMillis()).commit();
          az.a();
          bool1 = true;
        }
      }
      return bool1;
    }
    catch (Exception localException) {}
    return false;
  }
  
  public final ak a()
  {
    return ab.f;
  }
  
  public final t.a a(String paramString)
  {
    if (a.contains(paramString))
    {
      t.a locala = u.a().a(paramString);
      if (locala != null)
      {
        paramString = locala;
        if (!locala.b()) {
          return paramString;
        }
        az.c();
        a(true);
      }
    }
    paramString = null;
    return paramString;
  }
  
  public final void a(List paramList)
  {
    if (paramList == null) {}
    for (;;)
    {
      return;
      try
      {
        paramList = paramList.iterator();
        while (paramList.hasNext())
        {
          String str = (String)paramList.next();
          a.add(str);
        }
        return;
      }
      catch (Exception paramList) {}
    }
  }
  
  public final void b()
  {
    az.b();
    a(false);
  }
  
  public final void run()
  {
    
    for (;;)
    {
      try
      {
        u.a();
        az.a();
        Object localObject1 = (i)b.take();
        az.a();
        boolean bool1 = a;
        try
        {
          az.b();
          localObject1 = ay.a();
          if ((TextUtils.isEmpty((CharSequence)localObject1)) || (((String)localObject1).equals("unknown")))
          {
            az.c();
            continue;
          }
          if (!h.a)
          {
            az.b();
            continue;
          }
          if (!bool1)
          {
            bool1 = u.a().a(a);
            boolean bool2 = c();
            if (bool1) {
              break label517;
            }
            if (!bool2) {
              break label522;
            }
            break label517;
            if (i == 0)
            {
              az.b();
              continue;
            }
          }
          localObject1 = new f();
          b = p.b();
          c = p.c();
          d = p.d();
          a = p.f();
          p.g();
          e = p.e();
          Object localObject2 = a;
          h = new ArrayList();
          h.addAll((Collection)localObject2);
          g = ay.a();
          i = ay.c();
          j = ay.d();
          localObject2 = ((f)localObject1).a();
          if (localObject2 != null)
          {
            u.a().a(a);
            b.a locala = b.a.a();
            d locald = b;
            if (locald != null)
            {
              new StringBuilder("updateSdkCfInfo...SdkCfgInfo:").append(locald);
              az.b();
              if ((a < 2000) || (a > 60000))
              {
                new StringBuilder("updateSdkCfInfo...connectTimeout:").append(a).append(" is checked to 20s");
                az.c();
                a = 20000;
              }
              if ((b < 2000) || (b > 60000))
              {
                new StringBuilder("updateSdkCfInfo...readTimeout:").append(b).append(" is checked to 20s");
                az.c();
                b = 20000;
              }
              b = locald;
              b.b();
            }
            locala = b.a.a();
            localObject2 = c;
            if (localObject2 != null)
            {
              a = ((c)localObject2);
              a.b();
            }
          }
          new StringBuilder("scheduler...end. apn:").append(g).append(", retCode:").append(k).append(",failInfo:").append(l);
          az.b();
          c.a((f)localObject1);
        }
        catch (Exception localException) {}
        continue;
        i = 1;
      }
      catch (Throwable localThrowable)
      {
        return;
      }
      label517:
      continue;
      label522:
      int i = 0;
    }
  }
}

/* Location:
 * Qualified Name:     ct.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */