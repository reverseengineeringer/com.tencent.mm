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

public final class abn
  extends c
{
  private final int height = 242;
  private final int width = 245;
  
  protected final int i(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 245;
      return 242;
      Canvas localCanvas = (Canvas)paramVarArgs[0];
      paramVarArgs = (Looper)paramVarArgs[1];
      Object localObject1 = c.d(paramVarArgs);
      Object localObject2 = c.c(paramVarArgs);
      Paint localPaint2 = c.g(paramVarArgs);
      localPaint2.setFlags(385);
      localPaint2.setStyle(Paint.Style.FILL);
      Paint localPaint1 = c.g(paramVarArgs);
      localPaint1.setFlags(385);
      localPaint1.setStyle(Paint.Style.STROKE);
      localPaint2.setColor(-16777216);
      localPaint1.setStrokeWidth(1.0F);
      localPaint1.setStrokeCap(Paint.Cap.BUTT);
      localPaint1.setStrokeJoin(Paint.Join.MITER);
      localPaint1.setStrokeMiter(4.0F);
      localPaint1.setPathEffect(null);
      localPaint1 = c.a(localPaint1, paramVarArgs);
      localPaint1.setStrokeWidth(1.0F);
      localCanvas.save();
      localPaint2 = c.a(localPaint2, paramVarArgs);
      localPaint2.setColor(-3552823);
      localObject2 = c.a((float[])localObject2, 1.0F, 0.0F, 55.0F, 0.0F, 1.0F, 75.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject2);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject1 = c.a(localPaint2, paramVarArgs);
      localObject2 = c.h(paramVarArgs);
      ((Path)localObject2).moveTo(134.481F, 27.64F);
      ((Path)localObject2).lineTo(125.895F, 36.226F);
      ((Path)localObject2).cubicTo(110.961F, 21.261F, 90.312F, 12.0F, 67.499F, 12.0F);
      ((Path)localObject2).cubicTo(44.686F, 12.0F, 24.037F, 21.261F, 9.103F, 36.226F);
      ((Path)localObject2).lineTo(0.517F, 27.64F);
      ((Path)localObject2).cubicTo(17.694F, 10.56F, 41.362F, 0.0F, 67.499F, 0.0F);
      ((Path)localObject2).cubicTo(93.636F, 0.0F, 117.304F, 10.56F, 134.481F, 27.64F);
      ((Path)localObject2).lineTo(134.481F, 27.64F);
      ((Path)localObject2).close();
      ((Path)localObject2).moveTo(115.389F, 46.732F);
      ((Path)localObject2).lineTo(106.807F, 55.314F);
      ((Path)localObject2).cubicTo(96.758F, 45.234F, 82.859F, 38.996F, 67.501F, 38.996F);
      ((Path)localObject2).cubicTo(52.142F, 38.996F, 38.242F, 45.235F, 28.192F, 55.316F);
      ((Path)localObject2).lineTo(19.608F, 46.732F);
      ((Path)localObject2).cubicTo(31.899F, 34.537F, 48.817F, 27.0F, 67.499F, 27.0F);
      ((Path)localObject2).cubicTo(86.181F, 27.0F, 103.098F, 34.537F, 115.389F, 46.732F);
      ((Path)localObject2).lineTo(115.389F, 46.732F);
      ((Path)localObject2).close();
      ((Path)localObject2).moveTo(96.196F, 65.925F);
      ((Path)localObject2).lineTo(87.607F, 74.514F);
      ((Path)localObject2).cubicTo(82.517F, 69.262F, 75.393F, 65.993F, 67.502F, 65.993F);
      ((Path)localObject2).cubicTo(59.609F, 65.993F, 52.484F, 69.263F, 47.394F, 74.517F);
      ((Path)localObject2).lineTo(38.802F, 65.925F);
      ((Path)localObject2).cubicTo(46.135F, 58.56F, 56.284F, 54.0F, 67.499F, 54.0F);
      ((Path)localObject2).cubicTo(78.714F, 54.0F, 88.862F, 58.56F, 96.196F, 65.925F);
      ((Path)localObject2).lineTo(96.196F, 65.925F);
      ((Path)localObject2).close();
      ((Path)localObject2).moveTo(77.2F, 84.921F);
      ((Path)localObject2).lineTo(67.498F, 94.623F);
      ((Path)localObject2).lineTo(57.796F, 84.922F);
      ((Path)localObject2).cubicTo(60.314F, 82.497F, 63.729F, 81.0F, 67.499F, 81.0F);
      ((Path)localObject2).cubicTo(71.269F, 81.0F, 74.683F, 82.497F, 77.2F, 84.921F);
      ((Path)localObject2).lineTo(77.2F, 84.921F);
      ((Path)localObject2).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject2, 2);
      localCanvas.drawPath((Path)localObject2, (Paint)localObject1);
      localCanvas.restore();
      localCanvas.restore();
      localCanvas.save();
      localPaint1 = c.a(localPaint1, paramVarArgs);
      localPaint1.setColor(-3552823);
      localPaint1.setStrokeWidth(4.0F);
      localObject1 = c.h(paramVarArgs);
      ((Path)localObject1).moveTo(123.0F, 7.0F);
      ((Path)localObject1).cubicTo(185.96046F, 7.0F, 237.0F, 58.039536F, 237.0F, 121.0F);
      ((Path)localObject1).cubicTo(237.0F, 183.96046F, 185.96046F, 235.0F, 123.0F, 235.0F);
      ((Path)localObject1).cubicTo(60.039536F, 235.0F, 9.0F, 183.96046F, 9.0F, 121.0F);
      ((Path)localObject1).cubicTo(9.0F, 58.039536F, 60.039536F, 7.0F, 123.0F, 7.0F);
      ((Path)localObject1).close();
      localCanvas.drawPath((Path)localObject1, localPaint1);
      localCanvas.restore();
      c.f(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.abn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */