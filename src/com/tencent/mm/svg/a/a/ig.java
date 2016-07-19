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

public final class ig
  extends c
{
  private final int height = 136;
  private final int width = 135;
  
  protected final int i(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 135;
      return 136;
      Canvas localCanvas = (Canvas)paramVarArgs[0];
      paramVarArgs = (Looper)paramVarArgs[1];
      Matrix localMatrix = c.d(paramVarArgs);
      float[] arrayOfFloat = c.c(paramVarArgs);
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
      localPaint2 = c.a(localPaint2, paramVarArgs);
      localPaint2.setStrokeWidth(1.0F);
      localCanvas.save();
      arrayOfFloat = c.a(arrayOfFloat, 1.0F, 0.0F, 0.0F, 0.0F, 1.0F, 1.0F);
      localMatrix.reset();
      localMatrix.setValues(arrayOfFloat);
      localCanvas.concat(localMatrix);
      localCanvas.save();
      arrayOfFloat = c.a(arrayOfFloat, 1.0F, 0.0F, 45.0F, 0.0F, 1.0F, 18.0F);
      localMatrix.reset();
      localMatrix.setValues(arrayOfFloat);
      localCanvas.concat(localMatrix);
      localCanvas.save();
      Object localObject1 = c.a(localPaint1, paramVarArgs);
      ((Paint)localObject1).setColor(-8685189);
      Object localObject2 = c.h(paramVarArgs);
      ((Path)localObject2).moveTo(22.0F, 88.0F);
      ((Path)localObject2).cubicTo(28.627419F, 88.0F, 34.0F, 90.23858F, 34.0F, 93.0F);
      ((Path)localObject2).cubicTo(34.0F, 95.76142F, 28.627419F, 98.0F, 22.0F, 98.0F);
      ((Path)localObject2).cubicTo(15.372582F, 98.0F, 10.0F, 95.76142F, 10.0F, 93.0F);
      ((Path)localObject2).cubicTo(10.0F, 90.23858F, 15.372582F, 88.0F, 22.0F, 88.0F);
      ((Path)localObject2).close();
      localCanvas.drawPath((Path)localObject2, (Paint)localObject1);
      localCanvas.restore();
      localCanvas.save();
      localObject1 = c.a(localPaint1, paramVarArgs);
      localObject2 = c.a(localPaint2, paramVarArgs);
      ((Paint)localObject1).setColor(-4539718);
      ((Paint)localObject2).setColor(-6184543);
      ((Paint)localObject2).setStrokeWidth(2.0F);
      Object localObject3 = c.h(paramVarArgs);
      ((Path)localObject3).moveTo(19.0F, 46.0F);
      ((Path)localObject3).cubicTo(19.0F, 42.68629F, 20.343145F, 40.0F, 22.0F, 40.0F);
      ((Path)localObject3).lineTo(22.0F, 40.0F);
      ((Path)localObject3).cubicTo(23.656855F, 40.0F, 25.0F, 42.68629F, 25.0F, 46.0F);
      ((Path)localObject3).lineTo(25.0F, 88.0F);
      ((Path)localObject3).cubicTo(25.0F, 91.313705F, 23.656855F, 94.0F, 22.0F, 94.0F);
      ((Path)localObject3).lineTo(22.0F, 94.0F);
      ((Path)localObject3).cubicTo(20.343145F, 94.0F, 19.0F, 91.313705F, 19.0F, 88.0F);
      ((Path)localObject3).lineTo(19.0F, 46.0F);
      ((Path)localObject3).close();
      localCanvas.drawPath((Path)localObject3, (Paint)localObject1);
      localCanvas.drawPath((Path)localObject3, (Paint)localObject2);
      localCanvas.restore();
      localCanvas.save();
      localPaint1 = c.a(localPaint1, paramVarArgs);
      localPaint2 = c.a(localPaint2, paramVarArgs);
      localPaint2.setColor(-3342336);
      localPaint2.setStrokeWidth(3.0F);
      localObject1 = c.h(paramVarArgs);
      ((Path)localObject1).moveTo(22.0F, 0.0F);
      ((Path)localObject1).cubicTo(34.150265F, 0.0F, 44.0F, 9.849735F, 44.0F, 22.0F);
      ((Path)localObject1).cubicTo(44.0F, 34.150265F, 34.150265F, 44.0F, 22.0F, 44.0F);
      ((Path)localObject1).cubicTo(9.849735F, 44.0F, 0.0F, 34.150265F, 0.0F, 22.0F);
      ((Path)localObject1).cubicTo(0.0F, 9.849735F, 9.849735F, 0.0F, 22.0F, 0.0F);
      ((Path)localObject1).close();
      localObject2 = c.g(paramVarArgs);
      ((Paint)localObject2).setFlags(385);
      ((Paint)localObject2).setStyle(Paint.Style.FILL);
      localObject3 = c.g(paramVarArgs);
      ((Paint)localObject3).setFlags(385);
      ((Paint)localObject3).setStyle(Paint.Style.STROKE);
      ((Paint)localObject2).setColor(-16777216);
      ((Paint)localObject3).setStrokeWidth(1.0F);
      ((Paint)localObject3).setStrokeCap(Paint.Cap.BUTT);
      ((Paint)localObject3).setStrokeJoin(Paint.Join.MITER);
      ((Paint)localObject3).setStrokeMiter(4.0F);
      ((Paint)localObject3).setPathEffect(null);
      arrayOfFloat = c.a(arrayOfFloat, 44.0F, 0.0F, 0.0F, 0.0F, 44.0F, 0.0F);
      localMatrix.reset();
      localMatrix.setValues(arrayOfFloat);
      WeChatSVGRenderC2Java.setRadialGradient(localPaint1, 0.5F, 0.26408014F, 0.6347034F, new int[] { -114367, -849912 }, new float[] { 0.0F, 1.0F }, localMatrix, 0);
      localCanvas.drawPath((Path)localObject1, localPaint1);
      localCanvas.drawPath((Path)localObject1, localPaint2);
      localCanvas.restore();
      localCanvas.restore();
      localCanvas.restore();
      c.f(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.ig
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */