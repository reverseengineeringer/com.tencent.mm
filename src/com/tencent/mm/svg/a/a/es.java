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

public final class es
  extends c
{
  private final int height = 144;
  private final int width = 144;
  
  protected final int i(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 144;
      return 144;
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
      localPaint1.setColor(-5329234);
      localCanvas.save();
      localObject2 = c.a((float[])localObject2, 1.0F, 0.0F, 0.0F, 0.0F, 1.0F, -1.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject2);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject2 = c.a((float[])localObject2, 1.0F, 0.0F, 0.0F, 0.0F, 1.0F, 0.945F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject2);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject1 = c.a(localPaint1, paramVarArgs);
      localObject2 = c.h(paramVarArgs);
      ((Path)localObject2).moveTo(82.91F, 66.0713F);
      ((Path)localObject2).lineTo(82.91F, 66.0546F);
      ((Path)localObject2).lineTo(82.91F, 60.5856F);
      ((Path)localObject2).cubicTo(82.91F, 54.7976F, 78.196F, 50.0876F, 72.402F, 50.0876F);
      ((Path)localObject2).lineTo(71.418F, 50.0876F);
      ((Path)localObject2).cubicTo(65.624F, 50.0876F, 60.91F, 54.7976F, 60.91F, 60.5856F);
      ((Path)localObject2).lineTo(60.91F, 66.0546F);
      ((Path)localObject2).lineTo(60.91F, 66.0713F);
      ((Path)localObject2).lineTo(60.91F, 66.055F);
      ((Path)localObject2).lineTo(82.91F, 66.055F);
      ((Path)localObject2).lineTo(82.91F, 66.0713F);
      ((Path)localObject2).close();
      ((Path)localObject2).moveTo(85.91F, 69.0548F);
      ((Path)localObject2).lineTo(85.91F, 69.0876F);
      ((Path)localObject2).lineTo(57.91F, 69.0876F);
      ((Path)localObject2).lineTo(57.91F, 69.0546F);
      ((Path)localObject2).lineTo(57.91F, 66.0546F);
      ((Path)localObject2).lineTo(57.91F, 60.5856F);
      ((Path)localObject2).cubicTo(57.91F, 53.1306F, 63.951F, 47.0876F, 71.418F, 47.0876F);
      ((Path)localObject2).lineTo(72.402F, 47.0876F);
      ((Path)localObject2).cubicTo(79.862F, 47.0876F, 85.91F, 53.1316F, 85.91F, 60.5856F);
      ((Path)localObject2).lineTo(85.91F, 66.0546F);
      ((Path)localObject2).lineTo(91.9996F, 66.0548F);
      ((Path)localObject2).cubicTo(93.6566F, 66.0548F, 94.9996F, 67.3978F, 94.9996F, 69.0568F);
      ((Path)localObject2).lineTo(94.9996F, 97.0528F);
      ((Path)localObject2).cubicTo(94.9996F, 98.7108F, 93.6486F, 100.0548F, 91.9996F, 100.0548F);
      ((Path)localObject2).lineTo(52.0006F, 100.0548F);
      ((Path)localObject2).cubicTo(51.3796F, 100.0548F, 50.8016F, 99.8658F, 50.3226F, 99.5418F);
      ((Path)localObject2).cubicTo(49.5246F, 99.0028F, 48.9996F, 98.0898F, 48.9996F, 97.0528F);
      ((Path)localObject2).lineTo(48.9996F, 69.0568F);
      ((Path)localObject2).cubicTo(48.9996F, 68.8498F, 49.0206F, 68.6478F, 49.0616F, 68.4518F);
      ((Path)localObject2).cubicTo(49.2216F, 67.6698F, 49.6876F, 66.9988F, 50.3266F, 66.5678F);
      ((Path)localObject2).cubicTo(50.6456F, 66.3518F, 51.0086F, 66.1958F, 51.3986F, 66.1158F);
      ((Path)localObject2).cubicTo(51.5926F, 66.0758F, 51.7946F, 66.0548F, 52.0006F, 66.0548F);
      ((Path)localObject2).lineTo(57.9096F, 66.0548F);
      ((Path)localObject2).lineTo(57.9096F, 69.0548F);
      ((Path)localObject2).lineTo(52.0006F, 69.0548F);
      ((Path)localObject2).lineTo(51.9996F, 97.0528F);
      ((Path)localObject2).lineTo(91.9996F, 97.0548F);
      ((Path)localObject2).lineTo(91.9996F, 69.0568F);
      ((Path)localObject2).lineTo(91.9996F, 69.0548F);
      ((Path)localObject2).lineTo(85.91F, 69.0548F);
      ((Path)localObject2).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject2, 2);
      localCanvas.drawPath((Path)localObject2, (Paint)localObject1);
      localCanvas.restore();
      localCanvas.restore();
      localCanvas.restore();
      c.f(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.es
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */