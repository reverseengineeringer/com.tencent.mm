package com.tencent.mm.pluginsdk.ui;

import android.content.Context;
import android.content.res.AssetManager;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Rect;
import com.tencent.mm.ao.a;
import com.tencent.mm.p.i.a;
import com.tencent.mm.pluginsdk.l.a;
import com.tencent.mm.pluginsdk.l.v;
import com.tencent.mm.sdk.platformtools.BackwardSupportUtil.b;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.e;
import java.io.IOException;

public final class b
  extends r
  implements i.a
{
  Bitmap cvJ = null;
  private float gOD = 0.5F;
  
  private b(String paramString)
  {
    super(a.b.azJ(), paramString);
  }
  
  public b(String paramString, float paramFloat)
  {
    this(paramString);
  }
  
  private void a(Canvas paramCanvas, Bitmap paramBitmap)
  {
    Rect localRect2 = getBounds();
    Rect localRect1 = null;
    if ((gQh > 1.0F) || (gQb))
    {
      int i = paramBitmap.getHeight() / 15 / 2;
      int j = paramBitmap.getWidth() / 15 / 2;
      localRect1 = new Rect(j, i, paramBitmap.getWidth() - j, paramBitmap.getHeight() - i);
    }
    paramCanvas.drawBitmap(paramBitmap, localRect1, localRect2, dqt);
  }
  
  public final void draw(Canvas paramCanvas)
  {
    Bitmap localBitmap = null;
    l.v localv = l.a.gKh;
    if (localv != null) {
      localBitmap = l.a.gKh.nc(tag);
    }
    if (localBitmap != null) {
      a(paramCanvas, localBitmap);
    }
    do
    {
      return;
      if (gQc) {}
      for (localBitmap = epj.a(tag, paramCanvas.getWidth(), paramCanvas.getHeight(), 1); localBitmap != null; localBitmap = epj.aN(tag))
      {
        localBitmap = e.a(localBitmap, false, gOD * localBitmap.getWidth());
        if (localv != null) {
          localv.m(tag, localBitmap);
        }
        a(paramCanvas, localBitmap);
        return;
      }
    } while ((localBitmap != null) && (!localBitmap.isRecycled()));
    if (cvJ == null) {}
    try
    {
      cvJ = BackwardSupportUtil.b.a(aa.getContext().getAssets().open("avatar/default_nor_avatar.png"), a.getDensity(null), 0, 0);
      cvJ = e.a(cvJ, false, gOD * cvJ.getWidth());
      a(paramCanvas, cvJ);
      return;
    }
    catch (IOException localIOException)
    {
      for (;;) {}
    }
  }
  
  public final void fF(String paramString)
  {
    super.fF(paramString);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */