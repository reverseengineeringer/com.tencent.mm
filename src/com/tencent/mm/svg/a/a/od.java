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

public final class od
  extends c
{
  private final int height = 58;
  private final int width = 58;
  
  protected final int h(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 58;
      return 58;
      Canvas localCanvas = (Canvas)paramVarArgs[0];
      paramVarArgs = (Looper)paramVarArgs[1];
      Object localObject1 = c.e(paramVarArgs);
      Object localObject2 = c.d(paramVarArgs);
      Paint localPaint1 = c.h(paramVarArgs);
      localPaint1.setFlags(385);
      localPaint1.setStyle(Paint.Style.FILL);
      Paint localPaint2 = c.h(paramVarArgs);
      localPaint2.setFlags(385);
      localPaint2.setStyle(Paint.Style.STROKE);
      localPaint1.setColor(-16777216);
      localPaint2.setStrokeWidth(1.0F);
      localPaint2.setStrokeCap(Paint.Cap.BUTT);
      localPaint2.setStrokeJoin(Paint.Join.MITER);
      localPaint2.setStrokeMiter(4.0F);
      localPaint2.setPathEffect(null);
      Object localObject3 = c.a(localPaint2, paramVarArgs);
      ((Paint)localObject3).set(localPaint2);
      ((Paint)localObject3).setStrokeWidth(1.0F);
      localObject3 = c.a(localPaint1, paramVarArgs);
      ((Paint)localObject3).set(localPaint1);
      ((Paint)localObject3).setColor(-2800572);
      localCanvas.save();
      localPaint2 = c.a((Paint)localObject3, paramVarArgs);
      localPaint2.set((Paint)localObject3);
      localObject3 = c.i(paramVarArgs);
      ((Path)localObject3).moveTo(23.0F, 1.0F);
      ((Path)localObject3).cubicTo(37.75347F, -3.1698837F, 54.58358F, 7.76433F, 57.0F, 23.0F);
      ((Path)localObject3).cubicTo(60.84873F, 38.30231F, 49.984478F, 54.62382F, 35.0F, 57.0F);
      ((Path)localObject3).cubicTo(19.985584F, 60.75935F, 3.923655F, 50.393795F, 1.0F, 36.0F);
      ((Path)localObject3).cubicTo(-3.0996978F, 20.574121F, 7.3754735F, 3.9134119F, 23.0F, 1.0F);
      ((Path)localObject3).lineTo(23.0F, 1.0F);
      ((Path)localObject3).close();
      ((Path)localObject3).moveTo(29.0F, 9.0F);
      ((Path)localObject3).cubicTo(28.938547F, 10.621464F, 28.928577F, 12.242927F, 29.0F, 14.0F);
      ((Path)localObject3).cubicTo(23.5947F, 14.16466F, 18.300701F, 16.757F, 15.0F, 21.0F);
      ((Path)localObject3).cubicTo(11.461374F, 27.51671F, 12.428451F, 36.274612F, 18.0F, 41.0F);
      ((Path)localObject3).cubicTo(22.707382F, 46.57391F, 31.401104F, 47.534775F, 37.0F, 44.0F);
      ((Path)localObject3).cubicTo(42.108738F, 40.69861F, 44.720844F, 35.393818F, 45.0F, 30.0F);
      ((Path)localObject3).cubicTo(43.68398F, 30.018969F, 42.367954F, 30.008959F, 41.0F, 30.0F);
      ((Path)localObject3).cubicTo(40.792717F, 35.99436F, 36.10688F, 41.58941F, 30.0F, 42.0F);
      ((Path)localObject3).cubicTo(22.85693F, 42.840538F, 16.10733F, 36.074432F, 17.0F, 29.0F);
      ((Path)localObject3).cubicTo(17.423353F, 22.812466F, 22.966599F, 18.098211F, 29.0F, 18.0F);
      ((Path)localObject3).cubicTo(28.938547F, 20.230135F, 28.918608F, 22.622293F, 29.0F, 25.0F);
      ((Path)localObject3).cubicTo(32.587517F, 22.332031F, 36.24646F, 19.669628F, 40.0F, 17.0F);
      ((Path)localObject3).cubicTo(36.23649F, 14.324805F, 32.587517F, 11.662403F, 29.0F, 9.0F);
      ((Path)localObject3).lineTo(29.0F, 9.0F);
      ((Path)localObject3).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject3, 2);
      localCanvas.drawPath((Path)localObject3, localPaint2);
      localCanvas.restore();
      localCanvas.save();
      localPaint2 = c.a(localPaint1, paramVarArgs);
      localPaint2.set(localPaint1);
      localPaint2.setColor(-1);
      localObject2 = c.a((float[])localObject2, 1.0F, 0.0F, 13.0F, 0.0F, 1.0F, 9.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject2);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject1 = c.a(localPaint2, paramVarArgs);
      ((Paint)localObject1).set(localPaint2);
      localObject2 = c.i(paramVarArgs);
      ((Path)localObject2).moveTo(16.01F, 0.01F);
      ((Path)localObject2).cubicTo(19.67F, 2.67F, 23.33F, 5.33F, 26.99F, 8.0F);
      ((Path)localObject2).cubicTo(23.34F, 10.67F, 19.67F, 13.33F, 16.01F, 16.0F);
      ((Path)localObject2).cubicTo(15.99F, 13.62F, 16.01F, 11.23F, 15.97F, 8.85F);
      ((Path)localObject2).cubicTo(10.02F, 9.1F, 4.46F, 13.81F, 4.06F, 19.89F);
      ((Path)localObject2).cubicTo(3.14F, 27.06F, 9.91F, 33.82F, 17.07F, 32.95F);
      ((Path)localObject2).cubicTo(23.2F, 32.57F, 27.9F, 26.98F, 28.17F, 21.0F);
      ((Path)localObject2).cubicTo(29.48F, 21.0F, 30.8F, 21.01F, 32.12F, 21.03F);
      ((Path)localObject2).cubicTo(31.84F, 26.38F, 29.22F, 31.68F, 24.56F, 34.51F);
      ((Path)localObject2).cubicTo(18.48F, 38.51F, 9.76F, 37.55F, 4.71F, 32.32F);
      ((Path)localObject2).cubicTo(-0.55F, 27.26F, -1.52F, 18.51F, 2.5F, 12.42F);
      ((Path)localObject2).cubicTo(5.34F, 7.76F, 10.65F, 5.17F, 16.0F, 4.87F);
      ((Path)localObject2).cubicTo(16.0F, 3.25F, 16.01F, 1.63F, 16.01F, 0.01F);
      ((Path)localObject2).lineTo(16.01F, 0.01F);
      ((Path)localObject2).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject2, 2);
      localCanvas.drawPath((Path)localObject2, (Paint)localObject1);
      localCanvas.restore();
      localCanvas.restore();
      c.g(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.od
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */