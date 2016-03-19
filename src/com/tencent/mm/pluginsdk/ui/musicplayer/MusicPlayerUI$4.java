package com.tencent.mm.pluginsdk.ui.musicplayer;

import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.u;
import com.tencent.mm.protocal.b.aeo;

final class MusicPlayerUI$4
  implements Runnable
{
  MusicPlayerUI$4(MusicPlayerUI paramMusicPlayerUI) {}
  
  public final void run()
  {
    MusicPlayerUI localMusicPlayerUI = iNP;
    if (localMusicPlayerUI.aSB() != null)
    {
      if (iNF == null) {
        break label139;
      }
      ((ImageView)iNG).setImageResource(2130970127);
      iND = MusicPlayerUI.a.iNS;
      iNF.setLyricMgr(a.bT(aSBjBz, localMusicPlayerUI.getString(2131430461)));
      iNF.aSt();
      iNF.aSv();
      iNF.setKeepScreenOn(true);
    }
    for (;;)
    {
      ah.kW().a(MusicPlayerUI.c(iNP));
      if (!iNP.aue()) {
        break;
      }
      ah.kW().a(iNP.atW(), iNP.getAppId(), iNP.aSB());
      return;
      label139:
      ((TextView)iNG).setText(2131430460);
    }
    ah.kW().mK();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.musicplayer.MusicPlayerUI.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */