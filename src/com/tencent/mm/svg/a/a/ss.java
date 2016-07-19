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

public final class ss
  extends c
{
  private final int height = 96;
  private final int width = 96;
  
  protected final int i(int paramInt, Object... paramVarArgs)
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
      Object localObject1 = c.d(paramVarArgs);
      Object localObject3 = c.c(paramVarArgs);
      Object localObject2 = c.g(paramVarArgs);
      ((Paint)localObject2).setFlags(385);
      ((Paint)localObject2).setStyle(Paint.Style.FILL);
      Paint localPaint = c.g(paramVarArgs);
      localPaint.setFlags(385);
      localPaint.setStyle(Paint.Style.STROKE);
      ((Paint)localObject2).setColor(-16777216);
      localPaint.setStrokeWidth(1.0F);
      localPaint.setStrokeCap(Paint.Cap.BUTT);
      localPaint.setStrokeJoin(Paint.Join.MITER);
      localPaint.setStrokeMiter(4.0F);
      localPaint.setPathEffect(null);
      c.a(localPaint, paramVarArgs).setStrokeWidth(1.0F);
      localCanvas.save();
      localObject2 = c.a((Paint)localObject2, paramVarArgs);
      ((Paint)localObject2).setColor(-1);
      localObject3 = c.a((float[])localObject3, 1.0F, 0.0F, 19.0F, 0.0F, 1.0F, 18.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject3);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject1 = c.a((Paint)localObject2, paramVarArgs);
      localObject3 = c.h(paramVarArgs);
      ((Path)localObject3).moveTo(40.0F, 1.0F);
      ((Path)localObject3).cubicTo(49.247288F, -2.2314463F, 59.02654F, 5.80275F, 58.0F, 15.0F);
      ((Path)localObject3).cubicTo(57.35617F, 21.545033F, 50.796177F, 25.320017F, 47.0F, 30.0F);
      ((Path)localObject3).cubicTo(45.370007F, 31.812597F, 42.221615F, 30.695913F, 43.0F, 29.0F);
      ((Path)localObject3).cubicTo(45.947044F, 23.580757F, 52.73988F, 20.823635F, 54.0F, 15.0F);
      ((Path)localObject3).cubicTo(55.00753F, 7.4135423F, 45.926796F, 1.2470742F, 40.0F, 5.0F);
      ((Path)localObject3).cubicTo(34.699894F, 9.123157F, 30.589771F, 13.777654F, 26.0F, 18.0F);
      ((Path)localObject3).cubicTo(22.470766F, 21.08057F, 22.035458F, 26.831987F, 25.0F, 30.0F);
      ((Path)localObject3).cubicTo(27.522367F, 31.73354F, 25.264837F, 35.192295F, 23.0F, 34.0F);
      ((Path)localObject3).cubicTo(19.423607F, 30.448858F, 18.067064F, 25.112492F, 20.0F, 21.0F);
      ((Path)localObject3).cubicTo(21.205334F, 16.020905F, 25.578665F, 13.204489F, 29.0F, 10.0F);
      ((Path)localObject3).cubicTo(32.49298F, 6.5043836F, 35.449028F, 1.9783541F, 40.0F, 1.0F);
      ((Path)localObject3).lineTo(40.0F, 1.0F);
      ((Path)localObject3).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject3, 2);
      localCanvas.drawPath((Path)localObject3, (Paint)localObject1);
      localCanvas.restore();
      localCanvas.save();
      localObject1 = c.a((Paint)localObject2, paramVarArgs);
      localObject2 = c.h(paramVarArgs);
      ((Path)localObject2).moveTo(32.0F, 27.0F);
      ((Path)localObject2).cubicTo(33.021828F, 25.146656F, 34.721382F, 26.73319F, 36.0F, 28.0F);
      ((Path)localObject2).cubicTo(39.296352F, 32.79177F, 38.634315F, 40.149323F, 34.0F, 44.0F);
      ((Path)localObject2).cubicTo(30.274868F, 48.518295F, 26.174192F, 52.663116F, 22.0F, 57.0F);
      ((Path)localObject2).cubicTo(17.034132F, 61.517963F, 8.358486F, 60.913097F, 4.0F, 56.0F);
      ((Path)localObject2).cubicTo(-0.95943385F, 51.19557F, -1.3843231F, 42.777023F, 3.0F, 38.0F);
      ((Path)localObject2).cubicTo(6.0660605F, 35.072414F, 8.8229F, 32.14724F, 12.0F, 29.0F);
      ((Path)localObject2).cubicTo(13.081674F, 28.220566F, 15.324694F, 29.8071F, 15.0F, 31.0F);
      ((Path)localObject2).cubicTo(12.024391F, 35.52854F, 7.5581136F, 38.245483F, 5.0F, 42.0F);
      ((Path)localObject2).cubicTo(1.6491885F, 48.399303F, 6.8960767F, 56.2824F, 13.0F, 56.0F);
      ((Path)localObject2).cubicTo(19.020243F, 56.153492F, 21.954943F, 50.670033F, 26.0F, 47.0F);
      ((Path)localObject2).cubicTo(29.286753F, 43.550457F, 35.31425F, 39.812187F, 34.0F, 34.0F);
      ((Path)localObject2).cubicTo(33.792557F, 30.97717F, 29.69188F, 29.122908F, 32.0F, 27.0F);
      ((Path)localObject2).lineTo(32.0F, 27.0F);
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
 * Qualified Name:     com.tencent.mm.svg.a.a.ss
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */