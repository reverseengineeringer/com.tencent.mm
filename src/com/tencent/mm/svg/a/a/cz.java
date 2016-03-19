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

public final class cz
  extends c
{
  private final int height = 132;
  private final int width = 132;
  
  protected final int h(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 132;
      return 132;
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
      localObject3 = c.a((float[])localObject3, 1.0F, 0.0F, 8.0F, 0.0F, 1.0F, 8.0F);
      ((Matrix)localObject2).reset();
      ((Matrix)localObject2).setValues((float[])localObject3);
      localCanvas.concat((Matrix)localObject2);
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      localObject3 = c.i(paramVarArgs);
      ((Path)localObject3).moveTo(55.67F, 0.0F);
      ((Path)localObject3).lineTo(59.91F, 0.0F);
      ((Path)localObject3).cubicTo(73.54F, 0.49F, 86.98F, 5.83F, 97.0F, 15.13F);
      ((Path)localObject3).cubicTo(108.47F, 25.35F, 115.35F, 40.35F, 116.0F, 55.67F);
      ((Path)localObject3).lineTo(116.0F, 60.0F);
      ((Path)localObject3).cubicTo(115.46F, 75.46F, 108.52F, 90.63F, 96.94F, 100.92F);
      ((Path)localObject3).cubicTo(87.06F, 110.1F, 73.82F, 115.37F, 60.38F, 116.0F);
      ((Path)localObject3).lineTo(56.31F, 116.0F);
      ((Path)localObject3).cubicTo(42.63F, 115.58F, 29.11F, 110.24F, 19.05F, 100.91F);
      ((Path)localObject3).cubicTo(7.55F, 90.7F, 0.67F, 75.69F, 0.0F, 60.36F);
      ((Path)localObject3).lineTo(0.0F, 55.97F);
      ((Path)localObject3).cubicTo(0.55F, 40.51F, 7.49F, 25.35F, 19.08F, 15.06F);
      ((Path)localObject3).cubicTo(28.98F, 5.89F, 42.22F, 0.62F, 55.67F, 0.0F);
      ((Path)localObject3).lineTo(55.67F, 0.0F);
      ((Path)localObject3).lineTo(55.67F, 0.0F);
      ((Path)localObject3).close();
      ((Path)localObject3).moveTo(49.45011F, 5.692754F);
      ((Path)localObject3).cubicTo(34.809856F, 8.022671F, 21.36962F, 16.892353F, 13.39948F, 29.381907F);
      ((Path)localObject3).cubicTo(6.799365F, 39.57154F, 3.9293146F, 52.071095F, 5.3593397F, 64.12066F);
      ((Path)localObject3).cubicTo(6.969368F, 78.71014F, 15.019508F, 92.45965F, 27.009718F, 100.94934F);
      ((Path)localObject3).cubicTo(37.569904F, 108.70907F, 51.10014F, 112.18894F, 64.11037F, 110.63899F);
      ((Path)localObject3).cubicTo(79.42063F, 108.97906F, 93.72089F, 100.11937F, 102.18103F, 87.26983F);
      ((Path)localObject3).cubicTo(109.07115F, 76.9802F, 112.101204F, 64.20066F, 110.64118F, 51.9111F);
      ((Path)localObject3).cubicTo(109.02116F, 37.051632F, 100.69101F, 23.09213F, 88.38079F, 14.622434F);
      ((Path)localObject3).cubicTo(77.2406F, 6.6627192F, 62.930347F, 3.4628336F, 49.45011F, 5.692754F);
      ((Path)localObject3).lineTo(49.45011F, 5.692754F);
      ((Path)localObject3).lineTo(49.45011F, 5.692754F);
      ((Path)localObject3).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject3, 2);
      localCanvas.drawPath((Path)localObject3, (Paint)localObject2);
      localCanvas.restore();
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      localObject3 = c.i(paramVarArgs);
      ((Path)localObject3).moveTo(28.93119F, 49.88308F);
      ((Path)localObject3).cubicTo(37.693848F, 43.759636F, 46.266445F, 37.350235F, 55.109123F, 31.3254F);
      ((Path)localObject3).cubicTo(55.569263F, 31.246515F, 56.489544F, 31.078884F, 56.94968F, 31.0F);
      ((Path)localObject3).cubicTo(56.799637F, 36.048634F, 56.11943F, 41.057827F, 55.71931F, 46.086742F);
      ((Path)localObject3).cubicTo(67.44286F, 46.145905F, 79.16641F, 45.958553F, 90.88997F, 46.18535F);
      ((Path)localObject3).cubicTo(91.04001F, 48.739246F, 91.03001F, 51.312866F, 90.89997F, 53.866768F);
      ((Path)localObject3).cubicTo(68.94331F, 54.06398F, 46.966656F, 54.014675F, 25.0F, 53.896347F);
      ((Path)localObject3).cubicTo(25.440134F, 51.894646F, 27.440739F, 51.02691F, 28.93119F, 49.88308F);
      ((Path)localObject3).lineTo(28.93119F, 49.88308F);
      ((Path)localObject3).lineTo(28.93119F, 49.88308F);
      ((Path)localObject3).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject3, 2);
      localCanvas.drawPath((Path)localObject3, (Paint)localObject2);
      localCanvas.restore();
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      localObject1 = c.i(paramVarArgs);
      ((Path)localObject1).moveTo(25.09181F, 61.129482F);
      ((Path)localObject1).cubicTo(47.061207F, 60.913815F, 69.0306F, 61.02165F, 91.0F, 61.070663F);
      ((Path)localObject1).cubicTo(90.79946F, 62.86462F, 89.064766F, 63.668472F, 87.79133F, 64.66838F);
      ((Path)localObject1).cubicTo(78.82709F, 70.97175F, 70.03332F, 77.52018F, 61.018944F, 83.75492F);
      ((Path)localObject1).cubicTo(60.51759F, 83.81374F, 59.514877F, 83.941185F, 59.013523F, 84.0F);
      ((Path)localObject1).cubicTo(59.314335F, 78.961235F, 59.88588F, 73.95187F, 60.317047F, 68.93271F);
      ((Path)localObject1).cubicTo(48.585327F, 68.87389F, 36.843582F, 69.03074F, 25.111864F, 68.85429F);
      ((Path)localObject1).cubicTo(24.971485F, 66.276085F, 24.961458F, 63.69788F, 25.09181F, 61.129482F);
      ((Path)localObject1).lineTo(25.09181F, 61.129482F);
      ((Path)localObject1).lineTo(25.09181F, 61.129482F);
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
 * Qualified Name:     com.tencent.mm.svg.a.a.cz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */