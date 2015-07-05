package com.tencent.mm.plugin.sight.decode.ui;

import android.util.Base64;
import android.widget.TextView;
import com.tencent.mm.ao.a;
import com.tencent.mm.compatible.util.i;
import com.tencent.mm.plugin.sight.base.c;
import com.tencent.mm.pluginsdk.ui.tools.t.a;
import com.tencent.mm.sdk.b.b;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.y.af;

final class f
  implements t.a
{
  f(e parame) {}
  
  public final void Ru()
  {
    com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpKYc17gQ4E+i2zzIzCJ7JpqKkNH7lU5Rrk=", i.pg() + " onPrepared");
    e.b(fic);
  }
  
  public final void ao(int paramInt1, int paramInt2)
  {
    com.tencent.mm.sdk.platformtools.t.e("!44@/B4Tb64lLpKYc17gQ4E+i2zzIzCJ7JpqKkNH7lU5Rrk=", "on play video error, what %d extra %d", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
    e.c(fic).stop();
    b.k(Base64.encodeToString((c.ajk() + "[SightPopupHelper] on play video error, what " + paramInt1 + " extra " + paramInt2 + ", path=" + bn.U(e.d(fic), "")).getBytes(), 2), "FullScreenPlaySight");
    String str = e.d(fic);
    ad.g(new g(this, af.zl().a(str, a.getDensity(fic.getContext()), fic.getContext(), -1), str));
  }
  
  public final void mk()
  {
    com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpKYc17gQ4E+i2zzIzCJ7JpqKkNH7lU5Rrk=", "on completion");
    e.e(fic).post(new h(this));
    e.c(fic).setLoop(true);
    e.b(fic);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.decode.ui.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */