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

public final class tt
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
      localObject2 = c.a((float[])localObject2, 1.0F, 0.0F, 43.0F, 0.0F, 1.0F, 39.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject2);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject1 = c.a(localPaint1, paramVarArgs);
      localObject2 = c.h(paramVarArgs);
      ((Path)localObject2).moveTo(3.0570092F, 20.547123F);
      ((Path)localObject2).lineTo(37.885F, 40.385174F);
      ((Path)localObject2).cubicTo(39.32787F, 41.20703F, 41.674564F, 41.20285F, 43.11009F, 40.385174F);
      ((Path)localObject2).lineTo(77.93808F, 20.547123F);
      ((Path)localObject2).cubicTo(79.38094F, 19.725264F, 79.35191F, 18.46529F, 77.860435F, 17.726551F);
      ((Path)localObject2).lineTo(43.187733F, 0.5529894F);
      ((Path)localObject2).cubicTo(41.70198F, -0.18291019F, 39.298836F, -0.18574806F, 37.807354F, 0.5529894F);
      ((Path)localObject2).lineTo(3.1346543F, 17.726551F);
      ((Path)localObject2).cubicTo(1.6489038F, 18.462452F, 1.6214863F, 19.729448F, 3.0570092F, 20.547123F);
      ((Path)localObject2).close();
      ((Path)localObject2).moveTo(45.611893F, 45.124817F);
      ((Path)localObject2).cubicTo(44.169384F, 45.93633F, 43.0F, 47.939342F, 43.0F, 49.58943F);
      ((Path)localObject2).lineTo(43.0F, 86.19463F);
      ((Path)localObject2).cubicTo(43.0F, 87.84886F, 44.158012F, 88.49412F, 45.56714F, 87.64748F);
      ((Path)localObject2).lineTo(78.43286F, 67.90081F);
      ((Path)localObject2).cubicTo(79.850655F, 67.048965F, 81.0F, 65.01293F, 81.0F, 63.366447F);
      ((Path)localObject2).lineTo(81.0F, 28.208572F);
      ((Path)localObject2).cubicTo(81.0F, 26.55616F, 79.82107F, 25.879847F, 78.38811F, 26.685984F);
      ((Path)localObject2).lineTo(45.611893F, 45.124817F);
      ((Path)localObject2).close();
      ((Path)localObject2).moveTo(35.388107F, 45.124817F);
      ((Path)localObject2).cubicTo(36.830616F, 45.93633F, 38.0F, 47.939342F, 38.0F, 49.58943F);
      ((Path)localObject2).lineTo(38.0F, 86.19463F);
      ((Path)localObject2).cubicTo(38.0F, 87.84886F, 36.841988F, 88.49412F, 35.43286F, 87.64748F);
      ((Path)localObject2).lineTo(2.5671375F, 67.90081F);
      ((Path)localObject2).cubicTo(1.1493466F, 67.048965F, 0.0F, 65.01293F, 0.0F, 63.366447F);
      ((Path)localObject2).lineTo(0.0F, 28.208572F);
      ((Path)localObject2).cubicTo(0.0F, 26.55616F, 1.1789339F, 25.879847F, 2.611894F, 26.685984F);
      ((Path)localObject2).lineTo(35.388107F, 45.124817F);
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
 * Qualified Name:     com.tencent.mm.svg.a.a.tt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */