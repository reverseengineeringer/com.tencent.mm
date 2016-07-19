package com.tencent.mm.compatible.util;

import android.annotation.TargetApi;
import android.content.Context;
import android.media.AudioManager;
import android.media.AudioManager.OnAudioFocusChangeListener;
import com.tencent.mm.sdk.platformtools.v;

@TargetApi(8)
public final class b
  implements a.b
{
  private AudioManager biD;
  a.a biE;
  private AudioManager.OnAudioFocusChangeListener biF = new AudioManager.OnAudioFocusChangeListener()
  {
    public final void onAudioFocusChange(int paramAnonymousInt)
    {
      if (biE != null)
      {
        v.d("MicroMsg.AudioFocusHelper", "jacks change: %d", new Object[] { Integer.valueOf(paramAnonymousInt) });
        biE.cl(paramAnonymousInt);
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
    biE = parama;
  }
  
  public final boolean nn()
  {
    if ((biD == null) && (context != null)) {
      biD = ((AudioManager)context.getSystemService("audio"));
    }
    boolean bool;
    if (biD != null) {
      if (1 == biD.abandonAudioFocus(biF)) {
        bool = true;
      }
    }
    for (;;)
    {
      v.d("MicroMsg.AudioFocusHelper", "jacks abandonFocus: %B, %x", new Object[] { Boolean.valueOf(bool), Integer.valueOf(biF.hashCode()) });
      return bool;
      bool = false;
      continue;
      bool = false;
    }
  }
  
  public final boolean requestFocus()
  {
    if ((biD == null) && (context != null)) {
      biD = ((AudioManager)context.getSystemService("audio"));
    }
    boolean bool;
    if (biD != null) {
      if (1 == biD.requestAudioFocus(biF, 3, 2)) {
        bool = true;
      }
    }
    for (;;)
    {
      v.d("MicroMsg.AudioFocusHelper", "jacks requestFocus: %B, %x", new Object[] { Boolean.valueOf(bool), Integer.valueOf(biF.hashCode()) });
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