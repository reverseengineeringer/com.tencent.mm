package com.tencent.mm.compatible.util;

import android.media.AudioManager.OnAudioFocusChangeListener;
import com.tencent.mm.sdk.platformtools.u;

final class b$1
  implements AudioManager.OnAudioFocusChangeListener
{
  b$1(b paramb) {}
  
  public final void onAudioFocusChange(int paramInt)
  {
    if (bug.bud != null)
    {
      u.d("!44@/B4Tb64lLpLCq+BipdDzGSEj50wMwdFVuq5cXvM0LPk=", "jacks change: %d", new Object[] { Integer.valueOf(paramInt) });
      bug.bud.bT(paramInt);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.compatible.util.b.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */