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
  
  protected final int h(int paramInt, Object... paramVarArgs)
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
      localObject3 = c.a((float[])localObject3, 1.0F, 0.0F, 19.0F, 0.0F, 1.0F, 24.0F);
      ((Matrix)localObject2).reset();
      ((Matrix)localObject2).setValues((float[])localObject3);
      localCanvas.concat((Matrix)localObject2);
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      localObject3 = c.i(paramVarArgs);
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
      localCanvas.drawPath((Path)localObject3, (Paint)localObject2);
      localCanvas.restore();
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      localObject1 = c.i(paramVarArgs);
      ((Path)localObject1).moveTo(0.9975446F, 38.0F);
      ((Path)localObject1).cubicTo(0.446616F, 38.0F, 0.0F, 38.446312F, 0.0F, 38.997543F);
      ((Path)localObject1).lineTo(0.0F, 46.002457F);
      ((Path)localObject1).cubicTo(0.0F, 46.553383F, 0.4463114F, 47.0F, 0.9975446F, 47.0F);
      ((Path)localObject1).lineTo(8.002456F, 47.0F);
      ((Path)localObject1).cubicTo(8.553384F, 47.0F, 9.0F, 46.553688F, 9.0F, 46.002457F);
      ((Path)localObject1).lineTo(9.0F, 38.997543F);
      ((Path)localObject1).cubicTo(9.0F, 38.446617F, 8.553689F, 38.0F, 8.002456F, 38.0F);
      ((Path)localObject1).lineTo(0.9975446F, 38.0F);
      ((Path)localObject1).lineTo(0.9975446F, 38.0F);
      ((Path)localObject1).close();
      ((Path)localObject1).moveTo(0.9975446F, 19.0F);
      ((Path)localObject1).cubicTo(0.446616F, 19.0F, 0.0F, 19.446312F, 0.0F, 19.997545F);
      ((Path)localObject1).lineTo(0.0F, 27.002455F);
      ((Path)localObject1).cubicTo(0.0F, 27.553385F, 0.4463114F, 28.0F, 0.9975446F, 28.0F);
      ((Path)localObject1).lineTo(8.002456F, 28.0F);
      ((Path)localObject1).cubicTo(8.553384F, 28.0F, 9.0F, 27.553688F, 9.0F, 27.002455F);
      ((Path)localObject1).lineTo(9.0F, 19.997545F);
      ((Path)localObject1).cubicTo(9.0F, 19.446615F, 8.553689F, 19.0F, 8.002456F, 19.0F);
      ((Path)localObject1).lineTo(0.9975446F, 19.0F);
      ((Path)localObject1).lineTo(0.9975446F, 19.0F);
      ((Path)localObject1).close();
      ((Path)localObject1).moveTo(17.993174F, 38.0F);
      ((Path)localObject1).cubicTo(17.444658F, 38.0F, 17.0F, 38.446312F, 17.0F, 38.997543F);
      ((Path)localObject1).lineTo(17.0F, 46.002457F);
      ((Path)localObject1).cubicTo(17.0F, 46.553383F, 17.446476F, 47.0F, 17.993174F, 47.0F);
      ((Path)localObject1).lineTo(57.006824F, 47.0F);
      ((Path)localObject1).cubicTo(57.55534F, 47.0F, 58.0F, 46.553688F, 58.0F, 46.002457F);
      ((Path)localObject1).lineTo(58.0F, 38.997543F);
      ((Path)localObject1).cubicTo(58.0F, 38.446617F, 57.553524F, 38.0F, 57.006824F, 38.0F);
      ((Path)localObject1).lineTo(17.993174F, 38.0F);
      ((Path)localObject1).lineTo(17.993174F, 38.0F);
      ((Path)localObject1).close();
      ((Path)localObject1).moveTo(17.993174F, 19.0F);
      ((Path)localObject1).cubicTo(17.444658F, 19.0F, 17.0F, 19.446312F, 17.0F, 19.997545F);
      ((Path)localObject1).lineTo(17.0F, 27.002455F);
      ((Path)localObject1).cubicTo(17.0F, 27.553385F, 17.446476F, 28.0F, 17.993174F, 28.0F);
      ((Path)localObject1).lineTo(57.006824F, 28.0F);
      ((Path)localObject1).cubicTo(57.55534F, 28.0F, 58.0F, 27.553688F, 58.0F, 27.002455F);
      ((Path)localObject1).lineTo(58.0F, 19.997545F);
      ((Path)localObject1).cubicTo(58.0F, 19.446615F, 57.553524F, 19.0F, 57.006824F, 19.0F);
      ((Path)localObject1).lineTo(17.993174F, 19.0F);
      ((Path)localObject1).lineTo(17.993174F, 19.0F);
      ((Path)localObject1).close();
      ((Path)localObject1).moveTo(17.993174F, 0.0F);
      ((Path)localObject1).cubicTo(17.444658F, 0.0F, 17.0F, 0.4463114F, 17.0F, 0.9975446F);
      ((Path)localObject1).lineTo(17.0F, 8.002456F);
      ((Path)localObject1).cubicTo(17.0F, 8.553384F, 17.446476F, 9.0F, 17.993174F, 9.0F);
      ((Path)localObject1).lineTo(57.006824F, 9.0F);
      ((Path)localObject1).cubicTo(57.55534F, 9.0F, 58.0F, 8.553689F, 58.0F, 8.002456F);
      ((Path)localObject1).lineTo(58.0F, 0.9975446F);
      ((Path)localObject1).cubicTo(58.0F, 0.446616F, 57.553524F, 0.0F, 57.006824F, 0.0F);
      ((Path)localObject1).lineTo(17.993174F, 0.0F);
      ((Path)localObject1).lineTo(17.993174F, 0.0F);
      ((Path)localObject1).close();
      ((Path)localObject1).moveTo(0.9975446F, 0.0F);
      ((Path)localObject1).cubicTo(0.446616F, 0.0F, 0.0F, 0.4463114F, 0.0F, 0.9975446F);
      ((Path)localObject1).lineTo(0.0F, 8.002456F);
      ((Path)localObject1).cubicTo(0.0F, 8.553384F, 0.4463114F, 9.0F, 0.9975446F, 9.0F);
      ((Path)localObject1).lineTo(8.002456F, 9.0F);
      ((Path)localObject1).cubicTo(8.553384F, 9.0F, 9.0F, 8.553689F, 9.0F, 8.002456F);
      ((Path)localObject1).lineTo(9.0F, 0.9975446F);
      ((Path)localObject1).cubicTo(9.0F, 0.446616F, 8.553689F, 0.0F, 8.002456F, 0.0F);
      ((Path)localObject1).lineTo(0.9975446F, 0.0F);
      ((Path)localObject1).lineTo(0.9975446F, 0.0F);
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
 * Qualified Name:     com.tencent.mm.svg.a.a.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */