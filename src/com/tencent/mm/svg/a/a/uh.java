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

public final class uh
  extends c
{
  private final int height = 96;
  private final int width = 96;
  
  protected final int i(int paramInt, Object... paramVarArgs)
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
      localObject2 = c.a((float[])localObject2, 1.0F, 0.0F, 23.0F, 0.0F, 1.0F, 13.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject2);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject1 = c.a(localPaint1, paramVarArgs);
      ((Paint)localObject1).setColor(-5592406);
      localObject2 = c.h(paramVarArgs);
      ((Path)localObject2).moveTo(3.8078494F, 11.822346F);
      ((Path)localObject2).cubicTo(8.404776F, 4.3013563F, 17.218054F, -0.42926627F, 26.051363F, 0.030794242F);
      ((Path)localObject2).cubicTo(35.185123F, 0.3208324F, 43.81813F, 6.141598F, 47.61385F, 14.432689F);
      ((Path)localObject2).cubicTo(51.018982F, 21.393604F, 50.488182F, 29.64469F, 47.854214F, 36.76563F);
      ((Path)localObject2).cubicTo(43.167152F, 49.54731F, 34.35387F, 60.318726F, 24.989763F, 70.0F);
      ((Path)localObject2).cubicTo(15.275126F, 59.908672F, 6.0412145F, 48.637188F, 1.6045299F, 35.145412F);
      ((Path)localObject2).cubicTo(-0.95933306F, 27.51441F, -0.60880494F, 18.713253F, 3.8078494F, 11.822346F);
      ((Path)localObject2).lineTo(3.8078494F, 11.822346F);
      ((Path)localObject2).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject2, 2);
      localCanvas.drawPath((Path)localObject2, (Paint)localObject1);
      localCanvas.restore();
      localCanvas.save();
      localPaint1 = c.a(localPaint1, paramVarArgs);
      localPaint1.setColor(-1);
      localObject1 = c.h(paramVarArgs);
      ((Path)localObject1).moveTo(25.084106F, 24.087467F);
      ((Path)localObject1).lineTo(16.49832F, 15.50168F);
      ((Path)localObject1).lineTo(13.669893F, 18.330107F);
      ((Path)localObject1).lineTo(22.25568F, 26.915894F);
      ((Path)localObject1).lineTo(13.669893F, 35.50168F);
      ((Path)localObject1).lineTo(16.49832F, 38.33011F);
      ((Path)localObject1).lineTo(25.084106F, 29.74432F);
      ((Path)localObject1).lineTo(33.66989F, 38.33011F);
      ((Path)localObject1).lineTo(36.49832F, 35.50168F);
      ((Path)localObject1).lineTo(27.912533F, 26.915894F);
      ((Path)localObject1).lineTo(36.49832F, 18.330107F);
      ((Path)localObject1).lineTo(33.66989F, 15.50168F);
      ((Path)localObject1).lineTo(25.084106F, 24.087467F);
      ((Path)localObject1).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject1, 2);
      localCanvas.drawPath((Path)localObject1, localPaint1);
      localCanvas.restore();
      localCanvas.restore();
      c.f(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.uh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */