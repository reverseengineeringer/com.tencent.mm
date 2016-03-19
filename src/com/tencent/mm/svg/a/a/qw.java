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

public final class qw
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
      ((Paint)localObject1).setColor(-1);
      localObject3 = c.a((float[])localObject3, 1.0F, 0.0F, 11.0F, 0.0F, 1.0F, 11.0F);
      ((Matrix)localObject2).reset();
      ((Matrix)localObject2).setValues((float[])localObject3);
      localCanvas.concat((Matrix)localObject2);
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      localObject3 = c.i(paramVarArgs);
      ((Path)localObject3).moveTo(1.0F, 5.0F);
      ((Path)localObject3).cubicTo(-1.1457134F, 3.542488F, 0.29223645F, -0.5485352F, 3.0F, 3.5527137E-15F);
      ((Path)localObject3).cubicTo(6.6032386F, 0.8818226F, 10.307957F, 1.8120552F, 14.0F, 3.0F);
      ((Path)localObject3).cubicTo(16.539072F, 6.5532413F, 16.68886F, 11.214407F, 18.0F, 15.0F);
      ((Path)localObject3).cubicTo(36.051254F, 17.095879F, 54.075554F, 18.516233F, 72.0F, 21.0F);
      ((Path)localObject3).cubicTo(70.71184F, 28.078627F, 69.24393F, 35.460472F, 68.0F, 43.0F);
      ((Path)localObject3).cubicTo(53.77598F, 43.132393F, 39.656113F, 42.89233F, 26.0F, 43.0F);
      ((Path)localObject3).cubicTo(26.085463F, 44.97285F, 26.624693F, 46.97335F, 27.0F, 49.0F);
      ((Path)localObject3).cubicTo(39.366528F, 49.07388F, 51.5891F, 48.793808F, 64.0F, 49.0F);
      ((Path)localObject3).cubicTo(66.447914F, 49.45397F, 66.48786F, 53.344948F, 64.0F, 54.0F);
      ((Path)localObject3).cubicTo(50.161137F, 54.135143F, 36.41074F, 53.92509F, 23.0F, 54.0F);
      ((Path)localObject3).cubicTo(18.236652F, 38.501232F, 14.28229F, 22.927338F, 10.0F, 7.0F);
      ((Path)localObject3).cubicTo(7.0825553F, 6.533236F, 3.9969544F, 6.033111F, 1.0F, 5.0F);
      ((Path)localObject3).lineTo(1.0F, 5.0F);
      ((Path)localObject3).lineTo(1.0F, 5.0F);
      ((Path)localObject3).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject3, 2);
      localCanvas.drawPath((Path)localObject3, (Paint)localObject2);
      localCanvas.restore();
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      localObject3 = c.i(paramVarArgs);
      ((Path)localObject3).moveTo(26.0F, 61.0F);
      ((Path)localObject3).cubicTo(31.397356F, 58.17857F, 37.48301F, 63.678852F, 36.0F, 69.0F);
      ((Path)localObject3).cubicTo(34.535114F, 73.60327F, 28.189648F, 75.65591F, 25.0F, 72.0F);
      ((Path)localObject3).cubicTo(20.415203F, 69.42824F, 21.514418F, 62.28385F, 26.0F, 61.0F);
      ((Path)localObject3).lineTo(26.0F, 61.0F);
      ((Path)localObject3).lineTo(26.0F, 61.0F);
      ((Path)localObject3).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject3, 2);
      localCanvas.drawPath((Path)localObject3, (Paint)localObject2);
      localCanvas.restore();
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      localObject1 = c.i(paramVarArgs);
      ((Path)localObject1).moveTo(54.0F, 61.0F);
      ((Path)localObject1).cubicTo(59.251904F, 58.295734F, 65.92535F, 62.583153F, 65.0F, 68.0F);
      ((Path)localObject1).cubicTo(64.03153F, 73.83015F, 56.005363F, 75.96389F, 52.0F, 72.0F);
      ((Path)localObject1).cubicTo(48.41007F, 68.705185F, 49.862995F, 62.224205F, 54.0F, 61.0F);
      ((Path)localObject1).lineTo(54.0F, 61.0F);
      ((Path)localObject1).lineTo(54.0F, 61.0F);
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
 * Qualified Name:     com.tencent.mm.svg.a.a.qw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */