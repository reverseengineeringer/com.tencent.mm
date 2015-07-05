package com.tencent.mm.ui;

import android.os.Looper;
import com.tencent.mm.d.a.dw;
import com.tencent.mm.d.a.if;
import com.tencent.mm.d.a.if.a;
import com.tencent.mm.plugin.report.service.j;
import com.tencent.mm.pluginsdk.l.ah;
import com.tencent.mm.pluginsdk.l.g;
import com.tencent.mm.pluginsdk.l.o;
import com.tencent.mm.sdk.c.d;
import com.tencent.mm.sdk.c.e;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;

final class aa
  extends e
{
  aa(v paramv)
  {
    super(0);
  }
  
  public final boolean a(d paramd)
  {
    if ((paramd instanceof if))
    {
      paramd = (if)paramd;
      t.i("!44@/B4Tb64lLpLZlZzKaYOI/yivpFQ+kVwcf+qE8n6dW1E=", "mark sns read %d", new Object[] { Integer.valueOf(aFs.axw) });
      if (aFs.axw == 9) {
        new ac(Looper.getMainLooper()).post(new ab(this));
      }
    }
    while (!(paramd instanceof dw)) {
      return true;
    }
    paramd = l.ah.gKy;
    if (paramd != null) {
      j.eJZ.f(11178, new Object[] { bn.iV(paramd.apD()), paramd.apE().app(), Integer.valueOf(v.aKp()) });
    }
    v.b(imO);
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.aa
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */