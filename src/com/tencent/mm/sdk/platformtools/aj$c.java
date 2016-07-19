package com.tencent.mm.sdk.platformtools;

import android.content.SharedPreferences.OnSharedPreferenceChangeListener;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CountDownLatch;

final class aj$c
{
  public Set<SharedPreferences.OnSharedPreferenceChangeListener> bdA = null;
  public boolean kwI = false;
  public List<String> kwJ = null;
  public Map<String, Object> kwK = null;
  public final CountDownLatch kwL = new CountDownLatch(1);
  public volatile boolean kwM = false;
  
  public final void hi(boolean paramBoolean)
  {
    kwM = paramBoolean;
    kwL.countDown();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.platformtools.aj.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */