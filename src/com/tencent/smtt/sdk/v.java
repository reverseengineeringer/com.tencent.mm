package com.tencent.smtt.sdk;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.widget.FrameLayout;
import com.tencent.smtt.export.external.DexLoader;
import dalvik.system.DexClassLoader;

final class v
{
  protected DexLoader mDexLoader = null;
  
  public v(DexLoader paramDexLoader)
  {
    mDexLoader = paramDexLoader;
  }
  
  public final void a(Object paramObject, Activity paramActivity, int paramInt)
  {
    mDexLoader.invokeMethod(paramObject, "com.tencent.tbs.player.TbsPlayerProxy", "onActivity", new Class[] { Activity.class, Integer.TYPE }, new Object[] { paramActivity, Integer.valueOf(paramInt) });
  }
  
  public final boolean a(Object paramObject1, Bundle paramBundle, FrameLayout paramFrameLayout, Object paramObject2)
  {
    paramObject1 = mDexLoader.invokeMethod(paramObject1, "com.tencent.tbs.player.TbsPlayerProxy", "play", new Class[] { Bundle.class, FrameLayout.class }, new Object[] { paramBundle, paramFrameLayout });
    if ((paramObject1 instanceof Boolean)) {
      return ((Boolean)paramObject1).booleanValue();
    }
    return false;
  }
  
  public final Object fD(Context paramContext)
  {
    DexLoader localDexLoader = mDexLoader;
    DexClassLoader localDexClassLoader = mDexLoader.getClassLoader();
    return localDexLoader.newInstance("com.tencent.tbs.player.TbsPlayerProxy", new Class[] { Context.class, DexClassLoader.class }, new Object[] { paramContext, localDexClassLoader });
  }
}

/* Location:
 * Qualified Name:     com.tencent.smtt.sdk.v
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */