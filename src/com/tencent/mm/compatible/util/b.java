package com.tencent.mm.compatible.util;

import android.annotation.TargetApi;
import android.content.Context;
import android.media.AudioManager;
import android.media.AudioManager.OnAudioFocusChangeListener;
import com.tencent.mm.sdk.platformtools.u;

@TargetApi(8)
public final class b
  implements a.b
{
  private AudioManager buc;
  a.a bud;
  private AudioManager.OnAudioFocusChangeListener bue = new AudioManager.OnAudioFocusChangeListener()
  {
    public final void onAudioFocusChange(int paramAnonymousInt)
    {
      if (bud != null)
      {
        u.d("!44@/B4Tb64lLpLCq+BipdDzGSEj50wMwdFVuq5cXvM0LPk=", "jacks change: %d", new Object[] { Integer.valueOf(paramAnonymousInt) });
        bud.bT(paramAnonymousInt);
      }
    }
  };
  private Context context;
  
  public b(Context paramContext)
  {
    context = paramContext;
  }
  
  public final void a(a.a parama)
  {
    bud = parama;
  }
  
  public final boolean oV()
  {
    if ((buc == null) && (context != null)) {
      buc = ((AudioManager)context.getSystemService("audio"));
    }
    boolean bool;
    if (buc != null) {
      if (1 == buc.abandonAudioFocus(bue)) {
        bool = true;
      }
    }
    for (;;)
    {
      u.d("!44@/B4Tb64lLpLCq+BipdDzGSEj50wMwdFVuq5cXvM0LPk=", "jacks abandonFocus: %B, %x", new Object[] { Boolean.valueOf(bool), Integer.valueOf(bue.hashCode()) });
      return bool;
      bool = false;
      continue;
      bool = false;
    }
  }
  
  public final boolean requestFocus()
  {
    if ((buc == null) && (context != null)) {
      buc = ((AudioManager)context.getSystemService("audio"));
    }
    boolean bool;
    if (buc != null) {
      if (1 == buc.requestAudioFocus(bue, 3, 2)) {
        bool = true;
      }
    }
    for (;;)
    {
      u.d("!44@/B4Tb64lLpLCq+BipdDzGSEj50wMwdFVuq5cXvM0LPk=", "jacks requestFocus: %B, %x", new Object[] { Boolean.valueOf(bool), Integer.valueOf(bue.hashCode()) });
      return bool;
      bool = false;
      continue;
      bool = false;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.compatible.util.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */