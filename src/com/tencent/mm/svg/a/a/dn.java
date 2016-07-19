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

public final class dn
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
      localPaint1.setColor(-6118750);
      localObject2 = c.a((float[])localObject2, 1.0F, 0.0F, 12.0F, 0.0F, 1.0F, 5.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject2);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject1 = c.a(localPaint1, paramVarArgs);
      localObject2 = c.h(paramVarArgs);
      ((Path)localObject2).moveTo(21.46737F, 1.3491559F);
      ((Path)localObject2).cubicTo(22.534445F, 0.6687394F, 23.934368F, 1.0489721F, 24.76649F, 1.919505F);
      ((Path)localObject2).cubicTo(31.795479F, 8.773701F, 35.819035F, 18.91991F, 34.859646F, 28.876005F);
      ((Path)localObject2).cubicTo(34.252686F, 36.590725F, 30.610928F, 43.825153F, 25.569244F, 49.498627F);
      ((Path)localObject2).cubicTo(22.994558F, 51.439816F, 19.705227F, 47.26726F, 22.152647F, 45.105938F);
      ((Path)localObject2).cubicTo(25.481136F, 40.99342F, 28.173298F, 36.2205F, 29.025F, 30.887236F);
      ((Path)localObject2).cubicTo(30.689245F, 22.111864F, 27.429283F, 12.856199F, 21.369473F, 6.5523405F);
      ((Path)localObject2).cubicTo(19.695438F, 5.2515445F, 19.362589F, 2.409805F, 21.46737F, 1.3491559F);
      ((Path)localObject2).lineTo(21.46737F, 1.3491559F);
      ((Path)localObject2).lineTo(21.46737F, 1.3491559F);
      ((Path)localObject2).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject2, 2);
      localCanvas.drawPath((Path)localObject2, (Paint)localObject1);
      localCanvas.restore();
      localCanvas.save();
      localObject1 = c.a(localPaint1, paramVarArgs);
      localObject2 = c.h(paramVarArgs);
      ((Path)localObject2).moveTo(11.145517F, 9.512209F);
      ((Path)localObject2).cubicTo(12.139298F, 8.841187F, 13.13308F, 8.831172F, 14.12686F, 9.472148F);
      ((Path)localObject2).cubicTo(23.139763F, 17.654613F, 23.316874F, 33.448673F, 14.490918F, 41.851475F);
      ((Path)localObject2).cubicTo(12.719824F, 42.49245F, 10.663386F, 40.97013F, 11.224233F, 38.98711F);
      ((Path)localObject2).cubicTo(12.493517F, 36.503326F, 14.372846F, 34.299973F, 15.0517645F, 31.525745F);
      ((Path)localObject2).cubicTo(16.891735F, 25.586697F, 15.199356F, 18.94658F, 11.234072F, 14.309518F);
      ((Path)localObject2).cubicTo(9.905751F, 13.03758F, 9.335065F, 10.623903F, 11.145517F, 9.512209F);
      ((Path)localObject2).lineTo(11.145517F, 9.512209F);
      ((Path)localObject2).lineTo(11.145517F, 9.512209F);
      ((Path)localObject2).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject2, 2);
      localCanvas.drawPath((Path)localObject2, (Paint)localObject1);
      localCanvas.restore();
      localCanvas.save();
      localPaint1 = c.a(localPaint1, paramVarArgs);
      localObject1 = c.h(paramVarArgs);
      ((Path)localObject1).moveTo(1.0777197F, 16.738579F);
      ((Path)localObject1).cubicTo(2.1650724F, 15.761997F, 4.146697F, 15.722935F, 5.1730766F, 16.806938F);
      ((Path)localObject1).cubicTo(9.786705F, 21.73867F, 10.426922F, 29.83452F, 6.0063753F, 35.068993F);
      ((Path)localObject1).cubicTo(4.268643F, 37.139343F, 0.3358808F, 35.46939F, 0.6813948F, 32.871685F);
      ((Path)localObject1).cubicTo(1.3012875F, 30.48883F, 3.912967F, 28.809113F, 3.4455068F, 26.133282F);
      ((Path)localObject1).cubicTo(3.6284258F, 22.725016F, -2.3875825F, 19.961294F, 1.0777197F, 16.738579F);
      ((Path)localObject1).lineTo(1.0777197F, 16.738579F);
      ((Path)localObject1).lineTo(1.0777197F, 16.738579F);
      ((Path)localObject1).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject1, 2);
      localCanvas.drawPath((Path)localObject1, localPaint1);
      localCanvas.restore();
      localCanvas.restore();
      c.f(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.dn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */