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

public final class iz
  extends c
{
  private final int height = 108;
  private final int width = 108;
  
  protected final int h(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 108;
      return 108;
      Canvas localCanvas = (Canvas)paramVarArgs[0];
      paramVarArgs = (Looper)paramVarArgs[1];
      c.e(paramVarArgs);
      c.d(paramVarArgs);
      Object localObject1 = c.h(paramVarArgs);
      ((Paint)localObject1).setFlags(385);
      ((Paint)localObject1).setStyle(Paint.Style.FILL);
      Object localObject2 = c.h(paramVarArgs);
      ((Paint)localObject2).setFlags(385);
      ((Paint)localObject2).setStyle(Paint.Style.STROKE);
      ((Paint)localObject1).setColor(-16777216);
      ((Paint)localObject2).setStrokeWidth(1.0F);
      ((Paint)localObject2).setStrokeCap(Paint.Cap.BUTT);
      ((Paint)localObject2).setStrokeJoin(Paint.Join.MITER);
      ((Paint)localObject2).setStrokeMiter(4.0F);
      ((Paint)localObject2).setPathEffect(null);
      Paint localPaint = c.a((Paint)localObject2, paramVarArgs);
      localPaint.set((Paint)localObject2);
      localPaint.setStrokeWidth(1.0F);
      localObject2 = c.i(paramVarArgs);
      ((Path)localObject2).moveTo(0.0F, 0.0F);
      ((Path)localObject2).lineTo(96.0F, 0.0F);
      ((Path)localObject2).lineTo(96.0F, 96.0F);
      ((Path)localObject2).lineTo(0.0F, 96.0F);
      ((Path)localObject2).lineTo(0.0F, 0.0F);
      ((Path)localObject2).close();
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      ((Paint)localObject2).setColor(-15683841);
      localObject1 = c.i(paramVarArgs);
      ((Path)localObject1).moveTo(63.79504F, 76.03136F);
      ((Path)localObject1).cubicTo(66.12399F, 72.529205F, 68.7792F, 68.3831F, 71.20018F, 64.23644F);
      ((Path)localObject1).cubicTo(75.00407F, 57.72113F, 67.96337F, 50.764866F, 69.06122F, 48.884483F);
      ((Path)localObject1).lineTo(75.6094F, 37.66875F);
      ((Path)localObject1).lineTo(77.45893F, 38.724712F);
      ((Path)localObject1).lineTo(79.198235F, 35.74563F);
      ((Path)localObject1).lineTo(65.82298F, 28.109241F);
      ((Path)localObject1).lineTo(64.08367F, 31.088326F);
      ((Path)localObject1).lineTo(65.30881F, 31.787794F);
      ((Path)localObject1).lineTo(65.30881F, 31.787794F);
      ((Path)localObject1).cubicTo(63.367702F, 35.112526F, 59.602104F, 41.562244F, 58.760628F, 43.00353F);
      ((Path)localObject1).cubicTo(57.614784F, 44.966133F, 48.31452F, 42.2731F, 44.418648F, 48.945957F);
      ((Path)localObject1).cubicTo(41.398506F, 54.118862F, 34.140175F, 64.83309F, 31.555475F, 68.623924F);
      ((Path)localObject1).cubicTo(36.904846F, 68.18801F, 44.777954F, 68.44738F, 52.00923F, 72.13616F);
      ((Path)localObject1).cubicTo(56.16449F, 74.25582F, 60.120087F, 75.47306F, 63.79504F, 76.03136F);
      ((Path)localObject1).lineTo(63.79504F, 76.03136F);
      ((Path)localObject1).close();
      ((Path)localObject1).moveTo(74.7789F, 22.0F);
      ((Path)localObject1).lineTo(71.04058F, 28.949007F);
      ((Path)localObject1).lineTo(76.47996F, 32.174023F);
      ((Path)localObject1).lineTo(84.06177F, 26.508453F);
      ((Path)localObject1).lineTo(74.7789F, 22.0F);
      ((Path)localObject1).close();
      ((Path)localObject1).moveTo(87.90909F, 75.08898F);
      ((Path)localObject1).cubicTo(87.90909F, 75.08898F, 77.715836F, 85.38182F, 65.84715F, 85.38182F);
      ((Path)localObject1).cubicTo(40.000687F, 85.38182F, 50.014915F, 73.98892F, 20.0F, 72.81588F);
      ((Path)localObject1).cubicTo(19.998188F, 72.81866F, 36.395184F, 68.36936F, 50.49552F, 75.08898F);
      ((Path)localObject1).cubicTo(71.97876F, 85.326965F, 87.90909F, 75.08898F, 87.90909F, 75.08898F);
      ((Path)localObject1).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject1, 2);
      localCanvas.drawPath((Path)localObject1, (Paint)localObject2);
      localCanvas.restore();
      c.g(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.iz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */