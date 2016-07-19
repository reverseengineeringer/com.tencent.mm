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

public final class my
  extends c
{
  private final int height = 105;
  private final int width = 105;
  
  protected final int i(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 105;
      return 105;
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
      c.a(localPaint, paramVarArgs).setStrokeWidth(1.0F);
      localCanvas.save();
      localObject2 = c.a((Paint)localObject2, paramVarArgs);
      ((Paint)localObject2).setColor(-1);
      localObject3 = c.a((float[])localObject3, 1.0F, 0.0F, -143.0F, 0.0F, 1.0F, -137.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject3);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject3 = c.a((float[])localObject3, 1.0F, 0.0F, 143.0F, 0.0F, 1.0F, 137.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject3);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject1 = c.a((Paint)localObject2, paramVarArgs);
      localObject3 = c.h(paramVarArgs);
      ((Path)localObject3).moveTo(89.0F, 16.0F);
      ((Path)localObject3).cubicTo(110.125465F, 35.878956F, 110.125465F, 69.11978F, 89.0F, 89.0F);
      ((Path)localObject3).cubicTo(69.12007F, 110.1255F, 35.87951F, 110.1255F, 16.0F, 89.0F);
      ((Path)localObject3).cubicTo(-5.125885F, 69.11978F, -5.125885F, 35.878956F, 16.0F, 16.0F);
      ((Path)localObject3).cubicTo(35.877827F, -5.125084F, 69.12007F, -5.125084F, 89.0F, 16.0F);
      ((Path)localObject3).close();
      ((Path)localObject3).moveTo(97.0F, 54.0F);
      ((Path)localObject3).cubicTo(97.0F, 77.076546F, 77.076546F, 97.0F, 51.0F, 97.0F);
      ((Path)localObject3).cubicTo(27.923456F, 97.0F, 8.0F, 77.076546F, 8.0F, 54.0F);
      ((Path)localObject3).cubicTo(8.0F, 27.923456F, 27.922266F, 8.0F, 54.0F, 8.0F);
      ((Path)localObject3).cubicTo(77.076546F, 8.0F, 97.0F, 27.923456F, 97.0F, 54.0F);
      ((Path)localObject3).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject3, 2);
      localCanvas.drawPath((Path)localObject3, (Paint)localObject1);
      localCanvas.restore();
      localCanvas.save();
      localObject1 = c.a((Paint)localObject2, paramVarArgs);
      localObject2 = c.h(paramVarArgs);
      ((Path)localObject2).moveTo(79.0F, 46.0F);
      ((Path)localObject2).lineTo(67.0F, 36.0F);
      ((Path)localObject2).lineTo(41.0F, 36.0F);
      ((Path)localObject2).lineTo(29.0F, 46.0F);
      ((Path)localObject2).lineTo(53.0F, 72.0F);
      ((Path)localObject2).lineTo(79.0F, 46.0F);
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
 * Qualified Name:     com.tencent.mm.svg.a.a.my
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */