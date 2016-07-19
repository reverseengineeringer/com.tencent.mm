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

public final class bt
  extends c
{
  private final int height = 168;
  private final int width = 168;
  
  protected final int i(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 168;
      return 168;
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
      localPaint2.setColor(-4079167);
      localCanvas.save();
      localPaint2 = c.a(localPaint2, paramVarArgs);
      Path localPath = c.h(paramVarArgs);
      localPath.moveTo(0.0F, 0.0F);
      localPath.lineTo(168.0F, 0.0F);
      localPath.lineTo(168.0F, 168.0F);
      localPath.lineTo(0.0F, 168.0F);
      localPath.lineTo(0.0F, 0.0F);
      localPath.lineTo(0.0F, 0.0F);
      localPath.close();
      localPath.moveTo(3.0F, 3.0F);
      localPath.lineTo(3.0F, 165.0F);
      localPath.lineTo(165.0F, 165.0F);
      localPath.lineTo(165.0F, 3.0F);
      localPath.lineTo(3.0F, 3.0F);
      localPath.lineTo(3.0F, 3.0F);
      localPath.close();
      WeChatSVGRenderC2Java.setFillType(localPath, 2);
      localCanvas.drawPath(localPath, localPaint2);
      localCanvas.restore();
      localCanvas.save();
      localPaint1 = c.a(localPaint1, paramVarArgs);
      localPaint1.setColor(-6974059);
      localObject2 = c.a((float[])localObject2, 1.0F, 0.0F, 33.0F, 0.0F, 1.0F, 33.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject2);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject1 = c.a(localPaint1, paramVarArgs);
      localObject2 = c.h(paramVarArgs);
      ((Path)localObject2).moveTo(46.0F, 0.0F);
      ((Path)localObject2).lineTo(56.0F, 0.0F);
      ((Path)localObject2).lineTo(56.0F, 46.0F);
      ((Path)localObject2).lineTo(102.0F, 46.0F);
      ((Path)localObject2).lineTo(102.0F, 56.0F);
      ((Path)localObject2).lineTo(56.0F, 56.0F);
      ((Path)localObject2).lineTo(56.0F, 102.0F);
      ((Path)localObject2).lineTo(46.0F, 102.0F);
      ((Path)localObject2).lineTo(46.0F, 56.0F);
      ((Path)localObject2).lineTo(0.0F, 56.0F);
      ((Path)localObject2).lineTo(0.0F, 46.0F);
      ((Path)localObject2).lineTo(46.0F, 46.0F);
      ((Path)localObject2).lineTo(46.0F, 0.0F);
      ((Path)localObject2).lineTo(46.0F, 0.0F);
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
 * Qualified Name:     com.tencent.mm.svg.a.a.bt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */