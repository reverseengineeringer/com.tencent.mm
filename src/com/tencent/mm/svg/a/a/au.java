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

public final class au
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
      localPaint.setColor(-1758450);
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
      localObject2 = c.i(paramVarArgs);
      ((Path)localObject2).moveTo(66.0F, 121.2F);
      ((Path)localObject2).lineTo(66.0F, 60.0F);
      ((Path)localObject2).lineTo(86.51719F, 60.0F);
      ((Path)localObject2).cubicTo(105.61875F, 60.0F, 115.404495F, 70.02773F, 115.404495F, 88.24687F);
      ((Path)localObject2).cubicTo(115.404495F, 106.46602F, 105.566605F, 121.2F, 86.51719F, 121.2F);
      ((Path)localObject2).lineTo(66.0F, 121.2F);
      ((Path)localObject2).close();
      ((Path)localObject2).moveTo(75.6F, 111.6F);
      ((Path)localObject2).lineTo(75.6F, 69.6F);
      ((Path)localObject2).cubicTo(75.6F, 69.6F, 72.96277F, 69.6F, 85.95374F, 69.6F);
      ((Path)localObject2).cubicTo(98.94472F, 69.6F, 105.6F, 76.48178F, 105.6F, 88.98511F);
      ((Path)localObject2).cubicTo(105.6F, 101.48844F, 98.90925F, 111.6F, 85.95374F, 111.6F);
      ((Path)localObject2).lineTo(75.6F, 111.6F);
      ((Path)localObject2).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject2, 2);
      localCanvas.drawPath((Path)localObject2, localPaint);
      localCanvas.restore();
      localCanvas.save();
      localPaint = c.a((Paint)localObject1, paramVarArgs);
      localPaint.set((Paint)localObject1);
      localPaint.setColor(-1);
      localObject2 = c.i(paramVarArgs);
      ((Path)localObject2).moveTo(19.2F, 121.2F);
      ((Path)localObject2).lineTo(19.2F, 60.0F);
      ((Path)localObject2).cubicTo(19.2F, 60.0F, 33.451233F, 60.0F, 42.744827F, 60.0F);
      ((Path)localObject2).cubicTo(52.03842F, 60.0F, 58.487007F, 66.597206F, 60.041378F, 69.41538F);
      ((Path)localObject2).cubicTo(61.59575F, 72.23357F, 62.4F, 74.66683F, 62.4F, 78.04615F);
      ((Path)localObject2).cubicTo(62.4F, 82.9048F, 60.755703F, 87.30898F, 57.68276F, 90.6F);
      ((Path)localObject2).cubicTo(54.178417F, 94.517204F, 49.82069F, 96.87692F, 41.172413F, 97.2F);
      ((Path)localObject2).cubicTo(32.52414F, 96.87692F, 27.6F, 97.2F, 27.6F, 97.2F);
      ((Path)localObject2).lineTo(27.6F, 121.2F);
      ((Path)localObject2).lineTo(19.2F, 121.2F);
      ((Path)localObject2).close();
      ((Path)localObject2).moveTo(27.6F, 90.0F);
      ((Path)localObject2).lineTo(39.98919F, 90.0F);
      ((Path)localObject2).cubicTo(51.709137F, 90.0F, 54.0F, 81.786285F, 54.0F, 78.206894F);
      ((Path)localObject2).cubicTo(54.0F, 74.6275F, 51.322044F, 67.2F, 39.98919F, 67.2F);
      ((Path)localObject2).lineTo(27.6F, 67.2F);
      ((Path)localObject2).lineTo(27.6F, 90.0F);
      ((Path)localObject2).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject2, 2);
      localCanvas.drawPath((Path)localObject2, localPaint);
      localCanvas.restore();
      localCanvas.save();
      localPaint = c.a((Paint)localObject1, paramVarArgs);
      localPaint.set((Paint)localObject1);
      localPaint.setColor(-1);
      localObject1 = c.i(paramVarArgs);
      ((Path)localObject1).moveTo(118.8F, 60.0F);
      ((Path)localObject1).lineTo(118.8F, 121.2F);
      ((Path)localObject1).lineTo(128.4F, 121.2F);
      ((Path)localObject1).lineTo(128.4F, 92.4F);
      ((Path)localObject1).lineTo(157.2F, 92.4F);
      ((Path)localObject1).lineTo(157.2F, 84.0F);
      ((Path)localObject1).lineTo(128.4F, 84.0F);
      ((Path)localObject1).lineTo(128.4F, 69.6F);
      ((Path)localObject1).lineTo(160.8F, 69.6F);
      ((Path)localObject1).lineTo(160.8F, 60.0F);
      ((Path)localObject1).lineTo(118.8F, 60.0F);
      ((Path)localObject1).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject1, 2);
      localCanvas.drawPath((Path)localObject1, localPaint);
      localCanvas.restore();
      c.g(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.au
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */