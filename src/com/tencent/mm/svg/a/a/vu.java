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

public final class vu
  extends c
{
  private final int height = 90;
  private final int width = 90;
  
  protected final int h(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 90;
      return 90;
      Canvas localCanvas = (Canvas)paramVarArgs[0];
      paramVarArgs = (Looper)paramVarArgs[1];
      Object localObject2 = c.e(paramVarArgs);
      float[] arrayOfFloat = c.d(paramVarArgs);
      Object localObject1 = c.h(paramVarArgs);
      ((Paint)localObject1).setFlags(385);
      ((Paint)localObject1).setStyle(Paint.Style.FILL);
      Paint localPaint1 = c.h(paramVarArgs);
      localPaint1.setFlags(385);
      localPaint1.setStyle(Paint.Style.STROKE);
      ((Paint)localObject1).setColor(-16777216);
      localPaint1.setStrokeWidth(1.0F);
      localPaint1.setStrokeCap(Paint.Cap.BUTT);
      localPaint1.setStrokeJoin(Paint.Join.MITER);
      localPaint1.setStrokeMiter(4.0F);
      localPaint1.setPathEffect(null);
      Object localObject3 = c.a(localPaint1, paramVarArgs);
      ((Paint)localObject3).set(localPaint1);
      ((Paint)localObject3).setStrokeWidth(1.0F);
      localObject3 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject3).set((Paint)localObject1);
      ((Paint)localObject3).setColor(-2565928);
      localCanvas.save();
      localPaint1 = c.a((Paint)localObject3, paramVarArgs);
      localPaint1.set((Paint)localObject3);
      localObject3 = c.i(paramVarArgs);
      ((Path)localObject3).moveTo(45.0F, 12.0F);
      ((Path)localObject3).cubicTo(63.225395F, 12.0F, 78.0F, 26.774603F, 78.0F, 45.0F);
      ((Path)localObject3).cubicTo(78.0F, 63.225395F, 63.225395F, 78.0F, 45.0F, 78.0F);
      ((Path)localObject3).cubicTo(26.774603F, 78.0F, 12.0F, 63.225395F, 12.0F, 45.0F);
      ((Path)localObject3).cubicTo(12.0F, 26.774603F, 26.774603F, 12.0F, 45.0F, 12.0F);
      ((Path)localObject3).close();
      localCanvas.drawPath((Path)localObject3, localPaint1);
      localCanvas.restore();
      localCanvas.save();
      localPaint1 = c.a((Paint)localObject1, paramVarArgs);
      localPaint1.set((Paint)localObject1);
      localObject3 = c.i(paramVarArgs);
      ((Path)localObject3).moveTo(45.0F, 12.0F);
      ((Path)localObject3).cubicTo(63.225395F, 12.0F, 78.0F, 26.774603F, 78.0F, 45.0F);
      ((Path)localObject3).cubicTo(78.0F, 63.225395F, 63.225395F, 78.0F, 45.0F, 78.0F);
      ((Path)localObject3).cubicTo(26.774603F, 78.0F, 12.0F, 63.225395F, 12.0F, 45.0F);
      ((Path)localObject3).cubicTo(12.0F, 26.774603F, 26.774603F, 12.0F, 45.0F, 12.0F);
      ((Path)localObject3).close();
      Paint localPaint2 = c.h(paramVarArgs);
      localPaint2.setFlags(385);
      localPaint2.setStyle(Paint.Style.FILL);
      Paint localPaint3 = c.h(paramVarArgs);
      localPaint3.setFlags(385);
      localPaint3.setStyle(Paint.Style.STROKE);
      localPaint2.setColor(-16777216);
      localPaint3.setStrokeWidth(1.0F);
      localPaint3.setStrokeCap(Paint.Cap.BUTT);
      localPaint3.setStrokeJoin(Paint.Join.MITER);
      localPaint3.setStrokeMiter(4.0F);
      localPaint3.setPathEffect(null);
      arrayOfFloat = c.a(arrayOfFloat, 66.0F, 0.0F, 12.0F, 0.0F, 66.0F, 12.0F);
      ((Matrix)localObject2).reset();
      ((Matrix)localObject2).setValues(arrayOfFloat);
      WeChatSVGRenderC2Java.setLinearGradient(localPaint1, 0.5F, 0.0F, 0.5F, 1.0F, new int[] { -10560163, -5768183 }, new float[] { 0.0F, 1.0F }, (Matrix)localObject2, 0);
      localCanvas.drawPath((Path)localObject3, localPaint1);
      localCanvas.restore();
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      ((Paint)localObject2).setColor(-1);
      localObject1 = c.i(paramVarArgs);
      ((Path)localObject1).moveTo(38.250305F, 53.508274F);
      ((Path)localObject1).lineTo(29.74203F, 45.0F);
      ((Path)localObject1).lineTo(25.49939F, 49.24264F);
      ((Path)localObject1).lineTo(38.22731F, 61.970562F);
      ((Path)localObject1).lineTo(38.283035F, 61.914837F);
      ((Path)localObject1).lineTo(38.30603F, 61.93783F);
      ((Path)localObject1).lineTo(64.62193F, 35.62193F);
      ((Path)localObject1).lineTo(60.37929F, 31.37929F);
      ((Path)localObject1).lineTo(38.250305F, 53.508274F);
      ((Path)localObject1).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject1, 2);
      localCanvas.drawPath((Path)localObject1, (Paint)localObject2);
      localCanvas.restore();
      c.g(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.vu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */