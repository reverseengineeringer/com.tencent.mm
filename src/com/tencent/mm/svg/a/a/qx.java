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

public final class qx
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
      Paint localPaint3 = c.a(localPaint2, paramVarArgs);
      localPaint3.set(localPaint2);
      localPaint3.setStrokeWidth(1.0F);
      localCanvas.save();
      localPaint2 = c.a(localPaint1, paramVarArgs);
      localPaint2.set(localPaint1);
      localPaint2.setColor(-1);
      localObject2 = c.a((float[])localObject2, 1.0F, 0.0F, 13.0F, 0.0F, 1.0F, 14.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject2);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject1 = c.a(localPaint2, paramVarArgs);
      ((Paint)localObject1).set(localPaint2);
      localObject2 = c.i(paramVarArgs);
      ((Path)localObject2).moveTo(42.0F, 41.0F);
      ((Path)localObject2).cubicTo(37.992455F, 40.976456F, 32.446426F, 40.97645F, 28.0F, 41.0F);
      ((Path)localObject2).lineTo(28.0F, 41.0F);
      ((Path)localObject2).lineTo(28.0F, 67.0F);
      ((Path)localObject2).lineTo(19.0F, 67.0F);
      ((Path)localObject2).cubicTo(17.335663F, 66.98527F, 16.027912F, 66.987686F, 14.0F, 67.0F);
      ((Path)localObject2).lineTo(10.0F, 67.0F);
      ((Path)localObject2).lineTo(10.0F, 30.0F);
      ((Path)localObject2).cubicTo(7.613351F, 32.235317F, 5.428186F, 34.788605F, 3.0F, 37.0F);
      ((Path)localObject2).cubicTo(0.94981486F, 37.588932F, -1.010128F, 34.850933F, 1.0F, 33.0F);
      ((Path)localObject2).cubicTo(11.359511F, 22.609884F, 22.229195F, 11.837761F, 33.0F, 1.0F);
      ((Path)localObject2).cubicTo(33.97885F, -0.3633173F, 36.07879F, -0.32334653F, 37.0F, 1.0F);
      ((Path)localObject2).cubicTo(47.818447F, 11.857746F, 58.67813F, 22.62987F, 69.0F, 34.0F);
      ((Path)localObject2).cubicTo(70.98777F, 34.930874F, 69.01783F, 37.65888F, 67.0F, 37.0F);
      ((Path)localObject2).cubicTo(64.54796F, 34.73102F, 62.39802F, 32.222855F, 60.0F, 30.0F);
      ((Path)localObject2).cubicTo(60.024353F, 30.327944F, 60.02103F, 30.701385F, 60.0F, 31.0F);
      ((Path)localObject2).lineTo(60.0F, 44.0F);
      ((Path)localObject2).cubicTo(60.03872F, 48.43204F, 60.062824F, 53.29857F, 60.0F, 58.0F);
      ((Path)localObject2).lineTo(60.0F, 67.0F);
      ((Path)localObject2).lineTo(55.0F, 67.0F);
      ((Path)localObject2).cubicTo(52.330494F, 67.01596F, 49.83197F, 67.012375F, 47.0F, 67.0F);
      ((Path)localObject2).lineTo(42.0F, 67.0F);
      ((Path)localObject2).lineTo(42.0F, 60.0F);
      ((Path)localObject2).cubicTo(41.96133F, 57.024906F, 41.99186F, 53.556614F, 42.0F, 50.0F);
      ((Path)localObject2).lineTo(42.0F, 41.0F);
      ((Path)localObject2).lineTo(42.0F, 41.0F);
      ((Path)localObject2).lineTo(42.0F, 41.0F);
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
 * Qualified Name:     com.tencent.mm.svg.a.a.qx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */