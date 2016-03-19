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

public final class ns
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
      ((Paint)localObject1).setColor(-10526881);
      localObject3 = c.a((float[])localObject3, 1.0F, 0.0F, 21.0F, 0.0F, 1.0F, 45.0F);
      ((Matrix)localObject2).reset();
      ((Matrix)localObject2).setValues((float[])localObject3);
      localCanvas.concat((Matrix)localObject2);
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      localObject3 = c.i(paramVarArgs);
      ((Path)localObject3).moveTo(0.0F, 7.83F);
      ((Path)localObject3).cubicTo(0.89F, 2.48F, 7.3F, -0.87F, 12.02F, 2.1F);
      ((Path)localObject3).cubicTo(17.5F, 4.94F, 17.11F, 13.88F, 11.39F, 16.23F);
      ((Path)localObject3).cubicTo(6.72F, 18.62F, 1.07F, 15.3F, 0.0F, 10.37F);
      ((Path)localObject3).lineTo(0.0F, 7.83F);
      ((Path)localObject3).lineTo(0.0F, 7.83F);
      ((Path)localObject3).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject3, 2);
      localCanvas.drawPath((Path)localObject3, (Paint)localObject2);
      localCanvas.restore();
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      localObject3 = c.i(paramVarArgs);
      ((Path)localObject3).moveTo(30.31F, 1.49F);
      ((Path)localObject3).cubicTo(35.95F, -0.88F, 42.51F, 5.02F, 40.75F, 10.88F);
      ((Path)localObject3).cubicTo(39.68F, 16.46F, 32.09F, 18.97F, 27.89F, 15.13F);
      ((Path)localObject3).cubicTo(23.15F, 11.55F, 24.63F, 3.24F, 30.31F, 1.49F);
      ((Path)localObject3).lineTo(30.31F, 1.49F);
      ((Path)localObject3).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject3, 2);
      localCanvas.drawPath((Path)localObject3, (Paint)localObject2);
      localCanvas.restore();
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      localObject1 = c.i(paramVarArgs);
      ((Path)localObject1).moveTo(50.23F, 10.86F);
      ((Path)localObject1).cubicTo(48.77F, 5.72F, 53.66F, 0.24F, 58.93F, 1.07F);
      ((Path)localObject1).cubicTo(62.53F, 1.34F, 65.02F, 4.36F, 66.0F, 7.62F);
      ((Path)localObject1).lineTo(66.0F, 10.09F);
      ((Path)localObject1).cubicTo(65.21F, 12.6F, 63.97F, 15.24F, 61.35F, 16.25F);
      ((Path)localObject1).cubicTo(56.99F, 18.45F, 51.22F, 15.61F, 50.23F, 10.86F);
      ((Path)localObject1).lineTo(50.23F, 10.86F);
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
 * Qualified Name:     com.tencent.mm.svg.a.a.ns
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */