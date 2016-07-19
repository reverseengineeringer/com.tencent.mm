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

public final class qm
  extends c
{
  private final int height = 84;
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
      return 84;
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
      localPaint1.setColor(-12206054);
      localCanvas.save();
      localObject2 = c.a((float[])localObject2, 1.0F, 0.0F, 12.0F, 0.0F, 1.0F, 11.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject2);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject1 = c.a(localPaint1, paramVarArgs);
      localObject2 = c.h(paramVarArgs);
      ((Path)localObject2).moveTo(14.949F, 5.8425765F);
      ((Path)localObject2).cubicTo(21.649F, 1.6792915F, 29.638F, -0.2605797F, 37.503F, 0.0289533F);
      ((Path)localObject2).cubicTo(45.468F, 0.29652175F, 53.408F, 2.8893397F, 59.778F, 7.714557F);
      ((Path)localObject2).cubicTo(62.781F, 9.984896F, 65.423F, 12.749436F, 67.47F, 15.911337F);
      ((Path)localObject2).cubicTo(69.411F, 18.899517F, 70.805F, 22.249115F, 71.491F, 25.74747F);
      ((Path)localObject2).cubicTo(72.316F, 29.922737F, 72.131F, 34.29269F, 70.953F, 38.38309F);
      ((Path)localObject2).cubicTo(69.294F, 44.209694F, 65.656F, 49.37037F, 61.004F, 53.215168F);
      ((Path)localObject2).cubicTo(55.825F, 57.515232F, 49.43F, 60.2638F, 42.799F, 61.347054F);
      ((Path)localObject2).cubicTo(33.676F, 62.845634F, 24.002F, 61.304123F, 15.968F, 56.670597F);
      ((Path)localObject2).cubicTo(10.646F, 58.412785F, 5.323F, 60.15697F, 0.0F, 61.90016F);
      ((Path)localObject2).cubicTo(2.104F, 57.420387F, 4.21F, 52.942608F, 6.312F, 48.461834F);
      ((Path)localObject2).cubicTo(3.922F, 45.468662F, 2.079F, 42.02522F, 1.034F, 38.337166F);
      ((Path)localObject2).cubicTo(-0.644F, 32.51755F, -0.26F, 26.141836F, 2.082F, 20.557842F);
      ((Path)localObject2).cubicTo(4.618F, 14.419743F, 9.327F, 9.31897F, 14.949F, 5.8425765F);
      ((Path)localObject2).lineTo(14.949F, 5.8425765F);
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
 * Qualified Name:     com.tencent.mm.svg.a.a.qm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */