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

public final class bs
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
      Object localObject1 = c.e(paramVarArgs);
      Object localObject2 = c.d(paramVarArgs);
      Paint localPaint1 = c.h(paramVarArgs);
      localPaint1.setFlags(385);
      localPaint1.setStyle(Paint.Style.FILL);
      Paint localPaint2 = c.h(paramVarArgs);
      localPaint2.setFlags(385);
      localPaint2.setStyle(Paint.Style.STROKE);
      localPaint1.setColor(-16777216);
      localPaint2.setStrokeWidth(1.0F);
      localPaint2.setStrokeCap(Paint.Cap.BUTT);
      localPaint2.setStrokeJoin(Paint.Join.MITER);
      localPaint2.setStrokeMiter(4.0F);
      localPaint2.setPathEffect(null);
      Paint localPaint3 = c.a(localPaint2, paramVarArgs);
      localPaint3.set(localPaint2);
      localPaint3.setStrokeWidth(1.0F);
      localPaint2 = c.a(localPaint1, paramVarArgs);
      localPaint2.set(localPaint1);
      localPaint2.setColor(-8421505);
      localCanvas.save();
      localObject2 = c.a((float[])localObject2, 1.0F, 0.0F, 52.0F, 0.0F, 1.0F, 60.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject2);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject1 = c.a(localPaint2, paramVarArgs);
      ((Paint)localObject1).set(localPaint2);
      localObject2 = c.i(paramVarArgs);
      ((Path)localObject2).moveTo(51.209858F, 40.05964F);
      ((Path)localObject2).lineTo(3.504289F, 40.05964F);
      ((Path)localObject2).cubicTo(1.8527762F, 40.05964F, 0.5F, 41.4067F, 0.5F, 43.06838F);
      ((Path)localObject2).lineTo(0.5F, 48.061665F);
      ((Path)localObject2).cubicTo(0.5F, 49.720272F, 1.845066F, 51.070408F, 3.504289F, 51.070408F);
      ((Path)localObject2).lineTo(46.77892F, 51.070408F);
      ((Path)localObject2).cubicTo(46.36196F, 58.577297F, 45.623863F, 68.698906F, 45.507942F, 69.59223F);
      ((Path)localObject2).cubicTo(45.34903F, 71.23931F, 47.599426F, 71.77455F, 50.015602F, 69.59223F);
      ((Path)localObject2).cubicTo(52.308044F, 67.73306F, 84.49499F, 45.123127F, 86.07686F, 42.99458F);
      ((Path)localObject2).cubicTo(88.44803F, 42.097687F, 87.434166F, 40.06258F, 86.07686F, 40.039284F);
      ((Path)localObject2).cubicTo(83.053604F, 40.02327F, 53.310036F, 40.061066F, 51.518154F, 40.039284F);
      ((Path)localObject2).cubicTo(51.416916F, 40.039772F, 51.31401F, 40.046738F, 51.209858F, 40.05964F);
      ((Path)localObject2).close();
      ((Path)localObject2).moveTo(36.790142F, 31.010767F);
      ((Path)localObject2).lineTo(84.49571F, 31.010767F);
      ((Path)localObject2).cubicTo(86.147224F, 31.010767F, 87.5F, 29.663708F, 87.5F, 28.002028F);
      ((Path)localObject2).lineTo(87.5F, 23.008741F);
      ((Path)localObject2).cubicTo(87.5F, 21.350136F, 86.15494F, 20.0F, 84.49571F, 20.0F);
      ((Path)localObject2).lineTo(41.22108F, 20.0F);
      ((Path)localObject2).cubicTo(41.63804F, 12.493111F, 42.376137F, 2.3715022F, 42.492058F, 1.4781721F);
      ((Path)localObject2).cubicTo(42.65097F, -0.16890648F, 40.400574F, -0.70414233F, 37.984398F, 1.4781721F);
      ((Path)localObject2).cubicTo(35.691956F, 3.337342F, 3.505013F, 25.947277F, 1.9231391F, 28.075827F);
      ((Path)localObject2).cubicTo(-0.44802973F, 28.972721F, 0.5658374F, 31.007828F, 1.9231391F, 31.031122F);
      ((Path)localObject2).cubicTo(4.9463964F, 31.047138F, 34.689964F, 31.009338F, 36.481846F, 31.031122F);
      ((Path)localObject2).cubicTo(36.583084F, 31.030634F, 36.68599F, 31.02367F, 36.790142F, 31.010767F);
      ((Path)localObject2).lineTo(36.790142F, 31.010767F);
      ((Path)localObject2).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject2, 2);
      localCanvas.drawPath((Path)localObject2, (Paint)localObject1);
      localCanvas.restore();
      localCanvas.restore();
      c.g(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.bs
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */