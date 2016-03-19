package com.tencent.mm.plugin.webview.d;

import android.graphics.Bitmap;
import android.graphics.Bitmap.CompressFormat;
import com.tencent.mm.sdk.platformtools.BackwardSupportUtil.ExifHelper;
import com.tencent.mm.sdk.platformtools.d;
import com.tencent.mm.sdk.platformtools.u;
import java.io.File;

public final class y
  extends w
{
  public y()
  {
    axa = 1;
  }
  
  public final w aLj()
  {
    axC = ag.xx(iil);
    aLm();
    return this;
  }
  
  public final String aLk()
  {
    return "jpeg";
  }
  
  public final String aLl()
  {
    return "image";
  }
  
  public final void aLm()
  {
    if (!new File(iil).exists())
    {
      u.i("!44@/B4Tb64lLpJLnjolkGdCeXLQeMpQ1hrQU6jI69NqEAg=", "Original file not existed");
      return;
    }
    iik = ag.xv(System.currentTimeMillis());
    Bitmap localBitmap = d.a(iil, 640, 640, false, null, 0);
    if (localBitmap != null)
    {
      u.i("!44@/B4Tb64lLpJLnjolkGdCeXLQeMpQ1hrQU6jI69NqEAg=", "extract thumbnail bitmap");
      localBitmap = d.b(localBitmap, BackwardSupportUtil.ExifHelper.kq(iil));
      if (localBitmap == null) {}
    }
    try
    {
      d.a(localBitmap, 100, Bitmap.CompressFormat.JPEG, iik, true);
      u.i("!44@/B4Tb64lLpJLnjolkGdCeXLQeMpQ1hrQU6jI69NqEAg=", "Thumb Path: %s", new Object[] { iik });
      return;
    }
    catch (Exception localException)
    {
      for (;;)
      {
        u.e("!44@/B4Tb64lLpJLnjolkGdCeXLQeMpQ1hrQU6jI69NqEAg=", "save bitmap to file failed : %s", new Object[] { localException.getMessage() });
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.d.y
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */