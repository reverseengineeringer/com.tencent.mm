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

public final class cn
  extends c
{
  private final int height = 60;
  private final int width = 60;
  
  protected final int h(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 60;
      return 60;
      Canvas localCanvas = (Canvas)paramVarArgs[0];
      paramVarArgs = (Looper)paramVarArgs[1];
      Object localObject2 = c.e(paramVarArgs);
      Object localObject3 = c.d(paramVarArgs);
      Paint localPaint1 = c.h(paramVarArgs);
      localPaint1.setFlags(385);
      localPaint1.setStyle(Paint.Style.FILL);
      Object localObject1 = c.h(paramVarArgs);
      ((Paint)localObject1).setFlags(385);
      ((Paint)localObject1).setStyle(Paint.Style.STROKE);
      localPaint1.setColor(-16777216);
      ((Paint)localObject1).setStrokeWidth(1.0F);
      ((Paint)localObject1).setStrokeCap(Paint.Cap.BUTT);
      ((Paint)localObject1).setStrokeJoin(Paint.Join.MITER);
      ((Paint)localObject1).setStrokeMiter(4.0F);
      ((Paint)localObject1).setPathEffect(null);
      Paint localPaint2 = c.a((Paint)localObject1, paramVarArgs);
      localPaint2.set((Paint)localObject1);
      localPaint2.setStrokeWidth(1.0F);
      localCanvas.save();
      localObject1 = c.a(localPaint1, paramVarArgs);
      ((Paint)localObject1).set(localPaint1);
      ((Paint)localObject1).setColor(-5592406);
      localObject3 = c.a((float[])localObject3, 1.0F, 0.0F, -224.0F, 0.0F, 1.0F, -132.0F);
      ((Matrix)localObject2).reset();
      ((Matrix)localObject2).setValues((float[])localObject3);
      localCanvas.concat((Matrix)localObject2);
      localCanvas.save();
      localObject3 = c.a((float[])localObject3, 1.0F, 0.0F, 0.0F, 0.0F, 1.0F, -3.0F);
      ((Matrix)localObject2).reset();
      ((Matrix)localObject2).setValues((float[])localObject3);
      localCanvas.concat((Matrix)localObject2);
      localCanvas.save();
      localObject3 = c.a((float[])localObject3, 1.0F, 0.0F, 230.0F, 0.0F, 1.0F, 140.0F);
      ((Matrix)localObject2).reset();
      ((Matrix)localObject2).setValues((float[])localObject3);
      localCanvas.concat((Matrix)localObject2);
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      localObject3 = c.i(paramVarArgs);
      ((Path)localObject3).moveTo(0.0F, 6.0063868F);
      ((Path)localObject3).cubicTo(0.0F, 2.6891508F, 2.6835413F, 0.0F, 6.0063868F, 0.0F);
      ((Path)localObject3).lineTo(41.993614F, 0.0F);
      ((Path)localObject3).cubicTo(45.31085F, 0.0F, 48.0F, 2.6835413F, 48.0F, 6.0063868F);
      ((Path)localObject3).lineTo(48.0F, 41.993614F);
      ((Path)localObject3).cubicTo(48.0F, 45.31085F, 45.31646F, 48.0F, 41.993614F, 48.0F);
      ((Path)localObject3).lineTo(6.0063868F, 48.0F);
      ((Path)localObject3).cubicTo(2.6891508F, 48.0F, 0.0F, 45.31646F, 0.0F, 41.993614F);
      ((Path)localObject3).lineTo(0.0F, 6.0063868F);
      ((Path)localObject3).lineTo(0.0F, 6.0063868F);
      ((Path)localObject3).close();
      ((Path)localObject3).moveTo(4.0F, 5.9972916F);
      ((Path)localObject3).cubicTo(4.0F, 4.894218F, 4.89154F, 4.0F, 5.9972916F, 4.0F);
      ((Path)localObject3).lineTo(42.00271F, 4.0F);
      ((Path)localObject3).cubicTo(43.10578F, 4.0F, 44.0F, 4.89154F, 44.0F, 5.9972916F);
      ((Path)localObject3).lineTo(44.0F, 42.00271F);
      ((Path)localObject3).cubicTo(44.0F, 43.10578F, 43.10846F, 44.0F, 42.00271F, 44.0F);
      ((Path)localObject3).lineTo(5.9972916F, 44.0F);
      ((Path)localObject3).cubicTo(4.894218F, 44.0F, 4.0F, 43.10846F, 4.0F, 42.00271F);
      ((Path)localObject3).lineTo(4.0F, 5.9972916F);
      ((Path)localObject3).lineTo(4.0F, 5.9972916F);
      ((Path)localObject3).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject3, 2);
      localCanvas.drawPath((Path)localObject3, (Paint)localObject2);
      localCanvas.restore();
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      localObject1 = c.i(paramVarArgs);
      ((Path)localObject1).moveTo(6.0F, 27.576923F);
      ((Path)localObject1).lineTo(10.2F, 23.538462F);
      ((Path)localObject1).lineTo(19.0F, 31.923077F);
      ((Path)localObject1).lineTo(37.8F, 14.0F);
      ((Path)localObject1).lineTo(42.0F, 18.038462F);
      ((Path)localObject1).lineTo(19.0F, 40.0F);
      ((Path)localObject1).lineTo(6.0F, 27.576923F);
      ((Path)localObject1).lineTo(6.0F, 27.576923F);
      ((Path)localObject1).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject1, 2);
      localCanvas.drawPath((Path)localObject1, (Paint)localObject2);
      localCanvas.restore();
      localCanvas.restore();
      localCanvas.restore();
      localCanvas.restore();
      c.g(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.cn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */