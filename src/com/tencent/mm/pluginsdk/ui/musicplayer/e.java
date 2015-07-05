package com.tencent.mm.pluginsdk.ui.musicplayer;

import android.os.Message;
import android.widget.TextView;
import com.tencent.mm.sdk.platformtools.ac;

final class e
  extends ac
{
  e(MusicPlayerUI paramMusicPlayerUI) {}
  
  public final void handleMessage(Message paramMessage)
  {
    switch (what)
    {
    }
    int i;
    do
    {
      return;
      i = ((Integer)obj).intValue();
    } while (MusicPlayerUI.a(gXx) == null);
    MusicPlayerUI.a(gXx).setVisibility(i);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.musicplayer.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */