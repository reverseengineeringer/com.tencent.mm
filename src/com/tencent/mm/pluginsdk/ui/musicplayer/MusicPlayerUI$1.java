package com.tencent.mm.pluginsdk.ui.musicplayer;

import android.os.Message;
import android.widget.TextView;
import com.tencent.mm.sdk.platformtools.aa;

final class MusicPlayerUI$1
  extends aa
{
  MusicPlayerUI$1(MusicPlayerUI paramMusicPlayerUI) {}
  
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
    } while (MusicPlayerUI.a(iNP) == null);
    MusicPlayerUI.a(iNP).setVisibility(i);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.musicplayer.MusicPlayerUI.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */