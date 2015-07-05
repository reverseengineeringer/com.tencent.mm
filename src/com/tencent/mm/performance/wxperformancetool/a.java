package com.tencent.mm.performance.wxperformancetool;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import com.tencent.mm.performance.a.a.a;
import com.tencent.mm.sdk.platformtools.t;
import java.util.HashMap;

public final class a
  extends a.a
{
  private HashMap bUj = new HashMap();
  private HashMap bUk = new HashMap();
  private HashMap bUl = new HashMap();
  private HashMap bUm = new HashMap();
  private HashMap bUn = new HashMap();
  private HashMap bUo = new HashMap();
  private HashMap bUp = new HashMap();
  
  private static void a(HashMap paramHashMap, Activity paramActivity)
  {
    if (paramActivity == null) {
      return;
    }
    paramHashMap.put(Integer.valueOf(paramActivity.hashCode()), Long.valueOf(System.currentTimeMillis()));
  }
  
  private static void a(HashMap paramHashMap, Activity paramActivity, String paramString)
  {
    if (paramActivity == null) {}
    int i;
    do
    {
      return;
      i = paramActivity.hashCode();
      paramHashMap = (Long)paramHashMap.get(Integer.valueOf(i));
    } while (paramHashMap == null);
    t.i("!32@/B4Tb64lLpJDy+XtaqVVAmxMdLX9z03q", paramString + "  activity: " + i + " classname:" + paramActivity.getComponentName().getShortClassName() + " use time: " + (System.currentTimeMillis() - paramHashMap.longValue()) + " taskid:" + paramActivity.getTaskId());
  }
  
  public final void a(Activity paramActivity, Bundle paramBundle)
  {
    super.a(paramActivity, paramBundle);
    a(bUj, paramActivity);
  }
  
  public final void b(Activity paramActivity, Bundle paramBundle)
  {
    super.b(paramActivity, paramBundle);
    a(bUj, paramActivity, "onActivityCreate");
  }
  
  public final void c(Activity paramActivity, Intent paramIntent)
  {
    super.c(paramActivity, paramIntent);
    a(bUl, paramActivity);
  }
  
  public final void d(Activity paramActivity, Intent paramIntent)
  {
    super.d(paramActivity, paramIntent);
    a(bUl, paramActivity, "onActivityNewIntent");
  }
  
  public final void j(Activity paramActivity)
  {
    super.j(paramActivity);
    a(bUn, paramActivity);
  }
  
  public final void k(Activity paramActivity)
  {
    super.k(paramActivity);
    a(bUn, paramActivity, "onActivityResume");
  }
  
  public final void l(Activity paramActivity)
  {
    super.l(paramActivity);
    a(bUm, paramActivity);
  }
  
  public final void m(Activity paramActivity)
  {
    super.m(paramActivity);
    a(bUm, paramActivity, "onActivityPause");
  }
  
  public final void n(Activity paramActivity)
  {
    super.n(paramActivity);
    a(bUo, paramActivity);
  }
  
  public final void o(Activity paramActivity)
  {
    super.o(paramActivity);
    a(bUo, paramActivity, "onActivityStart");
  }
  
  public final void p(Activity paramActivity)
  {
    super.p(paramActivity);
    a(bUp, paramActivity);
  }
  
  public final void q(Activity paramActivity)
  {
    super.q(paramActivity);
    a(bUp, paramActivity, "onActivityStop");
  }
  
  public final void r(Activity paramActivity)
  {
    super.r(paramActivity);
    a(bUk, paramActivity);
  }
  
  public final void s(Activity paramActivity)
  {
    super.s(paramActivity);
    a(bUk, paramActivity, "onActivityDestroy");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.performance.wxperformancetool.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */