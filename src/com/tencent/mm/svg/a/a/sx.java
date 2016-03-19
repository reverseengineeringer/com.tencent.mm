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

public final class sx
  extends c
{
  private final int height = 76;
  private final int width = 76;
  
  protected final int h(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 76;
      return 76;
      Canvas localCanvas = (Canvas)paramVarArgs[0];
      paramVarArgs = (Looper)paramVarArgs[1];
      Object localObject2 = c.e(paramVarArgs);
      Object localObject3 = c.d(paramVarArgs);
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
      Object localObject4 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject4).set((Paint)localObject1);
      ((Paint)localObject4).setStrokeWidth(1.0F);
      localCanvas.save();
      localObject1 = c.a(localPaint, paramVarArgs);
      ((Paint)localObject1).set(localPaint);
      ((Paint)localObject1).setColor(-789517);
      localObject4 = c.i(paramVarArgs);
      ((Path)localObject4).moveTo(0.0F, 4.0F);
      ((Path)localObject4).cubicTo(0.0F, 1.7908609F, 1.7908609F, 0.0F, 4.0F, 0.0F);
      ((Path)localObject4).lineTo(72.0F, 0.0F);
      ((Path)localObject4).cubicTo(74.20914F, 0.0F, 76.0F, 1.7908609F, 76.0F, 4.0F);
      ((Path)localObject4).lineTo(76.0F, 72.0F);
      ((Path)localObject4).cubicTo(76.0F, 74.20914F, 74.20914F, 76.0F, 72.0F, 76.0F);
      ((Path)localObject4).lineTo(4.0F, 76.0F);
      ((Path)localObject4).cubicTo(1.7908609F, 76.0F, 0.0F, 74.20914F, 0.0F, 72.0F);
      ((Path)localObject4).lineTo(0.0F, 4.0F);
      ((Path)localObject4).close();
      localCanvas.drawPath((Path)localObject4, (Paint)localObject1);
      localCanvas.restore();
      localCanvas.save();
      localObject1 = c.a(localPaint, paramVarArgs);
      ((Paint)localObject1).set(localPaint);
      ((Paint)localObject1).setColor(-5658199);
      localObject3 = c.a((float[])localObject3, 1.0F, 0.0F, 15.0F, 0.0F, 1.0F, 13.0F);
      ((Matrix)localObject2).reset();
      ((Matrix)localObject2).setValues((float[])localObject3);
      localCanvas.concat((Matrix)localObject2);
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      localObject3 = c.i(paramVarArgs);
      ((Path)localObject3).moveTo(25.5F, 0.0F);
      ((Path)localObject3).cubicTo(27.985281F, 0.0F, 30.0F, 2.0147185F, 30.0F, 4.5F);
      ((Path)localObject3).cubicTo(30.0F, 6.9852815F, 27.985281F, 9.0F, 25.5F, 9.0F);
      ((Path)localObject3).cubicTo(23.014719F, 9.0F, 21.0F, 6.9852815F, 21.0F, 4.5F);
      ((Path)localObject3).cubicTo(21.0F, 2.0147185F, 23.014719F, 0.0F, 25.5F, 0.0F);
      ((Path)localObject3).close();
      localCanvas.drawPath((Path)localObject3, (Paint)localObject2);
      localCanvas.restore();
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      localObject3 = c.i(paramVarArgs);
      ((Path)localObject3).moveTo(4.140231F, 10.026411F);
      ((Path)localObject3).cubicTo(17.423513F, 9.986368F, 30.706797F, 9.996379F, 44.0F, 10.026411F);
      ((Path)localObject3).cubicTo(43.94048F, 11.688178F, 43.910717F, 13.349946F, 43.890877F, 15.011714F);
      ((Path)localObject3).lineTo(10.786833F, 15.011714F);
      ((Path)localObject3).cubicTo(10.608268F, 23.610863F, 11.35229F, 32.33014F, 9.645998F, 40.80916F);
      ((Path)localObject3).cubicTo(8.71349F, 45.4541F, 5.162022F, 48.867733F, 1.1542207F, 51.0F);
      ((Path)localObject3).cubicTo(0.1919515F, 46.2049F, 4.0509486F, 42.450905F, 3.9616659F, 37.765923F);
      ((Path)localObject3).cubicTo(4.358478F, 28.52609F, 4.021188F, 19.27625F, 4.140231F, 10.026411F);
      ((Path)localObject3).lineTo(4.140231F, 10.026411F);
      ((Path)localObject3).lineTo(4.140231F, 10.026411F);
      ((Path)localObject3).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject3, 2);
      localCanvas.drawPath((Path)localObject3, (Paint)localObject2);
      localCanvas.restore();
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      localObject1 = c.i(paramVarArgs);
      ((Path)localObject1).moveTo(22.522583F, 17.0F);
      ((Path)localObject1).cubicTo(24.810589F, 17.040438F, 27.108543F, 17.050549F, 29.396551F, 17.060658F);
      ((Path)localObject1).cubicTo(29.476133F, 18.395117F, 29.545769F, 19.729574F, 29.615402F, 21.074142F);
      ((Path)localObject1).cubicTo(34.41027F, 21.084253F, 39.205135F, 21.074142F, 44.0F, 21.084253F);
      ((Path)localObject1).cubicTo(44.0F, 22.529917F, 44.0F, 23.98569F, 43.99005F, 25.431355F);
      ((Path)localObject1).cubicTo(39.145447F, 25.441463F, 34.31079F, 25.431355F, 29.476133F, 25.441463F);
      ((Path)localObject1).cubicTo(29.505978F, 27.463371F, 29.515924F, 29.48528F, 29.496029F, 31.507185F);
      ((Path)localObject1).cubicTo(33.654232F, 31.486967F, 37.802486F, 31.517296F, 41.95074F, 31.517296F);
      ((Path)localObject1).cubicTo(41.851265F, 36.046368F, 42.13975F, 40.59566F, 41.851265F, 45.124733F);
      ((Path)localObject1).cubicTo(41.9209F, 47.55102F, 39.46378F, 49.158436F, 37.255356F, 48.946136F);
      ((Path)localObject1).cubicTo(29.177698F, 49.02701F, 21.090092F, 49.02701F, 13.002487F, 48.87537F);
      ((Path)localObject1).cubicTo(13.002487F, 43.102825F, 12.992539F, 37.33028F, 13.012435F, 31.557734F);
      ((Path)localObject1).cubicTo(16.175852F, 31.547625F, 19.33927F, 31.466747F, 22.502687F, 31.466747F);
      ((Path)localObject1).cubicTo(22.522583F, 26.644499F, 22.522583F, 21.822248F, 22.522583F, 17.0F);
      ((Path)localObject1).lineTo(22.522583F, 17.0F);
      ((Path)localObject1).lineTo(22.522583F, 17.0F);
      ((Path)localObject1).close();
      ((Path)localObject1).moveTo(20.007324F, 36.01719F);
      ((Path)localObject1).cubicTo(19.997559F, 39.00472F, 19.997559F, 41.981876F, 20.007324F, 44.959034F);
      ((Path)localObject1).cubicTo(24.939476F, 44.979782F, 29.861862F, 45.10426F, 34.784245F, 44.782684F);
      ((Path)localObject1).cubicTo(34.960045F, 41.857395F, 35.02841F, 38.932106F, 34.989346F, 36.006813F);
      ((Path)localObject1).cubicTo(29.998594F, 35.99644F, 24.998075F, 35.99644F, 20.007324F, 36.01719F);
      ((Path)localObject1).lineTo(20.007324F, 36.01719F);
      ((Path)localObject1).lineTo(20.007324F, 36.01719F);
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
 * Qualified Name:     com.tencent.mm.svg.a.a.sx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */