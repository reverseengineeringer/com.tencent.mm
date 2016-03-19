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

public final class sn
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
      Paint localPaint = c.h(paramVarArgs);
      localPaint.setFlags(385);
      localPaint.setStyle(Paint.Style.FILL);
      Object localObject1 = c.h(paramVarArgs);
      ((Paint)localObject1).setFlags(385);
      ((Paint)localObject1).setStyle(Paint.Style.STROKE);
      localPaint.setColor(-16777216);
      ((Paint)localObject1).setStrokeWidth(1.0F);
      ((Paint)localObject1).setStrokeCap(Paint.Cap.BUTT);
      ((Paint)localObject1).setStrokeJoin(Paint.Join.MITER);
      ((Paint)localObject1).setStrokeMiter(4.0F);
      ((Paint)localObject1).setPathEffect(null);
      Object localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      ((Paint)localObject2).setStrokeWidth(1.0F);
      localObject1 = c.a(localPaint, paramVarArgs);
      ((Paint)localObject1).set(localPaint);
      ((Paint)localObject1).setColor(-1);
      localCanvas.saveLayerAlpha(null, 179, 4);
      localCanvas.save();
      localPaint = c.a((Paint)localObject1, paramVarArgs);
      localPaint.set((Paint)localObject1);
      localObject2 = c.i(paramVarArgs);
      ((Path)localObject2).moveTo(87.28F, 0.0F);
      ((Path)localObject2).lineTo(92.51F, 0.0F);
      ((Path)localObject2).cubicTo(113.57F, 0.61F, 134.34F, 8.79F, 149.99F, 22.93F);
      ((Path)localObject2).cubicTo(168.12F, 38.95F, 179.11F, 62.56F, 180.0F, 86.72F);
      ((Path)localObject2).lineTo(180.0F, 92.68F);
      ((Path)localObject2).cubicTo(179.38F, 113.25F, 171.51F, 133.48F, 157.98F, 148.99F);
      ((Path)localObject2).cubicTo(141.79F, 167.8F, 117.59F, 179.28F, 92.78F, 180.0F);
      ((Path)localObject2).lineTo(87.53F, 180.0F);
      ((Path)localObject2).cubicTo(66.65F, 179.42F, 46.09F, 171.37F, 30.47F, 157.49F);
      ((Path)localObject2).cubicTo(12.08F, 141.44F, 0.89F, 117.65F, 0.0F, 93.27F);
      ((Path)localObject2).lineTo(0.0F, 87.28F);
      ((Path)localObject2).cubicTo(0.7F, 63.65F, 11.08F, 40.48F, 28.42F, 24.38F);
      ((Path)localObject2).cubicTo(44.21F, 9.43F, 65.56F, 0.68F, 87.28F, 0.0F);
      ((Path)localObject2).lineTo(87.28F, 0.0F);
      ((Path)localObject2).close();
      ((Path)localObject2).moveTo(78.54F, 6.79F);
      ((Path)localObject2).cubicTo(52.9F, 10.12F, 29.4F, 26.19F, 16.83F, 48.75F);
      ((Path)localObject2).cubicTo(5.72F, 68.22F, 3.03F, 92.22F, 9.41F, 113.7F);
      ((Path)localObject2).cubicTo(14.51F, 131.23F, 25.57F, 146.95F, 40.32F, 157.72F);
      ((Path)localObject2).cubicTo(54.3F, 168.06F, 71.59F, 173.82F, 88.98F, 173.98F);
      ((Path)localObject2).cubicTo(107.05F, 174.25F, 125.16F, 168.48F, 139.68F, 157.72F);
      ((Path)localObject2).cubicTo(153.56F, 147.57F, 164.19F, 133.06F, 169.63F, 116.75F);
      ((Path)localObject2).cubicTo(176.1F, 97.62F, 175.35F, 76.15F, 167.48F, 57.54F);
      ((Path)localObject2).cubicTo(160.07F, 39.76F, 146.32F, 24.72F, 129.28F, 15.75F);
      ((Path)localObject2).cubicTo(113.87F, 7.52F, 95.83F, 4.4F, 78.54F, 6.79F);
      ((Path)localObject2).lineTo(78.54F, 6.79F);
      ((Path)localObject2).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject2, 2);
      localCanvas.drawPath((Path)localObject2, localPaint);
      localCanvas.restore();
      localCanvas.save();
      localPaint = c.a((Paint)localObject1, paramVarArgs);
      localPaint.set((Paint)localObject1);
      localObject1 = c.i(paramVarArgs);
      ((Path)localObject1).moveTo(66.01F, 49.0F);
      ((Path)localObject1).cubicTo(88.67F, 62.68F, 111.34F, 76.33F, 134.0F, 90.01F);
      ((Path)localObject1).cubicTo(111.33F, 103.67F, 88.67F, 117.33F, 66.01F, 131.0F);
      ((Path)localObject1).cubicTo(66.0F, 103.67F, 66.0F, 76.34F, 66.01F, 49.0F);
      ((Path)localObject1).lineTo(66.01F, 49.0F);
      ((Path)localObject1).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject1, 2);
      localCanvas.drawPath((Path)localObject1, localPaint);
      localCanvas.restore();
      localCanvas.restore();
      c.g(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.sn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */