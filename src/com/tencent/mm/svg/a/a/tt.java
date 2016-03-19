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

public final class tt
  extends c
{
  private final int height = 36;
  private final int width = 46;
  
  protected final int h(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 46;
      return 36;
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
      ((Paint)localObject1).setColor(-9205837);
      localObject3 = c.a((float[])localObject3, 1.0F, 0.0F, 1.0F, 0.0F, 1.0F, 0.0F);
      ((Matrix)localObject2).reset();
      ((Matrix)localObject2).setValues((float[])localObject3);
      localCanvas.concat((Matrix)localObject2);
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      localObject3 = c.i(paramVarArgs);
      ((Path)localObject3).moveTo(5.990267F, 0.0F);
      ((Path)localObject3).lineTo(37.95505F, 0.0F);
      ((Path)localObject3).cubicTo(40.559513F, 1.7584368F, 40.86003F, 5.144684F, 42.122192F, 7.797411F);
      ((Path)localObject3).cubicTo(43.063805F, 10.480284F, 45.127342F, 13.555036F, 43.214066F, 16.308245F);
      ((Path)localObject3).cubicTo(40.839996F, 20.166758F, 35.06009F, 19.654299F, 32.565815F, 16.187666F);
      ((Path)localObject3).cubicTo(30.011436F, 19.634203F, 25.123058F, 19.86531F, 22.03777F, 17.021667F);
      ((Path)localObject3).cubicTo(18.942465F, 19.87536F, 14.074121F, 19.614107F, 11.52976F, 16.187666F);
      ((Path)localObject3).cubicTo(8.604748F, 20.4883F, 1.3122491F, 19.734684F, 0.0F, 14.459374F);
      ((Path)localObject3).lineTo(0.0F, 12.891853F);
      ((Path)localObject3).cubicTo(2.093588F, 8.671605F, 2.5744123F, 3.4264398F, 5.990267F, 0.0F);
      ((Path)localObject3).lineTo(5.990267F, 0.0F);
      ((Path)localObject3).close();
      ((Path)localObject3).moveTo(7.0525346F, 3.0F);
      ((Path)localObject3).cubicTo(5.7748885F, 6.6838603F, 4.008143F, 10.197542F, 3.0F, 13.971498F);
      ((Path)localObject3).cubicTo(4.3075914F, 17.214895F, 8.759391F, 16.0737F, 9.617809F, 13.100585F);
      ((Path)localObject3).cubicTo(10.8355665F, 13.080564F, 12.053323F, 13.020501F, 13.27108F, 12.910385F);
      ((Path)localObject3).cubicTo(14.119516F, 14.65221F, 15.756501F, 16.48413F, 17.912529F, 15.883501F);
      ((Path)localObject3).cubicTo(19.848963F, 15.112693F, 20.777252F, 13.00048F, 22.004992F, 11.4488535F);
      ((Path)localObject3).cubicTo(23.402416F, 13.110595F, 24.47045F, 16.013638F, 27.025742F, 15.933554F);
      ((Path)localObject3).cubicTo(28.902285F, 16.153784F, 29.750723F, 14.251791F, 30.698977F, 13.030511F);
      ((Path)localObject3).lineTo(34.272392F, 13.030511F);
      ((Path)localObject3).cubicTo(35.260574F, 15.923543F, 39.592594F, 17.315F, 41.0F, 13.981508F);
      ((Path)localObject3).cubicTo(40.0218F, 10.207553F, 38.235092F, 6.6838603F, 36.96743F, 3.0F);
      ((Path)localObject3).lineTo(7.0525346F, 3.0F);
      ((Path)localObject3).lineTo(7.0525346F, 3.0F);
      ((Path)localObject3).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject3, 2);
      localCanvas.drawPath((Path)localObject3, (Paint)localObject2);
      localCanvas.restore();
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      localObject1 = c.i(paramVarArgs);
      ((Path)localObject1).moveTo(4.0F, 21.0F);
      ((Path)localObject1).lineTo(7.0F, 21.0F);
      ((Path)localObject1).cubicTo(6.99F, 25.0F, 7.01F, 29.0F, 7.0F, 33.0F);
      ((Path)localObject1).cubicTo(17.0F, 32.99F, 27.0F, 32.99F, 37.0F, 33.0F);
      ((Path)localObject1).cubicTo(36.99F, 29.0F, 37.01F, 25.0F, 37.0F, 21.0F);
      ((Path)localObject1).lineTo(40.0F, 21.0F);
      ((Path)localObject1).lineTo(40.0F, 36.0F);
      ((Path)localObject1).lineTo(4.0F, 36.0F);
      ((Path)localObject1).lineTo(4.0F, 21.0F);
      ((Path)localObject1).lineTo(4.0F, 21.0F);
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
 * Qualified Name:     com.tencent.mm.svg.a.a.tt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */