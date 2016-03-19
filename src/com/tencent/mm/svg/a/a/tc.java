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

public final class tc
  extends c
{
  private final int height = 72;
  private final int width = 72;
  
  protected final int h(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 72;
      return 72;
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
      Object localObject3 = c.a((Paint)localObject2, paramVarArgs);
      ((Paint)localObject3).set((Paint)localObject2);
      ((Paint)localObject3).setStrokeWidth(1.0F);
      localObject2 = c.i(paramVarArgs);
      ((Path)localObject2).moveTo(0.0F, 16.0F);
      ((Path)localObject2).cubicTo(0.0F, 7.1634436F, 7.1634436F, 0.0F, 16.0F, 0.0F);
      ((Path)localObject2).lineTo(56.0F, 0.0F);
      ((Path)localObject2).cubicTo(64.836555F, 0.0F, 72.0F, 7.1634436F, 72.0F, 16.0F);
      ((Path)localObject2).lineTo(72.0F, 56.0F);
      ((Path)localObject2).cubicTo(72.0F, 64.836555F, 64.836555F, 72.0F, 56.0F, 72.0F);
      ((Path)localObject2).lineTo(16.0F, 72.0F);
      ((Path)localObject2).cubicTo(7.1634436F, 72.0F, 0.0F, 64.836555F, 0.0F, 56.0F);
      ((Path)localObject2).lineTo(0.0F, 16.0F);
      ((Path)localObject2).close();
      localCanvas.save();
      localObject2 = c.a(localPaint1, paramVarArgs);
      ((Paint)localObject2).set(localPaint1);
      localObject3 = c.i(paramVarArgs);
      ((Path)localObject3).moveTo(0.0F, 16.0F);
      ((Path)localObject3).cubicTo(0.0F, 7.1634436F, 7.1634436F, 0.0F, 16.0F, 0.0F);
      ((Path)localObject3).lineTo(56.0F, 0.0F);
      ((Path)localObject3).cubicTo(64.836555F, 0.0F, 72.0F, 7.1634436F, 72.0F, 16.0F);
      ((Path)localObject3).lineTo(72.0F, 56.0F);
      ((Path)localObject3).cubicTo(72.0F, 64.836555F, 64.836555F, 72.0F, 56.0F, 72.0F);
      ((Path)localObject3).lineTo(16.0F, 72.0F);
      ((Path)localObject3).cubicTo(7.1634436F, 72.0F, 0.0F, 64.836555F, 0.0F, 56.0F);
      ((Path)localObject3).lineTo(0.0F, 16.0F);
      ((Path)localObject3).close();
      Paint localPaint2 = c.h(paramVarArgs);
      localPaint2.setFlags(385);
      localPaint2.setStyle(Paint.Style.FILL);
      Paint localPaint3 = c.h(paramVarArgs);
      localPaint3.setFlags(385);
      localPaint3.setStyle(Paint.Style.STROKE);
      localPaint2.setColor(-16777216);
      localPaint3.setStrokeWidth(1.0F);
      localPaint3.setStrokeCap(Paint.Cap.BUTT);
      localPaint3.setStrokeJoin(Paint.Join.MITER);
      localPaint3.setStrokeMiter(4.0F);
      localPaint3.setPathEffect(null);
      arrayOfFloat = c.a(arrayOfFloat, 72.0F, 0.0F, 0.0F, 0.0F, 72.0F, 0.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues(arrayOfFloat);
      WeChatSVGRenderC2Java.setLinearGradient((Paint)localObject2, 1.0F, 0.0F, 0.5F, 1.0766466F, new int[] { -5066062, -5066062, -4605511, -4605511 }, new float[] { 0.0F, 0.40918884F, 0.60456795F, 1.0F }, (Matrix)localObject1, 0);
      localCanvas.drawPath((Path)localObject3, (Paint)localObject2);
      localCanvas.restore();
      localCanvas.save();
      arrayOfFloat = c.a(arrayOfFloat, 1.0F, 0.0F, 13.0F, 0.0F, 1.0F, 19.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues(arrayOfFloat);
      localCanvas.concat((Matrix)localObject1);
      localObject3 = c.a(localPaint1, paramVarArgs);
      ((Paint)localObject3).set(localPaint1);
      ((Paint)localObject3).setColor(-1);
      localCanvas.save();
      localObject2 = c.a((Paint)localObject3, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject3);
      localObject3 = c.i(paramVarArgs);
      ((Path)localObject3).moveTo(44.0F, 5.9411254F);
      ((Path)localObject3).lineTo(27.247156F, 22.69397F);
      ((Path)localObject3).cubicTo(24.901516F, 25.039608F, 21.10245F, 25.043575F, 18.752844F, 22.69397F);
      ((Path)localObject3).lineTo(0.0F, 3.9411254F);
      ((Path)localObject3).lineTo(0.0F, 1.005643F);
      ((Path)localObject3).cubicTo(0.0F, 0.4502417F, 0.4498156F, 0.0F, 1.0016723F, 0.0F);
      ((Path)localObject3).lineTo(3.1299424F, 0.0F);
      ((Path)localObject3).lineTo(22.295103F, 19.165161F);
      ((Path)localObject3).cubicTo(22.679518F, 19.549576F, 23.315594F, 19.554464F, 23.704897F, 19.165161F);
      ((Path)localObject3).lineTo(42.870056F, 0.0F);
      ((Path)localObject3).lineTo(42.99833F, 0.0F);
      ((Path)localObject3).cubicTo(43.551537F, 0.0F, 44.0F, 0.4415441F, 44.0F, 1.005643F);
      ((Path)localObject3).lineTo(44.0F, 5.9411254F);
      ((Path)localObject3).lineTo(44.0F, 5.9411254F);
      ((Path)localObject3).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject3, 2);
      localCanvas.drawPath((Path)localObject3, (Paint)localObject2);
      localCanvas.restore();
      localCanvas.restore();
      localCanvas.save();
      arrayOfFloat = c.a(arrayOfFloat, 1.0F, 0.0F, 12.0F, 0.0F, 1.0F, 17.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues(arrayOfFloat);
      localCanvas.concat((Matrix)localObject1);
      localObject1 = c.a(localPaint1, paramVarArgs);
      ((Paint)localObject1).set(localPaint1);
      ((Paint)localObject1).setColor(-1);
      localCanvas.save();
      localPaint1 = c.a((Paint)localObject1, paramVarArgs);
      localPaint1.set((Paint)localObject1);
      localObject1 = c.i(paramVarArgs);
      ((Path)localObject1).moveTo(0.0F, 6.000244F);
      ((Path)localObject1).cubicTo(0.0F, 2.686401F, 2.6835413F, 0.0F, 6.0063868F, 0.0F);
      ((Path)localObject1).lineTo(41.993614F, 0.0F);
      ((Path)localObject1).cubicTo(45.31085F, 0.0F, 48.0F, 2.6872263F, 48.0F, 6.000244F);
      ((Path)localObject1).lineTo(48.0F, 31.999756F);
      ((Path)localObject1).cubicTo(48.0F, 35.3136F, 45.31646F, 38.0F, 41.993614F, 38.0F);
      ((Path)localObject1).lineTo(6.0063868F, 38.0F);
      ((Path)localObject1).cubicTo(2.6891508F, 38.0F, 0.0F, 35.312775F, 0.0F, 31.999756F);
      ((Path)localObject1).lineTo(0.0F, 6.000244F);
      ((Path)localObject1).lineTo(0.0F, 6.000244F);
      ((Path)localObject1).close();
      ((Path)localObject1).moveTo(5.0F, 5.996535F);
      ((Path)localObject1).cubicTo(5.0F, 5.4461637F, 5.4532304F, 5.0F, 5.9968753F, 5.0F);
      ((Path)localObject1).lineTo(42.003124F, 5.0F);
      ((Path)localObject1).cubicTo(42.553684F, 5.0F, 43.0F, 5.439813F, 43.0F, 5.996535F);
      ((Path)localObject1).lineTo(43.0F, 32.003464F);
      ((Path)localObject1).cubicTo(43.0F, 32.553837F, 42.54677F, 33.0F, 42.003124F, 33.0F);
      ((Path)localObject1).lineTo(5.9968753F, 33.0F);
      ((Path)localObject1).cubicTo(5.4463162F, 33.0F, 5.0F, 32.56019F, 5.0F, 32.003464F);
      ((Path)localObject1).lineTo(5.0F, 5.996535F);
      ((Path)localObject1).lineTo(5.0F, 5.996535F);
      ((Path)localObject1).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject1, 2);
      localCanvas.drawPath((Path)localObject1, localPaint1);
      localCanvas.restore();
      localCanvas.restore();
      c.g(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.tc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */