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

public final class ec
  extends c
{
  private final int height = 50;
  private final int width = 50;
  
  protected final int i(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 50;
      return 50;
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
      localPaint2 = c.a(localPaint1, paramVarArgs);
      localPaint2.setColor(-8618884);
      localCanvas.saveLayerAlpha(null, 153, 4);
      localCanvas.save();
      localPaint2 = c.a(localPaint2, paramVarArgs);
      Path localPath = c.h(paramVarArgs);
      localPath.moveTo(23.26F, 0.0F);
      localPath.lineTo(26.42F, 0.0F);
      localPath.cubicTo(38.63F, 0.57F, 49.24F, 11.0F, 50.0F, 23.21F);
      localPath.lineTo(50.0F, 26.5F);
      localPath.cubicTo(49.44F, 38.71F, 38.94F, 49.21F, 26.78F, 50.0F);
      localPath.lineTo(23.52F, 50.0F);
      localPath.cubicTo(11.33F, 49.41F, 0.78F, 38.99F, 0.0F, 26.81F);
      localPath.lineTo(0.0F, 23.43F);
      localPath.cubicTo(0.62F, 11.24F, 11.09F, 0.77F, 23.26F, 0.0F);
      localPath.lineTo(23.26F, 0.0F);
      localPath.close();
      localPath.moveTo(35.370926F, 15.0F);
      localPath.cubicTo(30.458647F, 20.306633F, 25.646616F, 25.703379F, 20.70426F, 30.989988F);
      localPath.cubicTo(18.659147F, 28.787233F, 16.654135F, 26.554443F, 14.609022F, 24.341677F);
      localPath.cubicTo(13.39599F, 25.673342F, 12.192983F, 27.005007F, 11.0F, 28.346684F);
      localPath.cubicTo(14.197995F, 31.931164F, 17.47619F, 35.435543F, 20.70426F, 39.0F);
      localPath.cubicTo(26.8396F, 32.371716F, 32.914787F, 25.683353F, 39.0F, 19.005007F);
      localPath.cubicTo(37.80702F, 17.653316F, 36.60401F, 16.321651F, 35.370926F, 15.0F);
      localPath.lineTo(35.370926F, 15.0F);
      localPath.close();
      WeChatSVGRenderC2Java.setFillType(localPath, 2);
      localCanvas.drawPath(localPath, localPaint2);
      localCanvas.restore();
      localCanvas.restore();
      localCanvas.save();
      localPaint1 = c.a(localPaint1, paramVarArgs);
      localPaint1.setColor(-394759);
      localObject2 = c.a((float[])localObject2, 1.0F, 0.0F, 11.0F, 0.0F, 1.0F, 15.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject2);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject1 = c.a(localPaint1, paramVarArgs);
      localObject2 = c.h(paramVarArgs);
      ((Path)localObject2).moveTo(24.370928F, -1.7763568E-15F);
      ((Path)localObject2).cubicTo(25.60401F, 1.321652F, 26.807018F, 2.6533167F, 28.0F, 4.0050063F);
      ((Path)localObject2).cubicTo(21.914787F, 10.683354F, 15.839599F, 17.371716F, 9.704261F, 24.0F);
      ((Path)localObject2).cubicTo(6.4761906F, 20.435545F, 3.197995F, 16.931164F, 0.0F, 13.3466835F);
      ((Path)localObject2).cubicTo(1.1929824F, 12.005006F, 2.39599F, 10.673342F, 3.6090226F, 9.341677F);
      ((Path)localObject2).cubicTo(5.654135F, 11.554443F, 7.6591477F, 13.787234F, 9.704261F, 15.989987F);
      ((Path)localObject2).cubicTo(14.646617F, 10.70338F, 19.458647F, 5.3066335F, 24.370928F, -1.7763568E-15F);
      ((Path)localObject2).lineTo(24.370928F, -1.7763568E-15F);
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
 * Qualified Name:     com.tencent.mm.svg.a.a.ec
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */