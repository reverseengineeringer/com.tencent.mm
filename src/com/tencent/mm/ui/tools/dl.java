package com.tencent.mm.ui.tools;

import android.util.Base64;
import android.view.View;
import com.tencent.mm.plugin.sight.base.c;
import com.tencent.mm.pluginsdk.ui.tools.t;
import com.tencent.mm.pluginsdk.ui.tools.t.a;
import com.tencent.mm.sdk.b.b;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.bn;
import java.util.HashMap;

final class dl
  implements t.a
{
  dl(dk paramdk) {}
  
  public final void Ru() {}
  
  public final void ao(int paramInt1, int paramInt2)
  {
    jtp.jsW.stop();
    String str = (String)((View)jtp.jsW).getTag();
    b.k(Base64.encodeToString((c.ajk() + "[ImageGallery] on play sight error, what=" + paramInt1 + ", extra=" + paramInt2 + ", path=" + bn.U(str, "")).getBytes(), 2), "FullScreenPlaySight");
    ad.g(new dm(this, str));
    jtp.jsU.put(str, Boolean.valueOf(true));
  }
  
  public final void mk()
  {
    jtp.jsW.start();
    jtp.jta.post(new dn(this));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.dl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */