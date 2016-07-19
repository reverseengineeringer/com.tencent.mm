package com.tencent.mm.pluginsdk.ui;

import android.content.Context;
import android.content.res.AssetManager;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Rect;
import com.tencent.mm.az.a;
import com.tencent.mm.pluginsdk.i.a;
import com.tencent.mm.pluginsdk.i.x;
import com.tencent.mm.s.d.a;
import com.tencent.mm.sdk.platformtools.BackwardSupportUtil.b;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.d;
import java.io.IOException;

public final class b
  extends h
  implements d.a
{
  Bitmap cKz = null;
  private float jcQ = 0.5F;
  
  private b(String paramString)
  {
    super(a.b.aVA(), paramString);
  }
  
  public b(String paramString, float paramFloat)
  {
    this(paramString);
  }
  
  private void a(Canvas paramCanvas, Bitmap paramBitmap)
  {
    Rect localRect2 = getBounds();
    Rect localRect1 = null;
    if ((jdF > 1.0F) || (jdz))
    {
      int i = paramBitmap.getHeight() / 15 / 2;
      int j = paramBitmap.getWidth() / 15 / 2;
      localRect1 = new Rect(j, i, paramBitmap.getWidth() - j, paramBitmap.getHeight() - i);
    }
    paramCanvas.drawBitmap(paramBitmap, localRect1, localRect2, bpK);
  }
  
  public final void draw(Canvas paramCanvas)
  {
    Bitmap localBitmap = null;
    i.x localx = i.a.iVk;
    if (localx != null) {
      localBitmap = i.a.iVk.rG(tag);
    }
    if (localBitmap != null) {
      a(paramCanvas, localBitmap);
    }
    do
    {
      return;
      if (jdA) {}
      for (localBitmap = fIn.a(tag, paramCanvas.getWidth(), paramCanvas.getHeight(), 1); localBitmap != null; localBitmap = fIn.aQ(tag))
      {
        localBitmap = d.a(localBitmap, false, jcQ * localBitmap.getWidth());
        if (localx != null) {
          localx.m(tag, localBitmap);
        }
        a(paramCanvas, localBitmap);
        return;
      }
    } while ((localBitmap != null) && (!localBitmap.isRecycled()));
    if (cKz == null) {}
    try
    {
      cKz = BackwardSupportUtil.b.a(aa.getContext().getAssets().open("avatar/default_nor_avatar.png"), a.getDensity(null), 0, 0);
      cKz = d.a(cKz, false, jcQ * cKz.getWidth());
      a(paramCanvas, cKz);
      return;
    }
    catch (IOException localIOException)
    {
      for (;;) {}
    }
  }
  
  public final void gm(String paramString)
  {
    super.gm(paramString);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */