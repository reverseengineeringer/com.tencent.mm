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

public final class ki
  extends c
{
  private final int height = 120;
  private final int width = 120;
  
  protected final int i(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 120;
      return 120;
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
      localObject2 = c.a((float[])localObject2, 1.0F, 0.0F, -3787.0F, 0.0F, 1.0F, -1426.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject2);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject2 = c.a((float[])localObject2, 1.0F, 0.0F, 3716.0F, 0.0F, 1.0F, 1222.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject2);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject2 = c.a((float[])localObject2, 1.0F, 0.0F, 71.0F, 0.0F, 1.0F, 204.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject2);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject1 = c.a(localPaint1, paramVarArgs);
      ((Paint)localObject1).setColor(-564640);
      localObject2 = c.h(paramVarArgs);
      ((Path)localObject2).moveTo(120.0F, 60.69974F);
      ((Path)localObject2).cubicTo(120.0F, 26.989773F, 93.13778F, 0.26119402F, 59.25926F, 0.26119402F);
      ((Path)localObject2).cubicTo(26.862223F, 0.26119402F, 0.0F, 26.989773F, 0.0F, 60.69974F);
      ((Path)localObject2).cubicTo(0.0F, 92.9356F, 26.862223F, 119.66418F, 59.25926F, 119.66418F);
      ((Path)localObject2).cubicTo(93.13778F, 119.66418F, 120.0F, 92.9356F, 120.0F, 60.69974F);
      ((Path)localObject2).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject2, 2);
      localCanvas.drawPath((Path)localObject2, (Paint)localObject1);
      localCanvas.restore();
      localCanvas.save();
      localPaint1 = c.a(localPaint1, paramVarArgs);
      localPaint1.setColor(-1);
      localObject1 = c.h(paramVarArgs);
      ((Path)localObject1).moveTo(60.0F, 30.697248F);
      ((Path)localObject1).cubicTo(56.751266F, 30.697248F, 54.240303F, 33.333435F, 54.391315F, 36.579117F);
      ((Path)localObject1).lineTo(55.892197F, 68.836845F);
      ((Path)localObject1).cubicTo(55.995052F, 71.04744F, 57.877804F, 72.83948F, 60.06893F, 72.83948F);
      ((Path)localObject1).lineTo(59.93107F, 72.83948F);
      ((Path)localObject1).cubicTo(62.13496F, 72.83948F, 64.00457F, 71.055595F, 64.1078F, 68.836845F);
      ((Path)localObject1).lineTo(65.60868F, 36.579117F);
      ((Path)localObject1).cubicTo(65.75983F, 33.33065F, 63.242123F, 30.697248F, 60.0F, 30.697248F);
      ((Path)localObject1).close();
      ((Path)localObject1).moveTo(60.0F, 91.56936F);
      ((Path)localObject1).cubicTo(63.248734F, 91.56936F, 65.882355F, 88.948845F, 65.882355F, 85.71627F);
      ((Path)localObject1).cubicTo(65.882355F, 82.4837F, 63.248734F, 79.86318F, 60.0F, 79.86318F);
      ((Path)localObject1).cubicTo(56.751266F, 79.86318F, 54.117645F, 82.4837F, 54.117645F, 85.71627F);
      ((Path)localObject1).cubicTo(54.117645F, 88.948845F, 56.751266F, 91.56936F, 60.0F, 91.56936F);
      ((Path)localObject1).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject1, 2);
      localCanvas.drawPath((Path)localObject1, localPaint1);
      localCanvas.restore();
      localCanvas.restore();
      localCanvas.restore();
      localCanvas.restore();
      c.f(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.ki
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */