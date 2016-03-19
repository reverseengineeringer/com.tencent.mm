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

public final class wj
  extends c
{
  private final int height = 60;
  private final int width = 60;
  
  protected final int h(int paramInt, Object... paramVarArgs)
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
      localPaint2.setColor(-12206054);
      localObject2 = c.a((float[])localObject2, 1.0F, 0.0F, 8.0F, 0.0F, 1.0F, 7.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject2);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject1 = c.a(localPaint2, paramVarArgs);
      ((Paint)localObject1).set(localPaint2);
      localObject2 = c.i(paramVarArgs);
      ((Path)localObject2).moveTo(17.423912F, 0.6996584F);
      ((Path)localObject2).cubicTo(25.590271F, -1.439277F, 34.747402F, 1.4392903F, 40.2717F, 7.7861314F);
      ((Path)localObject2).cubicTo(47.177082F, 15.362361F, 47.967697F, 27.696222F, 41.943005F, 36.01208F);
      ((Path)localObject2).cubicTo(38.270145F, 40.95962F, 29.072983F, 40.249973F, 26.981354F, 34.123024F);
      ((Path)localObject2).cubicTo(23.368542F, 35.812183F, 18.955105F, 36.791695F, 15.30226F, 34.65276F);
      ((Path)localObject2).cubicTo(10.628621F, 32.084038F, 9.357632F, 26.037048F, 10.458488F, 21.179464F);
      ((Path)localObject2).cubicTo(11.289135F, 16.721684F, 13.821107F, 11.594236F, 18.814995F, 10.914575F);
      ((Path)localObject2).cubicTo(21.547123F, 10.174942F, 24.129133F, 11.32437F, 26.130692F, 13.123475F);
      ((Path)localObject2).cubicTo(26.36087F, 12.603733F, 26.831238F, 11.564251F, 27.071424F, 11.054504F);
      ((Path)localObject2).cubicTo(29.283146F, 11.04451F, 31.49487F, 11.004529F, 33.706593F, 10.944559F);
      ((Path)localObject2).cubicTo(27.351643F, 5.4073153F, 16.833452F, 5.757141F, 11.219081F, 12.183943F);
      ((Path)localObject2).cubicTo(4.884148F, 18.700699F, 5.924958F, 30.424864F, 13.320717F, 35.71223F);
      ((Path)localObject2).cubicTo(16.863476F, 38.71074F, 21.60717F, 38.87066F, 25.980576F, 39.360416F);
      ((Path)localObject2).cubicTo(29.393232F, 39.600296F, 29.303162F, 45.77722F, 25.860481F, 45.85718F);
      ((Path)localObject2).cubicTo(19.415462F, 46.576824F, 12.670211F, 44.55783F, 7.8064237F, 40.229984F);
      ((Path)localObject2).cubicTo(1.4314594F, 34.73272F, -1.4507848F, 25.54729F, 0.7108984F, 17.401346F);
      ((Path)localObject2).cubicTo(2.6424024F, 9.315371F, 9.347624F, 2.6486883F, 17.423912F, 0.6996584F);
      ((Path)localObject2).lineTo(17.423912F, 0.6996584F);
      ((Path)localObject2).close();
      ((Path)localObject2).moveTo(34.088074F, 11.0F);
      ((Path)localObject2).cubicTo(33.97896F, 17.984352F, 33.959118F, 24.989065F, 34.097996F, 31.983599F);
      ((Path)localObject2).cubicTo(37.321896F, 32.278854F, 38.15515F, 28.521967F, 38.680897F, 26.027555F);
      ((Path)localObject2).cubicTo(39.8415F, 20.570395F, 37.728603F, 14.9706955F, 34.088074F, 11.0F);
      ((Path)localObject2).lineTo(34.088074F, 11.0F);
      ((Path)localObject2).close();
      ((Path)localObject2).moveTo(18.826458F, 28.112526F);
      ((Path)localObject2).cubicTo(21.167404F, 29.596699F, 24.000652F, 29.143202F, 26.0F, 27.318907F);
      ((Path)localObject2).cubicTo(25.89953F, 23.783693F, 25.92967F, 20.24848F, 25.959812F, 16.713264F);
      ((Path)localObject2).cubicTo(24.60347F, 16.434982F, 23.257175F, 16.043327F, 21.88074F, 16.0021F);
      ((Path)localObject2).cubicTo(16.153961F, 15.837192F, 13.632171F, 25.432774F, 18.826458F, 28.112526F);
      ((Path)localObject2).lineTo(18.826458F, 28.112526F);
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
 * Qualified Name:     com.tencent.mm.svg.a.a.wj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */