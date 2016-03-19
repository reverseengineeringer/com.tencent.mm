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

public final class pq
  extends c
{
  private final int height = 60;
  private final int width = 69;
  
  protected final int h(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 69;
      return 60;
      Canvas localCanvas = (Canvas)paramVarArgs[0];
      paramVarArgs = (Looper)paramVarArgs[1];
      Object localObject1 = c.e(paramVarArgs);
      Object localObject2 = c.d(paramVarArgs);
      Paint localPaint1 = c.h(paramVarArgs);
      localPaint1.setFlags(385);
      localPaint1.setStyle(Paint.Style.FILL);
      Paint localPaint2 = c.h(paramVarArgs);
      localPaint2.setFlags(385);
      localPaint2.setStyle(Paint.Style.STROKE);
      localPaint1.setColor(-16777216);
      localPaint2.setStrokeWidth(1.0F);
      localPaint2.setStrokeCap(Paint.Cap.BUTT);
      localPaint2.setStrokeJoin(Paint.Join.MITER);
      localPaint2.setStrokeMiter(4.0F);
      localPaint2.setPathEffect(null);
      Paint localPaint3 = c.a(localPaint2, paramVarArgs);
      localPaint3.set(localPaint2);
      localPaint3.setStrokeWidth(1.0F);
      localCanvas.save();
      localPaint2 = c.a(localPaint1, paramVarArgs);
      localPaint2.set(localPaint1);
      localPaint2.setColor(-16777216);
      localObject2 = c.a((float[])localObject2, 1.0F, 0.0F, 1.0F, 0.0F, 1.0F, 1.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject2);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.saveLayerAlpha(null, 25, 4);
      localCanvas.save();
      localObject1 = c.a(localPaint2, paramVarArgs);
      ((Paint)localObject1).set(localPaint2);
      localObject2 = c.i(paramVarArgs);
      ((Path)localObject2).moveTo(7.0F, 12.0F);
      ((Path)localObject2).cubicTo(20.493433F, -2.788531F, 47.23359F, -2.778528F, 61.0F, 12.0F);
      ((Path)localObject2).cubicTo(52.72773F, 16.237268F, 44.191296F, 19.518269F, 36.0F, 23.0F);
      ((Path)localObject2).cubicTo(32.692627F, 24.629827F, 29.620312F, 26.500397F, 26.0F, 27.0F);
      ((Path)localObject2).cubicTo(22.454912F, 25.550108F, 19.53271F, 22.599209F, 16.0F, 21.0F);
      ((Path)localObject2).cubicTo(16.880709F, 25.780178F, 19.072361F, 30.011467F, 21.0F, 34.0F);
      ((Path)localObject2).cubicTo(21.914503F, 35.3631F, 22.444904F, 36.96359F, 24.0F, 37.0F);
      ((Path)localObject2).cubicTo(26.958305F, 36.253372F, 29.59029F, 34.442818F, 32.0F, 33.0F);
      ((Path)localObject2).cubicTo(40.868793F, 28.060873F, 49.445255F, 23.299421F, 58.0F, 18.0F);
      ((Path)localObject2).cubicTo(59.733013F, 17.267584F, 61.69449F, 16.477343F, 64.0F, 16.0F);
      ((Path)localObject2).cubicTo(67.03852F, 21.758953F, 68.209404F, 29.341263F, 66.0F, 36.0F);
      ((Path)localObject2).cubicTo(61.50435F, 46.006344F, 51.30666F, 52.538334F, 41.0F, 54.0F);
      ((Path)localObject2).cubicTo(35.554787F, 55.26917F, 30.130697F, 54.698994F, 25.0F, 54.0F);
      ((Path)localObject2).cubicTo(19.993055F, 52.598354F, 16.260242F, 56.709606F, 12.0F, 58.0F);
      ((Path)localObject2).cubicTo(12.337285F, 55.159134F, 12.547443F, 52.298264F, 13.0F, 49.0F);
      ((Path)localObject2).cubicTo(9.835399F, 45.706253F, 5.582193F, 42.685333F, 3.0F, 38.0F);
      ((Path)localObject2).cubicTo(-0.9327183F, 29.841415F, 0.7785717F, 19.25819F, 7.0F, 12.0F);
      ((Path)localObject2).lineTo(7.0F, 12.0F);
      ((Path)localObject2).lineTo(7.0F, 12.0F);
      ((Path)localObject2).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject2, 2);
      localCanvas.drawPath((Path)localObject2, (Paint)localObject1);
      localCanvas.restore();
      localCanvas.restore();
      localCanvas.restore();
      c.g(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.pq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */