package com.tencent.mm.wallet_core;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.util.SparseArray;
import android.widget.Toast;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.base.s;
import java.util.HashMap;
import java.util.Map;

public final class a
{
  private static Map<String, Class<?>> mii = new HashMap();
  private static SparseArray<b> mij = new SparseArray();
  
  public static void T(Activity paramActivity)
  {
    v.i("MicroMsg.ProcessManager", "backProcess");
    b localb = W(paramActivity);
    if (localb != null) {
      localb.d(paramActivity, 0);
    }
  }
  
  public static boolean U(Activity paramActivity)
  {
    return W(paramActivity) != null;
  }
  
  public static Bundle V(Activity paramActivity)
  {
    paramActivity = W(paramActivity);
    if (paramActivity != null) {
      return dSL;
    }
    return new Bundle();
  }
  
  public static b W(Activity paramActivity)
  {
    if (paramActivity == null)
    {
      v.w("MicroMsg.ProcessManager", "hy: ac is null");
      return null;
    }
    if (paramActivity.getIntent() == null)
    {
      v.w("MicroMsg.ProcessManager", "hy: get intent is null");
      return null;
    }
    return (b)mij.get(paramActivity.getIntent().getIntExtra("process_id", 0));
  }
  
  public static void a(Activity paramActivity, Class<?> paramClass, Bundle paramBundle)
  {
    a(paramActivity, paramClass, paramBundle, null);
  }
  
  public static void a(Activity paramActivity, Class<?> paramClass, Bundle paramBundle, b.a parama)
  {
    v.i("MicroMsg.ProcessManager", "startProcess to " + paramClass.getSimpleName());
    Bundle localBundle = paramBundle;
    if (paramBundle == null) {}
    try
    {
      localBundle = new Bundle();
      if (localBundle.getLong("key_SessionId", 0L) == 0L) {
        localBundle.putLong("key_SessionId", System.currentTimeMillis());
      }
      paramBundle = (b)paramClass.newInstance();
      paramBundle.U(localBundle);
      paramBundle.a(parama);
      paramBundle.c(paramActivity, localBundle);
      mij.put(paramClass.hashCode(), paramBundle);
      return;
    }
    catch (Exception paramActivity) {}
  }
  
  public static void a(Activity paramActivity, String paramString, Bundle paramBundle, b.a parama)
  {
    try
    {
      v.i("MicroMsg.ProcessManager", "startProcess to " + paramString);
      Class localClass = (Class)mii.get(paramString);
      if (localClass == null)
      {
        paramString = String.format("start process=%s fail, process not register or plugin no import", new Object[] { paramString });
        v.e("MicroMsg.ProcessManager", paramString);
        s.makeText(paramActivity, paramString, 1).show();
        return;
      }
      a(paramActivity, localClass, paramBundle, parama);
      return;
    }
    catch (Exception paramActivity)
    {
      v.e("MicroMsg.ProcessManager", "plugin load failed : " + paramActivity.toString());
    }
  }
  
  public static void a(String paramString, Class<?> paramClass)
  {
    if (mii.containsKey(paramString)) {
      throw new IllegalArgumentException("register process fail, exist process=" + paramString);
    }
    mii.put(paramString, paramClass);
  }
  
  public static void b(Activity paramActivity, Bundle paramBundle, int paramInt)
  {
    v.i("MicroMsg.ProcessManager", "endProcess with errCode : " + paramInt);
    if (paramActivity == null) {
      v.w("MicroMsg.ProcessManager", "hy: end context is null");
    }
    b localb = W(paramActivity);
    if (localb != null) {
      localb.d(paramActivity, paramBundle);
    }
    while (paramActivity.isFinishing()) {
      return;
    }
    paramActivity.finish();
  }
  
  public static void b(Activity paramActivity, String paramString, Bundle paramBundle)
  {
    a(paramActivity, paramString, paramBundle, null);
  }
  
  public static void i(Activity paramActivity, int paramInt)
  {
    v.i("MicroMsg.ProcessManager", "backProcess with errCode : " + paramInt);
    if (paramActivity == null) {
      v.w("MicroMsg.ProcessManager", "hy: back context is null");
    }
    b localb = W(paramActivity);
    if (localb != null) {
      localb.d(paramActivity, paramInt);
    }
    while (paramActivity.isFinishing()) {
      return;
    }
    paramActivity.finish();
  }
  
  public static void k(Activity paramActivity, Bundle paramBundle)
  {
    v.i("MicroMsg.ProcessManager", "forwardProcess");
    b localb = W(paramActivity);
    if (localb != null) {
      localb.a(paramActivity, 0, paramBundle);
    }
  }
  
  public static boolean l(Activity paramActivity, Bundle paramBundle)
  {
    paramActivity = W(paramActivity);
    if (paramActivity != null)
    {
      paramActivity.U(paramBundle);
      return true;
    }
    return false;
  }
  
  public static void remove(int paramInt)
  {
    mij.remove(paramInt);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.wallet_core.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */