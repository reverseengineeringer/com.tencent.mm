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

public final class eu
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
      Object localObject2 = c.d(paramVarArgs);
      Object localObject3 = c.c(paramVarArgs);
      Object localObject1 = c.g(paramVarArgs);
      ((Paint)localObject1).setFlags(385);
      ((Paint)localObject1).setStyle(Paint.Style.FILL);
      Paint localPaint = c.g(paramVarArgs);
      localPaint.setFlags(385);
      localPaint.setStyle(Paint.Style.STROKE);
      ((Paint)localObject1).setColor(-16777216);
      localPaint.setStrokeWidth(1.0F);
      localPaint.setStrokeCap(Paint.Cap.BUTT);
      localPaint.setStrokeJoin(Paint.Join.MITER);
      localPaint.setStrokeMiter(4.0F);
      localPaint.setPathEffect(null);
      c.a(localPaint, paramVarArgs).setStrokeWidth(1.0F);
      localCanvas.saveLayerAlpha(null, 128, 4);
      localObject1 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject1).setColor(-16777216);
      localCanvas.save();
      localObject3 = c.a((float[])localObject3, 1.0F, 0.0F, 3.0F, 0.0F, 1.0F, 2.0F);
      ((Matrix)localObject2).reset();
      ((Matrix)localObject2).setValues((float[])localObject3);
      localCanvas.concat((Matrix)localObject2);
      localCanvas.save();
      localObject3 = c.a((float[])localObject3, 1.0F, 0.0F, 0.0F, 0.0F, 1.0F, 0.945F);
      ((Matrix)localObject2).reset();
      ((Matrix)localObject2).setValues((float[])localObject3);
      localCanvas.concat((Matrix)localObject2);
      localObject3 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject3).setColor(-16777216);
      localObject2 = c.h(paramVarArgs);
      ((Path)localObject2).moveTo(-4.0E-4F, 69.027F);
      ((Path)localObject2).cubicTo(-4.0E-4F, 30.996F, 30.9406F, 0.055F, 68.9726F, 0.055F);
      ((Path)localObject2).cubicTo(107.0046F, 0.055F, 137.9456F, 30.996F, 137.9456F, 69.027F);
      ((Path)localObject2).cubicTo(137.9456F, 107.059F, 107.0046F, 138.0F, 68.9726F, 138.0F);
      ((Path)localObject2).cubicTo(30.9406F, 138.0F, -4.0E-4F, 107.059F, -4.0E-4F, 69.027F);
      ((Path)localObject2).close();
      localCanvas.saveLayerAlpha(null, 10, 4);
      localObject3 = c.a((Paint)localObject3, paramVarArgs);
      WeChatSVGRenderC2Java.setFillType((Path)localObject2, 2);
      localCanvas.drawPath((Path)localObject2, (Paint)localObject3);
      localCanvas.restore();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).setColor(-16777216);
      localObject1 = c.h(paramVarArgs);
      ((Path)localObject1).moveTo(79.91F, 63.0713F);
      ((Path)localObject1).lineTo(79.91F, 63.0546F);
      ((Path)localObject1).lineTo(79.91F, 57.5856F);
      ((Path)localObject1).cubicTo(79.91F, 51.7976F, 75.196F, 47.0876F, 69.402F, 47.0876F);
      ((Path)localObject1).lineTo(68.418F, 47.0876F);
      ((Path)localObject1).cubicTo(62.624F, 47.0876F, 57.91F, 51.7976F, 57.91F, 57.5856F);
      ((Path)localObject1).lineTo(57.91F, 63.0546F);
      ((Path)localObject1).lineTo(57.91F, 63.0713F);
      ((Path)localObject1).lineTo(57.91F, 63.055F);
      ((Path)localObject1).lineTo(79.91F, 63.055F);
      ((Path)localObject1).lineTo(79.91F, 63.0713F);
      ((Path)localObject1).close();
      ((Path)localObject1).moveTo(82.91F, 66.0548F);
      ((Path)localObject1).lineTo(82.91F, 66.0876F);
      ((Path)localObject1).lineTo(54.91F, 66.0876F);
      ((Path)localObject1).lineTo(54.91F, 66.0546F);
      ((Path)localObject1).lineTo(54.91F, 63.0546F);
      ((Path)localObject1).lineTo(54.91F, 57.5856F);
      ((Path)localObject1).cubicTo(54.91F, 50.1306F, 60.951F, 44.0876F, 68.418F, 44.0876F);
      ((Path)localObject1).lineTo(69.402F, 44.0876F);
      ((Path)localObject1).cubicTo(76.862F, 44.0876F, 82.91F, 50.1316F, 82.91F, 57.5856F);
      ((Path)localObject1).lineTo(82.91F, 63.0546F);
      ((Path)localObject1).lineTo(88.9996F, 63.0548F);
      ((Path)localObject1).cubicTo(90.6566F, 63.0548F, 91.9996F, 64.3978F, 91.9996F, 66.0568F);
      ((Path)localObject1).lineTo(91.9996F, 94.0528F);
      ((Path)localObject1).cubicTo(91.9996F, 95.7108F, 90.6486F, 97.0548F, 88.9996F, 97.0548F);
      ((Path)localObject1).lineTo(49.0006F, 97.0548F);
      ((Path)localObject1).cubicTo(48.3796F, 97.0548F, 47.8016F, 96.8658F, 47.3226F, 96.5418F);
      ((Path)localObject1).cubicTo(46.5246F, 96.0028F, 45.9996F, 95.0898F, 45.9996F, 94.0528F);
      ((Path)localObject1).lineTo(45.9996F, 66.0568F);
      ((Path)localObject1).cubicTo(45.9996F, 65.8498F, 46.0206F, 65.6478F, 46.0616F, 65.4518F);
      ((Path)localObject1).cubicTo(46.2216F, 64.6698F, 46.6876F, 63.9988F, 47.3266F, 63.5678F);
      ((Path)localObject1).cubicTo(47.6456F, 63.3518F, 48.0086F, 63.1958F, 48.3986F, 63.1158F);
      ((Path)localObject1).cubicTo(48.5926F, 63.0758F, 48.7946F, 63.0548F, 49.0006F, 63.0548F);
      ((Path)localObject1).lineTo(54.9096F, 63.0548F);
      ((Path)localObject1).lineTo(54.9096F, 66.0548F);
      ((Path)localObject1).lineTo(49.0006F, 66.0548F);
      ((Path)localObject1).lineTo(48.9996F, 94.0528F);
      ((Path)localObject1).lineTo(88.9996F, 94.0548F);
      ((Path)localObject1).lineTo(88.9996F, 66.0568F);
      ((Path)localObject1).lineTo(88.9996F, 66.0548F);
      ((Path)localObject1).lineTo(82.91F, 66.0548F);
      ((Path)localObject1).close();
      localCanvas.saveLayerAlpha(null, 204, 4);
      localObject2 = c.a((Paint)localObject2, paramVarArgs);
      WeChatSVGRenderC2Java.setFillType((Path)localObject1, 2);
      localCanvas.drawPath((Path)localObject1, (Paint)localObject2);
      localCanvas.restore();
      localCanvas.restore();
      localCanvas.restore();
      localCanvas.restore();
      c.f(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.eu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */