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

public final class h
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
      localPaint1.setColor(-3355444);
      localObject2 = c.a((float[])localObject2, 1.0F, 0.0F, 15.0F, 0.0F, 1.0F, 18.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject2);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject1 = c.a(localPaint1, paramVarArgs);
      localObject2 = c.h(paramVarArgs);
      ((Path)localObject2).moveTo(17.0F, 1.0F);
      ((Path)localObject2).cubicTo(25.747702F, -1.789361F, 36.27221F, 2.2401934F, 40.0F, 11.0F);
      ((Path)localObject2).cubicTo(43.11214F, 17.789885F, 39.038136F, 28.302631F, 31.0F, 29.0F);
      ((Path)localObject2).cubicTo(28.723322F, 29.359892F, 25.318335F, 28.960926F, 26.0F, 26.0F);
      ((Path)localObject2).cubicTo(26.36679F, 22.926569F, 30.930073F, 24.54238F, 33.0F, 22.0F);
      ((Path)localObject2).cubicTo(37.530357F, 18.109056F, 34.345047F, 9.980129F, 29.0F, 7.0F);
      ((Path)localObject2).cubicTo(21.533905F, 3.467013F, 11.987959F, 8.1149645F, 8.0F, 15.0F);
      ((Path)localObject2).cubicTo(3.6402485F, 21.719696F, 6.1665297F, 30.29746F, 11.0F, 36.0F);
      ((Path)localObject2).cubicTo(14.054916F, 40.999718F, 13.385901F, 47.79211F, 18.0F, 52.0F);
      ((Path)localObject2).cubicTo(20.54536F, 55.25277F, 27.045792F, 54.48476F, 28.0F, 50.0F);
      ((Path)localObject2).cubicTo(28.453718F, 46.675007F, 28.533602F, 42.386124F, 26.0F, 40.0F);
      ((Path)localObject2).cubicTo(22.472525F, 38.426388F, 18.65814F, 37.548664F, 16.0F, 35.0F);
      ((Path)localObject2).cubicTo(11.269018F, 30.82609F, 9.970929F, 23.096128F, 14.0F, 18.0F);
      ((Path)localObject2).cubicTo(16.571213F, 14.687925F, 21.374142F, 13.491028F, 26.0F, 14.0F);
      ((Path)localObject2).cubicTo(27.87457F, 14.278985F, 28.32391F, 17.021875F, 27.0F, 19.0F);
      ((Path)localObject2).cubicTo(24.469584F, 19.445591F, 20.944773F, 18.677584F, 19.0F, 21.0F);
      ((Path)localObject2).cubicTo(15.792358F, 23.544966F, 16.221725F, 28.362476F, 19.0F, 31.0F);
      ((Path)localObject2).cubicTo(22.023186F, 34.2173F, 26.776188F, 34.935436F, 31.0F, 37.0F);
      ((Path)localObject2).cubicTo(33.007015F, 38.905148F, 33.436382F, 42.16669F, 34.0F, 45.0F);
      ((Path)localObject2).cubicTo(33.705986F, 49.57748F, 32.667515F, 55.08321F, 28.0F, 58.0F);
      ((Path)localObject2).cubicTo(22.31276F, 60.658756F, 13.415857F, 58.763668F, 10.0F, 52.0F);
      ((Path)localObject2).cubicTo(8.563002F, 48.77955F, 8.772693F, 44.530563F, 7.0F, 41.0F);
      ((Path)localObject2).cubicTo(1.8728505F, 34.187378F, -1.3024747F, 25.270493F, 1.0F, 17.0F);
      ((Path)localObject2).cubicTo(2.3022184F, 8.753309F, 9.411752F, 2.8984869F, 17.0F, 1.0F);
      ((Path)localObject2).lineTo(17.0F, 1.0F);
      ((Path)localObject2).lineTo(17.0F, 1.0F);
      ((Path)localObject2).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject2, 2);
      localCanvas.drawPath((Path)localObject2, (Paint)localObject1);
      localCanvas.restore();
      localCanvas.save();
      localObject1 = c.a(localPaint1, paramVarArgs);
      localObject2 = c.h(paramVarArgs);
      ((Path)localObject2).moveTo(54.0F, 11.0F);
      ((Path)localObject2).cubicTo(56.18585F, 8.348285F, 59.851326F, 12.841387F, 57.0F, 15.0F);
      ((Path)localObject2).cubicTo(45.50505F, 21.439913F, 45.209774F, 39.720478F, 56.0F, 47.0F);
      ((Path)localObject2).cubicTo(59.403324F, 48.47805F, 56.491302F, 53.51788F, 54.0F, 52.0F);
      ((Path)localObject2).cubicTo(46.991604F, 46.947216F, 42.95958F, 39.034584F, 43.0F, 31.0F);
      ((Path)localObject2).cubicTo(42.95958F, 23.169558F, 47.001785F, 15.246986F, 54.0F, 11.0F);
      ((Path)localObject2).lineTo(54.0F, 11.0F);
      ((Path)localObject2).lineTo(54.0F, 11.0F);
      ((Path)localObject2).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject2, 2);
      localCanvas.drawPath((Path)localObject2, (Paint)localObject1);
      localCanvas.restore();
      localCanvas.save();
      localPaint1 = c.a(localPaint1, paramVarArgs);
      localObject1 = c.h(paramVarArgs);
      ((Path)localObject1).moveTo(61.0F, 20.0F);
      ((Path)localObject1).cubicTo(63.283504F, 19.210505F, 65.9285F, 21.668697F, 65.0F, 24.0F);
      ((Path)localObject1).cubicTo(63.303543F, 25.421204F, 61.27972F, 26.845953F, 61.0F, 29.0F);
      ((Path)localObject1).cubicTo(60.237755F, 32.956318F, 63.063087F, 35.93625F, 64.0F, 39.0F);
      ((Path)localObject1).cubicTo(64.61602F, 41.153637F, 62.191444F, 42.698788F, 60.0F, 42.0F);
      ((Path)localObject1).cubicTo(54.336617F, 36.217186F, 54.436806F, 25.110167F, 61.0F, 20.0F);
      ((Path)localObject1).lineTo(61.0F, 20.0F);
      ((Path)localObject1).lineTo(61.0F, 20.0F);
      ((Path)localObject1).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject1, 2);
      localCanvas.drawPath((Path)localObject1, localPaint1);
      localCanvas.restore();
      localCanvas.restore();
      c.f(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */