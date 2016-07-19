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

public final class ag
  extends c
{
  private final int height = 138;
  private final int width = 138;
  
  protected final int i(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 138;
      return 138;
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
      localCanvas.save();
      localObject2 = c.a((float[])localObject2, 1.0F, 0.0F, -79.0F, 0.0F, 1.0F, -245.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject2);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject2 = c.a((float[])localObject2, 1.0F, 0.0F, 79.0F, 0.0F, 1.0F, 245.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject2);
      localCanvas.concat((Matrix)localObject1);
      localObject1 = c.a(localPaint1, paramVarArgs);
      ((Paint)localObject1).setColor(-13917627);
      localCanvas.save();
      localObject1 = c.a((Paint)localObject1, paramVarArgs);
      localObject2 = c.h(paramVarArgs);
      ((Path)localObject2).moveTo(0.0F, 6.0F);
      ((Path)localObject2).cubicTo(0.0F, 2.6862912F, 2.6862912F, 0.0F, 6.0F, 0.0F);
      ((Path)localObject2).lineTo(132.0F, 0.0F);
      ((Path)localObject2).cubicTo(135.3137F, 0.0F, 138.0F, 2.6862912F, 138.0F, 6.0F);
      ((Path)localObject2).lineTo(138.0F, 132.0F);
      ((Path)localObject2).cubicTo(138.0F, 135.3137F, 135.3137F, 138.0F, 132.0F, 138.0F);
      ((Path)localObject2).lineTo(6.0F, 138.0F);
      ((Path)localObject2).cubicTo(2.6862912F, 138.0F, 0.0F, 135.3137F, 0.0F, 132.0F);
      ((Path)localObject2).lineTo(0.0F, 6.0F);
      ((Path)localObject2).close();
      localCanvas.drawPath((Path)localObject2, (Paint)localObject1);
      localCanvas.restore();
      localCanvas.save();
      localPaint1 = c.a(localPaint1, paramVarArgs);
      localPaint1.setColor(-1);
      localObject1 = c.h(paramVarArgs);
      ((Path)localObject1).moveTo(79.607574F, 83.319565F);
      ((Path)localObject1).cubicTo(75.00237F, 87.10074F, 69.10886F, 89.37043F, 62.685215F, 89.37043F);
      ((Path)localObject1).cubicTo(47.947376F, 89.37043F, 36.0F, 77.42305F, 36.0F, 62.685215F);
      ((Path)localObject1).cubicTo(36.0F, 47.947376F, 47.947376F, 36.0F, 62.685215F, 36.0F);
      ((Path)localObject1).cubicTo(77.42305F, 36.0F, 89.37043F, 47.947376F, 89.37043F, 62.685215F);
      ((Path)localObject1).cubicTo(89.37043F, 69.10886F, 87.10074F, 75.00237F, 83.319565F, 79.607574F);
      ((Path)localObject1).lineTo(102.0F, 98.28801F);
      ((Path)localObject1).lineTo(98.28801F, 102.0F);
      ((Path)localObject1).lineTo(79.607574F, 83.319565F);
      ((Path)localObject1).close();
      ((Path)localObject1).moveTo(62.247753F, 83.24596F);
      ((Path)localObject1).cubicTo(73.84474F, 83.24596F, 83.24596F, 73.84474F, 83.24596F, 62.247753F);
      ((Path)localObject1).cubicTo(83.24596F, 50.650764F, 73.84474F, 41.24955F, 62.247753F, 41.24955F);
      ((Path)localObject1).cubicTo(50.650764F, 41.24955F, 41.24955F, 50.650764F, 41.24955F, 62.247753F);
      ((Path)localObject1).cubicTo(41.24955F, 73.84474F, 50.650764F, 83.24596F, 62.247753F, 83.24596F);
      ((Path)localObject1).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject1, 2);
      localCanvas.drawPath((Path)localObject1, localPaint1);
      localCanvas.restore();
      localCanvas.restore();
      localCanvas.restore();
      c.f(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.ag
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */