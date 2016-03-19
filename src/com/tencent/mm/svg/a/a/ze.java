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

public final class ze
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
      localObject3 = c.a((float[])localObject3, 1.0F, 0.0F, 2.0F, 0.0F, 1.0F, 0.0F);
      ((Matrix)localObject2).reset();
      ((Matrix)localObject2).setValues((float[])localObject3);
      localCanvas.concat((Matrix)localObject2);
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      localObject3 = c.i(paramVarArgs);
      ((Path)localObject3).moveTo(55.381916F, 0.0F);
      ((Path)localObject3).lineTo(56.457024F, 0.0F);
      ((Path)localObject3).cubicTo(56.297745F, 7.262626F, 57.5819F, 14.484849F, 58.0F, 21.727272F);
      ((Path)localObject3).cubicTo(50.484203F, 22.0F, 42.968407F, 22.222221F, 35.45261F, 22.50505F);
      ((Path)localObject3).cubicTo(38.090603F, 19.474747F, 40.93765F, 16.626263F, 43.515915F, 13.535354F);
      ((Path)localObject3).cubicTo(35.60193F, 10.222222F, 26.085238F, 10.989899F, 19.09704F, 16.161615F);
      ((Path)localObject3).cubicTo(12.01925F, 21.11111F, 8.166781F, 29.89899F, 8.52515F, 38.525253F);
      ((Path)localObject3).cubicTo(6.036476F, 38.67677F, 3.5577564F, 38.838383F, 1.0690819F, 39.0F);
      ((Path)localObject3).cubicTo(0.20302321F, 25.969698F, 7.5495906F, 12.848485F, 19.196587F, 7.2222223F);
      ((Path)localObject3).cubicTo(28.434547F, 2.4747474F, 39.82272F, 2.89899F, 48.921314F, 7.79798F);
      ((Path)localObject3).cubicTo(50.75298F, 5.79798F, 52.495052F, 3.6969697F, 54.62536F, 2.0F);
      ((Path)localObject3).cubicTo(54.814495F, 1.5050505F, 55.192776F, 0.5050505F, 55.381916F, 0.0F);
      ((Path)localObject3).lineTo(55.381916F, 0.0F);
      ((Path)localObject3).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject3, 2);
      localCanvas.drawPath((Path)localObject3, (Paint)localObject2);
      localCanvas.restore();
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      localObject1 = c.i(paramVarArgs);
      ((Path)localObject1).moveTo(48.933964F, 55.03601F);
      ((Path)localObject1).cubicTo(55.348537F, 49.984196F, 58.860096F, 41.66891F, 58.411175F, 33.484974F);
      ((Path)localObject1).cubicTo(60.915154F, 33.323315F, 63.409153F, 33.16166F, 65.90316F, 33.0F);
      ((Path)localObject1).cubicTo(67.14018F, 48.397926F, 56.386044F, 63.33109F, 41.681408F, 67.190674F);
      ((Path)localObject1).lineTo(41.491863F, 68.039375F);
      ((Path)localObject1).lineTo(41.47191F, 67.13005F);
      ((Path)localObject1).cubicTo(33.65072F, 69.251816F, 25.15116F, 68.00906F, 18.028288F, 64.189896F);
      ((Path)localObject1).cubicTo(15.614094F, 66.77643F, 13.229828F, 69.403366F, 10.815634F, 72.0F);
      ((Path)localObject1).cubicTo(10.197121F, 64.59404F, 9.608537F, 57.188084F, 9.0F, 49.782124F);
      ((Path)localObject1).lineTo(30.927269F, 49.782124F);
      ((Path)localObject1).cubicTo(28.443243F, 52.631348F, 25.959215F, 55.48057F, 23.415333F, 58.269173F);
      ((Path)localObject1).cubicTo(31.62559F, 62.21969F, 41.890903F, 60.77487F, 48.933964F, 55.03601F);
      ((Path)localObject1).lineTo(48.933964F, 55.03601F);
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
 * Qualified Name:     com.tencent.mm.svg.a.a.ze
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */