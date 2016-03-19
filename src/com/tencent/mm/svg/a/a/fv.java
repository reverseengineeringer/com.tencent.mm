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

public final class fv
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
      localPaint.setColor(-12206054);
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
      localObject1 = c.i(paramVarArgs);
      ((Path)localObject1).moveTo(125.05173F, 106.30443F);
      ((Path)localObject1).cubicTo(134.37202F, 117.3619F, 151.40338F, 137.34488F, 152.32759F, 139.00922F);
      ((Path)localObject1).cubicTo(156.1268F, 140.24745F, 158.94827F, 137.81317F, 158.94827F, 135.69887F);
      ((Path)localObject1).lineTo(158.94827F, 56.250595F);
      ((Path)localObject1).cubicTo(158.94827F, 53.69053F, 155.8298F, 51.942085F, 152.32759F, 52.94025F);
      ((Path)localObject1).cubicTo(150.75885F, 54.967968F, 134.14519F, 74.351326F, 125.05173F, 85.322044F);
      ((Path)localObject1).lineTo(125.05173F, 106.30443F);
      ((Path)localObject1).lineTo(125.05173F, 106.30443F);
      ((Path)localObject1).close();
      ((Path)localObject1).moveTo(33.051723F, 67.973175F);
      ((Path)localObject1).cubicTo(33.051723F, 61.34662F, 38.431973F, 55.97473F, 45.052055F, 55.97473F);
      ((Path)localObject1).lineTo(103.05139F, 55.97473F);
      ((Path)localObject1).cubicTo(109.67899F, 55.97473F, 115.05173F, 61.34798F, 115.05173F, 67.973175F);
      ((Path)localObject1).lineTo(115.05173F, 123.976295F);
      ((Path)localObject1).cubicTo(115.05173F, 130.60284F, 109.67148F, 135.97473F, 103.05139F, 135.97473F);
      ((Path)localObject1).lineTo(45.052055F, 135.97473F);
      ((Path)localObject1).cubicTo(38.424454F, 135.97473F, 33.051723F, 130.60149F, 33.051723F, 123.976295F);
      ((Path)localObject1).lineTo(33.051723F, 67.973175F);
      ((Path)localObject1).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject1, 2);
      localCanvas.drawPath((Path)localObject1, localPaint);
      localCanvas.restore();
      c.g(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.fv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */