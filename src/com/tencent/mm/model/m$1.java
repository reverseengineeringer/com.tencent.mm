package com.tencent.mm.model;

import android.graphics.Bitmap;
import android.graphics.Bitmap.CompressFormat;
import android.os.Looper;
import android.os.Message;
import com.tencent.mm.a.e;
import com.tencent.mm.ab.p;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.d;
import com.tencent.mm.sdk.platformtools.u;

final class m$1
  extends aa
{
  m$1(m paramm, Looper paramLooper)
  {
    super(paramLooper);
  }
  
  public final void handleMessage(final Message paramMessage)
  {
    for (;;)
    {
      try
      {
        if (bAl.bAk == null) {
          break;
        }
        paramMessage = (m.c)obj;
        Bitmap localBitmap;
        if ((bAp) && (p.Aw()))
        {
          String str = p.hW(url);
          u.d("!32@/B4Tb64lLpINwg6pdiU5D99hnbItqI3s", "convert webp, originPicFormat:%s, file:%s, url:%s", new Object[] { str, filename, url });
          localBitmap = d.CE(filename);
          if (localBitmap == null) {
            break label203;
          }
          if (!ay.kz(str))
          {
            if (!str.toLowerCase().contains("png")) {
              continue;
            }
            u.d("!32@/B4Tb64lLpINwg6pdiU5D99hnbItqI3s", "convert webp to png");
            d.a(localBitmap, 100, Bitmap.CompressFormat.PNG, filename, true);
          }
        }
        int i = e.aw(filename);
        if (i > 0) {
          z.a.bAt.K(i, 0);
        }
        ab.j(new Runnable()
        {
          public final void run()
          {
            if (bAl.bAk != null) {
              bAl.bAk.a(paramMessageurl, paramMessagefilename, paramMessagepos);
            }
          }
        });
        return;
        u.d("!32@/B4Tb64lLpINwg6pdiU5D99hnbItqI3s", "convert webp to jpg");
        d.a(localBitmap, 100, Bitmap.CompressFormat.JPEG, filename, true);
        continue;
        u.d("!32@/B4Tb64lLpINwg6pdiU5D99hnbItqI3s", "decode webp picture failed");
      }
      catch (Exception paramMessage)
      {
        u.e("!32@/B4Tb64lLpINwg6pdiU5D99hnbItqI3s", "exception:%s", new Object[] { ay.b(paramMessage) });
        return;
      }
      label203:
      m.a(bAl, 14L, 1L);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.model.m.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */