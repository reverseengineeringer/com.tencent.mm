package com.tencent.mm.pluginsdk.ui;

import android.content.Context;
import android.content.res.AssetManager;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Rect;
import com.tencent.mm.aw.a;
import com.tencent.mm.pluginsdk.i.a;
import com.tencent.mm.pluginsdk.i.x;
import com.tencent.mm.q.d.a;
import com.tencent.mm.sdk.platformtools.BackwardSupportUtil.b;
import com.tencent.mm.sdk.platformtools.d;
import com.tencent.mm.sdk.platformtools.y;
import java.io.IOException;

public final class b
  extends h
  implements d.a
{
  Bitmap cNy = null;
  private float iFV = 0.5F;
  
  private b(String paramString)
  {
    super(a.b.aQQ(), paramString);
  }
  
  public b(String paramString, float paramFloat)
  {
    this(paramString);
  }
  
  private void a(Canvas paramCanvas, Bitmap paramBitmap)
  {
    Rect localRect2 = getBounds();
    Rect localRect1 = null;
    if ((iGK > 1.0F) || (iGE))
    {
      int i = paramBitmap.getHeight() / 15 / 2;
      int j = paramBitmap.getWidth() / 15 / 2;
      localRect1 = new Rect(j, i, paramBitmap.getWidth() - j, paramBitmap.getHeight() - i);
    }
    paramCanvas.drawBitmap(paramBitmap, localRect1, localRect2, efA);
  }
  
  public final void draw(Canvas paramCanvas)
  {
    Bitmap localBitmap = null;
    i.x localx = i.a.iyO;
    if (localx != null) {
      localBitmap = i.a.iyO.qq(tag);
    }
    if (localBitmap != null) {
      a(paramCanvas, localBitmap);
    }
    do
    {
      return;
      if (iGF) {}
      for (localBitmap = fzj.a(tag, paramCanvas.getWidth(), paramCanvas.getHeight(), 1); localBitmap != null; localBitmap = fzj.aL(tag))
      {
        localBitmap = d.a(localBitmap, false, iFV * localBitmap.getWidth());
        if (localx != null) {
          localx.m(tag, localBitmap);
        }
        a(paramCanvas, localBitmap);
        return;
      }
    } while ((localBitmap != null) && (!localBitmap.isRecycled()));
    if (cNy == null) {}
    try
    {
      cNy = BackwardSupportUtil.b.a(y.getContext().getAssets().open("avatar/default_nor_avatar.png"), a.getDensity(null), 0, 0);
      cNy = d.a(cNy, false, iFV * cNy.getWidth());
      a(paramCanvas, cNy);
      return;
    }
    catch (IOException localIOException)
    {
      for (;;) {}
    }
  }
  
  public final void fZ(String paramString)
  {
    super.fZ(paramString);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */