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

public final class xv
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
      float[] arrayOfFloat = c.c(paramVarArgs);
      Object localObject2 = c.g(paramVarArgs);
      ((Paint)localObject2).setFlags(385);
      ((Paint)localObject2).setStyle(Paint.Style.FILL);
      Paint localPaint1 = c.g(paramVarArgs);
      localPaint1.setFlags(385);
      localPaint1.setStyle(Paint.Style.STROKE);
      ((Paint)localObject2).setColor(-16777216);
      localPaint1.setStrokeWidth(1.0F);
      localPaint1.setStrokeCap(Paint.Cap.BUTT);
      localPaint1.setStrokeJoin(Paint.Join.MITER);
      localPaint1.setStrokeMiter(4.0F);
      localPaint1.setPathEffect(null);
      c.a(localPaint1, paramVarArgs).setStrokeWidth(1.0F);
      localPaint1 = c.a((Paint)localObject2, paramVarArgs);
      localPaint1.setColor(-2565928);
      localCanvas.save();
      localPaint1 = c.a(localPaint1, paramVarArgs);
      Path localPath = c.h(paramVarArgs);
      localPath.moveTo(45.0F, 12.0F);
      localPath.cubicTo(63.225395F, 12.0F, 78.0F, 26.774603F, 78.0F, 45.0F);
      localPath.cubicTo(78.0F, 63.225395F, 63.225395F, 78.0F, 45.0F, 78.0F);
      localPath.cubicTo(26.774603F, 78.0F, 12.0F, 63.225395F, 12.0F, 45.0F);
      localPath.cubicTo(12.0F, 26.774603F, 26.774603F, 12.0F, 45.0F, 12.0F);
      localPath.close();
      localCanvas.drawPath(localPath, localPaint1);
      localCanvas.restore();
      localCanvas.save();
      localPaint1 = c.a((Paint)localObject2, paramVarArgs);
      localPath = c.h(paramVarArgs);
      localPath.moveTo(45.0F, 12.0F);
      localPath.cubicTo(63.225395F, 12.0F, 78.0F, 26.774603F, 78.0F, 45.0F);
      localPath.cubicTo(78.0F, 63.225395F, 63.225395F, 78.0F, 45.0F, 78.0F);
      localPath.cubicTo(26.774603F, 78.0F, 12.0F, 63.225395F, 12.0F, 45.0F);
      localPath.cubicTo(12.0F, 26.774603F, 26.774603F, 12.0F, 45.0F, 12.0F);
      localPath.close();
      Paint localPaint2 = c.g(paramVarArgs);
      localPaint2.setFlags(385);
      localPaint2.setStyle(Paint.Style.FILL);
      Paint localPaint3 = c.g(paramVarArgs);
      localPaint3.setFlags(385);
      localPaint3.setStyle(Paint.Style.STROKE);
      localPaint2.setColor(-16777216);
      localPaint3.setStrokeWidth(1.0F);
      localPaint3.setStrokeCap(Paint.Cap.BUTT);
      localPaint3.setStrokeJoin(Paint.Join.MITER);
      localPaint3.setStrokeMiter(4.0F);
      localPaint3.setPathEffect(null);
      arrayOfFloat = c.a(arrayOfFloat, 66.0F, 0.0F, 12.0F, 0.0F, 66.0F, 12.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues(arrayOfFloat);
      WeChatSVGRenderC2Java.setLinearGradient(localPaint1, 0.5F, 0.0F, 0.5F, 1.0F, new int[] { -10560163, -5768183 }, new float[] { 0.0F, 1.0F }, (Matrix)localObject1, 0);
      localCanvas.drawPath(localPath, localPaint1);
      localCanvas.restore();
      localCanvas.save();
      localObject1 = c.a((Paint)localObject2, paramVarArgs);
      ((Paint)localObject1).setColor(-1);
      localObject2 = c.h(paramVarArgs);
      ((Path)localObject2).moveTo(38.250305F, 53.508274F);
      ((Path)localObject2).lineTo(29.74203F, 45.0F);
      ((Path)localObject2).lineTo(25.49939F, 49.24264F);
      ((Path)localObject2).lineTo(38.22731F, 61.970562F);
      ((Path)localObject2).lineTo(38.283035F, 61.914837F);
      ((Path)localObject2).lineTo(38.30603F, 61.93783F);
      ((Path)localObject2).lineTo(64.62193F, 35.62193F);
      ((Path)localObject2).lineTo(60.37929F, 31.37929F);
      ((Path)localObject2).lineTo(38.250305F, 53.508274F);
      ((Path)localObject2).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject2, 2);
      localCanvas.drawPath((Path)localObject2, (Paint)localObject1);
      localCanvas.restore();
      c.f(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.xv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */