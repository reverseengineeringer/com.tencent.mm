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

public final class aar
  extends c
{
  private final int height = 60;
  private final int width = 108;
  
  protected final int i(int paramInt, Object... paramVarArgs)
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
      Object localObject1 = c.d(paramVarArgs);
      Object localObject3 = c.c(paramVarArgs);
      Object localObject2 = c.g(paramVarArgs);
      ((Paint)localObject2).setFlags(385);
      ((Paint)localObject2).setStyle(Paint.Style.FILL);
      Paint localPaint = c.g(paramVarArgs);
      localPaint.setFlags(385);
      localPaint.setStyle(Paint.Style.STROKE);
      ((Paint)localObject2).setColor(-16777216);
      localPaint.setStrokeWidth(1.0F);
      localPaint.setStrokeCap(Paint.Cap.BUTT);
      localPaint.setStrokeJoin(Paint.Join.MITER);
      localPaint.setStrokeMiter(4.0F);
      localPaint.setPathEffect(null);
      c.a(localPaint, paramVarArgs).setStrokeWidth(1.0F);
      localCanvas.save();
      localObject2 = c.a((Paint)localObject2, paramVarArgs);
      ((Paint)localObject2).setColor(-8534461);
      localObject3 = c.a((float[])localObject3, 1.0F, 0.0F, 20.0F, 0.0F, 1.0F, 9.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject3);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject1 = c.a((Paint)localObject2, paramVarArgs);
      localObject3 = c.h(paramVarArgs);
      ((Path)localObject3).moveTo(21.318575F, 1.5690247F);
      ((Path)localObject3).cubicTo(22.687094F, 0.6905305F, 24.47516F, 1.1697091F, 26.023485F, 1.0F);
      ((Path)localObject3).cubicTo(39.02942F, 1.1098118F, 52.045345F, 0.93011975F, 65.05128F, 1.089846F);
      ((Path)localObject3).cubicTo(67.09906F, 0.96006846F, 68.23783F, 3.2062182F, 67.95814F, 4.9931555F);
      ((Path)localObject3).cubicTo(67.92817F, 16.024246F, 68.05803F, 27.065321F, 67.8982F, 38.096413F);
      ((Path)localObject3).cubicTo(67.97811F, 40.06304F, 65.860405F, 41.26099F, 64.092316F, 40.95152F);
      ((Path)localObject3).cubicTo(50.70679F, 40.971485F, 37.31128F, 40.971485F, 23.925755F, 40.95152F);
      ((Path)localObject3).cubicTo(22.167656F, 41.251007F, 20.0F, 40.112957F, 20.089903F, 38.12636F);
      ((Path)localObject3).cubicTo(19.900108F, 27.424706F, 20.089903F, 16.703083F, 20.0F, 6.001427F);
      ((Path)localObject3).cubicTo(20.079914F, 4.464062F, 19.780237F, 2.517399F, 21.318575F, 1.5690247F);
      ((Path)localObject3).lineTo(21.318575F, 1.5690247F);
      ((Path)localObject3).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject3, 2);
      localCanvas.drawPath((Path)localObject3, (Paint)localObject1);
      localCanvas.restore();
      localCanvas.save();
      localObject1 = c.a((Paint)localObject2, paramVarArgs);
      localObject2 = c.h(paramVarArgs);
      ((Path)localObject2).moveTo(1.018742F, 5.804835F);
      ((Path)localObject2).cubicTo(0.949004F, 4.142785F, 1.198068F, 2.4706624F, 2.0149982F, 1.0F);
      ((Path)localObject2).cubicTo(7.245344F, 5.129942F, 11.828123F, 10.005288F, 16.918993F, 14.306472F);
      ((Path)localObject2).cubicTo(17.048506F, 18.728533F, 16.988731F, 23.15059F, 16.968805F, 27.57265F);
      ((Path)localObject2).cubicTo(11.917787F, 31.984638F, 7.2553067F, 36.829765F, 2.0050356F, 41.0F);
      ((Path)localObject2).cubicTo(0.60031426F, 38.5724F, 1.0984424F, 35.71166F, 1.0386671F, 33.05238F);
      ((Path)localObject2).cubicTo(1.0486296F, 23.966507F, 1.0685548F, 14.880634F, 1.018742F, 5.804835F);
      ((Path)localObject2).lineTo(1.018742F, 5.804835F);
      ((Path)localObject2).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject2, 2);
      localCanvas.drawPath((Path)localObject2, (Paint)localObject1);
      localCanvas.restore();
      localCanvas.restore();
      c.f(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.aar
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */