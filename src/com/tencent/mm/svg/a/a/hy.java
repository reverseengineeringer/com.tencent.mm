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

public final class hy
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
      Object localObject1 = c.e(paramVarArgs);
      Object localObject4 = c.d(paramVarArgs);
      Object localObject2 = c.h(paramVarArgs);
      ((Paint)localObject2).setFlags(385);
      ((Paint)localObject2).setStyle(Paint.Style.FILL);
      Object localObject5 = c.h(paramVarArgs);
      ((Paint)localObject5).setFlags(385);
      ((Paint)localObject5).setStyle(Paint.Style.STROKE);
      ((Paint)localObject2).setColor(-16777216);
      ((Paint)localObject5).setStrokeWidth(1.0F);
      ((Paint)localObject5).setStrokeCap(Paint.Cap.BUTT);
      ((Paint)localObject5).setStrokeJoin(Paint.Join.MITER);
      ((Paint)localObject5).setStrokeMiter(4.0F);
      ((Paint)localObject5).setPathEffect(null);
      Object localObject3 = c.a((Paint)localObject5, paramVarArgs);
      ((Paint)localObject3).set((Paint)localObject5);
      ((Paint)localObject3).setStrokeWidth(1.0F);
      localCanvas.save();
      localObject5 = c.a((float[])localObject4, -1.0F, 0.0F, 60.0F, 0.0F, -1.0F, 60.5F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject5);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject4 = c.a((Paint)localObject3, paramVarArgs);
      ((Paint)localObject4).set((Paint)localObject3);
      ((Paint)localObject4).setColor(-13917627);
      ((Paint)localObject4).setStrokeWidth(4.0F);
      localObject3 = c.a((float[])localObject5, -1.0F, 0.0F, 60.000015F, 0.0F, -1.0F, 60.935425F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject3);
      localCanvas.concat((Matrix)localObject1);
      localObject5 = c.i(paramVarArgs);
      ((Path)localObject5).moveTo(35.35716F, 0.43542495F);
      ((Path)localObject5).lineTo(56.785732F, 0.43542495F);
      ((Path)localObject5).cubicTo(58.3789F, 0.5452927F, 59.969482F, 2.058537F, 60.000015F, 3.6497107F);
      ((Path)localObject5).lineTo(60.000015F, 25.078281F);
      ((Path)localObject5).cubicTo(59.947674F, 25.86603F, 59.630722F, 26.629244F, 58.92859F, 27.22114F);
      ((Path)localObject5).lineTo(26.78573F, 59.363995F);
      ((Path)localObject5).cubicTo(25.454927F, 60.875736F, 23.409266F, 60.881596F, 22.500015F, 59.363995F);
      ((Path)localObject5).lineTo(1.0714447F, 37.935425F);
      ((Path)localObject5).cubicTo(0.37597904F, 37.257122F, -0.0028519735F, 36.97156F, 1.616716E-5F, 35.79257F);
      ((Path)localObject5).cubicTo(0.0015097802F, 35.182915F, 0.31846386F, 34.4197F, 1.0714447F, 33.64971F);
      ((Path)localObject5).lineTo(33.214302F, 1.5068536F);
      ((Path)localObject5).cubicTo(33.83854F, 0.82948375F, 34.657097F, 0.5086701F, 35.35716F, 0.43542495F);
      ((Path)localObject5).close();
      localCanvas.drawPath((Path)localObject5, (Paint)localObject4);
      localCanvas.restore();
      localCanvas.save();
      localObject4 = c.a((Paint)localObject2, paramVarArgs);
      ((Paint)localObject4).set((Paint)localObject2);
      ((Paint)localObject4).setColor(-13917627);
      localObject2 = c.a((float[])localObject3, -1.0F, 0.0F, 31.0F, 0.0F, -1.0F, 90.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject2);
      localCanvas.concat((Matrix)localObject1);
      localObject1 = c.i(paramVarArgs);
      ((Path)localObject1).moveTo(19.0F, 45.0F);
      ((Path)localObject1).cubicTo(19.0F, 46.932777F, 17.432777F, 48.5F, 15.5F, 48.5F);
      ((Path)localObject1).cubicTo(13.567223F, 48.5F, 12.0F, 46.932777F, 12.0F, 45.0F);
      ((Path)localObject1).cubicTo(12.0F, 43.067223F, 13.567223F, 41.5F, 15.5F, 41.5F);
      ((Path)localObject1).cubicTo(17.432777F, 41.5F, 19.0F, 43.067223F, 19.0F, 45.0F);
      ((Path)localObject1).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject1, 2);
      localCanvas.drawPath((Path)localObject1, (Paint)localObject4);
      localCanvas.restore();
      localCanvas.restore();
      c.g(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.hy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */