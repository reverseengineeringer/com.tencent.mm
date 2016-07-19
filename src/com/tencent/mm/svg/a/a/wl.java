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

public final class wl
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
      float[] arrayOfFloat = c.c(paramVarArgs);
      Paint localPaint1 = c.g(paramVarArgs);
      localPaint1.setFlags(385);
      localPaint1.setStyle(Paint.Style.FILL);
      Object localObject2 = c.g(paramVarArgs);
      ((Paint)localObject2).setFlags(385);
      ((Paint)localObject2).setStyle(Paint.Style.STROKE);
      localPaint1.setColor(-16777216);
      ((Paint)localObject2).setStrokeWidth(1.0F);
      ((Paint)localObject2).setStrokeCap(Paint.Cap.BUTT);
      ((Paint)localObject2).setStrokeJoin(Paint.Join.MITER);
      ((Paint)localObject2).setStrokeMiter(4.0F);
      ((Paint)localObject2).setPathEffect(null);
      localObject2 = c.a((Paint)localObject2, paramVarArgs);
      ((Paint)localObject2).setStrokeWidth(1.0F);
      localCanvas.save();
      arrayOfFloat = c.a(arrayOfFloat, 1.0F, 0.0F, -283.0F, 0.0F, 1.0F, -245.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues(arrayOfFloat);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      arrayOfFloat = c.a(arrayOfFloat, 1.0F, 0.0F, 283.0F, 0.0F, 1.0F, 245.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues(arrayOfFloat);
      localCanvas.concat((Matrix)localObject1);
      Paint localPaint2 = c.a(localPaint1, paramVarArgs);
      localPaint2.setColor(-13917627);
      localCanvas.save();
      localPaint2 = c.a(localPaint2, paramVarArgs);
      Path localPath = c.h(paramVarArgs);
      localPath.moveTo(0.0F, 6.0F);
      localPath.cubicTo(0.0F, 2.6862912F, 2.6862912F, 0.0F, 6.0F, 0.0F);
      localPath.lineTo(132.0F, 0.0F);
      localPath.cubicTo(135.3137F, 0.0F, 138.0F, 2.6862912F, 138.0F, 6.0F);
      localPath.lineTo(138.0F, 132.0F);
      localPath.cubicTo(138.0F, 135.3137F, 135.3137F, 138.0F, 132.0F, 138.0F);
      localPath.lineTo(6.0F, 138.0F);
      localPath.cubicTo(2.6862912F, 138.0F, 0.0F, 135.3137F, 0.0F, 132.0F);
      localPath.lineTo(0.0F, 6.0F);
      localPath.close();
      localCanvas.drawPath(localPath, localPaint2);
      localCanvas.restore();
      localCanvas.save();
      arrayOfFloat = c.a(arrayOfFloat, 1.0F, 0.0F, 30.0F, 0.0F, 1.0F, 36.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues(arrayOfFloat);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject1 = c.a((Paint)localObject2, paramVarArgs);
      ((Paint)localObject1).setColor(-1);
      ((Paint)localObject1).setStrokeWidth(6.0F);
      localObject2 = c.h(paramVarArgs);
      ((Path)localObject2).moveTo(23.239437F, 34.394367F);
      ((Path)localObject2).cubicTo(27.35964F, 40.93951F, 20.518991F, 43.903023F, 17.661972F, 45.549297F);
      ((Path)localObject2).cubicTo(5.370789F, 52.541847F, 0.0F, 55.160763F, 0.0F, 58.56338F);
      ((Path)localObject2).lineTo(0.0F, 63.21127F);
      ((Path)localObject2).cubicTo(0.0F, 64.70552F, 1.1176436F, 66.0F, 2.7887323F, 66.0F);
      ((Path)localObject2).lineTo(63.21127F, 66.0F);
      ((Path)localObject2).cubicTo(64.882355F, 66.0F, 66.0F, 64.70552F, 66.0F, 63.21127F);
      ((Path)localObject2).lineTo(66.0F, 58.56338F);
      ((Path)localObject2).cubicTo(66.0F, 55.160763F, 60.62921F, 52.541847F, 48.338028F, 45.549297F);
      ((Path)localObject2).cubicTo(45.481007F, 43.903023F, 38.64036F, 40.93951F, 42.760563F, 34.394367F);
      ((Path)localObject2).cubicTo(46.419594F, 28.960619F, 49.2747F, 26.747225F, 49.267605F, 17.661972F);
      ((Path)localObject2).cubicTo(49.2747F, 9.037081F, 42.896458F, 0.0F, 33.46479F, 0.0F);
      ((Path)localObject2).cubicTo(23.103542F, 0.0F, 16.7253F, 9.037081F, 16.732395F, 17.661972F);
      ((Path)localObject2).cubicTo(16.7253F, 26.747225F, 19.580408F, 28.960619F, 23.239437F, 34.394367F);
      ((Path)localObject2).close();
      localCanvas.drawPath((Path)localObject2, (Paint)localObject1);
      localCanvas.restore();
      localCanvas.save();
      localPaint1 = c.a(localPaint1, paramVarArgs);
      localPaint1.setColor(-1);
      localObject1 = c.h(paramVarArgs);
      ((Path)localObject1).moveTo(69.0F, 30.0F);
      ((Path)localObject1).lineTo(61.5F, 30.0F);
      ((Path)localObject1).lineTo(61.5F, 34.5F);
      ((Path)localObject1).lineTo(69.0F, 34.5F);
      ((Path)localObject1).lineTo(69.0F, 42.0F);
      ((Path)localObject1).lineTo(73.5F, 42.0F);
      ((Path)localObject1).lineTo(73.5F, 34.5F);
      ((Path)localObject1).lineTo(81.0F, 34.5F);
      ((Path)localObject1).lineTo(81.0F, 30.0F);
      ((Path)localObject1).lineTo(73.5F, 30.0F);
      ((Path)localObject1).lineTo(73.5F, 22.5F);
      ((Path)localObject1).lineTo(69.0F, 22.5F);
      ((Path)localObject1).lineTo(69.0F, 30.0F);
      ((Path)localObject1).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject1, 2);
      localCanvas.drawPath((Path)localObject1, localPaint1);
      localCanvas.restore();
      localCanvas.restore();
      localCanvas.restore();
      localCanvas.restore();
      c.f(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.wl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */