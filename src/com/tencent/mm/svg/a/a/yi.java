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

public final class yi
  extends c
{
  private final int height = 60;
  private final int width = 108;
  
  protected final int h(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 108;
      return 60;
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
      ((Paint)localObject1).setColor(-3355444);
      localObject3 = c.a((float[])localObject3, 1.0F, 0.0F, 19.0F, 0.0F, 1.0F, 9.0F);
      ((Matrix)localObject2).reset();
      ((Matrix)localObject2).setValues((float[])localObject3);
      localCanvas.concat((Matrix)localObject2);
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      localObject3 = c.i(paramVarArgs);
      ((Path)localObject3).moveTo(2.358476F, 1.539103F);
      ((Path)localObject3).cubicTo(3.7269406F, 0.68053156F, 5.494957F, 1.1697177F, 7.0332313F, 1.0F);
      ((Path)localObject3).cubicTo(20.038641F, 1.0898505F, 33.044052F, 0.9201329F, 46.04946F, 1.0798671F);
      ((Path)localObject3).cubicTo(48.05721F, 0.9301163F, 49.225895F, 3.126462F, 48.9562F, 4.9035053F);
      ((Path)localObject3).cubicTo(48.976177F, 15.615682F, 48.976177F, 26.327858F, 48.9562F, 37.040035F);
      ((Path)localObject3).cubicTo(49.245872F, 38.79711F, 48.077187F, 41.00344F, 46.089417F, 40.903606F);
      ((Path)localObject3).cubicTo(32.38479F, 41.023407F, 18.670176F, 40.923573F, 4.965551F, 40.95352F);
      ((Path)localObject3).cubicTo(3.1475906F, 41.253025F, 0.94006723F, 40.08497F, 1.0799104F, 38.02839F);
      ((Path)localObject3).cubicTo(0.92008966F, 27.33618F, 1.0898992F, 16.633987F, 1.0F, 5.9417777F);
      ((Path)localObject3).cubicTo(1.0499439F, 4.4043355F, 0.8002241F, 2.4675581F, 2.358476F, 1.539103F);
      ((Path)localObject3).lineTo(2.358476F, 1.539103F);
      ((Path)localObject3).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject3, 2);
      localCanvas.drawPath((Path)localObject3, (Paint)localObject2);
      localCanvas.restore();
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      localObject1 = c.i(paramVarArgs);
      ((Path)localObject1).moveTo(52.013893F, 14.44758F);
      ((Path)localObject1).cubicTo(57.040844F, 10.022178F, 61.738647F, 5.21371F, 66.9551F, 1.0F);
      ((Path)localObject1).cubicTo(68.35148F, 3.0866935F, 67.92259F, 5.647177F, 67.98244F, 8.006048F);
      ((Path)localObject1).cubicTo(67.94254F, 17.774193F, 67.96249F, 27.532259F, 67.972466F, 37.29032F);
      ((Path)localObject1).cubicTo(68.00239F, 38.63105F, 67.65329F, 39.860886F, 66.93516F, 41.0F);
      ((Path)localObject1).cubicTo(61.728672F, 36.80645F, 57.06079F, 31.997984F, 52.02387F, 27.602823F);
      ((Path)localObject1).cubicTo(51.98397F, 23.217741F, 52.003918F, 18.83266F, 52.013893F, 14.44758F);
      ((Path)localObject1).lineTo(52.013893F, 14.44758F);
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
 * Qualified Name:     com.tencent.mm.svg.a.a.yi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */