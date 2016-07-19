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

public final class ub
  extends c
{
  private final int height = 168;
  private final int width = 168;
  
  protected final int i(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 168;
      return 168;
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
      localPaint1 = c.a(localPaint1, paramVarArgs);
      localPaint1.setColor(-9473160);
      localCanvas.save();
      localObject2 = c.a((float[])localObject2, 1.0F, 0.0F, 50.0F, 0.0F, 1.0F, 38.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject2);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject1 = c.a(localPaint1, paramVarArgs);
      localObject2 = c.h(paramVarArgs);
      ((Path)localObject2).moveTo(12.770331F, 24.77644F);
      ((Path)localObject2).lineTo(7.3576727F, 21.65144F);
      ((Path)localObject2).lineTo(4.84934F, 25.995998F);
      ((Path)localObject2).cubicTo(-3.6885855F, 40.78412F, -0.6132603F, 59.150406F, 11.409091F, 69.63418F);
      ((Path)localObject2).lineTo(5.4629607F, 79.933174F);
      ((Path)localObject2).lineTo(16.288279F, 86.183174F);
      ((Path)localObject2).lineTo(22.23441F, 75.88418F);
      ((Path)localObject2).lineTo(22.23441F, 75.88418F);
      ((Path)localObject2).cubicTo(37.324795F, 81.053955F, 54.768127F, 74.53412F, 63.306053F, 59.746F);
      ((Path)localObject2).lineTo(65.814384F, 55.40144F);
      ((Path)localObject2).lineTo(60.40173F, 52.27644F);
      ((Path)localObject2).lineTo(57.893394F, 56.621F);
      ((Path)localObject2).cubicTo(49.83918F, 70.57131F, 32.80783F, 75.44613F, 20.184023F, 68.157776F);
      ((Path)localObject2).cubicTo(6.501737F, 60.2583F, 2.207783F, 43.07131F, 10.261999F, 29.120998F);
      ((Path)localObject2).lineTo(12.770331F, 24.77644F);
      ((Path)localObject2).lineTo(12.770331F, 24.77644F);
      ((Path)localObject2).close();
      ((Path)localObject2).moveTo(57.279774F, 2.683821F);
      ((Path)localObject2).cubicTo(47.713924F, -2.8390265F, 35.48474F, 0.43392453F, 29.959208F, 10.004432F);
      ((Path)localObject2).lineTo(16.459326F, 33.386913F);
      ((Path)localObject2).cubicTo(10.936446F, 42.95282F, 14.21182F, 55.18346F, 23.779776F, 60.707523F);
      ((Path)localObject2).cubicTo(33.345627F, 66.23037F, 45.574806F, 62.95742F, 51.10034F, 53.386913F);
      ((Path)localObject2).lineTo(64.60023F, 30.00443F);
      ((Path)localObject2).cubicTo(70.12311F, 20.438522F, 66.84773F, 8.207883F, 57.279774F, 2.683821F);
      ((Path)localObject2).lineTo(57.279774F, 2.683821F);
      ((Path)localObject2).close();
      ((Path)localObject2).moveTo(4.351049F, 83.59714F);
      ((Path)localObject2).cubicTo(4.272484F, 82.7733F, 4.7908106F, 82.44148F, 5.5145807F, 82.85935F);
      ((Path)localObject2).lineTo(13.728326F, 87.60156F);
      ((Path)localObject2).cubicTo(14.4494915F, 88.01793F, 14.420938F, 88.635574F, 13.671152F, 88.9781F);
      ((Path)localObject2).lineTo(6.5948305F, 92.21079F);
      ((Path)localObject2).cubicTo(5.8420887F, 92.55467F, 5.167873F, 92.16235F, 5.089617F, 91.34176F);
      ((Path)localObject2).lineTo(4.351049F, 83.59714F);
      ((Path)localObject2).lineTo(4.351049F, 83.59714F);
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
 * Qualified Name:     com.tencent.mm.svg.a.a.ub
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */