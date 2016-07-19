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

public final class kj
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
      localObject2 = c.a((float[])localObject2, 1.0F, 0.0F, -2815.0F, 0.0F, 1.0F, -1426.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject2);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject2 = c.a((float[])localObject2, 1.0F, 0.0F, 2744.0F, 0.0F, 1.0F, 1222.0F);
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
      ((Paint)localObject1).setColor(-15028967);
      localObject2 = c.h(paramVarArgs);
      ((Path)localObject2).moveTo(120.0F, 60.415924F);
      ((Path)localObject2).cubicTo(120.0F, 26.718575F, 93.13778F, 0.0F, 59.25926F, 0.0F);
      ((Path)localObject2).cubicTo(26.862223F, 0.0F, 0.0F, 26.718575F, 0.0F, 60.415924F);
      ((Path)localObject2).cubicTo(0.0F, 92.63972F, 26.862223F, 119.35829F, 59.25926F, 119.35829F);
      ((Path)localObject2).cubicTo(93.13778F, 119.35829F, 120.0F, 92.63972F, 120.0F, 60.415924F);
      ((Path)localObject2).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject2, 2);
      localCanvas.drawPath((Path)localObject2, (Paint)localObject1);
      localCanvas.restore();
      localCanvas.save();
      localPaint1 = c.a(localPaint1, paramVarArgs);
      localPaint1.setColor(-1);
      localObject1 = c.h(paramVarArgs);
      ((Path)localObject1).moveTo(29.1438F, 64.33318F);
      ((Path)localObject1).cubicTo(28.75939F, 63.93746F, 28.708668F, 63.263554F, 29.03661F, 62.819717F);
      ((Path)localObject1).lineTo(31.330149F, 59.71563F);
      ((Path)localObject1).cubicTo(31.655361F, 59.275486F, 32.276066F, 59.19089F, 32.720627F, 59.5298F);
      ((Path)localObject1).lineTo(48.21306F, 71.34036F);
      ((Path)localObject1).cubicTo(48.65579F, 71.67787F, 49.36143F, 71.66416F, 49.780098F, 71.317245F);
      ((Path)localObject1).lineTo(88.357925F, 39.350655F);
      ((Path)localObject1).cubicTo(88.78065F, 39.000374F, 89.44368F, 39.031097F, 89.842575F, 39.42294F);
      ((Path)localObject1).lineTo(91.87533F, 41.419743F);
      ((Path)localObject1).cubicTo(92.27255F, 41.809944F, 92.26884F, 42.44513F, 91.874504F, 42.831135F);
      ((Path)localObject1).lineTo(49.733486F, 84.082405F);
      ((Path)localObject1).cubicTo(49.3358F, 84.471695F, 48.706734F, 84.47158F, 48.31737F, 84.07076F);
      ((Path)localObject1).lineTo(29.1438F, 64.33318F);
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
 * Qualified Name:     com.tencent.mm.svg.a.a.kj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */