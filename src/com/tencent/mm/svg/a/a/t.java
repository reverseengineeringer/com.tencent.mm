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

public final class t
  extends c
{
  private final int height = 96;
  private final int width = 79;
  
  protected final int h(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 79;
      return 96;
      Canvas localCanvas = (Canvas)paramVarArgs[0];
      paramVarArgs = (Looper)paramVarArgs[1];
      Object localObject1 = c.e(paramVarArgs);
      Object localObject2 = c.d(paramVarArgs);
      Object localObject3 = c.h(paramVarArgs);
      ((Paint)localObject3).setFlags(385);
      ((Paint)localObject3).setStyle(Paint.Style.FILL);
      Paint localPaint1 = c.h(paramVarArgs);
      localPaint1.setFlags(385);
      localPaint1.setStyle(Paint.Style.STROKE);
      ((Paint)localObject3).setColor(-16777216);
      localPaint1.setStrokeWidth(1.0F);
      localPaint1.setStrokeCap(Paint.Cap.BUTT);
      localPaint1.setStrokeJoin(Paint.Join.MITER);
      localPaint1.setStrokeMiter(4.0F);
      localPaint1.setPathEffect(null);
      Paint localPaint2 = c.a(localPaint1, paramVarArgs);
      localPaint2.set(localPaint1);
      localPaint2.setStrokeWidth(1.0F);
      localCanvas.save();
      localPaint1 = c.a((Paint)localObject3, paramVarArgs);
      localPaint1.set((Paint)localObject3);
      localPaint1.setColor(-1);
      localObject3 = c.a((float[])localObject2, 1.0F, 0.0F, -9.0F, 0.0F, 1.0F, 8.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject3);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject2 = c.a(localPaint1, paramVarArgs);
      ((Paint)localObject2).set(localPaint1);
      localObject3 = c.a((float[])localObject3, 0.70710677F, 0.70710677F, -16.991314F, -0.70710677F, 0.70710677F, 40.313557F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject3);
      localCanvas.concat((Matrix)localObject1);
      localObject1 = c.i(paramVarArgs);
      ((Path)localObject1).moveTo(43.16711F, 52.7369F);
      ((Path)localObject1).cubicTo(54.452175F, 51.26688F, 63.16711F, 41.61657F, 63.16711F, 29.93078F);
      ((Path)localObject1).cubicTo(63.16711F, 17.228231F, 52.86966F, 6.9307804F, 40.16711F, 6.9307804F);
      ((Path)localObject1).cubicTo(27.46456F, 6.9307804F, 17.167109F, 17.228231F, 17.167109F, 29.93078F);
      ((Path)localObject1).cubicTo(17.167109F, 41.61657F, 25.882044F, 51.26688F, 37.16711F, 52.7369F);
      ((Path)localObject1).lineTo(37.16711F, 73.40037F);
      ((Path)localObject1).cubicTo(37.16711F, 73.954346F, 37.618084F, 74.403435F, 38.157887F, 74.403435F);
      ((Path)localObject1).lineTo(42.17633F, 74.403435F);
      ((Path)localObject1).cubicTo(42.723522F, 74.403435F, 43.16711F, 73.964516F, 43.16711F, 73.40037F);
      ((Path)localObject1).lineTo(43.16711F, 52.7369F);
      ((Path)localObject1).lineTo(43.16711F, 52.7369F);
      ((Path)localObject1).close();
      ((Path)localObject1).moveTo(40.16711F, 46.930782F);
      ((Path)localObject1).cubicTo(49.55595F, 46.930782F, 57.16711F, 39.319622F, 57.16711F, 29.93078F);
      ((Path)localObject1).cubicTo(57.16711F, 20.54194F, 49.55595F, 12.93078F, 40.16711F, 12.93078F);
      ((Path)localObject1).cubicTo(30.778269F, 12.93078F, 23.167109F, 20.54194F, 23.167109F, 29.93078F);
      ((Path)localObject1).cubicTo(23.167109F, 39.319622F, 30.778269F, 46.930782F, 40.16711F, 46.930782F);
      ((Path)localObject1).lineTo(40.16711F, 46.930782F);
      ((Path)localObject1).lineTo(40.16711F, 46.930782F);
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
 * Qualified Name:     com.tencent.mm.svg.a.a.t
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */