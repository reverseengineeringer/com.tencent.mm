package com.tencent.mm.pluginsdk.ui.tools;

import android.graphics.Bitmap;
import android.graphics.Bitmap.CompressFormat;
import android.widget.ImageView;
import com.tencent.mm.platformtools.j;
import com.tencent.mm.sdk.platformtools.BackwardSupportUtil.ExifHelper;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.d;
import com.tencent.mm.sdk.platformtools.v;
import java.io.IOException;
import java.util.HashMap;

final class g$b
  implements Runnable
{
  private int dVj;
  private int eUT;
  private String[] jpG;
  private String jpH;
  private String url;
  
  private g$b(g paramg) {}
  
  private Bitmap Dd(String paramString)
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
      if ((dVj <= 0) || (eUT <= 0)) {
        return j.ld(paramString);
      }
      str = paramString + "_" + eUT + "_" + dVj;
      localBitmap = j.k(str, eUT, dVj);
      localObject = localBitmap;
    } while (localBitmap != null);
    int i = BackwardSupportUtil.ExifHelper.EM(paramString);
    if ((90 == i) || (270 == i)) {}
    for (paramString = d.b(paramString, eUT, dVj, true);; paramString = d.b(paramString, dVj, eUT, true))
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
    if (jpx.jpm)
    {
      v.w("MicroMsg.ImageEngine", "on load image jog, isQuit, return");
      return;
    }
    synchronized (jpx.bEN)
    {
      if (jpx.jpp.get(jpH) == null)
      {
        v.w("MicroMsg.ImageEngine", "check before decode, no match wait to render view, renderKey is %s, return", new Object[] { jpH });
        return;
      }
    }
    ??? = null;
    Object localObject3 = null;
    int i;
    if (jpG != null)
    {
      i = 0;
      ??? = localObject3;
    }
    for (;;)
    {
      if (i < jpG.length)
      {
        if (i == 0)
        {
          ??? = Dd(jpG[0]);
          localObject3 = ???;
          if (??? == null) {
            break label403;
          }
          jpx.jpr.put(jpH, ???);
        }
      }
      else
      {
        label134:
        localObject3 = ???;
        if (??? == null)
        {
          localObject3 = ???;
          if (!be.kf(url))
          {
            ??? = j.a(jpx.b(jpH, url, eUT, dVj));
            localObject3 = ???;
            if (??? != null)
            {
              jpx.jpr.put(jpH, ???);
              localObject3 = ???;
            }
          }
        }
        if (localObject3 == null) {}
      }
      synchronized (jpx.bEN)
      {
        Object localObject5 = (ImageView)jpx.jpp.get(jpH);
        if (localObject5 != null)
        {
          jpx.jpq.remove(localObject5);
          g.e locale = (g.e)jpx.jpt.aXJ();
          akj = ((ImageView)localObject5);
          eiG = ((Bitmap)localObject3);
          jpx.bpz.post(locale);
        }
        jpx.jpp.remove(jpH);
        jpx.jpu.v(this);
        return;
        localObject5 = g.i(jpG[i], url, eUT, dVj);
        localObject3 = (Bitmap)jpx.jpr.get(localObject5);
        ??? = localObject3;
        if (localObject3 == null) {
          ??? = Dd(jpG[i]);
        }
        localObject3 = ???;
        if (??? != null)
        {
          jpx.jpr.put(localObject5, ???);
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