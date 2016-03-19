package com.tencent.mm.plugin.safedevice.a;

import android.content.Context;
import android.os.Build;
import com.tencent.mm.ag.b.a;
import com.tencent.mm.model.ah;
import com.tencent.mm.plugin.a.a;
import com.tencent.mm.protocal.b.ama;
import com.tencent.mm.protocal.b.amb;
import com.tencent.mm.protocal.b.ok;
import com.tencent.mm.sdk.platformtools.y;
import java.util.Iterator;
import java.util.List;

public final class e
{
  static void a(amb paramamb)
  {
    if ((paramamb != null) && (jak != null))
    {
      paramamb = jak;
      if ((paramamb != null) && (paramamb.size() >= 0))
      {
        f.aqC().aqz();
        paramamb = paramamb.iterator();
        while (paramamb.hasNext())
        {
          ama localama = (ama)paramamb.next();
          f.aqC().a(new c(localama));
        }
      }
    }
  }
  
  public static String aqA()
  {
    return Build.MANUFACTURER + "-" + Build.MODEL;
  }
  
  public static String bX(Context paramContext)
  {
    if (paramContext == null)
    {
      if (com.tencent.mm.sdk.platformtools.f.jVf) {
        return y.getContext().getString(2131429297);
      }
      return y.getContext().getString(2131429296);
    }
    if (com.tencent.mm.sdk.platformtools.f.jVf) {
      return paramContext.getString(2131429297);
    }
    return paramContext.getString(2131429296);
  }
  
  public static void l(boolean paramBoolean1, boolean paramBoolean2)
  {
    if (!ah.rh()) {}
    do
    {
      return;
      i = com.tencent.mm.model.h.sh();
      if (!paramBoolean1) {
        break;
      }
      i |= 0x4000;
      ah.tD().rn().set(40, Integer.valueOf(i));
    } while (!paramBoolean2);
    ok localok = new ok();
    joh = 28;
    if (paramBoolean1) {}
    for (int i = 1;; i = 2)
    {
      joi = i;
      ah.tD().rp().b(new b.a(23, localok));
      a.cob.kG();
      return;
      i &= 0xBFFF;
      break;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.safedevice.a.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */