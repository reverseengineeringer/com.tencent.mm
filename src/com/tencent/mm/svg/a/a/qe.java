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

public final class qe
  extends c
{
  private final int height = 96;
  private final int width = 96;
  
  protected final int h(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 96;
      return 96;
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
      ((Paint)localObject1).setColor(-8355712);
      localObject3 = c.a((float[])localObject3, 1.0F, 0.0F, 19.0F, 0.0F, 1.0F, 16.0F);
      ((Matrix)localObject2).reset();
      ((Matrix)localObject2).setValues((float[])localObject3);
      localCanvas.concat((Matrix)localObject2);
      localCanvas.saveLayerAlpha(null, 128, 4);
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      localObject3 = c.i(paramVarArgs);
      ((Path)localObject3).moveTo(21.0F, 4.0F);
      ((Path)localObject3).cubicTo(24.147535F, 2.5501022F, 26.619455F, 0.6325835F, 30.0F, 0.0F);
      ((Path)localObject3).cubicTo(32.320007F, 0.4151329F, 34.539692F, 2.204158F, 37.0F, 3.0F);
      ((Path)localObject3).cubicTo(43.236816F, 7.22529F, 49.936226F, 10.398091F, 56.0F, 15.0F);
      ((Path)localObject3).cubicTo(49.32077F, 18.819359F, 42.22787F, 22.367758F, 35.0F, 26.0F);
      ((Path)localObject3).cubicTo(33.530743F, 27.379005F, 31.71464F, 28.66394F, 30.0F, 29.0F);
      ((Path)localObject3).cubicTo(27.628403F, 28.73313F, 25.983818F, 27.596455F, 24.0F, 27.0F);
      ((Path)localObject3).cubicTo(17.256424F, 22.585207F, 9.951647F, 18.86878F, 3.0F, 15.0F);
      ((Path)localObject3).cubicTo(8.882162F, 10.556237F, 15.359604F, 7.502045F, 21.0F, 4.0F);
      ((Path)localObject3).lineTo(21.0F, 4.0F);
      ((Path)localObject3).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject3, 2);
      localCanvas.drawPath((Path)localObject3, (Paint)localObject2);
      localCanvas.restore();
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      localObject3 = c.i(paramVarArgs);
      ((Path)localObject3).moveTo(3.5527137E-15F, 33.0F);
      ((Path)localObject3).cubicTo(0.19570836F, 28.427235F, -0.4422517F, 23.633385F, 1.0F, 19.0F);
      ((Path)localObject3).cubicTo(8.269891F, 23.19211F, 15.755954F, 27.604858F, 23.0F, 32.0F);
      ((Path)localObject3).cubicTo(24.946566F, 32.809895F, 26.990032F, 33.963226F, 27.0F, 36.0F);
      ((Path)localObject3).cubicTo(27.139553F, 45.43637F, 26.850477F, 54.7232F, 27.0F, 64.0F);
      ((Path)localObject3).cubicTo(19.852854F, 61.53287F, 13.782265F, 56.70894F, 7.0F, 53.0F);
      ((Path)localObject3).cubicTo(4.771078F, 51.70448F, 1.4217879F, 50.872074F, 3.5527137E-15F, 48.0F);
      ((Path)localObject3).cubicTo(-0.2827617F, 43.139736F, 0.2056765F, 38.12525F, 3.5527137E-15F, 33.0F);
      ((Path)localObject3).lineTo(3.5527137E-15F, 33.0F);
      ((Path)localObject3).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject3, 2);
      localCanvas.drawPath((Path)localObject3, (Paint)localObject2);
      localCanvas.restore();
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      localObject1 = c.i(paramVarArgs);
      ((Path)localObject1).moveTo(38.0F, 30.0F);
      ((Path)localObject1).cubicTo(44.67517F, 26.346733F, 50.804043F, 21.516281F, 58.0F, 19.0F);
      ((Path)localObject1).cubicTo(57.851246F, 28.388054F, 58.160683F, 37.786213F, 58.0F, 47.0F);
      ((Path)localObject1).cubicTo(57.891174F, 49.29643F, 55.934727F, 50.45857F, 54.0F, 51.0F);
      ((Path)localObject1).cubicTo(48.39841F, 54.85448F, 42.359375F, 58.148888F, 36.0F, 62.0F);
      ((Path)localObject1).cubicTo(34.743202F, 62.70649F, 32.896557F, 63.43409F, 31.0F, 64.0F);
      ((Path)localObject1).cubicTo(31.089836F, 54.935326F, 30.94011F, 45.870647F, 31.0F, 37.0F);
      ((Path)localObject1).cubicTo(30.690561F, 32.75365F, 35.2423F, 31.581406F, 38.0F, 30.0F);
      ((Path)localObject1).lineTo(38.0F, 30.0F);
      ((Path)localObject1).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject1, 2);
      localCanvas.drawPath((Path)localObject1, (Paint)localObject2);
      localCanvas.restore();
      localCanvas.restore();
      localCanvas.restore();
      c.g(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.qe
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */