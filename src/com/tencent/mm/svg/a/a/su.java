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

public final class su
  extends c
{
  private final int height = 76;
  private final int width = 76;
  
  protected final int h(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 76;
      return 76;
      Canvas localCanvas = (Canvas)paramVarArgs[0];
      paramVarArgs = (Looper)paramVarArgs[1];
      Object localObject2 = c.e(paramVarArgs);
      Object localObject3 = c.d(paramVarArgs);
      Paint localPaint = c.h(paramVarArgs);
      localPaint.setFlags(385);
      localPaint.setStyle(Paint.Style.FILL);
      Object localObject1 = c.h(paramVarArgs);
      ((Paint)localObject1).setFlags(385);
      ((Paint)localObject1).setStyle(Paint.Style.STROKE);
      localPaint.setColor(-16777216);
      ((Paint)localObject1).setStrokeWidth(1.0F);
      ((Paint)localObject1).setStrokeCap(Paint.Cap.BUTT);
      ((Paint)localObject1).setStrokeJoin(Paint.Join.MITER);
      ((Paint)localObject1).setStrokeMiter(4.0F);
      ((Paint)localObject1).setPathEffect(null);
      Object localObject4 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject4).set((Paint)localObject1);
      ((Paint)localObject4).setStrokeWidth(1.0F);
      localCanvas.save();
      localObject1 = c.a(localPaint, paramVarArgs);
      ((Paint)localObject1).set(localPaint);
      ((Paint)localObject1).setColor(-789517);
      localObject4 = c.i(paramVarArgs);
      ((Path)localObject4).moveTo(0.0F, 4.0F);
      ((Path)localObject4).cubicTo(0.0F, 1.7908609F, 1.7908609F, 0.0F, 4.0F, 0.0F);
      ((Path)localObject4).lineTo(72.0F, 0.0F);
      ((Path)localObject4).cubicTo(74.20914F, 0.0F, 76.0F, 1.7908609F, 76.0F, 4.0F);
      ((Path)localObject4).lineTo(76.0F, 72.0F);
      ((Path)localObject4).cubicTo(76.0F, 74.20914F, 74.20914F, 76.0F, 72.0F, 76.0F);
      ((Path)localObject4).lineTo(4.0F, 76.0F);
      ((Path)localObject4).cubicTo(1.7908609F, 76.0F, 0.0F, 74.20914F, 0.0F, 72.0F);
      ((Path)localObject4).lineTo(0.0F, 4.0F);
      ((Path)localObject4).close();
      localCanvas.drawPath((Path)localObject4, (Paint)localObject1);
      localCanvas.restore();
      localCanvas.save();
      localObject1 = c.a(localPaint, paramVarArgs);
      ((Paint)localObject1).set(localPaint);
      ((Paint)localObject1).setColor(-5658199);
      localObject3 = c.a((float[])localObject3, 1.0F, 0.0F, 15.0F, 0.0F, 1.0F, 14.0F);
      ((Matrix)localObject2).reset();
      ((Matrix)localObject2).setValues((float[])localObject3);
      localCanvas.concat((Matrix)localObject2);
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      localObject3 = c.i(paramVarArgs);
      ((Path)localObject3).moveTo(3.077093F, 0.40822864F);
      ((Path)localObject3).cubicTo(6.376807F, -1.1489923F, 10.591013F, 1.994287F, 9.93107F, 5.6854773F);
      ((Path)localObject3).cubicTo(9.553961F, 9.520855F, 4.528967F, 11.36645F, 1.7572072F, 8.838369F);
      ((Path)localObject3).cubicTo(-1.1371136F, 6.6563373F, -0.28861567F, 1.590563F, 3.077093F, 0.40822864F);
      ((Path)localObject3).lineTo(3.077093F, 0.40822864F);
      ((Path)localObject3).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject3, 2);
      localCanvas.drawPath((Path)localObject3, (Paint)localObject2);
      localCanvas.restore();
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      localObject3 = c.i(paramVarArgs);
      ((Path)localObject3).moveTo(23.623188F, 16.071012F);
      ((Path)localObject3).cubicTo(26.064592F, 14.068773F, 28.851942F, 12.245839F, 32.093967F, 12.086457F);
      ((Path)localObject3).cubicTo(38.943733F, 11.219816F, 45.90223F, 16.98746F, 45.93188F, 24.050083F);
      ((Path)localObject3).cubicTo(46.07026F, 31.361742F, 45.95165F, 38.6734F, 45.971416F, 45.985058F);
      ((Path)localObject3).cubicTo(42.976498F, 46.004982F, 39.971695F, 46.004982F, 36.976776F, 45.985058F);
      ((Path)localObject3).cubicTo(36.8977F, 39.330853F, 37.075615F, 32.676643F, 36.927353F, 26.022438F);
      ((Path)localObject3).cubicTo(37.085503F, 22.396492F, 33.73475F, 19.238733F, 30.196198F, 19.418037F);
      ((Path)localObject3).cubicTo(26.677414F, 19.28854F, 23.465042F, 22.436338F, 23.553999F, 25.992554F);
      ((Path)localObject3).cubicTo(23.326662F, 32.656723F, 23.563883F, 39.32089F, 23.455156F, 45.995018F);
      ((Path)localObject3).lineTo(16.04199F, 45.995018F);
      ((Path)localObject3).cubicTo(16.170485F, 35.127148F, 15.755347F, 24.249311F, 16.249557F, 13.391398F);
      ((Path)localObject3).cubicTo(18.52293F, 13.431244F, 20.7963F, 13.441206F, 23.079557F, 13.431244F);
      ((Path)localObject3).cubicTo(23.208052F, 14.088696F, 23.48481F, 15.403599F, 23.623188F, 16.071012F);
      ((Path)localObject3).lineTo(23.623188F, 16.071012F);
      ((Path)localObject3).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject3, 2);
      localCanvas.drawPath((Path)localObject3, (Paint)localObject2);
      localCanvas.restore();
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      localObject1 = c.i(paramVarArgs);
      ((Path)localObject1).moveTo(1.0F, 13.019893F);
      ((Path)localObject1).cubicTo(3.6736567F, 12.989608F, 6.336828F, 12.989608F, 9.0F, 13.050178F);
      ((Path)localObject1).cubicTo(8.968545F, 24.023357F, 9.010485F, 34.996536F, 8.979031F, 45.97981F);
      ((Path)localObject1).cubicTo(6.3263435F, 45.989906F, 3.6841416F, 46.0F, 1.0314548F, 46.0F);
      ((Path)localObject1).cubicTo(1.0F, 35.00663F, 1.0524247F, 24.013262F, 1.0F, 13.019893F);
      ((Path)localObject1).lineTo(1.0F, 13.019893F);
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
 * Qualified Name:     com.tencent.mm.svg.a.a.su
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */