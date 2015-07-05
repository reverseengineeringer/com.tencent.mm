package com.tencent.mm.pluginsdk.ui.tools;

import android.graphics.Bitmap;
import android.graphics.Bitmap.CompressFormat;
import android.widget.ImageView;
import com.tencent.mm.platformtools.k;
import com.tencent.mm.sdk.platformtools.BackwardSupportUtil.ExifHelper;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.e;
import com.tencent.mm.sdk.platformtools.t;
import java.io.IOException;
import java.util.HashMap;

final class u$b
  implements Runnable
{
  private int dLd;
  private int diH;
  private String[] heI;
  private String heJ;
  private String url;
  
  private u$b(u paramu) {}
  
  private Bitmap vy(String paramString)
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
      if ((diH <= 0) || (dLd <= 0)) {
        return k.iQ(paramString);
      }
      str = paramString + "_" + dLd + "_" + diH;
      localBitmap = k.j(str, dLd, diH);
      localObject = localBitmap;
    } while (localBitmap != null);
    int i = BackwardSupportUtil.ExifHelper.iM(paramString);
    if ((90 == i) || (270 == i)) {}
    for (paramString = e.a(paramString, dLd, diH, true);; paramString = e.a(paramString, diH, dLd, true))
    {
      localObject = paramString;
      if (paramString == null) {
        break;
      }
      paramString = e.b(paramString, i);
      try
      {
        e.a(paramString, 100, Bitmap.CompressFormat.PNG, str, false);
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
    if (hey.hem)
    {
      t.w("!32@/B4Tb64lLpI8lfBMGe0Uu+gqtVk/eA4D", "on load image jog, isQuit, return");
      return;
    }
    synchronized (hey.byp)
    {
      if (hey.hep.get(heJ) == null)
      {
        t.w("!32@/B4Tb64lLpI8lfBMGe0Uu+gqtVk/eA4D", "check before decode, no match wait to render view, renderKey is %s, return", new Object[] { heJ });
        return;
      }
    }
    ??? = null;
    Object localObject3 = null;
    int i;
    if (heI != null)
    {
      i = 0;
      ??? = localObject3;
    }
    for (;;)
    {
      if (i < heI.length)
      {
        if (i == 0)
        {
          ??? = vy(heI[0]);
          localObject3 = ???;
          if (??? == null) {
            break label403;
          }
          hey.her.put(heJ, ???);
        }
      }
      else
      {
        label134:
        localObject3 = ???;
        if (??? == null)
        {
          localObject3 = ???;
          if (!bn.iW(url))
          {
            ??? = k.a(hey.b(heJ, url, dLd, diH));
            localObject3 = ???;
            if (??? != null)
            {
              hey.her.put(heJ, ???);
              localObject3 = ???;
            }
          }
        }
        if (localObject3 == null) {}
      }
      synchronized (hey.byp)
      {
        Object localObject5 = (ImageView)hey.hep.get(heJ);
        if (localObject5 != null)
        {
          hey.heq.remove(localObject5);
          u.e locale = (u.e)hey.heu.aCR();
          cgJ = ((ImageView)localObject5);
          dpZ = ((Bitmap)localObject3);
          hey.bDe.post(locale);
        }
        hey.hep.remove(heJ);
        hey.hev.s(this);
        return;
        localObject5 = u.e(heI[i], url, dLd, diH);
        localObject3 = (Bitmap)hey.her.get(localObject5);
        ??? = localObject3;
        if (localObject3 == null) {
          ??? = vy(heI[i]);
        }
        localObject3 = ???;
        if (??? != null)
        {
          hey.her.put(localObject5, ???);
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
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.tools.u.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */