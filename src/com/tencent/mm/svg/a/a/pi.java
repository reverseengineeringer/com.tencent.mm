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

public final class pi
  extends c
{
  private final int height = 66;
  private final int width = 66;
  
  protected final int i(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 66;
      return 66;
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
      localPaint2 = c.a(localPaint1, paramVarArgs);
      localPaint2.setColor(-2800572);
      Path localPath = c.h(paramVarArgs);
      localPath.moveTo(33.0F, 0.0F);
      localPath.cubicTo(51.225395F, 0.0F, 66.0F, 14.774603F, 66.0F, 33.0F);
      localPath.cubicTo(66.0F, 51.225395F, 51.225395F, 66.0F, 33.0F, 66.0F);
      localPath.cubicTo(14.774603F, 66.0F, 0.0F, 51.225395F, 0.0F, 33.0F);
      localPath.cubicTo(0.0F, 14.774603F, 14.774603F, 0.0F, 33.0F, 0.0F);
      localPath.close();
      localCanvas.drawPath(localPath, localPaint2);
      localCanvas.restore();
      localCanvas.save();
      localPaint1 = c.a(localPaint1, paramVarArgs);
      localPaint1.setColor(-1);
      localObject2 = c.a((float[])localObject2, 1.0F, 0.0F, 30.0F, 0.0F, 1.0F, 17.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject2);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject1 = c.a(localPaint1, paramVarArgs);
      localObject2 = c.h(paramVarArgs);
      ((Path)localObject2).moveTo(3.0F, 27.0F);
      ((Path)localObject2).cubicTo(4.6568546F, 27.0F, 6.0F, 28.343145F, 6.0F, 30.0F);
      ((Path)localObject2).cubicTo(6.0F, 31.656855F, 4.6568546F, 33.0F, 3.0F, 33.0F);
      ((Path)localObject2).cubicTo(1.3431456F, 33.0F, 0.0F, 31.656855F, 0.0F, 30.0F);
      ((Path)localObject2).cubicTo(0.0F, 28.343145F, 1.3431456F, 27.0F, 3.0F, 27.0F);
      ((Path)localObject2).close();
      localCanvas.drawPath((Path)localObject2, (Paint)localObject1);
      localCanvas.restore();
      localCanvas.save();
      localObject1 = c.a(localPaint1, paramVarArgs);
      localObject2 = c.h(paramVarArgs);
      ((Path)localObject2).moveTo(0.0F, 0.0F);
      ((Path)localObject2).lineTo(6.0F, 0.0F);
      ((Path)localObject2).lineTo(5.057815F, 23.0F);
      ((Path)localObject2).lineTo(1.0011207F, 23.0F);
      ((Path)localObject2).lineTo(0.0F, 0.0F);
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
 * Qualified Name:     com.tencent.mm.svg.a.a.pi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */