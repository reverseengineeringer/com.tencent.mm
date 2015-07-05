package com.tencent.mm.ui.chatting;

import com.tencent.mm.plugin.report.service.j;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.y.a.c.d;
import com.tencent.mm.y.a.d.b;
import com.tencent.mm.y.al;

final class dp$a
  implements d
{
  public final void a(String paramString, b paramb)
  {
    if (bFJ != 2) {
      return;
    }
    t.d("!44@/B4Tb64lLpKwUcOR+EdWcnV0HAtjP+spb90wXEMFBs0=", "onImageLoadFinish, url:%s, contentType: %s", new Object[] { paramString, bFK });
    if ((al.zt()) && (!bn.iW(bFK)) && (al.gS(paramString)) && (bFK.equals("image/webp"))) {}
    for (boolean bool = true;; bool = false)
    {
      int i = status;
      t.d("!44@/B4Tb64lLpKwUcOR+EdWcnV0HAtjP+spb90wXEMFBs0=", "onImageLoadFinish, isDownloadWebp: %b, status: %d", new Object[] { Boolean.valueOf(bool), Integer.valueOf(i) });
      switch (i)
      {
      case 2: 
      default: 
        return;
      case 0: 
        if (!bool) {
          break;
        }
        paramString = j.eJZ;
        j.b(86L, 13L, 1L, false);
        return;
      case 1: 
        paramString = j.eJZ;
        j.b(86L, 2L, 1L, false);
        if (!bool) {
          break;
        }
        paramString = j.eJZ;
        j.b(86L, 15L, 1L, false);
        return;
      case 3: 
        if (!bool) {
          break;
        }
        paramString = j.eJZ;
        j.b(86L, 14L, 1L, false);
        return;
      }
    }
  }
  
  public final void gY(String paramString)
  {
    t.d("!44@/B4Tb64lLpKwUcOR+EdWcnV0HAtjP+spb90wXEMFBs0=", "onImageLoadStart, url: %s", new Object[] { paramString });
    paramString = j.eJZ;
    j.b(86L, 0L, 1L, false);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.dp.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */