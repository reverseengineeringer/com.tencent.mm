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

public final class eu
  extends c
{
  private final int height = 120;
  private final int width = 120;
  
  protected final int h(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 120;
      return 120;
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
      localPaint.setColor(-921103);
      localObject2 = c.i(paramVarArgs);
      ((Path)localObject2).moveTo(0.0F, 0.0F);
      ((Path)localObject2).lineTo(120.0F, 0.0F);
      ((Path)localObject2).lineTo(120.0F, 120.0F);
      ((Path)localObject2).lineTo(0.0F, 120.0F);
      ((Path)localObject2).lineTo(0.0F, 0.0F);
      ((Path)localObject2).close();
      localCanvas.drawPath((Path)localObject2, localPaint);
      localCanvas.restore();
      localCanvas.save();
      localPaint = c.a((Paint)localObject1, paramVarArgs);
      localPaint.set((Paint)localObject1);
      localPaint.setColor(-3552823);
      localObject1 = c.i(paramVarArgs);
      ((Path)localObject1).moveTo(50.865784F, 61.30489F);
      ((Path)localObject1).cubicTo(54.72159F, 67.43002F, 48.319912F, 70.20336F, 45.64623F, 71.743996F);
      ((Path)localObject1).cubicTo(34.143787F, 78.28783F, 29.117647F, 80.738686F, 29.117647F, 83.92295F);
      ((Path)localObject1).lineTo(29.117647F, 88.272575F);
      ((Path)localObject1).cubicTo(29.117647F, 89.670944F, 30.16357F, 90.882355F, 31.727423F, 90.882355F);
      ((Path)localObject1).lineTo(88.272575F, 90.882355F);
      ((Path)localObject1).cubicTo(89.83643F, 90.882355F, 90.882355F, 89.670944F, 90.882355F, 88.272575F);
      ((Path)localObject1).lineTo(90.882355F, 83.92295F);
      ((Path)localObject1).cubicTo(90.882355F, 80.738686F, 85.85622F, 78.28783F, 74.35377F, 71.743996F);
      ((Path)localObject1).cubicTo(71.680084F, 70.20336F, 65.27841F, 67.43002F, 69.13422F, 61.30489F);
      ((Path)localObject1).cubicTo(72.55844F, 56.21983F, 75.23033F, 54.14847F, 75.223694F, 45.64623F);
      ((Path)localObject1).cubicTo(75.23033F, 37.574806F, 69.26139F, 29.117647F, 60.434963F, 29.117647F);
      ((Path)localObject1).cubicTo(50.73861F, 29.117647F, 44.769665F, 37.574806F, 44.776306F, 45.64623F);
      ((Path)localObject1).cubicTo(44.769665F, 54.14847F, 47.44156F, 56.21983F, 50.865784F, 61.30489F);
      ((Path)localObject1).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject1, 2);
      localCanvas.drawPath((Path)localObject1, localPaint);
      localCanvas.restore();
      c.g(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.eu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */