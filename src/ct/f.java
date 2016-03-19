package ct;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.CopyOnWriteArraySet;

public final class f
  implements a, o, Runnable
{
  public String a = null;
  public String b = null;
  public String c = null;
  private Set d = null;
  private BlockingQueue e = null;
  private final r f;
  
  public f(String paramString1, String paramString2, String paramString3)
  {
    bc.a("AccessSchedulerImpl", "new AccessSchedulerImpl...");
    a = paramString1;
    b = paramString2;
    c = paramString3;
    d = new CopyOnWriteArraySet();
    d.add("dispatcher.3g.qq.com");
    e = new ArrayBlockingQueue(1);
    f = s.a();
    k.a().a(this);
  }
  
  public final an a()
  {
    return ab.f;
  }
  
  public final u.a a(String paramString)
  {
    if (d.contains(paramString))
    {
      paramString = v.a().a(paramString);
      if (paramString != null)
      {
        if (paramString.b()) {
          bc.c("AccessSchedulerImpl", "iplist was expired");
        }
        return paramString;
      }
      bc.c("AccessSchedulerImpl", "getAccessIPListByDomainname... domain access info not found in db...");
    }
    for (;;)
    {
      return null;
      bc.c("AccessSchedulerImpl", "getAccessIPListByDomainname...domain not registered. domain:" + paramString + ", registered domains:" + d);
    }
  }
  
  public final void a(List paramList)
  {
    if (paramList == null) {}
    for (;;)
    {
      return;
      paramList = paramList.iterator();
      while (paramList.hasNext())
      {
        String str = (String)paramList.next();
        d.add(str);
      }
    }
  }
  
  public final void b()
  {
    bc.b("AccessSchedulerImpl", "onAccessSchedulerTriggered... try to addTask");
    bc.b("AccessSchedulerImpl", "addTask...");
    try
    {
      bc.a("AccessSchedulerImpl", "before add, queue size:" + e.size());
      boolean bool = e.add(new j());
      bc.a("AccessSchedulerImpl", "addTask ret:" + bool);
      bc.a("AccessSchedulerImpl", "after add, queue size:" + e.size());
      return;
    }
    catch (Throwable localThrowable)
    {
      for (;;)
      {
        bc.a("AccessSchedulerImpl", "addTask exception...", localThrowable);
      }
    }
  }
  
  public final void run()
  {
    bc.b("AccessSchedulerImpl", "AccessSchedulerImpl run start...");
    try
    {
      v.a();
      for (;;)
      {
        bc.a("AccessSchedulerImpl", "try take a task...");
        e.take();
        bc.a("AccessSchedulerImpl", "task taked, try scheduler...");
        bc.b("AccessSchedulerImpl", "scheduler...begin");
        Object localObject2 = v.a();
        Object localObject1 = bb.a();
        if ((TextUtils.isEmpty((CharSequence)localObject1)) || (((String)localObject1).equals("unknown")))
        {
          bc.c("AccessSchedulerStorageManager", "updateApnUserTime... failed with apnName:" + (String)localObject1);
          localObject1 = "";
        }
        for (;;)
        {
          if (!TextUtils.isEmpty((CharSequence)localObject1)) {
            break label141;
          }
          bc.c("AccessSchedulerImpl", "can not get current apn, do not scheduler");
          break;
          a.b((String)localObject1);
          bc.b("AccessSchedulerStorageManager", "updateApnUseTime... apnName:" + (String)localObject1);
        }
        label141:
        if (!i.a)
        {
          bc.b("AccessSchedulerImpl", "schedulerOn is off. return");
        }
        else if (!v.a().a(d))
        {
          bc.b("AccessSchedulerImpl", "scheduler...no need scheduler. return");
        }
        else
        {
          localObject1 = new g();
          b = q.b();
          c = q.c();
          d = q.d();
          a = q.f();
          q.g();
          e = q.e();
          localObject2 = d;
          h = new ArrayList();
          h.addAll((Collection)localObject2);
          g = bb.a();
          i = bb.c();
          j = bb.d();
          bc.a("AccessSchedulerImpl", "request info:" + b + "," + c + "," + d + "," + a + "," + e + "," + h + "," + null + "," + i + "," + j);
          localObject2 = ((g)localObject1).a();
          if (localObject2 != null)
          {
            bc.b("AccessSchedulerImpl", "scheduler...response:" + new StringBuilder("accessInfo:").append(a).append(", sdkCfgInfo:").append(b).append(", sdkAccessInfo:").append(c).toString());
            v.a().a(a);
            b.a locala = b.a.a();
            e locale = b;
            if (locale != null)
            {
              bc.b("AccessSchedulerConfiguration", "updateSdkCfInfo...SdkCfgInfo:" + locale);
              if ((a < 2000) || (a > 60000))
              {
                bc.c("AccessSchedulerConfiguration", "updateSdkCfInfo...connectTimeout:" + a + " is checked to 20s");
                a = 20000;
              }
              if ((b < 2000) || (b > 60000))
              {
                bc.c("AccessSchedulerConfiguration", "updateSdkCfInfo...readTimeout:" + b + " is checked to 20s");
                b = 20000;
              }
              b = locale;
              b.b();
            }
            locala = b.a.a();
            localObject2 = c;
            if (localObject2 != null)
            {
              a = ((d)localObject2);
              a.b();
            }
          }
          bc.b("AccessSchedulerImpl", "scheduler...end. apn:" + null + ", retCode:" + k + ",failInfo:" + l);
          f.a((g)localObject1);
        }
      }
      return;
    }
    catch (Throwable localThrowable) {}
  }
}

/* Location:
 * Qualified Name:     ct.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */