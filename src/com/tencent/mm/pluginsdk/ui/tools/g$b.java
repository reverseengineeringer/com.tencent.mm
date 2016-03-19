package com.tencent.mm.pluginsdk.ui.tools;

import android.graphics.Bitmap;
import android.graphics.Bitmap.CompressFormat;
import android.widget.ImageView;
import com.tencent.mm.platformtools.k;
import com.tencent.mm.sdk.platformtools.BackwardSupportUtil.ExifHelper;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.d;
import com.tencent.mm.sdk.platformtools.u;
import java.io.IOException;
import java.util.HashMap;

final class g$b
  implements Runnable
{
  private int dTb;
  private int eNa;
  private String[] iSx;
  private String iSy;
  private String url;
  
  private g$b(g paramg) {}
  
  private Bitmap AW(String paramString)
  {
    Object localObject;
    if (paramString == null) {
      localObject = null;
    }
    String str;
    Bitmap localBitmap;
    do
    {
      return (Bitmap)localObject;
      if ((dTb <= 0) || (eNa <= 0)) {
        return k.ku(paramString);
      }
      str = paramString + "_" + eNa + "_" + dTb;
      localBitmap = k.k(str, eNa, dTb);
      localObject = localBitmap;
    } while (localBitmap != null);
    int i = BackwardSupportUtil.ExifHelper.kq(paramString);
    if ((90 == i) || (270 == i)) {}
    for (paramString = d.b(paramString, eNa, dTb, true);; paramString = d.b(paramString, dTb, eNa, true))
    {
      localObject = paramString;
      if (paramString == null) {
        break;
      }
      paramString = d.b(paramString, i);
      try
      {
        d.a(paramString, 100, Bitmap.CompressFormat.PNG, str, false);
        return paramString;
      }
      catch (IOException localIOException)
      {
        return paramString;
      }
    }
  }
  
  public final void run()
  {
    if (iSo.iSd)
    {
      u.w("!32@/B4Tb64lLpI8lfBMGe0Uu+gqtVk/eA4D", "on load image jog, isQuit, return");
      return;
    }
    synchronized (iSo.bLt)
    {
      if (iSo.iSg.get(iSy) == null)
      {
        u.w("!32@/B4Tb64lLpI8lfBMGe0Uu+gqtVk/eA4D", "check before decode, no match wait to render view, renderKey is %s, return", new Object[] { iSy });
        return;
      }
    }
    ??? = null;
    Object localObject3 = null;
    int i;
    if (iSx != null)
    {
      i = 0;
      ??? = localObject3;
    }
    for (;;)
    {
      if (i < iSx.length)
      {
        if (i == 0)
        {
          ??? = AW(iSx[0]);
          localObject3 = ???;
          if (??? == null) {
            break label403;
          }
          iSo.iSi.put(iSy, ???);
        }
      }
      else
      {
        label134:
        localObject3 = ???;
        if (??? == null)
        {
          localObject3 = ???;
          if (!ay.kz(url))
          {
            ??? = k.a(iSo.b(iSy, url, eNa, dTb));
            localObject3 = ???;
            if (??? != null)
            {
              iSo.iSi.put(iSy, ???);
              localObject3 = ???;
            }
          }
        }
        if (localObject3 == null) {}
      }
      synchronized (iSo.bLt)
      {
        Object localObject5 = (ImageView)iSo.iSg.get(iSy);
        if (localObject5 != null)
        {
          iSo.iSh.remove(localObject5);
          g.e locale = (g.e)iSo.iSk.aSQ();
          ayh = ((ImageView)localObject5);
          efe = ((Bitmap)localObject3);
          iSo.bQM.post(locale);
        }
        iSo.iSg.remove(iSy);
        iSo.iSl.v(this);
        return;
        localObject5 = g.f(iSx[i], url, eNa, dTb);
        localObject3 = (Bitmap)iSo.iSi.get(localObject5);
        ??? = localObject3;
        if (localObject3 == null) {
          ??? = AW(iSx[i]);
        }
        localObject3 = ???;
        if (??? != null)
        {
          iSo.iSi.put(localObject5, ???);
          break label134;
        }
        label403:
        i += 1;
        ??? = localObject3;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.tools.g.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */