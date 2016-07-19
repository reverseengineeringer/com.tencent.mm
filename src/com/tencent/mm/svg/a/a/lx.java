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

public final class lx
  extends c
{
  private final int height = 48;
  private final int width = 48;
  
  protected final int i(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 48;
      return 48;
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
      localPaint1.setColor(-65794);
      localObject2 = c.a((float[])localObject2, 1.0F, 0.0F, 3.0F, 0.0F, 1.0F, 9.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject2);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject1 = c.a(localPaint1, paramVarArgs);
      localObject2 = c.h(paramVarArgs);
      ((Path)localObject2).moveTo(38.485332F, 0.0F);
      ((Path)localObject2).cubicTo(39.240726F, 0.101668164F, 39.99612F, 0.20333633F, 40.751514F, 0.30500448F);
      ((Path)localObject2).cubicTo(40.83103F, 1.0878494F, 40.920486F, 1.8706942F, 41.0F, 2.653539F);
      ((Path)localObject2).cubicTo(39.270546F, 3.4770513F, 38.048F, 4.98174F, 36.736F, 6.3339267F);
      ((Path)localObject2).cubicTo(29.221819F, 14.182709F, 21.498909F, 21.817987F, 14.094061F, 29.768438F);
      ((Path)localObject2).cubicTo(11.698667F, 30.886787F, 10.595394F, 27.65374F, 9.02497F, 26.47439F);
      ((Path)localObject2).cubicTo(5.953697F, 23.678514F, 3.4986668F, 20.130297F, 0.0F, 17.88343F);
      ((Path)localObject2).cubicTo(0.09939394F, 17.141253F, 0.20872727F, 16.40924F, 0.3180606F, 15.677231F);
      ((Path)localObject2).cubicTo(1.0635152F, 15.58573F, 1.7990303F, 15.494228F, 2.5345454F, 15.402727F);
      ((Path)localObject2).cubicTo(4.6317577F, 18.666275F, 8.011151F, 20.76064F, 10.158061F, 23.973352F);
      ((Path)localObject2).cubicTo(11.002909F, 26.037216F, 14.004606F, 26.545557F, 15.266909F, 24.634195F);
      ((Path)localObject2).cubicTo(20.554667F, 18.564606F, 26.438787F, 13.074526F, 31.965092F, 7.2387733F);
      ((Path)localObject2).cubicTo(34.131878F, 4.819071F, 36.875153F, 2.8873758F, 38.485332F, 0.0F);
      ((Path)localObject2).lineTo(38.485332F, 0.0F);
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
 * Qualified Name:     com.tencent.mm.svg.a.a.lx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */