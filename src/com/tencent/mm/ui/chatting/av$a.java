package com.tencent.mm.ui.chatting;

import android.view.View;
import com.tencent.mm.ae.a.d.b;
import com.tencent.mm.ae.p;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;

final class av$a
  implements com.tencent.mm.ae.a.c.g
{
  public final void a(String paramString, View paramView, b paramb)
  {
    if (bNG != 2) {
      return;
    }
    v.d("MicroMsg.ChattingItemBizFrom", "onImageLoadFinish, url:%s, contentType: %s", new Object[] { paramString, axB });
    if ((p.AG()) && (!be.kf(axB)) && (p.io(paramString)) && (axB.equals("image/webp"))) {}
    for (boolean bool = true;; bool = false)
    {
      int i = status;
      v.d("MicroMsg.ChattingItemBizFrom", "onImageLoadFinish, isDownloadWebp: %b, status: %d", new Object[] { Boolean.valueOf(bool), Integer.valueOf(i) });
      switch (i)
      {
      case 2: 
      default: 
        return;
      case 0: 
        if (!bool) {
          break;
        }
        paramString = com.tencent.mm.plugin.report.service.g.gdY;
        com.tencent.mm.plugin.report.service.g.b(86L, 13L, 1L, false);
        return;
      case 1: 
        paramString = com.tencent.mm.plugin.report.service.g.gdY;
        com.tencent.mm.plugin.report.service.g.b(86L, 2L, 1L, false);
        if (!bool) {
          break;
        }
        paramString = com.tencent.mm.plugin.report.service.g.gdY;
        com.tencent.mm.plugin.report.service.g.b(86L, 15L, 1L, false);
        return;
      case 3: 
        if (!bool) {
          break;
        }
        paramString = com.tencent.mm.plugin.report.service.g.gdY;
        com.tencent.mm.plugin.report.service.g.b(86L, 14L, 1L, false);
        return;
      }
    }
  }
  
  public final void iv(String paramString)
  {
    v.d("MicroMsg.ChattingItemBizFrom", "onImageLoadStart, url: %s", new Object[] { paramString });
    paramString = com.tencent.mm.plugin.report.service.g.gdY;
    com.tencent.mm.plugin.report.service.g.b(86L, 0L, 1L, false);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.av.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */