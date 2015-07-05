package com.tencent.mm.ui.tools;

import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.sdk.platformtools.t;

final class ah
  implements View.OnClickListener
{
  ah(CropImageNewUI paramCropImageNewUI) {}
  
  public final void onClick(View paramView)
  {
    paramView = CropImageNewUI.j(jpf);
    if (dpZ == null)
    {
      t.w("!32@/B4Tb64lLpKZO8SHSsYWiU6LrfM7B7iE", "rotate not done! cause: btmp is null!");
      return;
    }
    float[] arrayOfFloat = new float[2];
    arrayOfFloat[0] = (dpZ.getWidth() / 2);
    arrayOfFloat[1] = (dpZ.getHeight() / 2);
    paramView.getImageMatrix().mapPoints(arrayOfFloat);
    paramView.getImageMatrix().postRotate(90.0F, arrayOfFloat[0], arrayOfFloat[1]);
    paramView.setImageBitmap(dpZ);
    paramView.invalidate();
    jpI += 1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.ah
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */