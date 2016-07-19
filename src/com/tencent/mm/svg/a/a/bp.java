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

public final class bp
  extends c
{
  private final int height = 192;
  private final int width = 192;
  
  protected final int i(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 192;
      return 192;
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
      localObject2 = c.a((float[])localObject2, 1.0F, 0.0F, 49.0F, 0.0F, 1.0F, 69.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject2);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject1 = c.a(localPaint1, paramVarArgs);
      ((Paint)localObject1).setColor(-8421505);
      localObject2 = c.h(paramVarArgs);
      ((Path)localObject2).moveTo(64.0F, 23.416386F);
      ((Path)localObject2).lineTo(64.0F, 4.9965324F);
      ((Path)localObject2).cubicTo(64.0F, 3.3373792F, 62.656403F, 2.0F, 60.99899F, 2.0F);
      ((Path)localObject2).lineTo(3.0010118F, 2.0F);
      ((Path)localObject2).cubicTo(1.336731F, 2.0F, 0.0F, 3.3415933F, 0.0F, 4.9965324F);
      ((Path)localObject2).lineTo(0.0F, 49.003468F);
      ((Path)localObject2).cubicTo(0.0F, 50.66262F, 1.3435987F, 52.0F, 3.0010118F, 52.0F);
      ((Path)localObject2).lineTo(60.99899F, 52.0F);
      ((Path)localObject2).cubicTo(62.66327F, 52.0F, 64.0F, 50.658405F, 64.0F, 49.003468F);
      ((Path)localObject2).lineTo(64.0F, 30.478975F);
      ((Path)localObject2).cubicTo(69.880135F, 35.395645F, 88.311874F, 52.571228F, 89.468925F, 53.797123F);
      ((Path)localObject2).cubicTo(91.88438F, 54.568535F, 93.968925F, 53.05244F, 93.968925F, 50.732754F);
      ((Path)localObject2).lineTo(93.968925F, 3.235053F);
      ((Path)localObject2).cubicTo(93.968925F, 0.6385606F, 91.66375F, -0.4511346F, 89.468925F, 0.17068519F);
      ((Path)localObject2).cubicTo(87.74379F, 1.675686F, 69.62418F, 18.51718F, 64.0F, 23.416386F);
      ((Path)localObject2).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject2, 2);
      localCanvas.drawPath((Path)localObject2, (Paint)localObject1);
      localCanvas.restore();
      localCanvas.save();
      localPaint1 = c.a(localPaint1, paramVarArgs);
      localPaint1.setColor(-1);
      localObject1 = c.h(paramVarArgs);
      ((Path)localObject1).moveTo(64.0F, 9.0F);
      ((Path)localObject1).lineTo(68.0F, 9.0F);
      ((Path)localObject1).lineTo(68.0F, 45.0F);
      ((Path)localObject1).lineTo(64.0F, 45.0F);
      ((Path)localObject1).lineTo(64.0F, 9.0F);
      ((Path)localObject1).close();
      localCanvas.drawPath((Path)localObject1, localPaint1);
      localCanvas.restore();
      localCanvas.restore();
      c.f(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.bp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */