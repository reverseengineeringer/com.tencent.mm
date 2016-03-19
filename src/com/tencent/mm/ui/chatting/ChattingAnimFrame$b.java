package com.tencent.mm.ui.chatting;

import android.graphics.Matrix;
import android.view.View;
import android.view.animation.Transformation;
import junit.framework.Assert;

final class ChattingAnimFrame$b
  extends ChattingAnimFrame.a
{
  private int cGx;
  private int cGy;
  private float gqq;
  private float gqr;
  private float gqs;
  private float gqt;
  private float gqu = 0.01F;
  private float gqv = 0.02F;
  private float gqw;
  private float gqx;
  private float gqy;
  private float gqz;
  
  public ChattingAnimFrame$b(ChattingAnimFrame paramChattingAnimFrame, int paramInt1, int paramInt2)
  {
    super(paramChattingAnimFrame);
    cGx = paramInt1;
    cGy = paramInt2;
    gqq = ChattingAnimFrame.g(0.1F, 0.9F);
    gqr = gqq;
    gqt = ChattingAnimFrame.g(-0.3F, -0.1F);
    restart();
  }
  
  private void restart()
  {
    if (gqt > 0.0F) {
      gqv += gqu;
    }
    gqs = gqt;
    gqt += gqv;
    if (gqs > 1.1F) {
      if (targetView == null) {
        break label139;
      }
    }
    label139:
    for (boolean bool = true;; bool = false)
    {
      Assert.assertTrue(bool);
      targetView.post(new ChattingAnimFrame.a.1(this));
      gqw = (gqq * cGx);
      gqx = (gqr * cGx);
      gqy = (gqs * cGy);
      gqz = (gqt * cGy);
      return;
    }
  }
  
  protected final void applyTransformation(float paramFloat, Transformation paramTransformation)
  {
    float f1 = gqw;
    float f2 = gqy;
    if (gqw != gqx) {
      f1 = gqw + (gqx - gqw) * paramFloat;
    }
    if (gqy != gqz) {
      f2 = gqy + (gqz - gqy) * paramFloat;
    }
    paramTransformation.getMatrix().setTranslate(f1, f2);
    if (paramFloat == 1.0F) {
      restart();
    }
  }
  
  public final void initialize(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.initialize(paramInt1, paramInt2, paramInt3, paramInt4);
    setRepeatCount(-1);
    setDuration(duration);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ChattingAnimFrame.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */