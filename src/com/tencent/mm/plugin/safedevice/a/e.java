package com.tencent.mm.plugin.safedevice.a;

import android.content.Context;
import android.os.Build;
import com.tencent.mm.a.n;
import com.tencent.mm.ac.b.a;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.model.v;
import com.tencent.mm.plugin.a.a;
import com.tencent.mm.pluginsdk.i;
import com.tencent.mm.protocal.b.adw;
import com.tencent.mm.protocal.b.adx;
import com.tencent.mm.protocal.b.lu;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.g;
import com.tencent.mm.storage.h;
import java.util.Iterator;
import java.util.List;

public final class e
{
  static void a(adx paramadx)
  {
    if ((paramadx != null) && (hlu != null))
    {
      paramadx = hlu;
      if ((paramadx != null) && (paramadx.size() >= 0))
      {
        f.afu().afr();
        paramadx = paramadx.iterator();
        while (paramadx.hasNext())
        {
          adw localadw = (adw)paramadx.next();
          f.afu().a(new c(localadw));
        }
      }
    }
  }
  
  public static String afs()
  {
    return Build.MANUFACTURER + "-" + Build.MODEL;
  }
  
  public static String bJ(Context paramContext)
  {
    if (paramContext == null)
    {
      if (g.hYj) {
        return aa.getContext().getString(a.n.safe_device_android_device_nm);
      }
      return aa.getContext().getString(a.n.safe_device_android_device);
    }
    if (g.hYj) {
      return paramContext.getString(a.n.safe_device_android_device_nm);
    }
    return paramContext.getString(a.n.safe_device_android_device);
  }
  
  public static void k(boolean paramBoolean1, boolean paramBoolean2)
  {
    if (!ax.qZ()) {}
    do
    {
      return;
      i = v.rX();
      if (!paramBoolean1) {
        break;
      }
      i |= 0x4000;
      ax.tl().rf().set(40, Integer.valueOf(i));
    } while (!paramBoolean2);
    lu locallu = new lu();
    hxg = 28;
    if (paramBoolean1) {}
    for (int i = 1;; i = 2)
    {
      hxh = i;
      ax.tl().rh().a(new b.a(23, locallu));
      a.bWX.ll();
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