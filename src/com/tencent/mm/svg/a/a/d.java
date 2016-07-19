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

public final class d
  extends c
{
  private final int height = 96;
  private final int width = 96;
  
  protected final int i(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 96;
      return 96;
      Canvas localCanvas = (Canvas)paramVarArgs[0];
      paramVarArgs = (Looper)paramVarArgs[1];
      Object localObject1 = c.d(paramVarArgs);
      Object localObject3 = c.c(paramVarArgs);
      Object localObject2 = c.g(paramVarArgs);
      ((Paint)localObject2).setFlags(385);
      ((Paint)localObject2).setStyle(Paint.Style.FILL);
      Paint localPaint = c.g(paramVarArgs);
      localPaint.setFlags(385);
      localPaint.setStyle(Paint.Style.STROKE);
      ((Paint)localObject2).setColor(-16777216);
      localPaint.setStrokeWidth(1.0F);
      localPaint.setStrokeCap(Paint.Cap.BUTT);
      localPaint.setStrokeJoin(Paint.Join.MITER);
      localPaint.setStrokeMiter(4.0F);
      localPaint.setPathEffect(null);
      c.a(localPaint, paramVarArgs).setStrokeWidth(1.0F);
      localCanvas.save();
      localObject2 = c.a((Paint)localObject2, paramVarArgs);
      ((Paint)localObject2).setColor(-1);
      localObject3 = c.a((float[])localObject3, 1.0F, 0.0F, 19.0F, 0.0F, 1.0F, 24.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject3);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject1 = c.a((Paint)localObject2, paramVarArgs);
      localObject3 = c.h(paramVarArgs);
      ((Path)localObject3).moveTo(0.9975446F, 38.0F);
      ((Path)localObject3).cubicTo(0.446616F, 38.0F, 0.0F, 38.446312F, 0.0F, 38.997543F);
      ((Path)localObject3).lineTo(0.0F, 46.002457F);
      ((Path)localObject3).cubicTo(0.0F, 46.553383F, 0.4463114F, 47.0F, 0.9975446F, 47.0F);
      ((Path)localObject3).lineTo(8.002456F, 47.0F);
      ((Path)localObject3).cubicTo(8.553384F, 47.0F, 9.0F, 46.553688F, 9.0F, 46.002457F);
      ((Path)localObject3).lineTo(9.0F, 38.997543F);
      ((Path)localObject3).cubicTo(9.0F, 38.446617F, 8.553689F, 38.0F, 8.002456F, 38.0F);
      ((Path)localObject3).lineTo(0.9975446F, 38.0F);
      ((Path)localObject3).lineTo(0.9975446F, 38.0F);
      ((Path)localObject3).close();
      ((Path)localObject3).moveTo(0.9975446F, 19.0F);
      ((Path)localObject3).cubicTo(0.446616F, 19.0F, 0.0F, 19.446312F, 0.0F, 19.997545F);
      ((Path)localObject3).lineTo(0.0F, 27.002455F);
      ((Path)localObject3).cubicTo(0.0F, 27.553385F, 0.4463114F, 28.0F, 0.9975446F, 28.0F);
      ((Path)localObject3).lineTo(8.002456F, 28.0F);
      ((Path)localObject3).cubicTo(8.553384F, 28.0F, 9.0F, 27.553688F, 9.0F, 27.002455F);
      ((Path)localObject3).lineTo(9.0F, 19.997545F);
      ((Path)localObject3).cubicTo(9.0F, 19.446615F, 8.553689F, 19.0F, 8.002456F, 19.0F);
      ((Path)localObject3).lineTo(0.9975446F, 19.0F);
      ((Path)localObject3).lineTo(0.9975446F, 19.0F);
      ((Path)localObject3).close();
      ((Path)localObject3).moveTo(17.993174F, 38.0F);
      ((Path)localObject3).cubicTo(17.444658F, 38.0F, 17.0F, 38.446312F, 17.0F, 38.997543F);
      ((Path)localObject3).lineTo(17.0F, 46.002457F);
      ((Path)localObject3).cubicTo(17.0F, 46.553383F, 17.446476F, 47.0F, 17.993174F, 47.0F);
      ((Path)localObject3).lineTo(57.006824F, 47.0F);
      ((Path)localObject3).cubicTo(57.55534F, 47.0F, 58.0F, 46.553688F, 58.0F, 46.002457F);
      ((Path)localObject3).lineTo(58.0F, 38.997543F);
      ((Path)localObject3).cubicTo(58.0F, 38.446617F, 57.553524F, 38.0F, 57.006824F, 38.0F);
      ((Path)localObject3).lineTo(17.993174F, 38.0F);
      ((Path)localObject3).lineTo(17.993174F, 38.0F);
      ((Path)localObject3).close();
      ((Path)localObject3).moveTo(17.993174F, 19.0F);
      ((Path)localObject3).cubicTo(17.444658F, 19.0F, 17.0F, 19.446312F, 17.0F, 19.997545F);
      ((Path)localObject3).lineTo(17.0F, 27.002455F);
      ((Path)localObject3).cubicTo(17.0F, 27.553385F, 17.446476F, 28.0F, 17.993174F, 28.0F);
      ((Path)localObject3).lineTo(57.006824F, 28.0F);
      ((Path)localObject3).cubicTo(57.55534F, 28.0F, 58.0F, 27.553688F, 58.0F, 27.002455F);
      ((Path)localObject3).lineTo(58.0F, 19.997545F);
      ((Path)localObject3).cubicTo(58.0F, 19.446615F, 57.553524F, 19.0F, 57.006824F, 19.0F);
      ((Path)localObject3).lineTo(17.993174F, 19.0F);
      ((Path)localObject3).lineTo(17.993174F, 19.0F);
      ((Path)localObject3).close();
      ((Path)localObject3).moveTo(17.993174F, 0.0F);
      ((Path)localObject3).cubicTo(17.444658F, 0.0F, 17.0F, 0.4463114F, 17.0F, 0.9975446F);
      ((Path)localObject3).lineTo(17.0F, 8.002456F);
      ((Path)localObject3).cubicTo(17.0F, 8.553384F, 17.446476F, 9.0F, 17.993174F, 9.0F);
      ((Path)localObject3).lineTo(57.006824F, 9.0F);
      ((Path)localObject3).cubicTo(57.55534F, 9.0F, 58.0F, 8.553689F, 58.0F, 8.002456F);
      ((Path)localObject3).lineTo(58.0F, 0.9975446F);
      ((Path)localObject3).cubicTo(58.0F, 0.446616F, 57.553524F, 0.0F, 57.006824F, 0.0F);
      ((Path)localObject3).lineTo(17.993174F, 0.0F);
      ((Path)localObject3).lineTo(17.993174F, 0.0F);
      ((Path)localObject3).close();
      ((Path)localObject3).moveTo(0.9975446F, 0.0F);
      ((Path)localObject3).cubicTo(0.446616F, 0.0F, 0.0F, 0.4463114F, 0.0F, 0.9975446F);
      ((Path)localObject3).lineTo(0.0F, 8.002456F);
      ((Path)localObject3).cubicTo(0.0F, 8.553384F, 0.4463114F, 9.0F, 0.9975446F, 9.0F);
      ((Path)localObject3).lineTo(8.002456F, 9.0F);
      ((Path)localObject3).cubicTo(8.553384F, 9.0F, 9.0F, 8.553689F, 9.0F, 8.002456F);
      ((Path)localObject3).lineTo(9.0F, 0.9975446F);
      ((Path)localObject3).cubicTo(9.0F, 0.446616F, 8.553689F, 0.0F, 8.002456F, 0.0F);
      ((Path)localObject3).lineTo(0.9975446F, 0.0F);
      ((Path)localObject3).lineTo(0.9975446F, 0.0F);
      ((Path)localObject3).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject3, 2);
      localCanvas.drawPath((Path)localObject3, (Paint)localObject1);
      localCanvas.restore();
      localCanvas.save();
      localObject1 = c.a((Paint)localObject2, paramVarArgs);
      localObject2 = c.h(paramVarArgs);
      ((Path)localObject2).moveTo(0.9975446F, 38.0F);
      ((Path)localObject2).cubicTo(0.446616F, 38.0F, 0.0F, 38.446312F, 0.0F, 38.997543F);
      ((Path)localObject2).lineTo(0.0F, 46.002457F);
      ((Path)localObject2).cubicTo(0.0F, 46.553383F, 0.4463114F, 47.0F, 0.9975446F, 47.0F);
      ((Path)localObject2).lineTo(8.002456F, 47.0F);
      ((Path)localObject2).cubicTo(8.553384F, 47.0F, 9.0F, 46.553688F, 9.0F, 46.002457F);
      ((Path)localObject2).lineTo(9.0F, 38.997543F);
      ((Path)localObject2).cubicTo(9.0F, 38.446617F, 8.553689F, 38.0F, 8.002456F, 38.0F);
      ((Path)localObject2).lineTo(0.9975446F, 38.0F);
      ((Path)localObject2).lineTo(0.9975446F, 38.0F);
      ((Path)localObject2).close();
      ((Path)localObject2).moveTo(0.9975446F, 19.0F);
      ((Path)localObject2).cubicTo(0.446616F, 19.0F, 0.0F, 19.446312F, 0.0F, 19.997545F);
      ((Path)localObject2).lineTo(0.0F, 27.002455F);
      ((Path)localObject2).cubicTo(0.0F, 27.553385F, 0.4463114F, 28.0F, 0.9975446F, 28.0F);
      ((Path)localObject2).lineTo(8.002456F, 28.0F);
      ((Path)localObject2).cubicTo(8.553384F, 28.0F, 9.0F, 27.553688F, 9.0F, 27.002455F);
      ((Path)localObject2).lineTo(9.0F, 19.997545F);
      ((Path)localObject2).cubicTo(9.0F, 19.446615F, 8.553689F, 19.0F, 8.002456F, 19.0F);
      ((Path)localObject2).lineTo(0.9975446F, 19.0F);
      ((Path)localObject2).lineTo(0.9975446F, 19.0F);
      ((Path)localObject2).close();
      ((Path)localObject2).moveTo(17.993174F, 38.0F);
      ((Path)localObject2).cubicTo(17.444658F, 38.0F, 17.0F, 38.446312F, 17.0F, 38.997543F);
      ((Path)localObject2).lineTo(17.0F, 46.002457F);
      ((Path)localObject2).cubicTo(17.0F, 46.553383F, 17.446476F, 47.0F, 17.993174F, 47.0F);
      ((Path)localObject2).lineTo(57.006824F, 47.0F);
      ((Path)localObject2).cubicTo(57.55534F, 47.0F, 58.0F, 46.553688F, 58.0F, 46.002457F);
      ((Path)localObject2).lineTo(58.0F, 38.997543F);
      ((Path)localObject2).cubicTo(58.0F, 38.446617F, 57.553524F, 38.0F, 57.006824F, 38.0F);
      ((Path)localObject2).lineTo(17.993174F, 38.0F);
      ((Path)localObject2).lineTo(17.993174F, 38.0F);
      ((Path)localObject2).close();
      ((Path)localObject2).moveTo(17.993174F, 19.0F);
      ((Path)localObject2).cubicTo(17.444658F, 19.0F, 17.0F, 19.446312F, 17.0F, 19.997545F);
      ((Path)localObject2).lineTo(17.0F, 27.002455F);
      ((Path)localObject2).cubicTo(17.0F, 27.553385F, 17.446476F, 28.0F, 17.993174F, 28.0F);
      ((Path)localObject2).lineTo(57.006824F, 28.0F);
      ((Path)localObject2).cubicTo(57.55534F, 28.0F, 58.0F, 27.553688F, 58.0F, 27.002455F);
      ((Path)localObject2).lineTo(58.0F, 19.997545F);
      ((Path)localObject2).cubicTo(58.0F, 19.446615F, 57.553524F, 19.0F, 57.006824F, 19.0F);
      ((Path)localObject2).lineTo(17.993174F, 19.0F);
      ((Path)localObject2).lineTo(17.993174F, 19.0F);
      ((Path)localObject2).close();
      ((Path)localObject2).moveTo(17.993174F, 0.0F);
      ((Path)localObject2).cubicTo(17.444658F, 0.0F, 17.0F, 0.4463114F, 17.0F, 0.9975446F);
      ((Path)localObject2).lineTo(17.0F, 8.002456F);
      ((Path)localObject2).cubicTo(17.0F, 8.553384F, 17.446476F, 9.0F, 17.993174F, 9.0F);
      ((Path)localObject2).lineTo(57.006824F, 9.0F);
      ((Path)localObject2).cubicTo(57.55534F, 9.0F, 58.0F, 8.553689F, 58.0F, 8.002456F);
      ((Path)localObject2).lineTo(58.0F, 0.9975446F);
      ((Path)localObject2).cubicTo(58.0F, 0.446616F, 57.553524F, 0.0F, 57.006824F, 0.0F);
      ((Path)localObject2).lineTo(17.993174F, 0.0F);
      ((Path)localObject2).lineTo(17.993174F, 0.0F);
      ((Path)localObject2).close();
      ((Path)localObject2).moveTo(0.9975446F, 0.0F);
      ((Path)localObject2).cubicTo(0.446616F, 0.0F, 0.0F, 0.4463114F, 0.0F, 0.9975446F);
      ((Path)localObject2).lineTo(0.0F, 8.002456F);
      ((Path)localObject2).cubicTo(0.0F, 8.553384F, 0.4463114F, 9.0F, 0.9975446F, 9.0F);
      ((Path)localObject2).lineTo(8.002456F, 9.0F);
      ((Path)localObject2).cubicTo(8.553384F, 9.0F, 9.0F, 8.553689F, 9.0F, 8.002456F);
      ((Path)localObject2).lineTo(9.0F, 0.9975446F);
      ((Path)localObject2).cubicTo(9.0F, 0.446616F, 8.553689F, 0.0F, 8.002456F, 0.0F);
      ((Path)localObject2).lineTo(0.9975446F, 0.0F);
      ((Path)localObject2).lineTo(0.9975446F, 0.0F);
      ((Path)localObject2).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject2, 2);
      localCanvas.drawPath((Path)localObject2, (Paint)localObject1);
      localCanvas.restore();
      localCanvas.restore();
      c.f(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */