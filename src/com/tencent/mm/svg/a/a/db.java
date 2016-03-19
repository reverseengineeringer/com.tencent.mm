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

public final class db
  extends c
{
  private final int height = 132;
  private final int width = 132;
  
  protected final int h(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 132;
      return 132;
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
      ((Paint)localObject1).setColor(-1);
      localObject3 = c.a((float[])localObject3, 1.0F, 0.0F, 7.0F, 0.0F, 1.0F, 7.0F);
      ((Matrix)localObject2).reset();
      ((Matrix)localObject2).setValues((float[])localObject3);
      localCanvas.concat((Matrix)localObject2);
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      localObject3 = c.i(paramVarArgs);
      ((Path)localObject3).moveTo(49.5871F, 1.7615185F);
      ((Path)localObject3).cubicTo(62.509697F, -0.36881F, 76.13243F, 2.0015554F, 87.52472F, 8.482554F);
      ((Path)localObject3).cubicTo(100.24728F, 15.683664F, 110.119255F, 27.78553F, 114.400116F, 41.78769F);
      ((Path)localObject3).cubicTo(118.74099F, 55.66983F, 117.620766F, 71.18222F, 111.22948F, 84.254234F);
      ((Path)localObject3).cubicTo(104.24808F, 98.776474F, 90.95541F, 110.118225F, 75.4723F, 114.62892F);
      ((Path)localObject3).cubicTo(61.049404F, 118.92958F, 44.96617F, 117.33933F, 31.703508F, 110.18823F);
      ((Path)localObject3).cubicTo(18.390835F, 103.09714F, 8.00875F, 90.65522F, 3.5978642F, 76.213F);
      ((Path)localObject3).cubicTo(-0.9830558F, 61.600742F, 0.5372495F, 45.17821F, 7.8187118F, 31.696133F);
      ((Path)localObject3).cubicTo(16.13038F, 15.983711F, 32.00357F, 4.5119424F, 49.5871F, 1.7615185F);
      ((Path)localObject3).lineTo(49.5871F, 1.7615185F);
      ((Path)localObject3).lineTo(49.5871F, 1.7615185F);
      ((Path)localObject3).close();
      ((Path)localObject3).moveTo(50.49993F, 6.686662F);
      ((Path)localObject3).cubicTo(35.82F, 8.996733F, 22.35006F, 17.887003F, 14.380097F, 30.407385F);
      ((Path)localObject3).cubicTo(7.7901278F, 40.597694F, 4.930141F, 53.098076F, 6.360134F, 65.13844F);
      ((Path)localObject3).cubicTo(8.000127F, 79.94889F, 16.280088F, 93.859314F, 28.540031F, 102.329575F);
      ((Path)localObject3).cubicTo(39.299984F, 110.03981F, 53.04992F, 113.32991F, 66.14986F, 111.50985F);
      ((Path)localObject3).cubicTo(81.09979F, 109.579796F, 94.94972F, 100.79952F, 103.21969F, 88.21915F);
      ((Path)localObject3).cubicTo(110.08965F, 77.91883F, 113.09964F, 65.14844F, 111.63965F, 52.858067F);
      ((Path)localObject3).cubicTo(109.99966F, 38.037617F, 101.69969F, 24.097193F, 89.40975F, 15.636934F);
      ((Path)localObject3).cubicTo(78.2798F, 7.6766925F, 63.97987F, 4.4665947F, 50.49993F, 6.686662F);
      ((Path)localObject3).lineTo(50.49993F, 6.686662F);
      ((Path)localObject3).lineTo(50.49993F, 6.686662F);
      ((Path)localObject3).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject3, 2);
      localCanvas.drawPath((Path)localObject3, (Paint)localObject2);
      localCanvas.restore();
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      localObject1 = c.i(paramVarArgs);
      ((Path)localObject1).moveTo(31.0F, 58.495F);
      ((Path)localObject1).cubicTo(37.33F, 52.663334F, 43.66F, 46.831665F, 50.0F, 41.0F);
      ((Path)localObject1).lineTo(50.0F, 54.994F);
      ((Path)localObject1).lineTo(94.0F, 54.994F);
      ((Path)localObject1).lineTo(94.0F, 62.996284F);
      ((Path)localObject1).lineTo(50.0F, 62.996284F);
      ((Path)localObject1).lineTo(50.0F, 76.0F);
      ((Path)localObject1).cubicTo(43.66F, 70.168335F, 37.33F, 64.32667F, 31.0F, 58.495F);
      ((Path)localObject1).lineTo(31.0F, 58.495F);
      ((Path)localObject1).lineTo(31.0F, 58.495F);
      ((Path)localObject1).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject1, 2);
      localCanvas.drawPath((Path)localObject1, (Paint)localObject2);
      localCanvas.restore();
      localCanvas.restore();
      c.g(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.db
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */