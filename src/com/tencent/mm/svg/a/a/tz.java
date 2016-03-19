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

public final class tz
  extends c
{
  private final int height = 270;
  private final int width = 270;
  
  protected final int h(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 270;
      return 270;
      Canvas localCanvas = (Canvas)paramVarArgs[0];
      paramVarArgs = (Looper)paramVarArgs[1];
      c.e(paramVarArgs);
      c.d(paramVarArgs);
      Paint localPaint1 = c.h(paramVarArgs);
      localPaint1.setFlags(385);
      localPaint1.setStyle(Paint.Style.FILL);
      Object localObject = c.h(paramVarArgs);
      ((Paint)localObject).setFlags(385);
      ((Paint)localObject).setStyle(Paint.Style.STROKE);
      localPaint1.setColor(-16777216);
      ((Paint)localObject).setStrokeWidth(1.0F);
      ((Paint)localObject).setStrokeCap(Paint.Cap.BUTT);
      ((Paint)localObject).setStrokeJoin(Paint.Join.MITER);
      ((Paint)localObject).setStrokeMiter(4.0F);
      ((Paint)localObject).setPathEffect(null);
      Paint localPaint2 = c.a((Paint)localObject, paramVarArgs);
      localPaint2.set((Paint)localObject);
      localPaint2.setStrokeWidth(1.0F);
      localObject = c.a(localPaint1, paramVarArgs);
      ((Paint)localObject).set(localPaint1);
      ((Paint)localObject).setColor(-1202386);
      localCanvas.save();
      localPaint1 = c.a((Paint)localObject, paramVarArgs);
      localPaint1.set((Paint)localObject);
      localObject = c.i(paramVarArgs);
      ((Path)localObject).moveTo(130.84F, 0.0F);
      ((Path)localObject).lineTo(137.49F, 0.0F);
      ((Path)localObject).cubicTo(169.21F, 0.52F, 200.58F, 12.66F, 224.28F, 33.78F);
      ((Path)localObject).cubicTo(252.31F, 58.19F, 269.23F, 94.64F, 270.0F, 131.79F);
      ((Path)localObject).lineTo(270.0F, 137.24F);
      ((Path)localObject).cubicTo(269.55F, 165.21F, 260.21F, 192.96F, 243.45F, 215.38F);
      ((Path)localObject).cubicTo(219.22F, 248.49F, 179.23F, 269.26F, 138.21F, 270.0F);
      ((Path)localObject).lineTo(131.99F, 270.0F);
      ((Path)localObject).cubicTo(100.68F, 269.36F, 69.79F, 257.4F, 46.26F, 236.73F);
      ((Path)localObject).cubicTo(17.95F, 212.27F, 0.75F, 175.62F, 0.0F, 138.21F);
      ((Path)localObject).lineTo(0.0F, 132.68F);
      ((Path)localObject).cubicTo(0.48F, 94.98F, 17.71F, 57.93F, 46.25F, 33.31F);
      ((Path)localObject).cubicTo(69.47F, 12.83F, 99.93F, 0.99F, 130.84F, 0.0F);
      ((Path)localObject).lineTo(130.84F, 0.0F);
      ((Path)localObject).close();
      ((Path)localObject).moveTo(71.0F, 135.0F);
      ((Path)localObject).cubicTo(85.65116F, 149.34F, 100.32233F, 163.67F, 114.98349F, 178.0F);
      ((Path)localObject).cubicTo(115.003494F, 166.66F, 114.98349F, 155.33F, 114.99349F, 144.0F);
      ((Path)localObject).cubicTo(142.32567F, 143.99F, 169.66783F, 144.0F, 197.0F, 144.0F);
      ((Path)localObject).lineTo(197.0F, 127.0F);
      ((Path)localObject).lineTo(114.99349F, 127.0F);
      ((Path)localObject).cubicTo(114.98349F, 115.33F, 115.003494F, 103.67F, 114.98349F, 92.0F);
      ((Path)localObject).cubicTo(100.33233F, 106.34F, 85.65116F, 120.66F, 71.0F, 135.0F);
      ((Path)localObject).lineTo(71.0F, 135.0F);
      ((Path)localObject).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject, 2);
      localCanvas.drawPath((Path)localObject, localPaint1);
      localCanvas.restore();
      c.g(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.tz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */