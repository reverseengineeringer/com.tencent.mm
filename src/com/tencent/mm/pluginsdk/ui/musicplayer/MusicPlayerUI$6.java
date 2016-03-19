package com.tencent.mm.pluginsdk.ui.musicplayer;

import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.v;

final class MusicPlayerUI$6
  implements v
{
  MusicPlayerUI$6(MusicPlayerUI paramMusicPlayerUI) {}
  
  public final void J(int paramInt1, int paramInt2)
  {
    if ((MusicPlayerUI.d(iNP)) || (iNP.iNF.getLyricMgr() == null)) {
      return;
    }
    iNP.iNF.p(paramInt1, paramInt2);
  }
  
  public final void onError()
  {
    com.tencent.mm.sdk.platformtools.u.d("!32@/B4Tb64lLpICIarghhJ+OutWbicE5vXX", "player callback error");
    iNP.aSA();
  }
  
  public final void onFinish()
  {
    com.tencent.mm.sdk.platformtools.u.d("!32@/B4Tb64lLpICIarghhJ+OutWbicE5vXX", "player callback finish");
    iNP.aSA();
  }
  
  public final void onPause()
  {
    com.tencent.mm.sdk.platformtools.u.d("!32@/B4Tb64lLpICIarghhJ+OutWbicE5vXX", "player callback pause");
    if (MusicPlayerUI.b.iNU == iNP.auc())
    {
      ((ImageView)MusicPlayerUI.b(iNP)).setImageResource(2130970094);
      iNP.iND = MusicPlayerUI.a.iNQ;
    }
    for (;;)
    {
      iNP.aSA();
      return;
      ((TextView)MusicPlayerUI.b(iNP)).setText(2131430459);
    }
  }
  
  public final void onResume()
  {
    com.tencent.mm.sdk.platformtools.u.d("!32@/B4Tb64lLpICIarghhJ+OutWbicE5vXX", "player callback resume");
    ((ImageView)MusicPlayerUI.b(iNP)).setImageResource(2130970127);
    iNP.iND = MusicPlayerUI.a.iNS;
  }
  
  public final void onStart()
  {
    com.tencent.mm.sdk.platformtools.u.d("!32@/B4Tb64lLpICIarghhJ+OutWbicE5vXX", "player callback start");
    ((ImageView)MusicPlayerUI.b(iNP)).setImageResource(2130970127);
    iNP.iND = MusicPlayerUI.a.iNS;
    iNP.iNy = ah.kW().mF();
    MusicPlayerUI.e(iNP);
    MusicPlayerUI.f(iNP);
  }
  
  public final void onStop()
  {
    com.tencent.mm.sdk.platformtools.u.d("!32@/B4Tb64lLpICIarghhJ+OutWbicE5vXX", "player callback stop");
    iNP.aSA();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.musicplayer.MusicPlayerUI.6
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */