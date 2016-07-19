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

public final class gp
  extends c
{
  private final int height = 108;
  private final int width = 108;
  
  protected final int i(int paramInt, Object... paramVarArgs)
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
      localPath.lineTo(108.0F, 0.0F);
      localPath.lineTo(108.0F, 108.0F);
      localPath.lineTo(0.0F, 108.0F);
      localPath.lineTo(0.0F, 0.0F);
      localPath.lineTo(0.0F, 0.0F);
      localPath.close();
      WeChatSVGRenderC2Java.setFillType(localPath, 2);
      localCanvas.drawPath(localPath, (Paint)localObject);
      localCanvas.restore();
      localCanvas.save();
      localPaint = c.a(localPaint, paramVarArgs);
      localPaint.setColor(-1);
      localObject = c.h(paramVarArgs);
      ((Path)localObject).moveTo(80.744995F, 77.86161F);
      ((Path)localObject).lineTo(80.75248F, 77.86909F);
      ((Path)localObject).lineTo(91.35908F, 67.26249F);
      ((Path)localObject).lineTo(89.237755F, 65.14117F);
      ((Path)localObject).lineTo(80.75012F, 73.6288F);
      ((Path)localObject).lineTo(76.743034F, 69.62171F);
      ((Path)localObject).lineTo(74.62171F, 71.743034F);
      ((Path)localObject).lineTo(80.74264F, 77.86396F);
      ((Path)localObject).lineTo(80.744995F, 77.86161F);
      ((Path)localObject).lineTo(80.744995F, 77.86161F);
      ((Path)localObject).close();
      ((Path)localObject).moveTo(70.593575F, 84.0F);
      ((Path)localObject).lineTo(26.608969F, 84.0F);
      ((Path)localObject).cubicTo(25.016039F, 84.0F, 24.0F, 82.823204F, 24.0F, 81.33677F);
      ((Path)localObject).lineTo(24.0F, 77.34148F);
      ((Path)localObject).cubicTo(24.0F, 74.14615F, 28.882536F, 71.76532F, 39.652912F, 65.62255F);
      ((Path)localObject).cubicTo(42.65363F, 63.91184F, 48.8724F, 61.21774F, 44.842228F, 55.012318F);
      ((Path)localObject).cubicTo(41.80037F, 50.327835F, 39.20482F, 48.31566F, 39.20482F, 40.414963F);
      ((Path)localObject).cubicTo(39.20482F, 32.215527F, 45.00322F, 24.0F, 54.0F, 24.0F);
      ((Path)localObject).cubicTo(62.99678F, 24.0F, 68.79518F, 32.215527F, 68.79518F, 40.414963F);
      ((Path)localObject).cubicTo(68.79518F, 48.31566F, 66.19963F, 50.327835F, 63.157772F, 55.012318F);
      ((Path)localObject).cubicTo(60.146255F, 59.649273F, 62.85746F, 62.325607F, 65.672424F, 64.09607F);
      ((Path)localObject).cubicTo(64.914856F, 66.0857F, 64.5F, 68.244385F, 64.5F, 70.5F);
      ((Path)localObject).cubicTo(64.5F, 75.87621F, 66.85677F, 80.7018F, 70.593575F, 84.0F);
      ((Path)localObject).lineTo(70.593575F, 84.0F);
      ((Path)localObject).lineTo(70.593575F, 84.0F);
      ((Path)localObject).close();
      ((Path)localObject).moveTo(69.0F, 70.50122F);
      ((Path)localObject).cubicTo(69.0F, 71.18327F, 69.05058F, 71.8535F, 69.14821F, 72.50836F);
      ((Path)localObject).cubicTo(70.11773F, 79.01188F, 75.72652F, 84.0F, 82.5F, 84.0F);
      ((Path)localObject).cubicTo(89.95676F, 84.0F, 96.0F, 77.95676F, 96.0F, 70.50122F);
      ((Path)localObject).cubicTo(96.0F, 63.044464F, 89.95676F, 57.0F, 82.5F, 57.0F);
      ((Path)localObject).cubicTo(75.044464F, 57.0F, 69.0F, 63.044464F, 69.0F, 70.50122F);
      ((Path)localObject).lineTo(69.0F, 70.50122F);
      ((Path)localObject).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject, 2);
      localCanvas.drawPath((Path)localObject, localPaint);
      localCanvas.restore();
      c.f(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.gp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */