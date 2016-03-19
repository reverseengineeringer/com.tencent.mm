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

public final class qv
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
      localObject2 = c.a((float[])localObject2, 1.0F, 0.0F, 21.0F, 0.0F, 1.0F, 21.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject2);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject1 = c.a(localPaint2, paramVarArgs);
      ((Paint)localObject1).set(localPaint2);
      localObject2 = c.i(paramVarArgs);
      ((Path)localObject2).moveTo(22.11145F, 32.88855F);
      ((Path)localObject2).cubicTo(27.724855F, 38.501953F, 33.04362F, 41.13484F, 35.01052F, 40.98066F);
      ((Path)localObject2).cubicTo(36.977425F, 40.826477F, 41.875557F, 37.45802F, 44.187878F, 37.502857F);
      ((Path)localObject2).cubicTo(45.2992F, 37.524403F, 52.561333F, 42.435787F, 53.440414F, 43.00362F);
      ((Path)localObject2).cubicTo(54.319496F, 43.571457F, 55.134598F, 44.23476F, 54.98133F, 45.07411F);
      ((Path)localObject2).cubicTo(54.828064F, 45.913452F, 51.63644F, 55.15883F, 43.488228F, 53.878555F);
      ((Path)localObject2).cubicTo(35.340015F, 52.59828F, 23.980268F, 43.814373F, 17.507206F, 37.492794F);
      ((Path)localObject2).lineTo(22.11145F, 32.88855F);
      ((Path)localObject2).lineTo(22.11145F, 32.88855F);
      ((Path)localObject2).close();
      ((Path)localObject2).moveTo(22.11145F, 32.88855F);
      ((Path)localObject2).cubicTo(16.498045F, 27.275145F, 13.865161F, 21.95638F, 14.019342F, 19.98948F);
      ((Path)localObject2).cubicTo(14.173524F, 18.022577F, 17.541979F, 13.124443F, 17.497145F, 10.812124F);
      ((Path)localObject2).cubicTo(17.475595F, 9.700804F, 12.564215F, 2.4386685F, 11.996378F, 1.5595866F);
      ((Path)localObject2).cubicTo(11.428542F, 0.6805049F, 10.765239F, -0.13459828F, 9.925893F, 0.01866858F);
      ((Path)localObject2).cubicTo(9.086547F, 0.17193545F, -0.15882735F, 3.3635602F, 1.121445F, 11.511772F);
      ((Path)localObject2).cubicTo(2.4017172F, 19.659985F, 11.185628F, 31.019732F, 17.507206F, 37.492794F);
      ((Path)localObject2).lineTo(22.11145F, 32.88855F);
      ((Path)localObject2).lineTo(22.11145F, 32.88855F);
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
 * Qualified Name:     com.tencent.mm.svg.a.a.qv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */