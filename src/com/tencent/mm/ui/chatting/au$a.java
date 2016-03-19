package com.tencent.mm.ui.chatting;

import android.view.View;
import com.tencent.mm.ab.a.c.g;
import com.tencent.mm.ab.a.d.b;
import com.tencent.mm.ab.p;
import com.tencent.mm.plugin.report.service.h;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;

final class au$a
  implements g
{
  public final void a(String paramString, View paramView, b paramb)
  {
    if (bUf != 2) {
      return;
    }
    u.d("!44@/B4Tb64lLpKwUcOR+EdWcnV0HAtjP+spb90wXEMFBs0=", "onImageLoadFinish, url:%s, contentType: %s", new Object[] { paramString, aKX });
    if ((p.Aw()) && (!ay.kz(aKX)) && (p.hV(paramString)) && (aKX.equals("image/webp"))) {}
    for (boolean bool = true;; bool = false)
    {
      int i = status;
      u.d("!44@/B4Tb64lLpKwUcOR+EdWcnV0HAtjP+spb90wXEMFBs0=", "onImageLoadFinish, isDownloadWebp: %b, status: %d", new Object[] { Boolean.valueOf(bool), Integer.valueOf(i) });
      switch (i)
      {
      case 2: 
      default: 
        return;
      case 0: 
        if (!bool) {
          break;
        }
        paramString = h.fUJ;
        h.b(86L, 13L, 1L, false);
        return;
      case 1: 
        paramString = h.fUJ;
        h.b(86L, 2L, 1L, false);
        if (!bool) {
          break;
        }
        paramString = h.fUJ;
        h.b(86L, 15L, 1L, false);
        return;
      case 3: 
        if (!bool) {
          break;
        }
        paramString = h.fUJ;
        h.b(86L, 14L, 1L, false);
        return;
      }
    }
  }
  
  public final void ie(String paramString)
  {
    u.d("!44@/B4Tb64lLpKwUcOR+EdWcnV0HAtjP+spb90wXEMFBs0=", "onImageLoadStart, url: %s", new Object[] { paramString });
    paramString = h.fUJ;
    h.b(86L, 0L, 1L, false);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.au.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */