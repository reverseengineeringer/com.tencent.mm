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

public final class bj
  extends c
{
  private final int height = 80;
  private final int width = 80;
  
  protected final int h(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 80;
      return 80;
      Canvas localCanvas = (Canvas)paramVarArgs[0];
      paramVarArgs = (Looper)paramVarArgs[1];
      Object localObject1 = c.e(paramVarArgs);
      float[] arrayOfFloat = c.d(paramVarArgs);
      Paint localPaint = c.h(paramVarArgs);
      localPaint.setFlags(385);
      localPaint.setStyle(Paint.Style.FILL);
      Object localObject2 = c.h(paramVarArgs);
      ((Paint)localObject2).setFlags(385);
      ((Paint)localObject2).setStyle(Paint.Style.STROKE);
      localPaint.setColor(-16777216);
      ((Paint)localObject2).setStrokeWidth(1.0F);
      ((Paint)localObject2).setStrokeCap(Paint.Cap.BUTT);
      ((Paint)localObject2).setStrokeJoin(Paint.Join.MITER);
      ((Paint)localObject2).setStrokeMiter(4.0F);
      ((Paint)localObject2).setPathEffect(null);
      Object localObject3 = c.a((Paint)localObject2, paramVarArgs);
      ((Paint)localObject3).set((Paint)localObject2);
      ((Paint)localObject3).setStrokeWidth(1.0F);
      localObject2 = c.a(localPaint, paramVarArgs);
      ((Paint)localObject2).set(localPaint);
      ((Paint)localObject2).setColor(-1);
      localCanvas.save();
      arrayOfFloat = c.a(arrayOfFloat, 1.0F, 0.0F, 6.0F, 0.0F, 1.0F, 16.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues(arrayOfFloat);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localPaint = c.a((Paint)localObject2, paramVarArgs);
      localPaint.set((Paint)localObject2);
      localObject3 = c.i(paramVarArgs);
      ((Path)localObject3).moveTo(0.0F, 0.0F);
      ((Path)localObject3).lineTo(5.773585F, 0.0F);
      ((Path)localObject3).lineTo(21.169811F, 47.908745F);
      ((Path)localObject3).lineTo(15.396226F, 47.908745F);
      ((Path)localObject3).lineTo(0.0F, 0.0F);
      ((Path)localObject3).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject3, 2);
      localCanvas.drawPath((Path)localObject3, localPaint);
      localCanvas.restore();
      localCanvas.save();
      localPaint = c.a((Paint)localObject2, paramVarArgs);
      localPaint.set((Paint)localObject2);
      localObject3 = c.i(paramVarArgs);
      ((Path)localObject3).moveTo(30.792452F, 0.0F);
      ((Path)localObject3).lineTo(36.566036F, 0.0F);
      ((Path)localObject3).lineTo(51.962265F, 47.908745F);
      ((Path)localObject3).lineTo(46.18868F, 47.908745F);
      ((Path)localObject3).lineTo(30.792452F, 0.0F);
      ((Path)localObject3).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject3, 2);
      localCanvas.drawPath((Path)localObject3, localPaint);
      localCanvas.restore();
      localCanvas.save();
      localPaint = c.a((Paint)localObject2, paramVarArgs);
      localPaint.set((Paint)localObject2);
      arrayOfFloat = c.a(arrayOfFloat, -1.0F, 0.0F, 51.962265F, 0.0F, 1.0F, 0.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues(arrayOfFloat);
      localCanvas.concat((Matrix)localObject1);
      localObject3 = c.i(paramVarArgs);
      ((Path)localObject3).moveTo(15.396226F, 0.0F);
      ((Path)localObject3).lineTo(21.169811F, 0.0F);
      ((Path)localObject3).lineTo(36.566036F, 47.908745F);
      ((Path)localObject3).lineTo(30.792452F, 47.908745F);
      ((Path)localObject3).lineTo(15.396226F, 0.0F);
      ((Path)localObject3).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject3, 2);
      localCanvas.drawPath((Path)localObject3, localPaint);
      localCanvas.restore();
      localCanvas.save();
      localPaint = c.a((Paint)localObject2, paramVarArgs);
      localPaint.set((Paint)localObject2);
      localObject2 = c.a(arrayOfFloat, -1.0F, 0.0F, 113.54717F, 0.0F, 1.0F, 0.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject2);
      localCanvas.concat((Matrix)localObject1);
      localObject1 = c.i(paramVarArgs);
      ((Path)localObject1).moveTo(46.18868F, 0.0F);
      ((Path)localObject1).lineTo(51.962265F, 0.0F);
      ((Path)localObject1).lineTo(67.35849F, 47.908745F);
      ((Path)localObject1).lineTo(61.584908F, 47.908745F);
      ((Path)localObject1).lineTo(46.18868F, 0.0F);
      ((Path)localObject1).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject1, 2);
      localCanvas.drawPath((Path)localObject1, localPaint);
      localCanvas.restore();
      localCanvas.restore();
      c.g(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.bj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */