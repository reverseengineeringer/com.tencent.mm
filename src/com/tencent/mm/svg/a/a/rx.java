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

public final class rx
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
      Object localObject1 = c.e(paramVarArgs);
      Object localObject2 = c.d(paramVarArgs);
      Paint localPaint1 = c.h(paramVarArgs);
      localPaint1.setFlags(385);
      localPaint1.setStyle(Paint.Style.FILL);
      Paint localPaint2 = c.h(paramVarArgs);
      localPaint2.setFlags(385);
      localPaint2.setStyle(Paint.Style.STROKE);
      localPaint1.setColor(-16777216);
      localPaint2.setStrokeWidth(1.0F);
      localPaint2.setStrokeCap(Paint.Cap.BUTT);
      localPaint2.setStrokeJoin(Paint.Join.MITER);
      localPaint2.setStrokeMiter(4.0F);
      localPaint2.setPathEffect(null);
      Paint localPaint3 = c.a(localPaint2, paramVarArgs);
      localPaint3.set(localPaint2);
      localPaint3.setStrokeWidth(1.0F);
      localCanvas.save();
      localPaint2 = c.a(localPaint1, paramVarArgs);
      localPaint2.set(localPaint1);
      localPaint2.setColor(-1);
      localObject2 = c.a((float[])localObject2, 1.0F, 0.0F, 17.0F, 0.0F, 1.0F, 17.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject2);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject1 = c.a(localPaint2, paramVarArgs);
      ((Paint)localObject1).set(localPaint2);
      localObject2 = c.i(paramVarArgs);
      ((Path)localObject2).moveTo(25.0F, 9.0F);
      ((Path)localObject2).cubicTo(25.83167F, 6.2045083F, 25.801733F, 2.6180365F, 28.0F, 0.0F);
      ((Path)localObject2).cubicTo(30.392475F, 0.007881897F, 33.845512F, -0.7193749F, 35.0F, 2.0F);
      ((Path)localObject2).cubicTo(36.081005F, 4.1522493F, 36.47022F, 6.6827044F, 37.0F, 9.0F);
      ((Path)localObject2).cubicTo(38.82547F, 9.771055F, 40.52205F, 10.468425F, 42.0F, 11.0F);
      ((Path)localObject2).cubicTo(44.933155F, 9.800942F, 47.46804F, 7.2406F, 51.0F, 7.0F);
      ((Path)localObject2).cubicTo(52.328243F, 8.366354F, 53.795284F, 9.771055F, 55.0F, 11.0F);
      ((Path)localObject2).cubicTo(54.703453F, 14.632717F, 52.238422F, 17.123323F, 51.0F, 20.0F);
      ((Path)localObject2).cubicTo(51.55979F, 21.506788F, 52.25838F, 23.190437F, 53.0F, 25.0F);
      ((Path)localObject2).cubicTo(55.86112F, 25.840443F, 59.453873F, 25.830479F, 62.0F, 28.0F);
      ((Path)localObject2).cubicTo(62.09854F, 30.02466F, 62.10852F, 31.957369F, 62.0F, 34.0F);
      ((Path)localObject2).cubicTo(59.483814F, 36.181435F, 55.86112F, 36.15155F, 53.0F, 37.0F);
      ((Path)localObject2).cubicTo(52.268364F, 38.811516F, 51.56977F, 40.505127F, 51.0F, 42.0F);
      ((Path)localObject2).cubicTo(52.058784F, 44.251F, 53.445988F, 46.24348F, 54.0F, 48.0F);
      ((Path)localObject2).cubicTo(55.68148F, 51.21473F, 52.57774F, 53.416428F, 51.0F, 55.0F);
      ((Path)localObject2).cubicTo(47.368244F, 54.63184F, 44.883255F, 52.191048F, 42.0F, 51.0F);
      ((Path)localObject2).cubicTo(40.51207F, 51.533527F, 38.82547F, 52.230896F, 37.0F, 53.0F);
      ((Path)localObject2).cubicTo(36.160843F, 55.807407F, 36.220722F, 59.44369F, 34.0F, 62.0F);
      ((Path)localObject2).cubicTo(31.5701F, 61.994072F, 28.107084F, 62.711365F, 27.0F, 60.0F);
      ((Path)localObject2).cubicTo(25.92149F, 57.82978F, 25.532276F, 55.309284F, 25.0F, 53.0F);
      ((Path)localObject2).cubicTo(23.177025F, 52.230896F, 21.480446F, 51.533527F, 20.0F, 51.0F);
      ((Path)localObject2).cubicTo(17.10926F, 52.20101F, 14.624271F, 54.651768F, 11.0F, 55.0F);
      ((Path)localObject2).cubicTo(9.754092F, 53.804962F, 8.336949F, 52.310596F, 7.0F, 51.0F);
      ((Path)localObject2).cubicTo(7.1393647F, 47.46886F, 9.784032F, 44.908516F, 11.0F, 42.0F);
      ((Path)localObject2).cubicTo(10.432724F, 40.495163F, 9.734132F, 38.811516F, 9.0F, 37.0F);
      ((Path)localObject2).cubicTo(6.141377F, 36.16151F, 2.5486217F, 36.171474F, -3.5527137E-15F, 34.0F);
      ((Path)localObject2).cubicTo(-0.106025174F, 31.977293F, -0.106025174F, 30.034622F, -3.5527137E-15F, 28.0F);
      ((Path)localObject2).cubicTo(2.528662F, 25.820517F, 6.141377F, 25.850405F, 9.0F, 25.0F);
      ((Path)localObject2).cubicTo(9.734132F, 23.190437F, 10.432724F, 21.506788F, 11.0F, 20.0F);
      ((Path)localObject2).cubicTo(9.784032F, 17.15321F, 7.338962F, 14.682529F, 7.0F, 12.0F);
      ((Path)localObject2).cubicTo(8.127373F, 9.79098F, 9.684233F, 8.326504F, 11.0F, 7.0F);
      ((Path)localObject2).cubicTo(14.574372F, 7.2406F, 17.07932F, 9.820868F, 20.0F, 11.0F);
      ((Path)localObject2).cubicTo(21.480446F, 10.478388F, 23.177025F, 9.771055F, 25.0F, 9.0F);
      ((Path)localObject2).lineTo(25.0F, 9.0F);
      ((Path)localObject2).close();
      ((Path)localObject2).moveTo(28.0F, 19.0F);
      ((Path)localObject2).cubicTo(22.47933F, 20.029234F, 18.395445F, 25.014368F, 18.0F, 31.0F);
      ((Path)localObject2).cubicTo(17.271624F, 38.053955F, 23.924242F, 45.2157F, 31.0F, 45.0F);
      ((Path)localObject2).cubicTo(39.075756F, 45.2157F, 45.72838F, 38.053955F, 45.0F, 31.0F);
      ((Path)localObject2).cubicTo(44.604557F, 22.296116F, 35.634056F, 16.027084F, 28.0F, 19.0F);
      ((Path)localObject2).lineTo(28.0F, 19.0F);
      ((Path)localObject2).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject2, 2);
      localCanvas.drawPath((Path)localObject2, (Paint)localObject1);
      localCanvas.restore();
      localCanvas.restore();
      c.g(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.rx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */