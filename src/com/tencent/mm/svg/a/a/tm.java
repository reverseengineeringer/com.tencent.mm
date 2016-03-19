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

public final class tm
  extends c
{
  private final int height = 48;
  private final int width = 48;
  
  protected final int h(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 48;
      return 48;
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
      ((Paint)localObject1).setColor(-1);
      localObject3 = c.a((float[])localObject3, 1.0F, 0.0F, 5.0F, 0.0F, 1.0F, 8.0F);
      ((Matrix)localObject2).reset();
      ((Matrix)localObject2).setValues((float[])localObject3);
      localCanvas.concat((Matrix)localObject2);
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      localObject3 = c.i(paramVarArgs);
      ((Path)localObject3).moveTo(0.0F, 0.0F);
      ((Path)localObject3).lineTo(6.0F, 0.0F);
      ((Path)localObject3).lineTo(6.0F, 13.0F);
      ((Path)localObject3).lineTo(19.0F, 13.0F);
      ((Path)localObject3).lineTo(19.0F, 0.0F);
      ((Path)localObject3).lineTo(25.0F, 0.0F);
      ((Path)localObject3).lineTo(25.0F, 32.0F);
      ((Path)localObject3).lineTo(19.0F, 32.0F);
      ((Path)localObject3).lineTo(19.0F, 18.0F);
      ((Path)localObject3).cubicTo(14.64F, 17.98F, 10.29F, 18.1F, 5.94F, 18.07F);
      ((Path)localObject3).cubicTo(5.95F, 22.71F, 6.03F, 27.36F, 6.0F, 32.0F);
      ((Path)localObject3).lineTo(0.0F, 32.0F);
      ((Path)localObject3).lineTo(0.0F, 0.0F);
      ((Path)localObject3).lineTo(0.0F, 0.0F);
      ((Path)localObject3).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject3, 2);
      localCanvas.drawPath((Path)localObject3, (Paint)localObject2);
      localCanvas.restore();
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      localObject3 = c.i(paramVarArgs);
      ((Path)localObject3).moveTo(31.0F, 0.0F);
      ((Path)localObject3).lineTo(37.0F, 0.0F);
      ((Path)localObject3).lineTo(37.0F, 5.0F);
      ((Path)localObject3).lineTo(31.0F, 5.0F);
      ((Path)localObject3).lineTo(31.0F, 0.0F);
      ((Path)localObject3).lineTo(31.0F, 0.0F);
      ((Path)localObject3).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject3, 2);
      localCanvas.drawPath((Path)localObject3, (Paint)localObject2);
      localCanvas.restore();
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      localObject1 = c.i(paramVarArgs);
      ((Path)localObject1).moveTo(31.0F, 9.0F);
      ((Path)localObject1).lineTo(37.0F, 9.0F);
      ((Path)localObject1).lineTo(37.0F, 32.0F);
      ((Path)localObject1).lineTo(31.0F, 32.0F);
      ((Path)localObject1).lineTo(31.0F, 9.0F);
      ((Path)localObject1).lineTo(31.0F, 9.0F);
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
 * Qualified Name:     com.tencent.mm.svg.a.a.tm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */