package com.tencent.mm.plugin.webview.ui.tools;

import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.graphics.Matrix;
import android.view.animation.LinearInterpolator;
import android.widget.FrameLayout.LayoutParams;
import com.tencent.mm.ui.widget.QImageView;
import com.tencent.mm.ui.widget.QImageView.a;

public final class f
  implements LogoWebViewWrapper.b
{
  private boolean aur = false;
  QImageView imZ;
  LogoWebViewWrapper ina;
  private int inb = 0;
  private int inc = 0;
  private boolean ind = false;
  int ine = 0;
  private float inf = 0.0F;
  ValueAnimator ing;
  ValueAnimator inh;
  private float ini;
  
  public final void I(int paramInt, boolean paramBoolean)
  {
    if (!aur) {}
    do
    {
      do
      {
        do
        {
          return;
        } while (imZ == null);
        if (paramBoolean) {
          break label202;
        }
        if ((ind) || (imZ.getLayoutParams()).topMargin < inc)) {
          break;
        }
      } while ((ind) || (imZ == null) || (ina == null));
      ind = true;
      ina.aMR();
      imZ.clearAnimation();
      if (inh != null) {
        inh.cancel();
      }
      if (ing != null) {
        ing.cancel();
      }
      ing = ObjectAnimator.ofFloat(this, "startLoadingStep", new float[] { inf + 0.0F, inf + 354.0F });
      ing.setDuration(960L);
      ing.setRepeatMode(1);
      ing.setRepeatCount(-1);
      ing.setInterpolator(new LinearInterpolator());
      ing.start();
      return;
    } while (ind);
    label202:
    FrameLayout.LayoutParams localLayoutParams = (FrameLayout.LayoutParams)imZ.getLayoutParams();
    topMargin = Math.min(inb + -paramInt, inc);
    int i = -paramInt - ine;
    ine = (-paramInt);
    float f1 = imZ.getHeight() / 2;
    float f2 = imZ.getWidth() / 2;
    if (topMargin >= inc) {}
    for (paramInt = i * 2;; paramInt = i * 5)
    {
      inf -= paramInt;
      imZ.setScaleType(QImageView.a.lGo);
      imZ.getImageMatrix().postRotate(-paramInt, f2, f1);
      imZ.setImageResource(2130903262);
      imZ.setLayoutParams(localLayoutParams);
      imZ.invalidate();
      return;
    }
  }
  
  public final float getStartLoadingStep()
  {
    return ini;
  }
  
  public final void setStartLoadingStep(float paramFloat)
  {
    float f2 = 0.0F;
    ini = paramFloat;
    imZ.setScaleType(QImageView.a.lGo);
    Matrix localMatrix = imZ.getImageMatrix();
    float f1;
    if (imZ == null)
    {
      f1 = 0.0F;
      if (imZ != null) {
        break label77;
      }
    }
    for (;;)
    {
      localMatrix.setRotate(paramFloat, f1, f2);
      inf = paramFloat;
      imZ.invalidate();
      return;
      f1 = imZ.getWidth() / 2.0F;
      break;
      label77:
      f2 = imZ.getHeight() / 2.0F;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */