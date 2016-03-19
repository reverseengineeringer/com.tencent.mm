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

public final class bx
  extends c
{
  private final int height = 192;
  private final int width = 192;
  
  protected final int h(int paramInt, Object... paramVarArgs)
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
      Object localObject2 = c.e(paramVarArgs);
      Object localObject3 = c.d(paramVarArgs);
      Object localObject1 = c.h(paramVarArgs);
      ((Paint)localObject1).setFlags(385);
      ((Paint)localObject1).setStyle(Paint.Style.FILL);
      Paint localPaint1 = c.h(paramVarArgs);
      localPaint1.setFlags(385);
      localPaint1.setStyle(Paint.Style.STROKE);
      ((Paint)localObject1).setColor(-16777216);
      localPaint1.setStrokeWidth(1.0F);
      localPaint1.setStrokeCap(Paint.Cap.BUTT);
      localPaint1.setStrokeJoin(Paint.Join.MITER);
      localPaint1.setStrokeMiter(4.0F);
      localPaint1.setPathEffect(null);
      Paint localPaint2 = c.a(localPaint1, paramVarArgs);
      localPaint2.set(localPaint1);
      localPaint2.setStrokeWidth(1.0F);
      localCanvas.save();
      localObject3 = c.a((float[])localObject3, 1.0F, 0.0F, 49.0F, 0.0F, 1.0F, 69.0F);
      ((Matrix)localObject2).reset();
      ((Matrix)localObject2).setValues((float[])localObject3);
      localCanvas.concat((Matrix)localObject2);
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      ((Paint)localObject2).setColor(-8421505);
      localObject3 = c.i(paramVarArgs);
      ((Path)localObject3).moveTo(64.0F, 23.416386F);
      ((Path)localObject3).lineTo(64.0F, 4.9965324F);
      ((Path)localObject3).cubicTo(64.0F, 3.3373792F, 62.656403F, 2.0F, 60.99899F, 2.0F);
      ((Path)localObject3).lineTo(3.0010118F, 2.0F);
      ((Path)localObject3).cubicTo(1.336731F, 2.0F, 0.0F, 3.3415933F, 0.0F, 4.9965324F);
      ((Path)localObject3).lineTo(0.0F, 49.003468F);
      ((Path)localObject3).cubicTo(0.0F, 50.66262F, 1.3435987F, 52.0F, 3.0010118F, 52.0F);
      ((Path)localObject3).lineTo(60.99899F, 52.0F);
      ((Path)localObject3).cubicTo(62.66327F, 52.0F, 64.0F, 50.658405F, 64.0F, 49.003468F);
      ((Path)localObject3).lineTo(64.0F, 30.478975F);
      ((Path)localObject3).cubicTo(69.880135F, 35.395645F, 88.311874F, 52.571228F, 89.468925F, 53.797123F);
      ((Path)localObject3).cubicTo(91.88438F, 54.568535F, 93.968925F, 53.05244F, 93.968925F, 50.732754F);
      ((Path)localObject3).lineTo(93.968925F, 3.235053F);
      ((Path)localObject3).cubicTo(93.968925F, 0.6385606F, 91.66375F, -0.4511346F, 89.468925F, 0.17068519F);
      ((Path)localObject3).cubicTo(87.74379F, 1.675686F, 69.62418F, 18.51718F, 64.0F, 23.416386F);
      ((Path)localObject3).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject3, 2);
      localCanvas.drawPath((Path)localObject3, (Paint)localObject2);
      localCanvas.restore();
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      ((Paint)localObject2).setColor(-1);
      localObject1 = c.i(paramVarArgs);
      ((Path)localObject1).moveTo(64.0F, 9.0F);
      ((Path)localObject1).lineTo(68.0F, 9.0F);
      ((Path)localObject1).lineTo(68.0F, 45.0F);
      ((Path)localObject1).lineTo(64.0F, 45.0F);
      ((Path)localObject1).lineTo(64.0F, 9.0F);
      ((Path)localObject1).close();
      localCanvas.drawPath((Path)localObject1, (Paint)localObject2);
      localCanvas.restore();
      localCanvas.restore();
      c.g(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.bx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */