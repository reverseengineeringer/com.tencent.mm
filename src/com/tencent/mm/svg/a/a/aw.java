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

public final class aw
  extends c
{
  private final int height = 180;
  private final int width = 180;
  
  protected final int h(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 180;
      return 180;
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
      localPaint.setColor(-831975);
      localObject2 = c.i(paramVarArgs);
      ((Path)localObject2).moveTo(0.0F, 0.0F);
      ((Path)localObject2).lineTo(180.0F, 0.0F);
      ((Path)localObject2).lineTo(180.0F, 180.0F);
      ((Path)localObject2).lineTo(0.0F, 180.0F);
      ((Path)localObject2).lineTo(0.0F, 0.0F);
      ((Path)localObject2).close();
      localCanvas.drawPath((Path)localObject2, localPaint);
      localCanvas.restore();
      localCanvas.save();
      localPaint = c.a((Paint)localObject1, paramVarArgs);
      localPaint.set((Paint)localObject1);
      localPaint.setColor(-1);
      localObject1 = c.i(paramVarArgs);
      ((Path)localObject1).moveTo(58.8F, 136.8F);
      ((Path)localObject1).lineTo(58.8F, 43.2F);
      ((Path)localObject1).cubicTo(58.8F, 43.2F, 84.21504F, 43.2F, 98.4F, 43.2F);
      ((Path)localObject1).cubicTo(112.58496F, 43.2F, 122.427536F, 53.289845F, 124.8F, 57.6F);
      ((Path)localObject1).cubicTo(127.17246F, 61.910156F, 128.4F, 65.63163F, 128.4F, 70.8F);
      ((Path)localObject1).cubicTo(128.4F, 78.23087F, 125.89028F, 84.96668F, 121.2F, 90.0F);
      ((Path)localObject1).cubicTo(115.85127F, 95.99102F, 109.2F, 99.6F, 96.0F, 99.6F);
      ((Path)localObject1).lineTo(72.0F, 99.6F);
      ((Path)localObject1).lineTo(72.0F, 136.8F);
      ((Path)localObject1).lineTo(58.8F, 136.8F);
      ((Path)localObject1).close();
      ((Path)localObject1).moveTo(72.0F, 88.8F);
      ((Path)localObject1).lineTo(94.8F, 88.8F);
      ((Path)localObject1).cubicTo(112.86825F, 88.8F, 116.4F, 76.26328F, 116.4F, 70.8F);
      ((Path)localObject1).cubicTo(116.4F, 65.336716F, 112.271484F, 54.0F, 94.8F, 54.0F);
      ((Path)localObject1).lineTo(72.0F, 54.0F);
      ((Path)localObject1).lineTo(72.0F, 88.8F);
      ((Path)localObject1).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject1, 2);
      localCanvas.drawPath((Path)localObject1, localPaint);
      localCanvas.restore();
      c.g(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.aw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */