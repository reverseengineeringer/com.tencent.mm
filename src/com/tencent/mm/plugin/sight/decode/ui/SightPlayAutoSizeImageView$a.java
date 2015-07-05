package com.tencent.mm.plugin.sight.decode.ui;

import android.graphics.Bitmap;
import android.widget.ImageView.ScaleType;
import com.tencent.mm.a.a;
import com.tencent.mm.plugin.sight.decode.a.b;
import com.tencent.mm.sdk.platformtools.t;
import java.lang.ref.WeakReference;

final class SightPlayAutoSizeImageView$a
  extends b
{
  private WeakReference fhO;
  
  public SightPlayAutoSizeImageView$a(SightPlayAutoSizeImageView paramSightPlayAutoSizeImageView)
  {
    super(0, paramSightPlayAutoSizeImageView);
    fhO = new WeakReference(paramSightPlayAutoSizeImageView);
  }
  
  public final void aJ(int paramInt1, int paramInt2) {}
  
  protected final int ajo()
  {
    return a.a.sight_loop;
  }
  
  public final void l(Bitmap paramBitmap)
  {
    SightPlayAutoSizeImageView localSightPlayAutoSizeImageView = (SightPlayAutoSizeImageView)fhO.get();
    if (localSightPlayAutoSizeImageView == null)
    {
      t.e("!56@/B4Tb64lLpK4fJPZwyrCPCWfOsJdH0JJ0Jl+aEYu1H532BTfrYHKpw==", "onGetFrameBmp, imageView is null, do clear");
      clear();
      return;
    }
    localSightPlayAutoSizeImageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
    localSightPlayAutoSizeImageView.setImageBitmap(paramBitmap);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.decode.ui.SightPlayAutoSizeImageView.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */