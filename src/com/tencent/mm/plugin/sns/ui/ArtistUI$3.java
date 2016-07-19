package com.tencent.mm.plugin.sns.ui;

import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.widget.TextView;
import com.tencent.mm.plugin.sns.b.a;
import com.tencent.mm.plugin.sns.e.ad;
import com.tencent.mm.plugin.sns.e.g;
import com.tencent.mm.pluginsdk.f;
import com.tencent.mm.protocal.b.bs;
import com.tencent.mm.protocal.b.bt;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.z;
import com.tencent.mm.ui.base.p;

final class ArtistUI$3
  implements d.a
{
  ArtistUI$3(ArtistUI paramArtistUI) {}
  
  public final void a(bs parambs)
  {
    ArtistHeader localArtistHeader;
    if (ArtistUI.b(hjG) != null)
    {
      ArtistUI.b(hjG).setVisibility(0);
      localArtistHeader = ArtistUI.b(hjG);
      if (parambs != null) {
        break label115;
      }
      v.e("MicroMsg.ArtistHeader", "userName or selfName is null ");
    }
    for (;;)
    {
      parambs = elW;
      if ((parambs != null) && (!parambs.equals(""))) {
        ArtistUI.c(hjG).edit().putString("artist_name", parambs).commit();
      }
      if (ArtistUI.d(hjG) != null) {
        ArtistUI.d(hjG).notifyDataSetChanged();
      }
      ArtistUI.e(hjG).dismiss();
      return;
      label115:
      hjr = parambs;
      ad.aBG().b(jwr.jws, hjw.ckm, context.hashCode(), z.kFU);
      hjw.hjB.setText(elW);
      hjw.cuI.setText(jwq);
      hjw.eLK.setText(aez);
      hjw.hjC.setText(jwp);
    }
  }
  
  public final void aDD()
  {
    if ((ArtistUI.f(hjG) == null) && (ArtistUI.e(hjG) != null))
    {
      v.d("MicroMsg.ArtistUI", "onNothingBgGet");
      a.cjp.K(true);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.ArtistUI.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */