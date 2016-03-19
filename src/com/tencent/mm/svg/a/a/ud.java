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

public final class ud
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
      Object localObject1 = c.e(paramVarArgs);
      float[] arrayOfFloat = c.d(paramVarArgs);
      Paint localPaint1 = c.h(paramVarArgs);
      localPaint1.setFlags(385);
      localPaint1.setStyle(Paint.Style.FILL);
      Object localObject2 = c.h(paramVarArgs);
      ((Paint)localObject2).setFlags(385);
      ((Paint)localObject2).setStyle(Paint.Style.STROKE);
      localPaint1.setColor(-16777216);
      ((Paint)localObject2).setStrokeWidth(1.0F);
      ((Paint)localObject2).setStrokeCap(Paint.Cap.BUTT);
      ((Paint)localObject2).setStrokeJoin(Paint.Join.MITER);
      ((Paint)localObject2).setStrokeMiter(4.0F);
      ((Paint)localObject2).setPathEffect(null);
      Paint localPaint2 = c.a((Paint)localObject2, paramVarArgs);
      localPaint2.set((Paint)localObject2);
      localPaint2.setStrokeWidth(1.0F);
      localCanvas.save();
      localObject2 = c.a(localPaint1, paramVarArgs);
      ((Paint)localObject2).set(localPaint1);
      ((Paint)localObject2).setColor(-899014);
      arrayOfFloat = c.a(arrayOfFloat, 1.0F, 0.0F, -728.0F, 0.0F, 1.0F, -128.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues(arrayOfFloat);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      arrayOfFloat = c.a(arrayOfFloat, 1.0F, 0.0F, 0.0F, 0.0F, 1.0F, -3.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues(arrayOfFloat);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      arrayOfFloat = c.a(arrayOfFloat, 1.0F, 0.0F, 734.0F, 0.0F, 1.0F, 137.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues(arrayOfFloat);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject1 = c.a((Paint)localObject2, paramVarArgs);
      ((Paint)localObject1).set((Paint)localObject2);
      localObject2 = c.i(paramVarArgs);
      ((Path)localObject2).moveTo(0.0F, 24.0F);
      ((Path)localObject2).cubicTo(0.0F, 37.2F, 10.8F, 48.0F, 24.0F, 48.0F);
      ((Path)localObject2).cubicTo(37.2F, 48.0F, 48.0F, 37.2F, 48.0F, 24.0F);
      ((Path)localObject2).cubicTo(48.0F, 10.8F, 37.2F, 0.0F, 24.0F, 0.0F);
      ((Path)localObject2).cubicTo(10.8F, 0.0F, 0.0F, 10.8F, 0.0F, 24.0F);
      ((Path)localObject2).close();
      ((Path)localObject2).moveTo(4.0F, 24.0F);
      ((Path)localObject2).cubicTo(4.0F, 35.0F, 13.0F, 44.0F, 24.0F, 44.0F);
      ((Path)localObject2).cubicTo(35.0F, 44.0F, 44.0F, 35.0F, 44.0F, 24.0F);
      ((Path)localObject2).cubicTo(44.0F, 13.0F, 35.0F, 4.0F, 24.0F, 4.0F);
      ((Path)localObject2).cubicTo(13.0F, 4.0F, 4.0F, 13.0F, 4.0F, 24.0F);
      ((Path)localObject2).close();
      ((Path)localObject2).moveTo(10.0F, 24.0F);
      ((Path)localObject2).cubicTo(10.0F, 31.7F, 16.3F, 38.0F, 24.0F, 38.0F);
      ((Path)localObject2).cubicTo(31.7F, 38.0F, 38.0F, 31.7F, 38.0F, 24.0F);
      ((Path)localObject2).cubicTo(38.0F, 16.3F, 31.7F, 10.0F, 24.0F, 10.0F);
      ((Path)localObject2).cubicTo(16.3F, 10.0F, 10.0F, 16.3F, 10.0F, 24.0F);
      ((Path)localObject2).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject2, 2);
      localCanvas.drawPath((Path)localObject2, (Paint)localObject1);
      localCanvas.restore();
      localCanvas.restore();
      localCanvas.restore();
      localCanvas.restore();
      c.g(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.ud
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */