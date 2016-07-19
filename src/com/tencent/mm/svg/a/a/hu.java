package com.tencent.mm.svg.a.a;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Paint.Cap;
import android.graphics.Paint.Join;
import android.graphics.Paint.Style;
import android.graphics.Path;
import android.os.Looper;
import com.tencent.mm.svg.c;

public final class hu
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
      localPaint = c.a(localPaint, paramVarArgs);
      localPaint.setStrokeWidth(1.0F);
      localCanvas.save();
      localObject3 = c.a((float[])localObject3, 1.0F, 0.0F, 2.0F, 0.0F, 1.0F, 6.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject3);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localPaint = c.a(localPaint, paramVarArgs);
      localPaint.setColor(-7368817);
      localPaint.setStrokeWidth(4.0F);
      Path localPath = c.h(paramVarArgs);
      localPath.moveTo(7.6666665F, 65.166664F);
      localPath.cubicTo(2.8610327F, 58.913887F, 0.0F, 50.84655F, 0.0F, 42.166668F);
      localPath.cubicTo(0.0F, 18.87866F, 20.594902F, 0.0F, 46.0F, 0.0F);
      localPath.cubicTo(71.4051F, 0.0F, 92.0F, 18.87866F, 92.0F, 42.166668F);
      localPath.cubicTo(92.0F, 65.45467F, 71.4051F, 84.333336F, 46.0F, 84.333336F);
      localPath.cubicTo(38.253445F, 84.333336F, 30.954128F, 82.57806F, 24.277779F, 79.22222F);
      localPath.cubicTo(23.092F, 78.76975F, 21.344F, 78.67605F, 19.166666F, 79.22222F);
      localPath.cubicTo(15.825363F, 80.18592F, 7.6666665F, 81.77778F, 7.6666665F, 81.77778F);
      localPath.cubicTo(6.6412625F, 81.77778F, 6.388889F, 81.77778F, 6.388889F, 80.5F);
      localPath.cubicTo(6.388889F, 80.5F, 8.269495F, 74.6702F, 8.944445F, 71.55556F);
      localPath.cubicTo(9.706F, 69.07142F, 8.924F, 67.19734F, 7.6666665F, 65.166664F);
      localPath.close();
      localCanvas.drawPath(localPath, localPaint);
      localCanvas.restore();
      localCanvas.save();
      localObject2 = c.a((Paint)localObject2, paramVarArgs);
      ((Paint)localObject2).setColor(-7368817);
      localObject3 = c.a((float[])localObject3, 1.0F, 0.0F, 20.6789F, 0.0F, 1.0F, 36.715595F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject3);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject1 = c.a((Paint)localObject2, paramVarArgs);
      localObject3 = c.h(paramVarArgs);
      ((Path)localObject3).moveTo(5.06422F, 0.0F);
      ((Path)localObject3).cubicTo(7.8611116F, 0.0F, 10.12844F, 2.2673283F, 10.12844F, 5.06422F);
      ((Path)localObject3).cubicTo(10.12844F, 7.8611116F, 7.8611116F, 10.12844F, 5.06422F, 10.12844F);
      ((Path)localObject3).cubicTo(2.2673283F, 10.12844F, 0.0F, 7.8611116F, 0.0F, 5.06422F);
      ((Path)localObject3).cubicTo(0.0F, 2.2673283F, 2.2673283F, 0.0F, 5.06422F, 0.0F);
      ((Path)localObject3).close();
      localCanvas.drawPath((Path)localObject3, (Paint)localObject1);
      localCanvas.restore();
      localCanvas.save();
      localObject1 = c.a((Paint)localObject2, paramVarArgs);
      localObject3 = c.h(paramVarArgs);
      ((Path)localObject3).moveTo(25.04361F, 0.0F);
      ((Path)localObject3).cubicTo(27.840502F, 0.0F, 30.10783F, 2.2673283F, 30.10783F, 5.06422F);
      ((Path)localObject3).cubicTo(30.10783F, 7.8611116F, 27.840502F, 10.12844F, 25.04361F, 10.12844F);
      ((Path)localObject3).cubicTo(22.246717F, 10.12844F, 19.97939F, 7.8611116F, 19.97939F, 5.06422F);
      ((Path)localObject3).cubicTo(19.97939F, 2.2673283F, 22.246717F, 0.0F, 25.04361F, 0.0F);
      ((Path)localObject3).close();
      localCanvas.drawPath((Path)localObject3, (Paint)localObject1);
      localCanvas.restore();
      localCanvas.save();
      localObject1 = c.a((Paint)localObject2, paramVarArgs);
      localObject2 = c.h(paramVarArgs);
      ((Path)localObject2).moveTo(45.023F, 0.0F);
      ((Path)localObject2).cubicTo(47.81989F, 0.0F, 50.08722F, 2.2673283F, 50.08722F, 5.06422F);
      ((Path)localObject2).cubicTo(50.08722F, 7.8611116F, 47.81989F, 10.12844F, 45.023F, 10.12844F);
      ((Path)localObject2).cubicTo(42.22611F, 10.12844F, 39.95878F, 7.8611116F, 39.95878F, 5.06422F);
      ((Path)localObject2).cubicTo(39.95878F, 2.2673283F, 42.22611F, 0.0F, 45.023F, 0.0F);
      ((Path)localObject2).close();
      localCanvas.drawPath((Path)localObject2, (Paint)localObject1);
      localCanvas.restore();
      localCanvas.restore();
      localCanvas.restore();
      c.f(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.hu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */