package com.tencent.mm.model;

import android.graphics.Bitmap;
import android.graphics.Bitmap.CompressFormat;
import android.os.Looper;
import android.os.Message;
import com.tencent.mm.a.c;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.e;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.y.al;

final class ab
  extends com.tencent.mm.sdk.platformtools.ac
{
  ab(aa paramaa, Looper paramLooper)
  {
    super(paramLooper);
  }
  
  public final void handleMessage(Message paramMessage)
  {
    for (;;)
    {
      try
      {
        if (boq.bop == null) {
          break;
        }
        paramMessage = (aa.c)obj;
        Bitmap localBitmap;
        if ((bou) && (al.zt()))
        {
          String str = al.gT(url);
          t.d("!32@/B4Tb64lLpINwg6pdiU5D99hnbItqI3s", "convert webp, originPicFormat:%s, file:%s, url:%s", new Object[] { str, filename, url });
          localBitmap = e.xf(filename);
          if (localBitmap == null) {
            break label203;
          }
          if (!bn.iW(str))
          {
            if (!str.toLowerCase().contains("png")) {
              continue;
            }
            t.d("!32@/B4Tb64lLpINwg6pdiU5D99hnbItqI3s", "convert webp to png");
            e.a(localBitmap, 100, Bitmap.CompressFormat.PNG, filename, true);
          }
        }
        int i = c.ay(filename);
        if (i > 0) {
          ap.a.boB.B(i, 0);
        }
        ad.g(new ac(this, paramMessage));
        return;
        t.d("!32@/B4Tb64lLpINwg6pdiU5D99hnbItqI3s", "convert webp to jpg");
        e.a(localBitmap, 100, Bitmap.CompressFormat.JPEG, filename, true);
        continue;
        t.d("!32@/B4Tb64lLpINwg6pdiU5D99hnbItqI3s", "decode webp picture failed");
      }
      catch (Exception paramMessage)
      {
        t.e("!32@/B4Tb64lLpINwg6pdiU5D99hnbItqI3s", "exception:%s", new Object[] { bn.a(paramMessage) });
        return;
      }
      label203:
      aa.a(boq, 14L, 1L);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.model.ab
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */