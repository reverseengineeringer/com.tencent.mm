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

public final class ej
  extends c
{
  private final int height = 60;
  private final int width = 60;
  
  protected final int h(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 60;
      return 60;
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
      localObject3 = c.a((float[])localObject3, 1.0F, 0.0F, 26.0F, 0.0F, 1.0F, 13.0F);
      ((Matrix)localObject2).reset();
      ((Matrix)localObject2).setValues((float[])localObject3);
      localCanvas.concat((Matrix)localObject2);
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      localObject3 = c.i(paramVarArgs);
      ((Path)localObject3).moveTo(7.54F, 0.56F);
      ((Path)localObject3).cubicTo(9.03F, -0.52F, 11.01F, 0.49F, 11.71F, 2.02F);
      ((Path)localObject3).cubicTo(12.07F, 3.88F, 10.53F, 5.18F, 9.6F, 6.56F);
      ((Path)localObject3).cubicTo(5.87F, 11.22F, 4.8F, 17.83F, 6.84F, 23.44F);
      ((Path)localObject3).cubicTo(7.6F, 25.87F, 9.29F, 27.83F, 10.47F, 30.05F);
      ((Path)localObject3).cubicTo(11.03F, 31.94F, 9.0F, 33.56F, 7.24F, 32.92F);
      ((Path)localObject3).cubicTo(-1.92F, 24.68F, -1.65F, 8.7F, 7.54F, 0.56F);
      ((Path)localObject3).lineTo(7.54F, 0.56F);
      ((Path)localObject3).lineTo(7.54F, 0.56F);
      ((Path)localObject3).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject3, 2);
      localCanvas.drawPath((Path)localObject3, (Paint)localObject2);
      localCanvas.restore();
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      localObject1 = c.i(paramVarArgs);
      ((Path)localObject1).moveTo(16.63F, 7.39F);
      ((Path)localObject1).cubicTo(18.52F, 5.6F, 22.11F, 7.44F, 21.66F, 10.01F);
      ((Path)localObject1).cubicTo(21.07F, 12.61F, 18.21F, 14.23F, 18.25F, 17.08F);
      ((Path)localObject1).cubicTo(17.82F, 19.77F, 20.27F, 21.5F, 20.98F, 23.86F);
      ((Path)localObject1).cubicTo(21.37F, 26.54F, 17.58F, 28.31F, 15.8F, 26.27F);
      ((Path)localObject1).cubicTo(11.33F, 20.87F, 12.03F, 12.48F, 16.63F, 7.39F);
      ((Path)localObject1).lineTo(16.63F, 7.39F);
      ((Path)localObject1).lineTo(16.63F, 7.39F);
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
 * Qualified Name:     com.tencent.mm.svg.a.a.ej
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */