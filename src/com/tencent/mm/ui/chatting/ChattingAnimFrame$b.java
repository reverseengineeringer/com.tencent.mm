package com.tencent.mm.ui.chatting;

import android.graphics.Matrix;
import android.view.View;
import android.view.animation.Transformation;
import junit.framework.Assert;

final class ChattingAnimFrame$b
  extends ChattingAnimFrame.a
{
  private int coY;
  private int coZ;
  private float feF;
  private float feG;
  private float feH;
  private float feI;
  private float feJ = 0.01F;
  private float feK = 0.02F;
  private float feL;
  private float feM;
  private float feN;
  private float feO;
  
  public ChattingAnimFrame$b(ChattingAnimFrame paramChattingAnimFrame, int paramInt1, int paramInt2)
  {
    super(paramChattingAnimFrame);
    coY = paramInt1;
    coZ = paramInt2;
    feF = ChattingAnimFrame.g(0.1F, 0.9F);
    feG = feF;
    feI = ChattingAnimFrame.g(-0.3F, -0.1F);
    restart();
  }
  
  private void restart()
  {
    if (feI > 0.0F) {
      feK += feJ;
    }
    feH = feI;
    feI += feK;
    if (feH > 1.1F) {
      if (targetView == null) {
        break label139;
      }
    }
    label139:
    for (boolean bool = true;; bool = false)
    {
      Assert.assertTrue(bool);
      targetView.post(new as(this));
      feL = (feF * coY);
      feM = (feG * coY);
      feN = (feH * coZ);
      feO = (feI * coZ);
      return;
    }
  }
  
  protected final void applyTransformation(float paramFloat, Transformation paramTransformation)
  {
    float f1 = feL;
    float f2 = feN;
    if (feL != feM) {
      f1 = feL + (feM - feL) * paramFloat;
    }
    if (feN != feO) {
      f2 = feN + (feO - feN) * paramFloat;
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