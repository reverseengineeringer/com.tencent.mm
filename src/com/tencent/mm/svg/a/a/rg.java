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

public final class rg
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
      Object localObject2 = c.e(paramVarArgs);
      Object localObject3 = c.d(paramVarArgs);
      Object localObject1 = c.h(paramVarArgs);
      ((Paint)localObject1).setFlags(385);
      ((Paint)localObject1).setStyle(Paint.Style.FILL);
      Paint localPaint = c.h(paramVarArgs);
      localPaint.setFlags(385);
      localPaint.setStyle(Paint.Style.STROKE);
      ((Paint)localObject1).setColor(-16777216);
      localPaint.setStrokeWidth(1.0F);
      localPaint.setStrokeCap(Paint.Cap.BUTT);
      localPaint.setStrokeJoin(Paint.Join.MITER);
      localPaint.setStrokeMiter(4.0F);
      localPaint.setPathEffect(null);
      Object localObject4 = c.a(localPaint, paramVarArgs);
      ((Paint)localObject4).set(localPaint);
      ((Paint)localObject4).setStrokeWidth(1.0F);
      localPaint = c.a((Paint)localObject1, paramVarArgs);
      localPaint.set((Paint)localObject1);
      localObject1 = c.a((Paint)localObject4, paramVarArgs);
      ((Paint)localObject1).set((Paint)localObject4);
      localPaint.setColor(-1);
      ((Paint)localObject1).setColor(-1);
      ((Paint)localObject1).setStrokeWidth(5.0F);
      localCanvas.save();
      localObject3 = c.a((float[])localObject3, 1.0F, 0.0F, 19.0F, 0.0F, 1.0F, 15.0F);
      ((Matrix)localObject2).reset();
      ((Matrix)localObject2).setValues((float[])localObject3);
      localCanvas.concat((Matrix)localObject2);
      localCanvas.save();
      localObject2 = c.a(localPaint, paramVarArgs);
      ((Paint)localObject2).set(localPaint);
      localObject3 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject3).set((Paint)localObject1);
      localObject4 = c.i(paramVarArgs);
      ((Path)localObject4).moveTo(0.0F, 5.0F);
      ((Path)localObject4).cubicTo(0.0F, 4.4477153F, 0.44771522F, 4.0F, 1.0F, 4.0F);
      ((Path)localObject4).lineTo(22.0F, 4.0F);
      ((Path)localObject4).cubicTo(22.552284F, 4.0F, 23.0F, 4.4477153F, 23.0F, 5.0F);
      ((Path)localObject4).lineTo(23.0F, 26.0F);
      ((Path)localObject4).cubicTo(23.0F, 26.552284F, 22.552284F, 27.0F, 22.0F, 27.0F);
      ((Path)localObject4).lineTo(1.0F, 27.0F);
      ((Path)localObject4).cubicTo(0.44771522F, 27.0F, 0.0F, 26.552284F, 0.0F, 26.0F);
      ((Path)localObject4).lineTo(0.0F, 5.0F);
      ((Path)localObject4).close();
      localCanvas.drawPath((Path)localObject4, (Paint)localObject2);
      localCanvas.drawPath((Path)localObject4, (Paint)localObject3);
      localCanvas.restore();
      localCanvas.save();
      localObject2 = c.a(localPaint, paramVarArgs);
      ((Paint)localObject2).set(localPaint);
      localObject3 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject3).set((Paint)localObject1);
      localObject4 = c.i(paramVarArgs);
      ((Path)localObject4).moveTo(44.77447F, 0.3030697F);
      ((Path)localObject4).cubicTo(45.17517F, -0.097629346F, 45.818058F, -0.10440293F, 46.22553F, 0.3030697F);
      ((Path)localObject4).lineTo(60.69693F, 14.77447F);
      ((Path)localObject4).cubicTo(61.09763F, 15.175169F, 61.104404F, 15.818057F, 60.69693F, 16.22553F);
      ((Path)localObject4).lineTo(46.22553F, 30.69693F);
      ((Path)localObject4).cubicTo(45.82483F, 31.09763F, 45.181942F, 31.104403F, 44.77447F, 30.69693F);
      ((Path)localObject4).lineTo(30.30307F, 16.22553F);
      ((Path)localObject4).cubicTo(29.90237F, 15.824831F, 29.895597F, 15.181943F, 30.30307F, 14.77447F);
      ((Path)localObject4).lineTo(44.77447F, 0.3030697F);
      ((Path)localObject4).lineTo(44.77447F, 0.3030697F);
      ((Path)localObject4).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject4, 2);
      localCanvas.drawPath((Path)localObject4, (Paint)localObject2);
      localCanvas.drawPath((Path)localObject4, (Paint)localObject3);
      localCanvas.restore();
      localCanvas.save();
      localObject2 = c.a(localPaint, paramVarArgs);
      ((Paint)localObject2).set(localPaint);
      localObject3 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject3).set((Paint)localObject1);
      localObject4 = c.i(paramVarArgs);
      ((Path)localObject4).moveTo(0.0F, 39.0F);
      ((Path)localObject4).cubicTo(0.0F, 38.447716F, 0.44771522F, 38.0F, 1.0F, 38.0F);
      ((Path)localObject4).lineTo(22.0F, 38.0F);
      ((Path)localObject4).cubicTo(22.552284F, 38.0F, 23.0F, 38.447716F, 23.0F, 39.0F);
      ((Path)localObject4).lineTo(23.0F, 60.0F);
      ((Path)localObject4).cubicTo(23.0F, 60.552284F, 22.552284F, 61.0F, 22.0F, 61.0F);
      ((Path)localObject4).lineTo(1.0F, 61.0F);
      ((Path)localObject4).cubicTo(0.44771522F, 61.0F, 0.0F, 60.552284F, 0.0F, 60.0F);
      ((Path)localObject4).lineTo(0.0F, 39.0F);
      ((Path)localObject4).close();
      localCanvas.drawPath((Path)localObject4, (Paint)localObject2);
      localCanvas.drawPath((Path)localObject4, (Paint)localObject3);
      localCanvas.restore();
      localCanvas.save();
      localObject2 = c.a(localPaint, paramVarArgs);
      ((Paint)localObject2).set(localPaint);
      localPaint = c.a((Paint)localObject1, paramVarArgs);
      localPaint.set((Paint)localObject1);
      localObject1 = c.i(paramVarArgs);
      ((Path)localObject1).moveTo(34.0F, 39.0F);
      ((Path)localObject1).cubicTo(34.0F, 38.447716F, 34.447716F, 38.0F, 35.0F, 38.0F);
      ((Path)localObject1).lineTo(56.0F, 38.0F);
      ((Path)localObject1).cubicTo(56.552284F, 38.0F, 57.0F, 38.447716F, 57.0F, 39.0F);
      ((Path)localObject1).lineTo(57.0F, 60.0F);
      ((Path)localObject1).cubicTo(57.0F, 60.552284F, 56.552284F, 61.0F, 56.0F, 61.0F);
      ((Path)localObject1).lineTo(35.0F, 61.0F);
      ((Path)localObject1).cubicTo(34.447716F, 61.0F, 34.0F, 60.552284F, 34.0F, 60.0F);
      ((Path)localObject1).lineTo(34.0F, 39.0F);
      ((Path)localObject1).close();
      localCanvas.drawPath((Path)localObject1, (Paint)localObject2);
      localCanvas.drawPath((Path)localObject1, localPaint);
      localCanvas.restore();
      localCanvas.restore();
      c.g(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.rg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */