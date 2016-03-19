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

public final class gd
  extends c
{
  private final int height = 480;
  private final int width = 480;
  
  protected final int h(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 480;
      return 480;
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
      localPaint.setColor(-2565928);
      localObject2 = c.i(paramVarArgs);
      ((Path)localObject2).moveTo(0.0F, 0.0F);
      ((Path)localObject2).lineTo(480.0F, 0.0F);
      ((Path)localObject2).lineTo(480.0F, 480.0F);
      ((Path)localObject2).lineTo(0.0F, 480.0F);
      ((Path)localObject2).lineTo(0.0F, 0.0F);
      ((Path)localObject2).close();
      localCanvas.drawPath((Path)localObject2, localPaint);
      localCanvas.restore();
      localCanvas.save();
      localPaint = c.a((Paint)localObject1, paramVarArgs);
      localPaint.set((Paint)localObject1);
      localPaint.setColor(-1);
      localObject1 = c.i(paramVarArgs);
      ((Path)localObject1).moveTo(377.6F, 272.91428F);
      ((Path)localObject1).lineTo(377.6F, 137.6F);
      ((Path)localObject1).lineTo(102.4F, 137.6F);
      ((Path)localObject1).lineTo(102.4F, 269.6258F);
      ((Path)localObject1).lineTo(188.8F, 188.8F);
      ((Path)localObject1).lineTo(288.0F, 278.4F);
      ((Path)localObject1).lineTo(278.4F, 252.8F);
      ((Path)localObject1).lineTo(320.0F, 220.8F);
      ((Path)localObject1).lineTo(377.6F, 272.91428F);
      ((Path)localObject1).close();
      ((Path)localObject1).moveTo(86.4F, 124.594025F);
      ((Path)localObject1).cubicTo(86.4F, 122.940475F, 87.736046F, 121.6F, 89.391014F, 121.6F);
      ((Path)localObject1).lineTo(390.60898F, 121.6F);
      ((Path)localObject1).cubicTo(392.26086F, 121.6F, 393.6F, 122.946335F, 393.6F, 124.594025F);
      ((Path)localObject1).lineTo(393.6F, 355.40598F);
      ((Path)localObject1).cubicTo(393.6F, 357.05954F, 392.26395F, 358.4F, 390.60898F, 358.4F);
      ((Path)localObject1).lineTo(89.391014F, 358.4F);
      ((Path)localObject1).cubicTo(87.73912F, 358.4F, 86.4F, 357.05365F, 86.4F, 355.40598F);
      ((Path)localObject1).lineTo(86.4F, 124.594025F);
      ((Path)localObject1).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject1, 2);
      localCanvas.drawPath((Path)localObject1, localPaint);
      localCanvas.restore();
      c.g(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.gd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */