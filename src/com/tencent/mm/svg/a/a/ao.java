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

public final class ao
  extends c
{
  private final int height = 180;
  private final int width = 180;
  
  protected final int h(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 180;
      return 180;
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
      localPaint.setColor(-16743362);
      localObject2 = c.i(paramVarArgs);
      ((Path)localObject2).moveTo(0.0F, 0.0F);
      ((Path)localObject2).lineTo(180.0F, 0.0F);
      ((Path)localObject2).lineTo(180.0F, 180.0F);
      ((Path)localObject2).lineTo(0.0F, 180.0F);
      ((Path)localObject2).lineTo(0.0F, 0.0F);
      ((Path)localObject2).close();
      localCanvas.drawPath((Path)localObject2, localPaint);
      localCanvas.restore();
      localCanvas.save();
      localPaint = c.a((Paint)localObject1, paramVarArgs);
      localPaint.set((Paint)localObject1);
      localPaint.setColor(-1);
      localObject1 = c.i(paramVarArgs);
      ((Path)localObject1).moveTo(46.8F, 136.8F);
      ((Path)localObject1).lineTo(82.90081F, 88.02074F);
      ((Path)localObject1).lineTo(51.06588F, 43.2F);
      ((Path)localObject1).lineTo(65.77362F, 43.2F);
      ((Path)localObject1).lineTo(82.7098F, 67.20655F);
      ((Path)localObject1).cubicTo(86.23289F, 72.18665F, 88.737206F, 76.01745F, 90.22285F, 78.69904F);
      ((Path)localObject1).cubicTo(92.302734F, 75.293846F, 94.76461F, 71.739716F, 97.60855F, 68.03656F);
      ((Path)localObject1).lineTo(116.39116F, 43.2F);
      ((Path)localObject1).lineTo(129.8255F, 43.2F);
      ((Path)localObject1).lineTo(97.03552F, 87.31842F);
      ((Path)localObject1).lineTo(132.3723F, 136.8F);
      ((Path)localObject1).lineTo(117.09152F, 136.8F);
      ((Path)localObject1).lineTo(93.59734F, 103.40791F);
      ((Path)localObject1).cubicTo(92.281494F, 101.492485F, 90.92322F, 99.40683F, 89.52248F, 97.15089F);
      ((Path)localObject1).cubicTo(87.44258F, 100.55609F, 85.95697F, 102.897125F, 85.06558F, 104.17408F);
      ((Path)localObject1).lineTo(61.63508F, 136.8F);
      ((Path)localObject1).lineTo(46.8F, 136.8F);
      ((Path)localObject1).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject1, 2);
      localCanvas.drawPath((Path)localObject1, localPaint);
      localCanvas.restore();
      c.g(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.ao
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */