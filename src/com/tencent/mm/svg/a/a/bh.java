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

public final class bh
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
      localPaint.setColor(-2565928);
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
      ((Path)localObject1).moveTo(133.22813F, 79.6839F);
      ((Path)localObject1).cubicTo(142.31516F, 70.59688F, 142.235F, 55.799732F, 133.05446F, 46.61919F);
      ((Path)localObject1).cubicTo(123.87594F, 37.440666F, 109.071335F, 37.363937F, 99.98975F, 46.44552F);
      ((Path)localObject1).lineTo(78.84552F, 67.58975F);
      ((Path)localObject1).cubicTo(69.7585F, 76.67677F, 69.838646F, 91.47392F, 79.01919F, 100.654465F);
      ((Path)localObject1).lineTo(83.71791F, 95.95574F);
      ((Path)localObject1).cubicTo(77.16025F, 89.39808F, 77.04946F, 78.88249F, 83.59386F, 72.3381F);
      ((Path)localObject1).lineTo(104.7381F, 51.19386F);
      ((Path)localObject1).cubicTo(111.27877F, 44.653187F, 121.80111F, 44.76328F, 128.35574F, 51.31791F);
      ((Path)localObject1).cubicTo(134.9134F, 57.875572F, 135.02419F, 68.39116F, 128.4798F, 74.935555F);
      ((Path)localObject1).lineTo(117.90768F, 85.507675F);
      ((Path)localObject1).lineTo(122.65601F, 90.25602F);
      ((Path)localObject1).lineTo(133.22813F, 79.6839F);
      ((Path)localObject1).close();
      ((Path)localObject1).moveTo(46.44552F, 99.98975F);
      ((Path)localObject1).cubicTo(37.358498F, 109.076775F, 37.43865F, 123.87392F, 46.61919F, 133.05446F);
      ((Path)localObject1).cubicTo(55.797714F, 142.23299F, 70.60232F, 142.30971F, 79.6839F, 133.22813F);
      ((Path)localObject1).lineTo(100.82813F, 112.0839F);
      ((Path)localObject1).cubicTo(109.91515F, 102.99688F, 109.83501F, 88.19973F, 100.654465F, 79.01919F);
      ((Path)localObject1).lineTo(95.95574F, 83.71791F);
      ((Path)localObject1).cubicTo(102.513405F, 90.27557F, 102.62419F, 100.79116F, 96.079796F, 107.335556F);
      ((Path)localObject1).lineTo(74.935555F, 128.4798F);
      ((Path)localObject1).cubicTo(68.39489F, 135.02046F, 57.87254F, 134.91037F, 51.31791F, 128.35574F);
      ((Path)localObject1).cubicTo(44.760246F, 121.79808F, 44.649464F, 111.28249F, 51.19386F, 104.7381F);
      ((Path)localObject1).lineTo(61.765976F, 94.16598F);
      ((Path)localObject1).lineTo(57.017635F, 89.41763F);
      ((Path)localObject1).lineTo(46.44552F, 99.98975F);
      ((Path)localObject1).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject1, 2);
      localCanvas.drawPath((Path)localObject1, localPaint);
      localCanvas.restore();
      c.g(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.bh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */