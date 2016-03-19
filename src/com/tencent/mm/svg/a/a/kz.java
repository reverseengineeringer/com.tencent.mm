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

public final class kz
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
      ((Paint)localObject1).setColor(-4868683);
      localObject3 = c.a((float[])localObject3, 1.0F, 0.0F, 23.0F, 0.0F, 1.0F, 23.0F);
      ((Matrix)localObject2).reset();
      ((Matrix)localObject2).setValues((float[])localObject3);
      localCanvas.concat((Matrix)localObject2);
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      localObject3 = c.i(paramVarArgs);
      ((Path)localObject3).moveTo(20.43F, 0.56F);
      ((Path)localObject3).cubicTo(26.75F, -0.88F, 33.58F, 0.53F, 38.89F, 4.21F);
      ((Path)localObject3).cubicTo(47.37F, 10.01F, 51.78F, 21.3F, 49.26F, 31.28F);
      ((Path)localObject3).cubicTo(47.01F, 40.43F, 39.16F, 47.82F, 29.91F, 49.59F);
      ((Path)localObject3).cubicTo(17.72F, 51.88F, 4.26F, 44.13F, 0.95F, 32.0F);
      ((Path)localObject3).cubicTo(-3.19F, 18.46F, 6.49F, 2.93F, 20.43F, 0.56F);
      ((Path)localObject3).lineTo(20.43F, 0.56F);
      ((Path)localObject3).close();
      ((Path)localObject3).moveTo(20.46F, 3.53F);
      ((Path)localObject3).cubicTo(11.63F, 5.29F, 4.4F, 13.0F, 3.28F, 21.94F);
      ((Path)localObject3).cubicTo(2.12F, 29.59F, 5.43F, 37.68F, 11.58F, 42.35F);
      ((Path)localObject3).cubicTo(17.99F, 47.43F, 27.32F, 48.37F, 34.62F, 44.71F);
      ((Path)localObject3).cubicTo(41.38F, 41.48F, 46.2F, 34.55F, 46.83F, 27.08F);
      ((Path)localObject3).cubicTo(47.61F, 19.72F, 44.29F, 12.11F, 38.4F, 7.64F);
      ((Path)localObject3).cubicTo(33.4F, 3.72F, 26.66F, 2.21F, 20.46F, 3.53F);
      ((Path)localObject3).lineTo(20.46F, 3.53F);
      ((Path)localObject3).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject3, 2);
      localCanvas.drawPath((Path)localObject3, (Paint)localObject2);
      localCanvas.restore();
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      localObject3 = c.i(paramVarArgs);
      ((Path)localObject3).moveTo(24.26F, 11.33F);
      ((Path)localObject3).cubicTo(27.01F, 9.64F, 29.55F, 14.15F, 26.77F, 15.67F);
      ((Path)localObject3).cubicTo(24.01F, 17.4F, 21.42F, 12.82F, 24.26F, 11.33F);
      ((Path)localObject3).lineTo(24.26F, 11.33F);
      ((Path)localObject3).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject3, 2);
      localCanvas.drawPath((Path)localObject3, (Paint)localObject2);
      localCanvas.restore();
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      localObject1 = c.i(paramVarArgs);
      ((Path)localObject1).moveTo(21.0F, 19.0F);
      ((Path)localObject1).cubicTo(23.29F, 19.0F, 25.58F, 19.0F, 27.87F, 19.01F);
      ((Path)localObject1).cubicTo(27.86F, 25.15F, 27.86F, 31.3F, 27.86F, 37.45F);
      ((Path)localObject1).cubicTo(28.91F, 37.46F, 29.95F, 37.47F, 31.0F, 37.48F);
      ((Path)localObject1).lineTo(31.0F, 38.99F);
      ((Path)localObject1).cubicTo(27.67F, 39.0F, 24.33F, 39.0F, 21.0F, 38.99F);
      ((Path)localObject1).lineTo(21.0F, 37.49F);
      ((Path)localObject1).cubicTo(22.05F, 37.47F, 23.1F, 37.44F, 24.15F, 37.4F);
      ((Path)localObject1).cubicTo(24.12F, 31.78F, 24.15F, 26.17F, 24.14F, 20.55F);
      ((Path)localObject1).cubicTo(23.09F, 20.54F, 22.05F, 20.53F, 21.0F, 20.53F);
      ((Path)localObject1).lineTo(21.0F, 19.0F);
      ((Path)localObject1).lineTo(21.0F, 19.0F);
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
 * Qualified Name:     com.tencent.mm.svg.a.a.kz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */