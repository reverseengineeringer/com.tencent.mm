package com.tencent.mm.svg.a.a;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Paint.Cap;
import android.graphics.Paint.Join;
import android.graphics.Paint.Style;
import android.graphics.Path;
import android.os.Looper;
import com.tencent.mm.svg.WeChatSVGRenderC2Java;
import com.tencent.mm.svg.c;

public final class fh
  extends c
{
  private final int height = 140;
  private final int width = 140;
  
  protected final int h(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 140;
      return 140;
      Canvas localCanvas = (Canvas)paramVarArgs[0];
      paramVarArgs = (Looper)paramVarArgs[1];
      Object localObject1 = c.e(paramVarArgs);
      Object localObject2 = c.d(paramVarArgs);
      Paint localPaint1 = c.h(paramVarArgs);
      localPaint1.setFlags(385);
      localPaint1.setStyle(Paint.Style.FILL);
      Paint localPaint2 = c.h(paramVarArgs);
      localPaint2.setFlags(385);
      localPaint2.setStyle(Paint.Style.STROKE);
      localPaint1.setColor(-16777216);
      localPaint2.setStrokeWidth(1.0F);
      localPaint2.setStrokeCap(Paint.Cap.BUTT);
      localPaint2.setStrokeJoin(Paint.Join.MITER);
      localPaint2.setStrokeMiter(4.0F);
      localPaint2.setPathEffect(null);
      Object localObject3 = c.a(localPaint2, paramVarArgs);
      ((Paint)localObject3).set(localPaint2);
      ((Paint)localObject3).setStrokeWidth(1.0F);
      localObject3 = c.a(localPaint1, paramVarArgs);
      ((Paint)localObject3).set(localPaint1);
      ((Paint)localObject3).setColor(-1118482);
      localCanvas.save();
      localPaint2 = c.a((Paint)localObject3, paramVarArgs);
      localPaint2.set((Paint)localObject3);
      localObject3 = c.i(paramVarArgs);
      ((Path)localObject3).moveTo(0.0F, 0.0F);
      ((Path)localObject3).lineTo(140.0F, 0.0F);
      ((Path)localObject3).lineTo(140.0F, 140.0F);
      ((Path)localObject3).lineTo(0.0F, 140.0F);
      ((Path)localObject3).lineTo(0.0F, 0.0F);
      ((Path)localObject3).lineTo(0.0F, 0.0F);
      ((Path)localObject3).close();
      ((Path)localObject3).moveTo(57.01697F, 36.70791F);
      ((Path)localObject3).cubicTo(52.47772F, 42.007774F, 52.327744F, 49.61193F, 53.287586F, 56.18417F);
      ((Path)localObject3).cubicTo(54.177437F, 62.365677F, 58.826675F, 66.90413F, 61.326267F, 72.38433F);
      ((Path)localObject3).cubicTo(62.965996F, 75.5903F, 60.956326F, 79.227066F, 58.146786F, 80.93024F);
      ((Path)localObject3).cubicTo(50.34807F, 85.88947F, 41.699486F, 89.496185F, 34.320694F, 95.106636F);
      ((Path)localObject3).cubicTo(29.991405F, 98.26251F, 30.801273F, 104.32379F, 31.761116F, 108.90232F);
      ((Path)localObject3).cubicTo(56.97698F, 109.04258F, 82.21284F, 109.01252F, 107.4287F, 108.93237F);
      ((Path)localObject3).cubicTo(111.00812F, 109.022545F, 109.668335F, 104.48409F, 109.95829F, 102.1798F);
      ((Path)localObject3).cubicTo(110.32823F, 98.77346F, 108.188576F, 95.89811F, 105.47903F, 94.13483F);
      ((Path)localObject3).cubicTo(98.66014F, 89.41604F, 91.11138F, 85.89949F, 84.00255F, 81.6616F);
      ((Path)localObject3).cubicTo(81.18301F, 79.998505F, 78.07352F, 76.83261F, 79.4333F, 73.25595F);
      ((Path)localObject3).cubicTo(81.55295F, 67.455154F, 86.57213F, 63.016888F, 87.64195F, 56.75523F);
      ((Path)localObject3).cubicTo(88.63179F, 50.182995F, 88.71178F, 42.598877F, 84.292496F, 37.168766F);
      ((Path)localObject3).cubicTo(77.66359F, 29.10375F, 63.935837F, 28.943453F, 57.01697F, 36.70791F);
      ((Path)localObject3).lineTo(57.01697F, 36.70791F);
      ((Path)localObject3).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject3, 2);
      localCanvas.drawPath((Path)localObject3, localPaint2);
      localCanvas.restore();
      localCanvas.save();
      localPaint2 = c.a(localPaint1, paramVarArgs);
      localPaint2.set(localPaint1);
      localPaint2.setColor(-4934220);
      localObject2 = c.a((float[])localObject2, 1.0F, 0.0F, 30.0F, 0.0F, 1.0F, 30.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject2);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject1 = c.a(localPaint2, paramVarArgs);
      ((Paint)localObject1).set(localPaint2);
      localObject2 = c.i(paramVarArgs);
      ((Path)localObject2).moveTo(27.016973F, 6.7079077F);
      ((Path)localObject2).cubicTo(33.935837F, -1.056548F, 47.663586F, -0.8962496F, 54.2925F, 7.1687655F);
      ((Path)localObject2).cubicTo(58.711773F, 12.598875F, 58.631786F, 20.182995F, 57.64195F, 26.755232F);
      ((Path)localObject2).cubicTo(56.572124F, 33.016888F, 51.552948F, 37.45515F, 49.433296F, 43.25595F);
      ((Path)localObject2).cubicTo(48.073517F, 46.83261F, 51.18301F, 49.998505F, 54.002544F, 51.661602F);
      ((Path)localObject2).cubicTo(61.11138F, 55.89949F, 68.66014F, 59.41604F, 75.47903F, 64.13483F);
      ((Path)localObject2).cubicTo(78.188576F, 65.89811F, 80.328224F, 68.77346F, 79.95829F, 72.1798F);
      ((Path)localObject2).cubicTo(79.668335F, 74.48409F, 81.00812F, 79.022545F, 77.4287F, 78.93237F);
      ((Path)localObject2).cubicTo(52.21284F, 79.01252F, 26.976978F, 79.04258F, 1.7611154F, 78.90232F);
      ((Path)localObject2).cubicTo(0.8012729F, 74.32379F, -0.008594216F, 68.26251F, 4.3206954F, 65.106636F);
      ((Path)localObject2).cubicTo(11.699485F, 59.49619F, 20.348066F, 55.889473F, 28.146788F, 50.93024F);
      ((Path)localObject2).cubicTo(30.956327F, 49.22707F, 32.965996F, 45.590298F, 31.326265F, 42.38433F);
      ((Path)localObject2).cubicTo(28.826675F, 36.904125F, 24.177439F, 32.365677F, 23.287584F, 26.184168F);
      ((Path)localObject2).cubicTo(22.327742F, 19.611933F, 22.477716F, 12.007775F, 27.016973F, 6.7079077F);
      ((Path)localObject2).lineTo(27.016973F, 6.7079077F);
      ((Path)localObject2).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject2, 2);
      localCanvas.drawPath((Path)localObject2, (Paint)localObject1);
      localCanvas.restore();
      localCanvas.restore();
      c.g(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.fh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */