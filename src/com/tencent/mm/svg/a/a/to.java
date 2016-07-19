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

public final class to
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
      localObject3 = c.a((float[])localObject3, 1.0F, 0.0F, 22.0F, 0.0F, 1.0F, 13.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject3);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject1 = c.a((Paint)localObject2, paramVarArgs);
      localObject3 = c.h(paramVarArgs);
      ((Path)localObject3).moveTo(4.0F, 13.0F);
      ((Path)localObject3).cubicTo(8.595094F, 4.2885427F, 18.4752F, -0.80165076F, 28.0F, 3.5527137E-15F);
      ((Path)localObject3).cubicTo(38.46542F, 0.8179563F, 47.87552F, 8.36271F, 51.0F, 18.0F);
      ((Path)localObject3).cubicTo(53.655582F, 27.174295F, 51.225555F, 37.39492F, 45.0F, 44.0F);
      ((Path)localObject3).cubicTo(38.65542F, 50.472496F, 29.095316F, 53.39986F, 20.0F, 51.0F);
      ((Path)localObject3).cubicTo(17.50519F, 49.275394F, 20.305222F, 43.672157F, 24.0F, 45.0F);
      ((Path)localObject3).cubicTo(34.90538F, 46.991848F, 45.7655F, 37.304386F, 45.0F, 26.0F);
      ((Path)localObject3).cubicTo(45.685497F, 17.728264F, 39.78543F, 9.771064F, 32.0F, 7.0F);
      ((Path)localObject3).cubicTo(24.335264F, 4.9524813F, 15.55517F, 7.6484733F, 11.0F, 14.0F);
      ((Path)localObject3).cubicTo(5.825064F, 19.870974F, 5.3050585F, 28.653067F, 9.0F, 35.0F);
      ((Path)localObject3).cubicTo(7.365081F, 37.344624F, 4.54505F, 38.66244F, 2.0F, 37.0F);
      ((Path)localObject3).cubicTo(-1.2950132F, 29.317005F, -0.6450062F, 19.881033F, 4.0F, 13.0F);
      ((Path)localObject3).lineTo(4.0F, 13.0F);
      ((Path)localObject3).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject3, 2);
      localCanvas.drawPath((Path)localObject3, (Paint)localObject1);
      localCanvas.restore();
      localCanvas.save();
      localObject1 = c.a((Paint)localObject2, paramVarArgs);
      localObject2 = c.h(paramVarArgs);
      ((Path)localObject2).moveTo(19.0F, 29.0F);
      ((Path)localObject2).cubicTo(17.393076F, 25.099854F, 19.826105F, 20.076448F, 24.0F, 19.0F);
      ((Path)localObject2).cubicTo(30.006935F, 17.703733F, 35.62085F, 23.779472F, 34.0F, 29.0F);
      ((Path)localObject2).cubicTo(32.170734F, 34.09433F, 26.157963F, 35.871384F, 22.0F, 34.0F);
      ((Path)localObject2).cubicTo(13.883132F, 42.830685F, 9.615359F, 55.002018F, 10.0F, 67.0F);
      ((Path)localObject2).cubicTo(11.180874F, 70.34028F, 5.5869017F, 71.164276F, 5.0F, 68.0F);
      ((Path)localObject2).cubicTo(3.9216728F, 54.009247F, 9.12676F, 39.792816F, 19.0F, 29.0F);
      ((Path)localObject2).lineTo(19.0F, 29.0F);
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
 * Qualified Name:     com.tencent.mm.svg.a.a.to
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */