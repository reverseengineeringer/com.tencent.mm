package com.tencent.mm.svg.a.a;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Paint.Cap;
import android.graphics.Paint.Join;
import android.graphics.Paint.Style;
import android.graphics.Path;
import android.os.Looper;
import com.tencent.mm.svg.WeChatSVGRenderC2Java;
import com.tencent.mm.svg.c;

public final class fo
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
      c.e(paramVarArgs);
      c.d(paramVarArgs);
      Object localObject1 = c.h(paramVarArgs);
      ((Paint)localObject1).setFlags(385);
      ((Paint)localObject1).setStyle(Paint.Style.FILL);
      Paint localPaint = c.h(paramVarArgs);
      localPaint.setFlags(385);
      localPaint.setStyle(Paint.Style.STROKE);
      ((Paint)localObject1).setColor(-16777216);
      localPaint.setStrokeWidth(1.0F);
      localPaint.setStrokeCap(Paint.Cap.BUTT);
      localPaint.setStrokeJoin(Paint.Join.MITER);
      localPaint.setStrokeMiter(4.0F);
      localPaint.setPathEffect(null);
      Object localObject2 = c.a(localPaint, paramVarArgs);
      ((Paint)localObject2).set(localPaint);
      ((Paint)localObject2).setStrokeWidth(1.0F);
      localCanvas.save();
      localPaint = c.a((Paint)localObject1, paramVarArgs);
      localPaint.set((Paint)localObject1);
      localPaint.setColor(-14187817);
      localObject2 = c.i(paramVarArgs);
      ((Path)localObject2).moveTo(0.0F, 0.0F);
      ((Path)localObject2).lineTo(192.0F, 0.0F);
      ((Path)localObject2).lineTo(192.0F, 192.0F);
      ((Path)localObject2).lineTo(0.0F, 192.0F);
      ((Path)localObject2).lineTo(0.0F, 0.0F);
      ((Path)localObject2).close();
      localCanvas.drawPath((Path)localObject2, localPaint);
      localCanvas.restore();
      localCanvas.save();
      localPaint = c.a((Paint)localObject1, paramVarArgs);
      localPaint.set((Paint)localObject1);
      localPaint.setColor(-1);
      localObject2 = c.i(paramVarArgs);
      ((Path)localObject2).moveTo(31.0F, 60.0F);
      ((Path)localObject2).lineTo(31.0F, 136.9996F);
      ((Path)localObject2).cubicTo(31.0F, 138.65668F, 32.350418F, 140.0F, 33.990707F, 140.0F);
      ((Path)localObject2).lineTo(158.0093F, 140.0F);
      ((Path)localObject2).cubicTo(159.66101F, 140.0F, 161.0F, 138.65442F, 161.0F, 136.9996F);
      ((Path)localObject2).lineTo(161.0F, 60.0F);
      ((Path)localObject2).lineTo(103.2854F, 107.40642F);
      ((Path)localObject2).cubicTo(99.16379F, 110.791885F, 92.83887F, 110.79407F, 88.7146F, 107.40642F);
      ((Path)localObject2).lineTo(31.0F, 60.0F);
      ((Path)localObject2).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject2, 2);
      localCanvas.drawPath((Path)localObject2, localPaint);
      localCanvas.restore();
      localCanvas.save();
      localPaint = c.a((Paint)localObject1, paramVarArgs);
      localPaint.set((Paint)localObject1);
      localPaint.setColor(-1);
      localObject1 = c.i(paramVarArgs);
      ((Path)localObject1).moveTo(32.66113F, 52.0F);
      ((Path)localObject1).cubicTo(31.001602F, 52.0F, 30.711802F, 52.82119F, 32.017536F, 53.837048F);
      ((Path)localObject1).lineTo(93.63985F, 101.779144F);
      ((Path)localObject1).cubicTo(94.94393F, 102.79372F, 97.05661F, 102.795F, 98.36234F, 101.779144F);
      ((Path)localObject1).lineTo(159.98466F, 53.837048F);
      ((Path)localObject1).cubicTo(161.28874F, 52.822475F, 161.01111F, 52.0F, 159.34106F, 52.0F);
      ((Path)localObject1).lineTo(32.66113F, 52.0F);
      ((Path)localObject1).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject1, 2);
      localCanvas.drawPath((Path)localObject1, localPaint);
      localCanvas.restore();
      c.g(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.fo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */