package com.tencent.mm.ui.tools;

import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.sdk.platformtools.v;

final class CropImageNewUI$4
  implements View.OnClickListener
{
  CropImageNewUI$4(CropImageNewUI paramCropImageNewUI) {}
  
  public final void onClick(View paramView)
  {
    paramView = CropImageNewUI.j(lVs);
    if (eiG == null)
    {
      v.w("MicroMsg.CropImageView", "rotate not done! cause: btmp is null!");
      return;
    }
    float[] arrayOfFloat = new float[2];
    arrayOfFloat[0] = (eiG.getWidth() / 2);
    arrayOfFloat[1] = (eiG.getHeight() / 2);
    paramView.getImageMatrix().mapPoints(arrayOfFloat);
    paramView.getImageMatrix().postRotate(90.0F, arrayOfFloat[0], arrayOfFloat[1]);
    paramView.setImageBitmap(eiG);
    paramView.invalidate();
    ann += 1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.CropImageNewUI.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */