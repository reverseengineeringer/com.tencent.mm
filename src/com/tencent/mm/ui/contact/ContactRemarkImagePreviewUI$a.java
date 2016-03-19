package com.tencent.mm.ui.contact;

import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.Gallery.LayoutParams;
import android.widget.LinearLayout.LayoutParams;
import com.tencent.mm.aw.a;
import com.tencent.mm.sdk.platformtools.BackwardSupportUtil.b;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.base.MultiTouchImageView;

final class ContactRemarkImagePreviewUI$a
  extends BaseAdapter
{
  String imagePath;
  
  ContactRemarkImagePreviewUI$a(ContactRemarkImagePreviewUI paramContactRemarkImagePreviewUI) {}
  
  public final int getCount()
  {
    return 1;
  }
  
  public final Object getItem(int paramInt)
  {
    return imagePath;
  }
  
  public final long getItemId(int paramInt)
  {
    return paramInt;
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    paramView = View.inflate(ljp, 2131361821, null);
    paramViewGroup = (MultiTouchImageView)paramView.findViewById(2131165228);
    paramView.setLayoutParams(new Gallery.LayoutParams(-1, -1));
    paramViewGroup.setLayoutParams(new LinearLayout.LayoutParams(-1, -1));
    Bitmap localBitmap = BackwardSupportUtil.b.b(imagePath, a.getDensity(ljp));
    int i;
    Matrix localMatrix;
    if (localBitmap != null)
    {
      paramInt = ContactRemarkImagePreviewUI.e(ljp).getWidth();
      i = ContactRemarkImagePreviewUI.e(ljp).getHeight();
      localMatrix = new Matrix();
      localMatrix.reset();
      f1 = localBitmap.getWidth() / localBitmap.getHeight();
      f2 = localBitmap.getHeight() / localBitmap.getWidth();
      u.v("!32@/B4Tb64lLpJ8SVyOn6WIBnf/iMnAMEhc", "whDiv is " + f1 + " hwDiv is " + f2);
      if ((f2 < 2.0F) || (localBitmap.getHeight() < 480)) {
        break label308;
      }
      f1 = localBitmap.getWidth() / paramInt;
      f2 = paramInt / localBitmap.getWidth();
      if (f1 <= 1.0D) {
        break label280;
      }
      localMatrix.postScale(f2, f2);
      localBitmap.getHeight();
      localMatrix.postTranslate((paramInt - f2 * localBitmap.getWidth()) / 2.0F, 0.0F);
    }
    for (;;)
    {
      paramViewGroup.setImageMatrix(localMatrix);
      paramViewGroup.bN(localBitmap.getWidth(), localBitmap.getHeight());
      paramViewGroup.setImageBitmap(localBitmap);
      return paramView;
      label280:
      localMatrix.postScale(1.0F, 1.0F);
      localMatrix.postTranslate((paramInt - localBitmap.getWidth()) / 2, 0.0F);
      continue;
      label308:
      if ((f1 < 2.0F) || (localBitmap.getWidth() < 480)) {
        break;
      }
      f1 = localBitmap.getHeight() / 480.0F;
      f2 = 480.0F / localBitmap.getHeight();
      if (f1 > 1.0D)
      {
        localMatrix.postScale(f1, f2);
        localMatrix.postTranslate(0.0F, (i - 480) / 2);
      }
      else
      {
        localMatrix.postScale(1.0F, 1.0F);
        f1 = (i - localBitmap.getHeight()) / 2;
        u.d("!32@/B4Tb64lLpJ8SVyOn6WIBnf/iMnAMEhc", " offsety " + f1);
        localMatrix.postTranslate(0.0F, f1);
      }
    }
    float f1 = paramInt / localBitmap.getWidth();
    float f2 = i / localBitmap.getHeight();
    label471:
    float f3;
    if (f1 < f2)
    {
      f2 = localBitmap.getWidth() / paramInt;
      f3 = localBitmap.getHeight() / i;
      if (f2 <= f3) {
        break label565;
      }
      label502:
      if (f2 <= 1.0D) {
        break label572;
      }
      localMatrix.postScale(f1, f1);
    }
    for (;;)
    {
      localMatrix.postTranslate((paramInt - localBitmap.getWidth() * f1) / 2.0F, (i - f1 * localBitmap.getHeight()) / 2.0F);
      break;
      f1 = f2;
      break label471;
      label565:
      f2 = f3;
      break label502;
      label572:
      f1 = 1.0F;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.ContactRemarkImagePreviewUI.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */