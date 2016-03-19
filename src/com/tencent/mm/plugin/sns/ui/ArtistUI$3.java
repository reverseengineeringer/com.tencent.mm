package com.tencent.mm.plugin.sns.ui;

import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import com.tencent.mm.plugin.sns.b.a;
import com.tencent.mm.pluginsdk.f;
import com.tencent.mm.protocal.b.bp;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.base.p;

final class ArtistUI$3
  implements c.a
{
  ArtistUI$3(ArtistUI paramArtistUI) {}
  
  public final void a(bp parambp)
  {
    if (ArtistUI.b(gWk) != null)
    {
      ArtistUI.b(gWk).setVisibility(0);
      ArtistUI.b(gWk).setUserName(parambp);
      parambp = ehZ;
      if ((parambp != null) && (!parambp.equals(""))) {
        ArtistUI.c(gWk).edit().putString("artist_name", parambp).commit();
      }
      if (ArtistUI.d(gWk) != null) {
        ArtistUI.d(gWk).notifyDataSetChanged();
      }
    }
    ArtistUI.e(gWk).dismiss();
  }
  
  public final void aAN()
  {
    if ((ArtistUI.f(gWk) == null) && (ArtistUI.e(gWk) != null))
    {
      u.d("!32@/B4Tb64lLpJC+sbDDDsy3CAlXrK84I2H", "onNothingBgGet");
      a.cob.af(true);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.ArtistUI.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */