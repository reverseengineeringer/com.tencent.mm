package com.tencent.mm.pluginsdk.ui.musicplayer;

import com.tencent.mm.protocal.b.aeo;
import com.tencent.mm.sdk.platformtools.u;

public final class MusicPlayerUI$7
  implements Runnable
{
  public MusicPlayerUI$7(MusicPlayerUI paramMusicPlayerUI) {}
  
  public final void run()
  {
    u.i("!32@/B4Tb64lLpICIarghhJ+OutWbicE5vXX", "refresh ui");
    if ((iNP.iNF.getLyricMgr() == null) && (iNP.aSB() != null))
    {
      u.i("!32@/B4Tb64lLpICIarghhJ+OutWbicE5vXX", "refresh ui == lyricview");
      a locala = a.bT(iNP.aSB().jBz, iNP.getString(2131430461));
      iNP.iNF.setLyricMgr(locala);
      u.d("!32@/B4Tb64lLpICIarghhJ+OutWbicE5vXX", "end refresh lyricView");
    }
    MusicPlayerUI.e(iNP);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.musicplayer.MusicPlayerUI.7
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */