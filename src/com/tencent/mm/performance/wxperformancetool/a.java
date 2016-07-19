package com.tencent.mm.performance.wxperformancetool;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import com.tencent.mm.performance.a.a.a;
import com.tencent.mm.sdk.platformtools.v;
import java.util.HashMap;

public final class a
  extends a.a
{
  private HashMap<Integer, Long> cgi = new HashMap();
  private HashMap<Integer, Long> cgj = new HashMap();
  private HashMap<Integer, Long> cgk = new HashMap();
  private HashMap<Integer, Long> cgl = new HashMap();
  private HashMap<Integer, Long> cgm = new HashMap();
  private HashMap<Integer, Long> cgn = new HashMap();
  private HashMap<Integer, Long> cgo = new HashMap();
  
  private static void a(HashMap<Integer, Long> paramHashMap, Activity paramActivity)
  {
    if (paramActivity == null) {
      return;
    }
    paramHashMap.put(Integer.valueOf(paramActivity.hashCode()), Long.valueOf(System.currentTimeMillis()));
  }
  
  private static void a(HashMap<Integer, Long> paramHashMap, Activity paramActivity, String paramString)
  {
    if (paramActivity == null) {}
    int i;
    do
    {
      return;
      i = paramActivity.hashCode();
      paramHashMap = (Long)paramHashMap.get(Integer.valueOf(i));
    } while (paramHashMap == null);
    v.i("MicroMsg.WxPerformace", paramString + "  activity: " + i + " classname:" + paramActivity.getComponentName().getShortClassName() + " use time: " + (System.currentTimeMillis() - paramHashMap.longValue()) + " taskid:" + paramActivity.getTaskId());
  }
  
  public final void a(Activity paramActivity, Bundle paramBundle)
  {
    super.a(paramActivity, paramBundle);
    a(cgi, paramActivity);
  }
  
  public final void b(Activity paramActivity, Bundle paramBundle)
  {
    super.b(paramActivity, paramBundle);
    a(cgi, paramActivity, "onActivityCreate");
  }
  
  public final void c(Activity paramActivity, Intent paramIntent)
  {
    super.c(paramActivity, paramIntent);
    a(cgk, paramActivity);
  }
  
  public final void d(Activity paramActivity, Intent paramIntent)
  {
    super.d(paramActivity, paramIntent);
    a(cgk, paramActivity, "onActivityNewIntent");
  }
  
  public final void f(Activity paramActivity)
  {
    super.f(paramActivity);
    a(cgm, paramActivity);
  }
  
  public final void g(Activity paramActivity)
  {
    super.g(paramActivity);
    a(cgm, paramActivity, "onActivityResume");
  }
  
  public final void h(Activity paramActivity)
  {
    super.h(paramActivity);
    a(cgl, paramActivity);
  }
  
  public final void i(Activity paramActivity)
  {
    super.i(paramActivity);
    a(cgl, paramActivity, "onActivityPause");
  }
  
  public final void j(Activity paramActivity)
  {
    super.j(paramActivity);
    a(cgn, paramActivity);
  }
  
  public final void k(Activity paramActivity)
  {
    super.k(paramActivity);
    a(cgn, paramActivity, "onActivityStart");
  }
  
  public final void l(Activity paramActivity)
  {
    super.l(paramActivity);
    a(cgo, paramActivity);
  }
  
  public final void m(Activity paramActivity)
  {
    super.m(paramActivity);
    a(cgo, paramActivity, "onActivityStop");
  }
  
  public final void n(Activity paramActivity)
  {
    super.n(paramActivity);
    a(cgj, paramActivity);
  }
  
  public final void o(Activity paramActivity)
  {
    super.o(paramActivity);
    a(cgj, paramActivity, "onActivityDestroy");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.performance.wxperformancetool.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */