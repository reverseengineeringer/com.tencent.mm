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

public final class lq
  extends c
{
  private final int height = 60;
  private final int width = 60;
  
  protected final int i(int paramInt, Object... paramVarArgs)
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
      Object localObject1 = c.d(paramVarArgs);
      Object localObject2 = c.c(paramVarArgs);
      Paint localPaint1 = c.g(paramVarArgs);
      localPaint1.setFlags(385);
      localPaint1.setStyle(Paint.Style.FILL);
      Paint localPaint2 = c.g(paramVarArgs);
      localPaint2.setFlags(385);
      localPaint2.setStyle(Paint.Style.STROKE);
      localPaint1.setColor(-16777216);
      localPaint2.setStrokeWidth(1.0F);
      localPaint2.setStrokeCap(Paint.Cap.BUTT);
      localPaint2.setStrokeJoin(Paint.Join.MITER);
      localPaint2.setStrokeMiter(4.0F);
      localPaint2.setPathEffect(null);
      c.a(localPaint2, paramVarArgs).setStrokeWidth(1.0F);
      localCanvas.save();
      localPaint1 = c.a(localPaint1, paramVarArgs);
      localPaint1.setColor(-4187622);
      localObject2 = c.a((float[])localObject2, 1.0F, 0.0F, 4.0F, 0.0F, 1.0F, 4.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject2);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject1 = c.a(localPaint1, paramVarArgs);
      localObject2 = c.h(paramVarArgs);
      ((Path)localObject2).moveTo(20.0F, 1.0F);
      ((Path)localObject2).cubicTo(29.125349F, -1.4006271F, 38.745907F, 1.5796907F, 45.0F, 8.0F);
      ((Path)localObject2).cubicTo(51.066624F, 14.551074F, 53.526768F, 24.332117F, 51.0F, 33.0F);
      ((Path)localObject2).cubicTo(48.626484F, 42.064007F, 40.82603F, 49.454796F, 32.0F, 51.0F);
      ((Path)localObject2).cubicTo(22.374956F, 53.495228F, 12.184362F, 50.06486F, 6.0F, 43.0F);
      ((Path)localObject2).cubicTo(0.45367983F, 36.153378F, -1.5164348F, 26.532352F, 1.0F, 18.0F);
      ((Path)localObject2).cubicTo(3.8838794F, 9.480534F, 11.474321F, 2.50979F, 20.0F, 1.0F);
      ((Path)localObject2).lineTo(20.0F, 1.0F);
      ((Path)localObject2).close();
      ((Path)localObject2).moveTo(24.0F, 11.0F);
      ((Path)localObject2).lineTo(24.0F, 34.0F);
      ((Path)localObject2).lineTo(28.0F, 34.0F);
      ((Path)localObject2).lineTo(28.0F, 11.0F);
      ((Path)localObject2).lineTo(24.0F, 11.0F);
      ((Path)localObject2).lineTo(24.0F, 11.0F);
      ((Path)localObject2).close();
      ((Path)localObject2).moveTo(24.0F, 37.0F);
      ((Path)localObject2).lineTo(24.0F, 41.0F);
      ((Path)localObject2).cubicTo(25.330078F, 41.000427F, 26.670155F, 41.000427F, 28.0F, 41.0F);
      ((Path)localObject2).cubicTo(28.000233F, 39.670284F, 28.000233F, 38.330143F, 28.0F, 37.0F);
      ((Path)localObject2).lineTo(24.0F, 37.0F);
      ((Path)localObject2).lineTo(24.0F, 37.0F);
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
 * Qualified Name:     com.tencent.mm.svg.a.a.lq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */