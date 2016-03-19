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

public final class br
  extends c
{
  private final int height = 192;
  private final int width = 192;
  
  protected final int h(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 192;
      return 192;
      Canvas localCanvas = (Canvas)paramVarArgs[0];
      paramVarArgs = (Looper)paramVarArgs[1];
      Object localObject2 = c.e(paramVarArgs);
      Object localObject3 = c.d(paramVarArgs);
      Object localObject1 = c.h(paramVarArgs);
      ((Paint)localObject1).setFlags(385);
      ((Paint)localObject1).setStyle(Paint.Style.FILL);
      Paint localPaint1 = c.h(paramVarArgs);
      localPaint1.setFlags(385);
      localPaint1.setStyle(Paint.Style.STROKE);
      ((Paint)localObject1).setColor(-16777216);
      localPaint1.setStrokeWidth(1.0F);
      localPaint1.setStrokeCap(Paint.Cap.BUTT);
      localPaint1.setStrokeJoin(Paint.Join.MITER);
      localPaint1.setStrokeMiter(4.0F);
      localPaint1.setPathEffect(null);
      Paint localPaint2 = c.a(localPaint1, paramVarArgs);
      localPaint2.set(localPaint1);
      localPaint2.setStrokeWidth(1.0F);
      localCanvas.save();
      localObject3 = c.a((float[])localObject3, 1.0F, 0.0F, 51.0F, 0.0F, 1.0F, 63.0F);
      ((Matrix)localObject2).reset();
      ((Matrix)localObject2).setValues((float[])localObject3);
      localCanvas.concat((Matrix)localObject2);
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      ((Paint)localObject2).setColor(-8355712);
      localObject3 = c.i(paramVarArgs);
      ((Path)localObject3).moveTo(2.994461F, 0.0F);
      ((Path)localObject3).cubicTo(1.3406659F, 0.0F, 0.0F, 1.3482827F, 0.0F, 3.007385F);
      ((Path)localObject3).lineTo(0.0F, 62.992615F);
      ((Path)localObject3).cubicTo(0.0F, 64.65355F, 1.3420956F, 66.0F, 2.994461F, 66.0F);
      ((Path)localObject3).lineTo(87.00554F, 66.0F);
      ((Path)localObject3).cubicTo(88.65933F, 66.0F, 90.0F, 64.65172F, 90.0F, 62.992615F);
      ((Path)localObject3).lineTo(90.0F, 3.007385F);
      ((Path)localObject3).cubicTo(90.0F, 1.3464521F, 88.657906F, 0.0F, 87.00554F, 0.0F);
      ((Path)localObject3).lineTo(2.994461F, 0.0F);
      ((Path)localObject3).close();
      ((Path)localObject3).moveTo(6.0F, 6.0F);
      ((Path)localObject3).lineTo(85.0F, 6.0F);
      ((Path)localObject3).lineTo(85.0F, 58.0F);
      ((Path)localObject3).lineTo(6.0F, 58.0F);
      ((Path)localObject3).lineTo(6.0F, 6.0F);
      ((Path)localObject3).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject3, 2);
      localCanvas.drawPath((Path)localObject3, (Paint)localObject2);
      localCanvas.restore();
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      ((Paint)localObject2).setColor(-8421505);
      localObject1 = c.i(paramVarArgs);
      ((Path)localObject1).moveTo(68.1287F, 27.99035F);
      ((Path)localObject1).lineTo(56.0F, 38.0F);
      ((Path)localObject1).lineTo(60.023453F, 46.799316F);
      ((Path)localObject1).lineTo(29.0F, 18.0F);
      ((Path)localObject1).lineTo(0.5F, 45.676216F);
      ((Path)localObject1).lineTo(0.5F, 60.043144F);
      ((Path)localObject1).lineTo(87.6875F, 60.043144F);
      ((Path)localObject1).lineTo(87.6875F, 45.676216F);
      ((Path)localObject1).lineTo(68.1287F, 27.99035F);
      ((Path)localObject1).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject1, 2);
      localCanvas.drawPath((Path)localObject1, (Paint)localObject2);
      localCanvas.restore();
      localCanvas.restore();
      c.g(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.br
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */