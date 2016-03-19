package com.tencent.mm.svg.a.a;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Paint.Cap;
import android.graphics.Paint.Join;
import android.graphics.Paint.Style;
import android.graphics.Path;
import android.os.Looper;
import com.tencent.mm.svg.WeChatSVGRenderC2Java;
import com.tencent.mm.svg.c;

public final class oj
  extends c
{
  private final int height = 210;
  private final int width = 210;
  
  protected final int h(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 210;
      return 210;
      Canvas localCanvas = (Canvas)paramVarArgs[0];
      paramVarArgs = (Looper)paramVarArgs[1];
      c.e(paramVarArgs);
      c.d(paramVarArgs);
      Object localObject1 = c.h(paramVarArgs);
      ((Paint)localObject1).setFlags(385);
      ((Paint)localObject1).setStyle(Paint.Style.FILL);
      Paint localPaint = c.h(paramVarArgs);
      localPaint.setFlags(385);
      localPaint.setStyle(Paint.Style.STROKE);
      ((Paint)localObject1).setColor(-16777216);
      localPaint.setStrokeWidth(1.0F);
      localPaint.setStrokeCap(Paint.Cap.BUTT);
      localPaint.setStrokeJoin(Paint.Join.MITER);
      localPaint.setStrokeMiter(4.0F);
      localPaint.setPathEffect(null);
      Object localObject2 = c.a(localPaint, paramVarArgs);
      ((Paint)localObject2).set(localPaint);
      ((Paint)localObject2).setStrokeWidth(1.0F);
      localCanvas.save();
      localPaint = c.a((Paint)localObject1, paramVarArgs);
      localPaint.set((Paint)localObject1);
      localPaint.setColor(-2471350);
      localObject2 = c.i(paramVarArgs);
      ((Path)localObject2).moveTo(105.0F, 0.0F);
      ((Path)localObject2).cubicTo(162.9899F, 0.0F, 210.0F, 47.010098F, 210.0F, 105.0F);
      ((Path)localObject2).cubicTo(210.0F, 162.9899F, 162.9899F, 210.0F, 105.0F, 210.0F);
      ((Path)localObject2).cubicTo(47.010098F, 210.0F, 0.0F, 162.9899F, 0.0F, 105.0F);
      ((Path)localObject2).cubicTo(0.0F, 47.010098F, 47.010098F, 0.0F, 105.0F, 0.0F);
      ((Path)localObject2).close();
      localCanvas.drawPath((Path)localObject2, localPaint);
      localCanvas.restore();
      localCanvas.save();
      localPaint = c.a((Paint)localObject1, paramVarArgs);
      localPaint.set((Paint)localObject1);
      localPaint.setColor(-1);
      localObject1 = c.i(paramVarArgs);
      ((Path)localObject1).moveTo(105.0F, 96.46164F);
      ((Path)localObject1).cubicTo(93.324905F, 96.46164F, 85.05575F, 99.22135F, 83.17065F, 101.40075F);
      ((Path)localObject1).cubicTo(81.28554F, 103.58014F, 79.694786F, 112.07398F, 77.24351F, 114.4038F);
      ((Path)localObject1).cubicTo(76.0654F, 115.52354F, 63.405796F, 117.93891F, 61.901104F, 118.25871F);
      ((Path)localObject1).cubicTo(60.39641F, 118.578514F, 58.85897F, 118.73449F, 58.145496F, 117.714584F);
      ((Path)localObject1).cubicTo(57.432022F, 116.69469F, 51.136547F, 103.91579F, 60.94151F, 96.85904F);
      ((Path)localObject1).cubicTo(70.746475F, 89.8023F, 91.694466F, 87.15565F, 105.0F, 87.0F);
      ((Path)localObject1).lineTo(105.0F, 96.46164F);
      ((Path)localObject1).close();
      ((Path)localObject1).moveTo(105.0F, 96.46164F);
      ((Path)localObject1).cubicTo(116.675095F, 96.46164F, 124.94425F, 99.22135F, 126.82935F, 101.40075F);
      ((Path)localObject1).cubicTo(128.71446F, 103.58014F, 130.30522F, 112.07398F, 132.7565F, 114.4038F);
      ((Path)localObject1).cubicTo(133.9346F, 115.52354F, 146.59421F, 117.93891F, 148.09889F, 118.25871F);
      ((Path)localObject1).cubicTo(149.60359F, 118.578514F, 151.14102F, 118.73449F, 151.8545F, 117.714584F);
      ((Path)localObject1).cubicTo(152.56798F, 116.69469F, 158.86345F, 103.91579F, 149.05849F, 96.85904F);
      ((Path)localObject1).cubicTo(139.25352F, 89.8023F, 118.305534F, 87.15565F, 105.0F, 87.0F);
      ((Path)localObject1).lineTo(105.0F, 96.46164F);
      ((Path)localObject1).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject1, 2);
      localCanvas.drawPath((Path)localObject1, localPaint);
      localCanvas.restore();
      c.g(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.oj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */