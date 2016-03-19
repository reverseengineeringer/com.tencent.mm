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

public final class lv
  extends c
{
  private final int height = 105;
  private final int width = 105;
  
  protected final int h(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 105;
      return 105;
      Canvas localCanvas = (Canvas)paramVarArgs[0];
      paramVarArgs = (Looper)paramVarArgs[1];
      Object localObject2 = c.e(paramVarArgs);
      Object localObject3 = c.d(paramVarArgs);
      Paint localPaint1 = c.h(paramVarArgs);
      localPaint1.setFlags(385);
      localPaint1.setStyle(Paint.Style.FILL);
      Object localObject1 = c.h(paramVarArgs);
      ((Paint)localObject1).setFlags(385);
      ((Paint)localObject1).setStyle(Paint.Style.STROKE);
      localPaint1.setColor(-16777216);
      ((Paint)localObject1).setStrokeWidth(1.0F);
      ((Paint)localObject1).setStrokeCap(Paint.Cap.BUTT);
      ((Paint)localObject1).setStrokeJoin(Paint.Join.MITER);
      ((Paint)localObject1).setStrokeMiter(4.0F);
      ((Paint)localObject1).setPathEffect(null);
      Paint localPaint2 = c.a((Paint)localObject1, paramVarArgs);
      localPaint2.set((Paint)localObject1);
      localPaint2.setStrokeWidth(1.0F);
      localCanvas.save();
      localObject1 = c.a(localPaint1, paramVarArgs);
      ((Paint)localObject1).set(localPaint1);
      ((Paint)localObject1).setColor(-1);
      localObject3 = c.a((float[])localObject3, 1.0F, 0.0F, -27.0F, 0.0F, 1.0F, -137.0F);
      ((Matrix)localObject2).reset();
      ((Matrix)localObject2).setValues((float[])localObject3);
      localCanvas.concat((Matrix)localObject2);
      localCanvas.save();
      localObject3 = c.a((float[])localObject3, 1.0F, 0.0F, 27.0F, 0.0F, 1.0F, 149.0F);
      ((Matrix)localObject2).reset();
      ((Matrix)localObject2).setValues((float[])localObject3);
      localCanvas.concat((Matrix)localObject2);
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      localObject3 = c.i(paramVarArgs);
      ((Path)localObject3).moveTo(6.0F, 0.0F);
      ((Path)localObject3).cubicTo(2.6105952F, 0.0F, 0.0F, 2.7903104F, 0.0F, 6.0F);
      ((Path)localObject3).lineTo(0.0F, 75.0F);
      ((Path)localObject3).cubicTo(0.0F, 78.20969F, 2.6105952F, 81.0F, 6.0F, 81.0F);
      ((Path)localObject3).lineTo(99.0F, 81.0F);
      ((Path)localObject3).cubicTo(102.38809F, 81.0F, 105.0F, 78.20969F, 105.0F, 75.0F);
      ((Path)localObject3).lineTo(105.0F, 6.0F);
      ((Path)localObject3).cubicTo(105.0F, 2.7903104F, 102.38809F, 0.0F, 99.0F, 0.0F);
      ((Path)localObject3).lineTo(6.0F, 0.0F);
      ((Path)localObject3).close();
      ((Path)localObject3).moveTo(29.0F, 7.0F);
      ((Path)localObject3).lineTo(11.4754095F, 7.0F);
      ((Path)localObject3).cubicTo(9.262516F, 7.0F, 7.0F, 9.308035F, 7.0F, 13.090909F);
      ((Path)localObject3).lineTo(7.0F, 28.0F);
      ((Path)localObject3).lineTo(8.513771E-15F, 28.0F);
      ((Path)localObject3).lineTo(7.1054274E-15F, 51.0F);
      ((Path)localObject3).lineTo(7.0F, 51.0F);
      ((Path)localObject3).lineTo(7.0F, 67.90909F);
      ((Path)localObject3).cubicTo(7.0F, 71.69196F, 9.262516F, 74.0F, 11.4754095F, 74.0F);
      ((Path)localObject3).lineTo(29.0F, 74.0F);
      ((Path)localObject3).lineTo(29.0F, 81.0F);
      ((Path)localObject3).lineTo(79.0F, 81.0F);
      ((Path)localObject3).lineTo(79.0F, 74.0F);
      ((Path)localObject3).lineTo(93.52459F, 74.0F);
      ((Path)localObject3).cubicTo(95.73634F, 74.0F, 98.0F, 71.69196F, 98.0F, 67.90909F);
      ((Path)localObject3).lineTo(98.0F, 51.0F);
      ((Path)localObject3).lineTo(105.0F, 51.0F);
      ((Path)localObject3).lineTo(105.0F, 28.0F);
      ((Path)localObject3).lineTo(98.0F, 28.0F);
      ((Path)localObject3).lineTo(98.0F, 13.090909F);
      ((Path)localObject3).cubicTo(98.0F, 9.308035F, 95.73634F, 7.0F, 93.52459F, 7.0F);
      ((Path)localObject3).lineTo(79.0F, 7.0F);
      ((Path)localObject3).lineTo(79.0F, 0.0F);
      ((Path)localObject3).lineTo(29.0F, 0.0F);
      ((Path)localObject3).lineTo(29.0F, 7.0F);
      ((Path)localObject3).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject3, 2);
      localCanvas.drawPath((Path)localObject3, (Paint)localObject2);
      localCanvas.restore();
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      localObject1 = c.i(paramVarArgs);
      ((Path)localObject1).moveTo(35.0F, 38.0F);
      ((Path)localObject1).lineTo(32.0F, 43.0F);
      ((Path)localObject1).lineTo(46.0F, 60.0F);
      ((Path)localObject1).lineTo(76.0F, 24.0F);
      ((Path)localObject1).lineTo(73.0F, 21.0F);
      ((Path)localObject1).lineTo(46.0F, 47.0F);
      ((Path)localObject1).lineTo(35.0F, 38.0F);
      ((Path)localObject1).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject1, 2);
      localCanvas.drawPath((Path)localObject1, (Paint)localObject2);
      localCanvas.restore();
      localCanvas.restore();
      localCanvas.restore();
      c.g(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.lv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */