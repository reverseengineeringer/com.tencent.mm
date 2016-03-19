package com.tencent.mm.sdk.platformtools;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences.OnSharedPreferenceChangeListener;
import java.lang.ref.SoftReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

final class MultiProcessSharedPreferences$1
  extends BroadcastReceiver
{
  MultiProcessSharedPreferences$1(MultiProcessSharedPreferences paramMultiProcessSharedPreferences) {}
  
  public final void onReceive(Context paramContext, Intent paramIntent)
  {
    String str = paramIntent.getStringExtra("name");
    paramContext = (List)paramIntent.getSerializableExtra("value");
    if ((MultiProcessSharedPreferences.a(jWv).equals(str)) && (paramContext != null))
    {
      paramIntent = new ArrayList(MultiProcessSharedPreferences.b(jWv));
      int i = paramContext.size() - 1;
      while (i >= 0)
      {
        str = (String)paramContext.get(i);
        Iterator localIterator = paramIntent.iterator();
        while (localIterator.hasNext())
        {
          SharedPreferences.OnSharedPreferenceChangeListener localOnSharedPreferenceChangeListener = (SharedPreferences.OnSharedPreferenceChangeListener)((SoftReference)localIterator.next()).get();
          if (localOnSharedPreferenceChangeListener != null) {
            localOnSharedPreferenceChangeListener.onSharedPreferenceChanged(jWv, str);
          }
        }
        i -= 1;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.platformtools.MultiProcessSharedPreferences.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */