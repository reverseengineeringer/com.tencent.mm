package com.tencent.mm.ui.contact;

import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.Gallery.LayoutParams;
import android.widget.LinearLayout.LayoutParams;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.ao.a;
import com.tencent.mm.sdk.platformtools.BackwardSupportUtil.b;
import com.tencent.mm.sdk.platformtools.t;
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
    paramView = View.inflate(jfk, a.k.contact_remark_image_preview_item, null);
    paramViewGroup = (MultiTouchImageView)paramView.findViewById(a.i.image);
    paramView.setLayoutParams(new Gallery.LayoutParams(-1, -1));
    paramViewGroup.setLayoutParams(new LinearLayout.LayoutParams(-1, -1));
    Bitmap localBitmap = BackwardSupportUtil.b.b(imagePath, a.getDensity(jfk));
    int i;
    Matrix localMatrix;
    if (localBitmap != null)
    {
      paramInt = ContactRemarkImagePreviewUI.e(jfk).getWidth();
      i = ContactRemarkImagePreviewUI.e(jfk).getHeight();
      localMatrix = new Matrix();
      localMatrix.reset();
      f1 = localBitmap.getWidth() / localBitmap.getHeight();
      f2 = localBitmap.getHeight() / localBitmap.getWidth();
      t.v("!32@/B4Tb64lLpJ8SVyOn6WIBnf/iMnAMEhc", "whDiv is " + f1 + " hwDiv is " + f2);
      if ((f2 < 2.0F) || (localBitmap.getHeight() < 480)) {
        break label310;
      }
      f1 = localBitmap.getWidth() / paramInt;
      f2 = paramInt / localBitmap.getWidth();
      if (f1 <= 1.0D) {
        break label282;
      }
      localMatrix.postScale(f2, f2);
      localBitmap.getHeight();
      localMatrix.postTranslate((paramInt - f2 * localBitmap.getWidth()) / 2.0F, 0.0F);
    }
    for (;;)
    {
      paramViewGroup.setImageMatrix(localMatrix);
      paramViewGroup.bx(localBitmap.getWidth(), localBitmap.getHeight());
      paramViewGroup.setImageBitmap(localBitmap);
      return paramView;
      label282:
      localMatrix.postScale(1.0F, 1.0F);
      localMatrix.postTranslate((paramInt - localBitmap.getWidth()) / 2, 0.0F);
      continue;
      label310:
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
        t.d("!32@/B4Tb64lLpJ8SVyOn6WIBnf/iMnAMEhc", " offsety " + f1);
        localMatrix.postTranslate(0.0F, f1);
      }
    }
    float f1 = paramInt / localBitmap.getWidth();
    float f2 = i / localBitmap.getHeight();
    label473:
    float f3;
    if (f1 < f2)
    {
      f2 = localBitmap.getWidth() / paramInt;
      f3 = localBitmap.getHeight() / i;
      if (f2 <= f3) {
        break label567;
      }
      label504:
      if (f2 <= 1.0D) {
        break label574;
      }
      localMatrix.postScale(f1, f1);
    }
    for (;;)
    {
      localMatrix.postTranslate((paramInt - localBitmap.getWidth() * f1) / 2.0F, (i - f1 * localBitmap.getHeight()) / 2.0F);
      break;
      f1 = f2;
      break label473;
      label567:
      f2 = f3;
      break label504;
      label574:
      f1 = 1.0F;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.ContactRemarkImagePreviewUI.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */