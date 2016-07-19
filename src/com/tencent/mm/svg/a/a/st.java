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

public final class st
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
      localPaint1 = c.a(localPaint1, paramVarArgs);
      localPaint2 = c.a(localPaint2, paramVarArgs);
      localPaint1.setColor(-1);
      localPaint2.setColor(-1);
      localPaint2.setStrokeWidth(5.0F);
      localCanvas.save();
      localObject2 = c.a((float[])localObject2, 1.0F, 0.0F, 19.0F, 0.0F, 1.0F, 15.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject2);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject1 = c.a(localPaint1, paramVarArgs);
      localObject2 = c.a(localPaint2, paramVarArgs);
      Path localPath = c.h(paramVarArgs);
      localPath.moveTo(0.0F, 5.0F);
      localPath.cubicTo(0.0F, 4.4477153F, 0.44771522F, 4.0F, 1.0F, 4.0F);
      localPath.lineTo(22.0F, 4.0F);
      localPath.cubicTo(22.552284F, 4.0F, 23.0F, 4.4477153F, 23.0F, 5.0F);
      localPath.lineTo(23.0F, 26.0F);
      localPath.cubicTo(23.0F, 26.552284F, 22.552284F, 27.0F, 22.0F, 27.0F);
      localPath.lineTo(1.0F, 27.0F);
      localPath.cubicTo(0.44771522F, 27.0F, 0.0F, 26.552284F, 0.0F, 26.0F);
      localPath.lineTo(0.0F, 5.0F);
      localPath.close();
      localCanvas.drawPath(localPath, (Paint)localObject1);
      localCanvas.drawPath(localPath, (Paint)localObject2);
      localCanvas.restore();
      localCanvas.save();
      localObject1 = c.a(localPaint1, paramVarArgs);
      localObject2 = c.a(localPaint2, paramVarArgs);
      localPath = c.h(paramVarArgs);
      localPath.moveTo(44.77447F, 0.3030697F);
      localPath.cubicTo(45.17517F, -0.097629346F, 45.818058F, -0.10440293F, 46.22553F, 0.3030697F);
      localPath.lineTo(60.69693F, 14.77447F);
      localPath.cubicTo(61.09763F, 15.175169F, 61.104404F, 15.818057F, 60.69693F, 16.22553F);
      localPath.lineTo(46.22553F, 30.69693F);
      localPath.cubicTo(45.82483F, 31.09763F, 45.181942F, 31.104403F, 44.77447F, 30.69693F);
      localPath.lineTo(30.30307F, 16.22553F);
      localPath.cubicTo(29.90237F, 15.824831F, 29.895597F, 15.181943F, 30.30307F, 14.77447F);
      localPath.lineTo(44.77447F, 0.3030697F);
      localPath.lineTo(44.77447F, 0.3030697F);
      localPath.close();
      WeChatSVGRenderC2Java.setFillType(localPath, 2);
      localCanvas.drawPath(localPath, (Paint)localObject1);
      localCanvas.drawPath(localPath, (Paint)localObject2);
      localCanvas.restore();
      localCanvas.save();
      localObject1 = c.a(localPaint1, paramVarArgs);
      localObject2 = c.a(localPaint2, paramVarArgs);
      localPath = c.h(paramVarArgs);
      localPath.moveTo(0.0F, 39.0F);
      localPath.cubicTo(0.0F, 38.447716F, 0.44771522F, 38.0F, 1.0F, 38.0F);
      localPath.lineTo(22.0F, 38.0F);
      localPath.cubicTo(22.552284F, 38.0F, 23.0F, 38.447716F, 23.0F, 39.0F);
      localPath.lineTo(23.0F, 60.0F);
      localPath.cubicTo(23.0F, 60.552284F, 22.552284F, 61.0F, 22.0F, 61.0F);
      localPath.lineTo(1.0F, 61.0F);
      localPath.cubicTo(0.44771522F, 61.0F, 0.0F, 60.552284F, 0.0F, 60.0F);
      localPath.lineTo(0.0F, 39.0F);
      localPath.close();
      localCanvas.drawPath(localPath, (Paint)localObject1);
      localCanvas.drawPath(localPath, (Paint)localObject2);
      localCanvas.restore();
      localCanvas.save();
      localPaint1 = c.a(localPaint1, paramVarArgs);
      localPaint2 = c.a(localPaint2, paramVarArgs);
      localObject1 = c.h(paramVarArgs);
      ((Path)localObject1).moveTo(34.0F, 39.0F);
      ((Path)localObject1).cubicTo(34.0F, 38.447716F, 34.447716F, 38.0F, 35.0F, 38.0F);
      ((Path)localObject1).lineTo(56.0F, 38.0F);
      ((Path)localObject1).cubicTo(56.552284F, 38.0F, 57.0F, 38.447716F, 57.0F, 39.0F);
      ((Path)localObject1).lineTo(57.0F, 60.0F);
      ((Path)localObject1).cubicTo(57.0F, 60.552284F, 56.552284F, 61.0F, 56.0F, 61.0F);
      ((Path)localObject1).lineTo(35.0F, 61.0F);
      ((Path)localObject1).cubicTo(34.447716F, 61.0F, 34.0F, 60.552284F, 34.0F, 60.0F);
      ((Path)localObject1).lineTo(34.0F, 39.0F);
      ((Path)localObject1).close();
      localCanvas.drawPath((Path)localObject1, localPaint1);
      localCanvas.drawPath((Path)localObject1, localPaint2);
      localCanvas.restore();
      localCanvas.restore();
      c.f(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.st
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */