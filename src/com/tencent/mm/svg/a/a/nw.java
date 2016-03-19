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

public final class nw
  extends c
{
  private final int height = 108;
  private final int width = 108;
  
  protected final int h(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 108;
      return 108;
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
      localObject3 = c.a((float[])localObject3, 1.0F, 0.0F, 23.0F, 0.0F, 1.0F, 25.0F);
      ((Matrix)localObject2).reset();
      ((Matrix)localObject2).setValues((float[])localObject3);
      localCanvas.concat((Matrix)localObject2);
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      ((Paint)localObject2).setColor(-15683841);
      localObject3 = c.i(paramVarArgs);
      ((Path)localObject3).moveTo(58.94128F, 18.34375F);
      ((Path)localObject3).lineTo(2.708721F, 11.0F);
      ((Path)localObject3).cubicTo(1.116907F, 11.0F, -0.175F, 12.316F, -0.175F, 13.938969F);
      ((Path)localObject3).lineTo(-0.175F, 47.71875F);
      ((Path)localObject3).cubicTo(-0.175F, 49.34172F, 1.116907F, 50.65625F, 2.708721F, 50.65625F);
      ((Path)localObject3).lineTo(58.94128F, 58.0F);
      ((Path)localObject3).cubicTo(60.533092F, 58.0F, 61.825F, 56.68547F, 61.825F, 55.0625F);
      ((Path)localObject3).lineTo(61.825F, 21.28125F);
      ((Path)localObject3).cubicTo(61.825F, 19.65975F, 60.533092F, 18.34375F, 58.94128F, 18.34375F);
      ((Path)localObject3).lineTo(58.94128F, 18.34375F);
      ((Path)localObject3).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject3, 2);
      localCanvas.drawPath((Path)localObject3, (Paint)localObject2);
      localCanvas.restore();
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      ((Paint)localObject2).setColor(-11742937);
      localObject1 = c.i(paramVarArgs);
      ((Path)localObject1).moveTo(60.825F, 2.7197444F);
      ((Path)localObject1).cubicTo(60.697964F, 1.1690818F, 58.744793F, -0.117698714F, 57.168396F, 0.008567508F);
      ((Path)localObject1).lineTo(4.3879986F, 7.349033F);
      ((Path)localObject1).cubicTo(4.1931143F, 7.364639F, 4.0054483F, 7.400107F, 3.825F, 7.4497623F);
      ((Path)localObject1).lineTo(60.825F, 14.0F);
      ((Path)localObject1).lineTo(60.825F, 2.7197444F);
      ((Path)localObject1).lineTo(60.825F, 2.7197444F);
      ((Path)localObject1).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject1, 2);
      localCanvas.drawPath((Path)localObject1, (Paint)localObject2);
      localCanvas.restore();
      localCanvas.restore();
      c.g(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.nw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */