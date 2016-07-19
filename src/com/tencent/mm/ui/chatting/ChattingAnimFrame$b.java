package com.tencent.mm.ui.chatting;

import android.graphics.Matrix;
import android.view.View;
import android.view.animation.Transformation;
import junit.framework.Assert;

final class ChattingAnimFrame$b
  extends ChattingAnimFrame.a
{
  private int cDB;
  private int cDC;
  private float gAI;
  private float gAJ;
  private float gAK;
  private float gAL;
  private float gAM = 0.01F;
  private float gAN = 0.02F;
  private float gAO;
  private float gAP;
  private float gAQ;
  private float gAR;
  
  public ChattingAnimFrame$b(ChattingAnimFrame paramChattingAnimFrame, int paramInt1, int paramInt2)
  {
    super(paramChattingAnimFrame);
    cDB = paramInt1;
    cDC = paramInt2;
    gAI = ChattingAnimFrame.f(0.1F, 0.9F);
    gAJ = gAI;
    gAL = ChattingAnimFrame.f(-0.3F, -0.1F);
    restart();
  }
  
  private void restart()
  {
    if (gAL > 0.0F) {
      gAN += gAM;
    }
    gAK = gAL;
    gAL += gAN;
    if (gAK > 1.1F) {
      if (targetView == null) {
        break label139;
      }
    }
    label139:
    for (boolean bool = true;; bool = false)
    {
      Assert.assertTrue(bool);
      targetView.post(new ChattingAnimFrame.a.1(this));
      gAO = (gAI * cDB);
      gAP = (gAJ * cDB);
      gAQ = (gAK * cDC);
      gAR = (gAL * cDC);
      return;
    }
  }
  
  protected final void applyTransformation(float paramFloat, Transformation paramTransformation)
  {
    float f1 = gAO;
    float f2 = gAQ;
    if (gAO != gAP) {
      f1 = gAO + (gAP - gAO) * paramFloat;
    }
    if (gAQ != gAR) {
      f2 = gAQ + (gAR - gAQ) * paramFloat;
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