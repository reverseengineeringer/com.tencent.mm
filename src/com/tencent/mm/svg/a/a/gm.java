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

public final class gm
  extends c
{
  private final int height = 192;
  private final int width = 192;
  
  protected final int i(int paramInt, Object... paramVarArgs)
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
      c.d(paramVarArgs);
      c.c(paramVarArgs);
      Paint localPaint = c.g(paramVarArgs);
      localPaint.setFlags(385);
      localPaint.setStyle(Paint.Style.FILL);
      Object localObject = c.g(paramVarArgs);
      ((Paint)localObject).setFlags(385);
      ((Paint)localObject).setStyle(Paint.Style.STROKE);
      localPaint.setColor(-16777216);
      ((Paint)localObject).setStrokeWidth(1.0F);
      ((Paint)localObject).setStrokeCap(Paint.Cap.BUTT);
      ((Paint)localObject).setStrokeJoin(Paint.Join.MITER);
      ((Paint)localObject).setStrokeMiter(4.0F);
      ((Paint)localObject).setPathEffect(null);
      c.a((Paint)localObject, paramVarArgs).setStrokeWidth(1.0F);
      localCanvas.save();
      localObject = c.a(localPaint, paramVarArgs);
      ((Paint)localObject).setColor(-14187817);
      Path localPath = c.h(paramVarArgs);
      localPath.moveTo(0.0F, 0.0F);
      localPath.lineTo(192.0F, 0.0F);
      localPath.lineTo(192.0F, 192.0F);
      localPath.lineTo(0.0F, 192.0F);
      localPath.lineTo(0.0F, 0.0F);
      localPath.close();
      localCanvas.drawPath(localPath, (Paint)localObject);
      localCanvas.restore();
      localCanvas.save();
      localObject = c.a(localPaint, paramVarArgs);
      ((Paint)localObject).setColor(-1);
      localPath = c.h(paramVarArgs);
      localPath.moveTo(31.0F, 60.0F);
      localPath.lineTo(31.0F, 136.9996F);
      localPath.cubicTo(31.0F, 138.65668F, 32.350418F, 140.0F, 33.990707F, 140.0F);
      localPath.lineTo(158.0093F, 140.0F);
      localPath.cubicTo(159.66101F, 140.0F, 161.0F, 138.65442F, 161.0F, 136.9996F);
      localPath.lineTo(161.0F, 60.0F);
      localPath.lineTo(103.2854F, 107.40642F);
      localPath.cubicTo(99.16379F, 110.791885F, 92.83887F, 110.79407F, 88.7146F, 107.40642F);
      localPath.lineTo(31.0F, 60.0F);
      localPath.close();
      WeChatSVGRenderC2Java.setFillType(localPath, 2);
      localCanvas.drawPath(localPath, (Paint)localObject);
      localCanvas.restore();
      localCanvas.save();
      localPaint = c.a(localPaint, paramVarArgs);
      localPaint.setColor(-1);
      localObject = c.h(paramVarArgs);
      ((Path)localObject).moveTo(32.66113F, 52.0F);
      ((Path)localObject).cubicTo(31.001602F, 52.0F, 30.711802F, 52.82119F, 32.017536F, 53.837048F);
      ((Path)localObject).lineTo(93.63985F, 101.779144F);
      ((Path)localObject).cubicTo(94.94393F, 102.79372F, 97.05661F, 102.795F, 98.36234F, 101.779144F);
      ((Path)localObject).lineTo(159.98466F, 53.837048F);
      ((Path)localObject).cubicTo(161.28874F, 52.822475F, 161.01111F, 52.0F, 159.34106F, 52.0F);
      ((Path)localObject).lineTo(32.66113F, 52.0F);
      ((Path)localObject).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject, 2);
      localCanvas.drawPath((Path)localObject, localPaint);
      localCanvas.restore();
      c.f(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.gm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */