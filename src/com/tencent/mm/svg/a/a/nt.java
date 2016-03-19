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

public final class nt
  extends c
{
  private final int height = 108;
  private final int width = 108;
  
  protected final int h(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 108;
      return 108;
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
      ((Paint)localObject1).setColor(-12632257);
      localObject3 = c.a((float[])localObject3, 1.0F, 0.0F, 21.0F, 0.0F, 1.0F, 45.0F);
      ((Matrix)localObject2).reset();
      ((Matrix)localObject2).setValues((float[])localObject3);
      localCanvas.concat((Matrix)localObject2);
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      localObject3 = c.i(paramVarArgs);
      ((Path)localObject3).moveTo(4.01F, 2.09F);
      ((Path)localObject3).cubicTo(8.12F, -0.49F, 14.14F, 1.78F, 15.55F, 6.41F);
      ((Path)localObject3).cubicTo(17.46F, 11.32F, 13.29F, 17.17F, 8.03F, 16.99F);
      ((Path)localObject3).cubicTo(4.07F, 17.15F, 1.01F, 13.98F, 0.0F, 10.38F);
      ((Path)localObject3).lineTo(0.0F, 7.82F);
      ((Path)localObject3).cubicTo(0.82F, 5.62F, 1.75F, 3.18F, 4.01F, 2.09F);
      ((Path)localObject3).lineTo(4.01F, 2.09F);
      ((Path)localObject3).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject3, 2);
      localCanvas.drawPath((Path)localObject3, (Paint)localObject2);
      localCanvas.restore();
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      localObject3 = c.i(paramVarArgs);
      ((Path)localObject3).moveTo(30.32F, 1.48F);
      ((Path)localObject3).cubicTo(35.94F, -0.86F, 42.46F, 4.98F, 40.77F, 10.82F);
      ((Path)localObject3).cubicTo(39.73F, 16.46F, 32.05F, 19.0F, 27.84F, 15.09F);
      ((Path)localObject3).cubicTo(23.14F, 11.47F, 24.67F, 3.21F, 30.32F, 1.48F);
      ((Path)localObject3).lineTo(30.32F, 1.48F);
      ((Path)localObject3).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject3, 2);
      localCanvas.drawPath((Path)localObject3, (Paint)localObject2);
      localCanvas.restore();
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      localObject1 = c.i(paramVarArgs);
      ((Path)localObject1).moveTo(50.0F, 9.01F);
      ((Path)localObject1).cubicTo(49.85F, 4.09F, 54.96F, -0.04F, 59.74F, 1.21F);
      ((Path)localObject1).cubicTo(63.02F, 1.76F, 65.01F, 4.65F, 66.0F, 7.6F);
      ((Path)localObject1).lineTo(66.0F, 10.11F);
      ((Path)localObject1).cubicTo(65.19F, 12.9F, 63.56F, 15.73F, 60.57F, 16.56F);
      ((Path)localObject1).cubicTo(55.65F, 18.47F, 49.83F, 14.26F, 50.0F, 9.01F);
      ((Path)localObject1).lineTo(50.0F, 9.01F);
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
 * Qualified Name:     com.tencent.mm.svg.a.a.nt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */