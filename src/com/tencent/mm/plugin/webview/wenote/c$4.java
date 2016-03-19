package com.tencent.mm.plugin.webview.wenote;

import android.content.Context;
import android.widget.Toast;
import com.tencent.mm.sdk.platformtools.af.a;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;

final class c$4
  implements af.a
{
  c$4(c paramc) {}
  
  public final boolean lj()
  {
    if (c.f(iuY) == -1L) {
      c.a(iuY, ay.FT());
    }
    long l = ay.ao(c.f(iuY));
    if ((l >= 3590000L) && (l <= 3600000L))
    {
      if (c.g(iuY) != null) {
        break label177;
      }
      c.a(iuY, Toast.makeText(c.d(iuY), c.d(iuY).getString(2131427939, new Object[] { Integer.valueOf((int)((3600000L - l) / 1000L)) }), 0));
    }
    for (;;)
    {
      c.g(iuY).show();
      if (l < 3600000L) {
        break;
      }
      u.v("!44@/B4Tb64lLpIylNq+YFBeNAOrhFlvmmZjrzusD4+NUTE=", "record stop on countdown");
      c.h(iuY);
      c.i(iuY);
      if (c.j(iuY) != null) {
        c.j(iuY).aOv();
      }
      return false;
      label177:
      c.g(iuY).setText(c.d(iuY).getString(2131427939, new Object[] { Integer.valueOf((int)((3600000L - l) / 1000L)) }));
    }
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.wenote.c.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */