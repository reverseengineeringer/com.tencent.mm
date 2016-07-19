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

public final class fp
  extends c
{
  private final int height = 67;
  private final int width = 91;
  
  protected final int i(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 91;
      return 67;
      Canvas localCanvas = (Canvas)paramVarArgs[0];
      paramVarArgs = (Looper)paramVarArgs[1];
      Object localObject1 = c.d(paramVarArgs);
      float[] arrayOfFloat = c.c(paramVarArgs);
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
      localObject2 = c.a((Paint)localObject2, paramVarArgs);
      ((Paint)localObject2).setColor(-9473160);
      localCanvas.save();
      arrayOfFloat = c.a(arrayOfFloat, 1.0F, 0.0F, 2.0F, 0.0F, 1.0F, 2.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues(arrayOfFloat);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localPaint = c.a((Paint)localObject2, paramVarArgs);
      Path localPath = c.h(paramVarArgs);
      localPath.moveTo(45.0513F, 58.846F);
      localPath.lineTo(48.5133F, 60.0F);
      localPath.lineTo(32.4863F, 60.0F);
      localPath.lineTo(35.9483F, 58.846F);
      localPath.lineTo(38.0003F, 58.162F);
      localPath.lineTo(38.0003F, 56.0F);
      localPath.lineTo(38.0003F, 52.0F);
      localPath.lineTo(43.0003F, 52.0F);
      localPath.lineTo(43.0003F, 56.0F);
      localPath.lineTo(43.0003F, 58.162F);
      localPath.lineTo(45.0513F, 58.846F);
      localPath.close();
      localPath.moveTo(35.0003F, 49.0F);
      localPath.lineTo(3.0003F, 49.0F);
      localPath.lineTo(3.0003F, 3.0F);
      localPath.lineTo(77.0003F, 3.0F);
      localPath.lineTo(77.0003F, 29.0F);
      localPath.lineTo(80.0003F, 29.0F);
      localPath.lineTo(80.0003F, 2.87F);
      localPath.cubicTo(80.0003F, 1.285F, 78.7143F, 0.0F, 77.1293F, 0.0F);
      localPath.lineTo(2.8713F, 0.0F);
      localPath.cubicTo(1.2893F, 0.0F, 3.0E-4F, 1.285F, 3.0E-4F, 2.87F);
      localPath.lineTo(3.0E-4F, 49.13F);
      localPath.cubicTo(3.0E-4F, 50.715F, 1.2853F, 52.0F, 2.8713F, 52.0F);
      localPath.lineTo(35.0003F, 52.0F);
      localPath.lineTo(35.0003F, 56.0F);
      localPath.lineTo(23.0003F, 60.0F);
      localPath.lineTo(23.0003F, 63.0F);
      localPath.lineTo(58.0003F, 63.0F);
      localPath.lineTo(58.0003F, 60.0F);
      localPath.lineTo(46.0003F, 56.0F);
      localPath.lineTo(46.0003F, 52.0F);
      localPath.lineTo(59.0003F, 52.0F);
      localPath.lineTo(59.0003F, 49.0F);
      localPath.lineTo(46.0003F, 49.0F);
      localPath.lineTo(35.0003F, 49.0F);
      localPath.close();
      WeChatSVGRenderC2Java.setFillType(localPath, 2);
      localCanvas.drawPath(localPath, localPaint);
      localCanvas.restore();
      localCanvas.save();
      arrayOfFloat = c.a(arrayOfFloat, 1.0F, 0.0F, 60.0F, 0.0F, 1.0F, 30.5F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues(arrayOfFloat);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject1 = c.a((Paint)localObject2, paramVarArgs);
      localObject2 = c.h(paramVarArgs);
      ((Path)localObject2).moveTo(25.5F, 28.6132F);
      ((Path)localObject2).cubicTo(25.5F, 29.3782F, 24.881F, 30.0002F, 24.132F, 30.0002F);
      ((Path)localObject2).lineTo(4.868F, 30.0002F);
      ((Path)localObject2).cubicTo(4.11F, 30.0002F, 3.5F, 29.3872F, 3.5F, 28.6132F);
      ((Path)localObject2).lineTo(3.5F, 14.3872F);
      ((Path)localObject2).cubicTo(3.5F, 13.6222F, 4.119F, 13.0002F, 4.868F, 13.0002F);
      ((Path)localObject2).lineTo(24.132F, 13.0002F);
      ((Path)localObject2).cubicTo(24.89F, 13.0002F, 25.5F, 13.6122F, 25.5F, 14.3872F);
      ((Path)localObject2).lineTo(25.5F, 28.6132F);
      ((Path)localObject2).close();
      ((Path)localObject2).moveTo(9.0F, 5.4992F);
      ((Path)localObject2).cubicTo(9.0F, 4.3952F, 9.9F, 3.5002F, 10.992F, 3.5002F);
      ((Path)localObject2).lineTo(18.008F, 3.5002F);
      ((Path)localObject2).cubicTo(19.108F, 3.5002F, 20.0F, 4.3872F, 20.0F, 5.4992F);
      ((Path)localObject2).lineTo(20.0F, 10.0002F);
      ((Path)localObject2).lineTo(9.0F, 10.0002F);
      ((Path)localObject2).lineTo(9.0F, 5.4992F);
      ((Path)localObject2).close();
      ((Path)localObject2).moveTo(24.132F, 10.0002F);
      ((Path)localObject2).lineTo(23.0F, 10.0002F);
      ((Path)localObject2).lineTo(23.0F, 6.2542F);
      ((Path)localObject2).cubicTo(23.0F, 3.0742F, 20.423F, 0.5002F, 17.245F, 0.5002F);
      ((Path)localObject2).lineTo(11.755F, 0.5002F);
      ((Path)localObject2).cubicTo(8.582F, 0.5002F, 6.0F, 3.0762F, 6.0F, 6.2542F);
      ((Path)localObject2).lineTo(6.0F, 10.0002F);
      ((Path)localObject2).lineTo(4.868F, 10.0002F);
      ((Path)localObject2).cubicTo(2.459F, 10.0002F, 0.5F, 11.9682F, 0.5F, 14.3872F);
      ((Path)localObject2).lineTo(0.5F, 28.6132F);
      ((Path)localObject2).cubicTo(0.5F, 31.0422F, 2.45F, 33.0002F, 4.868F, 33.0002F);
      ((Path)localObject2).lineTo(24.132F, 33.0002F);
      ((Path)localObject2).cubicTo(26.541F, 33.0002F, 28.5F, 31.0322F, 28.5F, 28.6132F);
      ((Path)localObject2).lineTo(28.5F, 14.3872F);
      ((Path)localObject2).cubicTo(28.5F, 11.9582F, 26.55F, 10.0002F, 24.132F, 10.0002F);
      ((Path)localObject2).lineTo(24.132F, 10.0002F);
      ((Path)localObject2).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject2, 2);
      localCanvas.drawPath((Path)localObject2, (Paint)localObject1);
      localCanvas.restore();
      localCanvas.restore();
      localCanvas.restore();
      c.f(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.fp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */