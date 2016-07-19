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

public final class xl
  extends c
{
  private final int height = 20;
  private final int width = 40;
  
  protected final int i(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 40;
      return 20;
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
      localPaint1.setColor(-1);
      localObject2 = c.a((float[])localObject2, 1.0F, 0.0F, 1.0F, 0.0F, 1.0F, 2.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject2);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject1 = c.a(localPaint1, paramVarArgs);
      localObject2 = c.h(paramVarArgs);
      ((Path)localObject2).moveTo(18.736526F, 15.312118F);
      ((Path)localObject2).cubicTo(18.68855F, 15.287715F, 18.641708F, 15.259116F, 18.596445F, 15.226229F);
      ((Path)localObject2).lineTo(0.76661897F, 2.2721026F);
      ((Path)localObject2).cubicTo(0.31868246F, 1.9466575F, 0.21645539F, 1.3237382F, 0.5433434F, 0.87381536F);
      ((Path)localObject2).cubicTo(0.86796826F, 0.42700762F, 1.4962001F, 0.33003822F, 1.9398534F, 0.6523712F);
      ((Path)localObject2).lineTo(19.354612F, 13.3049345F);
      ((Path)localObject2).lineTo(19.457281F, 13.379528F);
      ((Path)localObject2).lineTo(19.457281F, 13.379528F);
      ((Path)localObject2).lineTo(19.559952F, 13.3049345F);
      ((Path)localObject2).lineTo(36.97471F, 0.6523712F);
      ((Path)localObject2).cubicTo(37.41836F, 0.33003822F, 38.046597F, 0.42700762F, 38.37122F, 0.87381536F);
      ((Path)localObject2).cubicTo(38.69811F, 1.3237382F, 38.595882F, 1.9466575F, 38.147945F, 2.2721026F);
      ((Path)localObject2).lineTo(20.623741F, 15.004182F);
      ((Path)localObject2).lineTo(19.49353F, 15.865662F);
      ((Path)localObject2).lineTo(18.736526F, 15.312118F);
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
 * Qualified Name:     com.tencent.mm.svg.a.a.xl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */