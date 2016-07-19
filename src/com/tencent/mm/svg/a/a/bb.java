package com.tencent.mm.svg.a.a;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Paint.Cap;
import android.graphics.Paint.Join;
import android.graphics.Paint.Style;
import android.graphics.Path;
import android.os.Looper;
import com.tencent.mm.svg.c;

public final class bb
  extends c
{
  private final int height = 90;
  private final int width = 90;
  
  protected final int i(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 90;
      return 90;
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
      localPaint2 = c.a(localPaint2, paramVarArgs);
      localPaint2.setStrokeWidth(1.0F);
      localCanvas.save();
      Paint localPaint3 = c.a(localPaint1, paramVarArgs);
      localPaint3.setColor(-7829368);
      Path localPath = c.h(paramVarArgs);
      localPath.moveTo(0.0F, 4.0F);
      localPath.cubicTo(0.0F, 1.7908609F, 1.7908609F, 0.0F, 4.0F, 0.0F);
      localPath.lineTo(86.0F, 0.0F);
      localPath.cubicTo(88.20914F, 0.0F, 90.0F, 1.7908609F, 90.0F, 4.0F);
      localPath.lineTo(90.0F, 86.0F);
      localPath.cubicTo(90.0F, 88.20914F, 88.20914F, 90.0F, 86.0F, 90.0F);
      localPath.lineTo(4.0F, 90.0F);
      localPath.cubicTo(1.7908609F, 90.0F, 0.0F, 88.20914F, 0.0F, 86.0F);
      localPath.lineTo(0.0F, 4.0F);
      localPath.close();
      localCanvas.drawPath(localPath, localPaint3);
      localCanvas.restore();
      localCanvas.save();
      localObject2 = c.a((float[])localObject2, 1.0F, 0.0F, 25.0F, 0.0F, 1.0F, 17.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject2);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject1 = c.a(localPaint2, paramVarArgs);
      ((Paint)localObject1).setColor(-1);
      ((Paint)localObject1).setStrokeWidth(4.0F);
      localObject2 = c.h(paramVarArgs);
      ((Path)localObject2).moveTo(40.0F, 50.0F);
      ((Path)localObject2).cubicTo(40.0F, 51.162144F, 39.16621F, 52.0F, 38.0F, 52.0F);
      ((Path)localObject2).lineTo(2.0F, 52.0F);
      ((Path)localObject2).cubicTo(0.83545685F, 52.0F, 0.0F, 51.15074F, 0.0F, 50.0F);
      ((Path)localObject2).lineTo(0.0F, 2.0F);
      ((Path)localObject2).cubicTo(0.0F, 0.8378576F, 0.8337914F, 0.0F, 2.0F, 0.0F);
      ((Path)localObject2).lineTo(27.0F, 0.0F);
      ((Path)localObject2).lineTo(40.0F, 13.0F);
      ((Path)localObject2).lineTo(40.0F, 50.0F);
      ((Path)localObject2).close();
      localCanvas.drawPath((Path)localObject2, (Paint)localObject1);
      localCanvas.restore();
      localCanvas.save();
      localObject1 = c.a(localPaint1, paramVarArgs);
      ((Paint)localObject1).setColor(-1);
      localObject2 = c.h(paramVarArgs);
      ((Path)localObject2).moveTo(23.0F, 0.0F);
      ((Path)localObject2).lineTo(27.0F, 0.0F);
      ((Path)localObject2).lineTo(27.0F, 16.0F);
      ((Path)localObject2).lineTo(23.0F, 16.0F);
      ((Path)localObject2).lineTo(23.0F, 0.0F);
      ((Path)localObject2).close();
      localCanvas.drawPath((Path)localObject2, (Paint)localObject1);
      localCanvas.restore();
      localCanvas.save();
      localPaint1 = c.a(localPaint1, paramVarArgs);
      localPaint1.setColor(-1);
      localObject1 = c.h(paramVarArgs);
      ((Path)localObject1).moveTo(23.0F, 13.0F);
      ((Path)localObject1).lineTo(40.0F, 13.0F);
      ((Path)localObject1).lineTo(40.0F, 17.0F);
      ((Path)localObject1).lineTo(23.0F, 17.0F);
      ((Path)localObject1).lineTo(23.0F, 13.0F);
      ((Path)localObject1).close();
      localCanvas.drawPath((Path)localObject1, localPaint1);
      localCanvas.restore();
      localCanvas.restore();
      c.f(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.bb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */