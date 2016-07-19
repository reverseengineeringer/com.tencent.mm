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

public final class yj
  extends c
{
  private final int height = 60;
  private final int width = 60;
  
  protected final int i(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 60;
      return 60;
      Canvas localCanvas = (Canvas)paramVarArgs[0];
      paramVarArgs = (Looper)paramVarArgs[1];
      Object localObject1 = c.d(paramVarArgs);
      Object localObject2 = c.c(paramVarArgs);
      Paint localPaint1 = c.g(paramVarArgs);
      localPaint1.setFlags(385);
      localPaint1.setStyle(Paint.Style.FILL);
      Paint localPaint2 = c.g(paramVarArgs);
      localPaint2.setFlags(385);
      localPaint2.setStyle(Paint.Style.STROKE);
      localPaint1.setColor(-16777216);
      localPaint2.setStrokeWidth(1.0F);
      localPaint2.setStrokeCap(Paint.Cap.BUTT);
      localPaint2.setStrokeJoin(Paint.Join.MITER);
      localPaint2.setStrokeMiter(4.0F);
      localPaint2.setPathEffect(null);
      c.a(localPaint2, paramVarArgs).setStrokeWidth(1.0F);
      localCanvas.save();
      localPaint1 = c.a(localPaint1, paramVarArgs);
      localPaint1.setColor(-2105120);
      localObject2 = c.a((float[])localObject2, 1.0F, 0.0F, 7.0F, 0.0F, 1.0F, 6.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject2);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject1 = c.a(localPaint1, paramVarArgs);
      localObject2 = c.h(paramVarArgs);
      ((Path)localObject2).moveTo(18.423912F, 1.6996584F);
      ((Path)localObject2).cubicTo(26.590271F, -0.43927705F, 35.747402F, 2.4392903F, 41.2717F, 8.786131F);
      ((Path)localObject2).cubicTo(48.177082F, 16.36236F, 48.967697F, 28.696222F, 42.943005F, 37.01208F);
      ((Path)localObject2).cubicTo(39.270145F, 41.95962F, 30.072983F, 41.249973F, 27.981354F, 35.123024F);
      ((Path)localObject2).cubicTo(24.368542F, 36.812183F, 19.955105F, 37.791695F, 16.30226F, 35.65276F);
      ((Path)localObject2).cubicTo(11.628621F, 33.084038F, 10.357632F, 27.037048F, 11.458488F, 22.179464F);
      ((Path)localObject2).cubicTo(12.289135F, 17.721684F, 14.821107F, 12.594236F, 19.814995F, 11.914575F);
      ((Path)localObject2).cubicTo(22.547123F, 11.174942F, 25.129133F, 12.32437F, 27.130692F, 14.123475F);
      ((Path)localObject2).cubicTo(27.36087F, 13.603733F, 27.831238F, 12.564251F, 28.071424F, 12.054504F);
      ((Path)localObject2).cubicTo(30.283146F, 12.04451F, 32.49487F, 12.004529F, 34.706593F, 11.944559F);
      ((Path)localObject2).cubicTo(28.351643F, 6.4073153F, 17.833452F, 6.757141F, 12.219081F, 13.183943F);
      ((Path)localObject2).cubicTo(5.884148F, 19.700699F, 6.924958F, 31.424864F, 14.320717F, 36.71223F);
      ((Path)localObject2).cubicTo(17.863476F, 39.71074F, 22.60717F, 39.87066F, 26.980576F, 40.360416F);
      ((Path)localObject2).cubicTo(30.393232F, 40.600296F, 30.303162F, 46.77722F, 26.860481F, 46.85718F);
      ((Path)localObject2).cubicTo(20.415462F, 47.576824F, 13.670211F, 45.55783F, 8.806423F, 41.229984F);
      ((Path)localObject2).cubicTo(2.4314594F, 35.73272F, -0.45078483F, 26.54729F, 1.7108984F, 18.401346F);
      ((Path)localObject2).cubicTo(3.6424024F, 10.315371F, 10.347624F, 3.6486883F, 18.423912F, 1.6996584F);
      ((Path)localObject2).lineTo(18.423912F, 1.6996584F);
      ((Path)localObject2).close();
      ((Path)localObject2).moveTo(35.088074F, 12.0F);
      ((Path)localObject2).cubicTo(34.97896F, 18.984352F, 34.959118F, 25.989065F, 35.097996F, 32.983597F);
      ((Path)localObject2).cubicTo(38.321896F, 33.278854F, 39.15515F, 29.521967F, 39.680897F, 27.027555F);
      ((Path)localObject2).cubicTo(40.8415F, 21.570395F, 38.728603F, 15.9706955F, 35.088074F, 12.0F);
      ((Path)localObject2).lineTo(35.088074F, 12.0F);
      ((Path)localObject2).close();
      ((Path)localObject2).moveTo(19.826458F, 29.112526F);
      ((Path)localObject2).cubicTo(22.167404F, 30.596699F, 25.000652F, 30.143202F, 27.0F, 28.318907F);
      ((Path)localObject2).cubicTo(26.89953F, 24.783693F, 26.92967F, 21.24848F, 26.959812F, 17.713264F);
      ((Path)localObject2).cubicTo(25.60347F, 17.434982F, 24.257175F, 17.043327F, 22.88074F, 17.0021F);
      ((Path)localObject2).cubicTo(17.153961F, 16.837193F, 14.632171F, 26.432774F, 19.826458F, 29.112526F);
      ((Path)localObject2).lineTo(19.826458F, 29.112526F);
      ((Path)localObject2).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject2, 2);
      localCanvas.drawPath((Path)localObject2, (Paint)localObject1);
      localCanvas.restore();
      localCanvas.restore();
      c.f(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.yj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */