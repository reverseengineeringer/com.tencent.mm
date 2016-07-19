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

public final class eq
  extends c
{
  private final int height = 144;
  private final int width = 144;
  
  protected final int i(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 144;
      return 144;
      Canvas localCanvas = (Canvas)paramVarArgs[0];
      paramVarArgs = (Looper)paramVarArgs[1];
      Object localObject1 = c.d(paramVarArgs);
      Object localObject2 = c.c(paramVarArgs);
      Paint localPaint1 = c.g(paramVarArgs);
      localPaint1.setFlags(385);
      localPaint1.setStyle(Paint.Style.FILL);
      Paint localPaint2 = c.g(paramVarArgs);
      localPaint2.setFlags(385);
      localPaint2.setStyle(Paint.Style.STROKE);
      localPaint1.setColor(-16777216);
      localPaint2.setStrokeWidth(1.0F);
      localPaint2.setStrokeCap(Paint.Cap.BUTT);
      localPaint2.setStrokeJoin(Paint.Join.MITER);
      localPaint2.setStrokeMiter(4.0F);
      localPaint2.setPathEffect(null);
      c.a(localPaint2, paramVarArgs).setStrokeWidth(1.0F);
      localCanvas.save();
      localObject2 = c.a((float[])localObject2, 1.0F, 0.0F, 3.0F, 0.0F, 1.0F, 3.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject2);
      localCanvas.concat((Matrix)localObject1);
      localObject2 = c.a(localPaint1, paramVarArgs);
      ((Paint)localObject2).setColor(-16777216);
      localObject1 = c.h(paramVarArgs);
      ((Path)localObject1).moveTo(68.9726F, 137.945F);
      ((Path)localObject1).cubicTo(30.9406F, 137.945F, -4.0E-4F, 107.004F, -4.0E-4F, 68.972F);
      ((Path)localObject1).cubicTo(-4.0E-4F, 30.941F, 30.9406F, 0.0F, 68.9726F, 0.0F);
      ((Path)localObject1).cubicTo(107.0046F, 0.0F, 137.9456F, 30.941F, 137.9456F, 68.972F);
      ((Path)localObject1).cubicTo(137.9456F, 107.004F, 107.0046F, 137.945F, 68.9726F, 137.945F);
      localCanvas.saveLayerAlpha(null, 10, 4);
      localObject2 = c.a((Paint)localObject2, paramVarArgs);
      WeChatSVGRenderC2Java.setFillType((Path)localObject1, 2);
      localCanvas.drawPath((Path)localObject1, (Paint)localObject2);
      localCanvas.restore();
      localCanvas.save();
      localObject1 = c.a(localPaint1, paramVarArgs);
      ((Paint)localObject1).setColor(-13092808);
      localObject2 = c.h(paramVarArgs);
      ((Path)localObject2).moveTo(95.0F, 86.9998F);
      ((Path)localObject2).cubicTo(95.0F, 90.8688F, 92.869F, 92.9998F, 89.0F, 92.9998F);
      ((Path)localObject2).lineTo(49.0F, 92.9998F);
      ((Path)localObject2).cubicTo(45.131F, 92.9998F, 43.0F, 90.8688F, 43.0F, 86.9998F);
      ((Path)localObject2).lineTo(43.0F, 49.9998F);
      ((Path)localObject2).lineTo(61.757F, 49.9998F);
      ((Path)localObject2).lineTo(66.879F, 55.1208F);
      ((Path)localObject2).lineTo(67.757F, 55.9998F);
      ((Path)localObject2).lineTo(69.0F, 55.9998F);
      ((Path)localObject2).lineTo(95.0F, 55.9998F);
      ((Path)localObject2).lineTo(95.0F, 86.9998F);
      ((Path)localObject2).lineTo(95.0F, 86.9998F);
      ((Path)localObject2).close();
      ((Path)localObject2).moveTo(95.113F, 52.9998F);
      ((Path)localObject2).lineTo(69.0F, 52.9998F);
      ((Path)localObject2).lineTo(63.0F, 46.9998F);
      ((Path)localObject2).lineTo(42.878F, 46.9998F);
      ((Path)localObject2).cubicTo(41.286F, 46.9998F, 40.0F, 48.2878F, 40.0F, 49.8768F);
      ((Path)localObject2).lineTo(40.0F, 86.9998F);
      ((Path)localObject2).cubicTo(40.0F, 92.5358F, 43.541F, 95.9998F, 49.0F, 95.9998F);
      ((Path)localObject2).lineTo(89.0F, 95.9998F);
      ((Path)localObject2).cubicTo(94.459F, 95.9998F, 98.0F, 92.5358F, 98.0F, 86.9998F);
      ((Path)localObject2).lineTo(98.0F, 55.8698F);
      ((Path)localObject2).cubicTo(98.0F, 54.2908F, 96.708F, 52.9998F, 95.113F, 52.9998F);
      ((Path)localObject2).lineTo(95.113F, 52.9998F);
      ((Path)localObject2).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject2, 2);
      localCanvas.drawPath((Path)localObject2, (Paint)localObject1);
      localCanvas.restore();
      localCanvas.save();
      localPaint1 = c.a(localPaint1, paramVarArgs);
      localPaint1.setColor(-13092808);
      localObject1 = c.h(paramVarArgs);
      ((Path)localObject1).moveTo(46.0F, 69.0F);
      ((Path)localObject1).lineTo(92.0F, 69.0F);
      ((Path)localObject1).lineTo(92.0F, 66.0F);
      ((Path)localObject1).lineTo(46.0F, 66.0F);
      ((Path)localObject1).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject1, 1);
      WeChatSVGRenderC2Java.setFillType((Path)localObject1, 2);
      localCanvas.drawPath((Path)localObject1, localPaint1);
      localCanvas.restore();
      localCanvas.restore();
      c.f(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.eq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */