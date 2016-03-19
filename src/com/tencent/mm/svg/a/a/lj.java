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

public final class lj
  extends c
{
  private final int height = 96;
  private final int width = 96;
  
  protected final int h(int paramInt, Object... paramVarArgs)
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
      Object localObject1 = c.e(paramVarArgs);
      Object localObject2 = c.d(paramVarArgs);
      Object localObject3 = c.h(paramVarArgs);
      ((Paint)localObject3).setFlags(385);
      ((Paint)localObject3).setStyle(Paint.Style.FILL);
      Paint localPaint1 = c.h(paramVarArgs);
      localPaint1.setFlags(385);
      localPaint1.setStyle(Paint.Style.STROKE);
      ((Paint)localObject3).setColor(-16777216);
      localPaint1.setStrokeWidth(1.0F);
      localPaint1.setStrokeCap(Paint.Cap.BUTT);
      localPaint1.setStrokeJoin(Paint.Join.MITER);
      localPaint1.setStrokeMiter(4.0F);
      localPaint1.setPathEffect(null);
      Paint localPaint2 = c.a(localPaint1, paramVarArgs);
      localPaint2.set(localPaint1);
      localPaint2.setStrokeWidth(1.0F);
      localCanvas.save();
      localPaint1 = c.a((Paint)localObject3, paramVarArgs);
      localPaint1.set((Paint)localObject3);
      localPaint1.setColor(637534208);
      localObject3 = c.a((float[])localObject2, 1.0F, 0.0F, 8.0F, 0.0F, 1.0F, 8.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject3);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject2 = c.a(localPaint1, paramVarArgs);
      ((Paint)localObject2).set(localPaint1);
      localObject3 = c.a((float[])localObject3, 0.70710677F, 0.70710677F, -16.568542F, -0.70710677F, 0.70710677F, 40.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject3);
      localCanvas.concat((Matrix)localObject1);
      localObject1 = c.i(paramVarArgs);
      ((Path)localObject1).moveTo(37.0F, 37.0F);
      ((Path)localObject1).lineTo(37.0F, 12.995752F);
      ((Path)localObject1).cubicTo(37.0F, 12.450768F, 37.44359F, 12.0F, 37.99078F, 12.0F);
      ((Path)localObject1).lineTo(42.00922F, 12.0F);
      ((Path)localObject1).cubicTo(42.549026F, 12.0F, 43.0F, 12.445813F, 43.0F, 12.995752F);
      ((Path)localObject1).lineTo(43.0F, 37.0F);
      ((Path)localObject1).lineTo(67.00425F, 37.0F);
      ((Path)localObject1).cubicTo(67.54923F, 37.0F, 68.0F, 37.44359F, 68.0F, 37.99078F);
      ((Path)localObject1).lineTo(68.0F, 42.00922F);
      ((Path)localObject1).cubicTo(68.0F, 42.549026F, 67.554184F, 43.0F, 67.00425F, 43.0F);
      ((Path)localObject1).lineTo(43.0F, 43.0F);
      ((Path)localObject1).lineTo(43.0F, 67.00425F);
      ((Path)localObject1).cubicTo(43.0F, 67.54923F, 42.55641F, 68.0F, 42.00922F, 68.0F);
      ((Path)localObject1).lineTo(37.99078F, 68.0F);
      ((Path)localObject1).cubicTo(37.450974F, 68.0F, 37.0F, 67.554184F, 37.0F, 67.00425F);
      ((Path)localObject1).lineTo(37.0F, 43.0F);
      ((Path)localObject1).lineTo(12.995752F, 43.0F);
      ((Path)localObject1).cubicTo(12.450768F, 43.0F, 12.0F, 42.55641F, 12.0F, 42.00922F);
      ((Path)localObject1).lineTo(12.0F, 37.99078F);
      ((Path)localObject1).cubicTo(12.0F, 37.450974F, 12.445813F, 37.0F, 12.995752F, 37.0F);
      ((Path)localObject1).lineTo(37.0F, 37.0F);
      ((Path)localObject1).lineTo(37.0F, 37.0F);
      ((Path)localObject1).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject1, 2);
      localCanvas.drawPath((Path)localObject1, (Paint)localObject2);
      localCanvas.restore();
      localCanvas.restore();
      c.g(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.lj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */