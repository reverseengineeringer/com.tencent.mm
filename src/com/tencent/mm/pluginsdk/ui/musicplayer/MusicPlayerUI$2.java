package com.tencent.mm.pluginsdk.ui.musicplayer;

import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.sdk.platformtools.aa;

final class MusicPlayerUI$2
  implements View.OnClickListener
{
  MusicPlayerUI$2(MusicPlayerUI paramMusicPlayerUI) {}
  
  public final void onClick(View paramView)
  {
    if (MusicPlayerUI.a.iNS == iNP.iND)
    {
      iNP.iND = MusicPlayerUI.a.iNQ;
      paramView = iNP;
      new aa(paramView.getMainLooper()).post(new MusicPlayerUI.5(paramView));
      MusicPlayerUI.b(iNP).setContentDescription(iNP.getString(2131430459));
      return;
    }
    iNP.iND = MusicPlayerUI.a.iNS;
    iNP.aSz();
    MusicPlayerUI.b(iNP).setContentDescription(iNP.getString(2131430460));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.musicplayer.MusicPlayerUI.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */