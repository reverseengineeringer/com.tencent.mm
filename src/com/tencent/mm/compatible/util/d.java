package com.tencent.mm.compatible.util;

import android.media.AudioManager.OnAudioFocusChangeListener;
import com.tencent.mm.sdk.platformtools.t;

final class d
  implements AudioManager.OnAudioFocusChangeListener
{
  d(c paramc) {}
  
  public final void onAudioFocusChange(int paramInt)
  {
    if (bjC.bjA != null)
    {
      t.d("!44@/B4Tb64lLpLCq+BipdDzGSEj50wMwdFVuq5cXvM0LPk=", "jacks change: %d", new Object[] { Integer.valueOf(paramInt) });
      bjC.bjA.bS(paramInt);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.compatible.util.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */