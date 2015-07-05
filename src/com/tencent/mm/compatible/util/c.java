package com.tencent.mm.compatible.util;

import android.annotation.TargetApi;
import android.content.Context;
import android.media.AudioManager;
import android.media.AudioManager.OnAudioFocusChangeListener;
import com.tencent.mm.sdk.platformtools.t;

@TargetApi(8)
public final class c
  implements a.b
{
  a.a bjA;
  private AudioManager.OnAudioFocusChangeListener bjB = new d(this);
  private AudioManager bjz;
  private Context context;
  
  public c(Context paramContext)
  {
    context = paramContext;
  }
  
  public final void a(a.a parama)
  {
    bjA = parama;
  }
  
  public final boolean pd()
  {
    if ((bjz == null) && (context != null)) {
      bjz = ((AudioManager)context.getSystemService("audio"));
    }
    boolean bool;
    if (bjz != null) {
      if (1 == bjz.abandonAudioFocus(bjB)) {
        bool = true;
      }
    }
    for (;;)
    {
      t.d("!44@/B4Tb64lLpLCq+BipdDzGSEj50wMwdFVuq5cXvM0LPk=", "jacks abandonFocus: %B, %x", new Object[] { Boolean.valueOf(bool), Integer.valueOf(bjB.hashCode()) });
      return bool;
      bool = false;
      continue;
      bool = false;
    }
  }
  
  public final boolean requestFocus()
  {
    if ((bjz == null) && (context != null)) {
      bjz = ((AudioManager)context.getSystemService("audio"));
    }
    boolean bool;
    if (bjz != null) {
      if (1 == bjz.requestAudioFocus(bjB, 3, 2)) {
        bool = true;
      }
    }
    for (;;)
    {
      t.d("!44@/B4Tb64lLpLCq+BipdDzGSEj50wMwdFVuq5cXvM0LPk=", "jacks requestFocus: %B, %x", new Object[] { Boolean.valueOf(bool), Integer.valueOf(bjB.hashCode()) });
      return bool;
      bool = false;
      continue;
      bool = false;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.compatible.util.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */