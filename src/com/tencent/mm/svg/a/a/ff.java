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

public final class ff
  extends c
{
  private final int height = 292;
  private final int width = 378;
  
  protected final int i(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 378;
      return 292;
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
      localPaint1 = c.a(localPaint1, paramVarArgs);
      localPaint1.setColor(-13158344);
      localCanvas.save();
      localObject2 = c.a((float[])localObject2, 1.0F, 0.0F, 2.0F, 0.0F, 1.0F, 3.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject2);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localPaint2 = c.a(localPaint1, paramVarArgs);
      Path localPath = c.h(paramVarArgs);
      localPath.moveTo(14.0F, 226.0F);
      localPath.lineTo(360.0F, 226.0F);
      localPath.lineTo(360.0F, 14.0F);
      localPath.lineTo(14.0F, 14.0F);
      localPath.lineTo(14.0F, 226.0F);
      localPath.close();
      localPath.moveTo(13.0F, 227.0F);
      localPath.lineTo(361.0F, 227.0F);
      localPath.lineTo(361.0F, 13.0F);
      localPath.lineTo(13.0F, 13.0F);
      localPath.lineTo(13.0F, 227.0F);
      localPath.close();
      WeChatSVGRenderC2Java.setFillType(localPath, 2);
      localCanvas.drawPath(localPath, localPaint2);
      localCanvas.restore();
      localCanvas.save();
      localPaint2 = c.a(localPaint1, paramVarArgs);
      localPath = c.h(paramVarArgs);
      localPath.moveTo(371.0002F, 225.9932F);
      localPath.cubicTo(371.0002F, 232.0622F, 366.0632F, 237.0002F, 359.9932F, 237.0002F);
      localPath.lineTo(206.0002F, 237.0002F);
      localPath.lineTo(206.0002F, 237.0002F);
      localPath.lineTo(168.0002F, 237.0002F);
      localPath.lineTo(168.0002F, 237.0002F);
      localPath.lineTo(14.0062F, 237.0002F);
      localPath.cubicTo(7.9382F, 237.0002F, 3.0002F, 232.0622F, 3.0002F, 225.9932F);
      localPath.lineTo(3.0002F, 14.0072F);
      localPath.cubicTo(3.0002F, 7.9372F, 7.9382F, 3.0002F, 14.0062F, 3.0002F);
      localPath.lineTo(359.9932F, 3.0002F);
      localPath.cubicTo(366.0632F, 3.0002F, 371.0002F, 7.9372F, 371.0002F, 14.0072F);
      localPath.lineTo(371.0002F, 225.9932F);
      localPath.close();
      localPath.moveTo(256.0002F, 278.7302F);
      localPath.lineTo(256.0002F, 284.0002F);
      localPath.lineTo(118.0002F, 284.0002F);
      localPath.lineTo(118.0002F, 278.7302F);
      localPath.lineTo(171.0002F, 273.7302F);
      localPath.lineTo(171.0002F, 240.0002F);
      localPath.lineTo(203.0002F, 240.0002F);
      localPath.lineTo(203.0002F, 273.7302F);
      localPath.lineTo(256.0002F, 278.7302F);
      localPath.close();
      localPath.moveTo(359.9932F, 2.0E-4F);
      localPath.lineTo(14.0072F, 2.0E-4F);
      localPath.cubicTo(6.2762F, 2.0E-4F, 2.0E-4F, 6.2712F, 2.0E-4F, 14.0072F);
      localPath.lineTo(2.0E-4F, 225.9932F);
      localPath.cubicTo(2.0E-4F, 233.7342F, 6.2712F, 240.0002F, 14.0072F, 240.0002F);
      localPath.lineTo(168.0002F, 240.0002F);
      localPath.lineTo(168.0002F, 271.0002F);
      localPath.lineTo(115.0002F, 276.0002F);
      localPath.lineTo(115.0002F, 287.0002F);
      localPath.lineTo(259.0002F, 287.0002F);
      localPath.lineTo(259.0002F, 276.0002F);
      localPath.lineTo(206.0002F, 271.0002F);
      localPath.lineTo(206.0002F, 240.0002F);
      localPath.lineTo(359.9932F, 240.0002F);
      localPath.cubicTo(367.7242F, 240.0002F, 374.0002F, 233.7292F, 374.0002F, 225.9932F);
      localPath.lineTo(374.0002F, 14.0072F);
      localPath.cubicTo(374.0002F, 6.2652F, 367.7292F, 2.0E-4F, 359.9932F, 2.0E-4F);
      localPath.lineTo(359.9932F, 2.0E-4F);
      localPath.close();
      WeChatSVGRenderC2Java.setFillType(localPath, 2);
      localCanvas.drawPath(localPath, localPaint2);
      localCanvas.restore();
      localCanvas.restore();
      localCanvas.save();
      localObject2 = c.a((float[])localObject2, 1.0F, 0.0F, 166.0F, 0.0F, 1.0F, 93.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject2);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject1 = c.a(localPaint1, paramVarArgs);
      localObject2 = c.h(paramVarArgs);
      ((Path)localObject2).moveTo(43.0895F, 21.9691F);
      ((Path)localObject2).lineTo(43.0895F, 49.9671F);
      ((Path)localObject2).lineTo(3.0895F, 49.9651F);
      ((Path)localObject2).lineTo(3.0895F, 21.9691F);
      ((Path)localObject2).lineTo(3.0905F, 21.9671F);
      ((Path)localObject2).lineTo(8.9995F, 21.9671F);
      ((Path)localObject2).lineTo(8.9995F, 18.9671F);
      ((Path)localObject2).lineTo(3.0905F, 18.9671F);
      ((Path)localObject2).cubicTo(1.4415F, 18.9671F, 0.0895F, 20.3111F, 0.0895F, 21.9691F);
      ((Path)localObject2).lineTo(0.0895F, 49.9651F);
      ((Path)localObject2).cubicTo(0.0895F, 51.6241F, 1.4335F, 52.9671F, 3.0905F, 52.9671F);
      ((Path)localObject2).lineTo(43.0895F, 52.9671F);
      ((Path)localObject2).cubicTo(44.7385F, 52.9671F, 46.0895F, 51.6231F, 46.0895F, 49.9651F);
      ((Path)localObject2).lineTo(46.0895F, 21.9691F);
      ((Path)localObject2).cubicTo(46.0895F, 20.3101F, 44.7465F, 18.9671F, 43.0895F, 18.9671F);
      ((Path)localObject2).lineTo(36.9995F, 18.9671F);
      ((Path)localObject2).lineTo(36.9995F, 21.9691F);
      ((Path)localObject2).lineTo(43.0895F, 21.9691F);
      ((Path)localObject2).lineTo(43.0895F, 21.9691F);
      ((Path)localObject2).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject2, 2);
      localCanvas.drawPath((Path)localObject2, (Paint)localObject1);
      localCanvas.restore();
      localCanvas.save();
      localObject1 = c.a(localPaint1, paramVarArgs);
      localObject2 = c.h(paramVarArgs);
      ((Path)localObject2).moveTo(12.0F, 19.0F);
      ((Path)localObject2).lineTo(34.0F, 19.0F);
      ((Path)localObject2).lineTo(34.0F, 18.967F);
      ((Path)localObject2).lineTo(12.0F, 18.967F);
      ((Path)localObject2).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject2, 1);
      WeChatSVGRenderC2Java.setFillType((Path)localObject2, 2);
      localCanvas.drawPath((Path)localObject2, (Paint)localObject1);
      localCanvas.restore();
      localCanvas.save();
      localObject1 = c.a(localPaint1, paramVarArgs);
      localObject2 = c.h(paramVarArgs);
      ((Path)localObject2).moveTo(9.0F, 13.4978F);
      ((Path)localObject2).lineTo(9.0F, 18.9668F);
      ((Path)localObject2).lineTo(12.0F, 18.9668F);
      ((Path)localObject2).lineTo(12.0F, 13.4978F);
      ((Path)localObject2).cubicTo(12.0F, 7.7088F, 16.714F, 3.0008F, 22.508F, 3.0008F);
      ((Path)localObject2).lineTo(23.492F, 3.0008F);
      ((Path)localObject2).cubicTo(29.286F, 3.0008F, 34.0F, 7.7088F, 34.0F, 13.4978F);
      ((Path)localObject2).lineTo(34.0F, 18.9668F);
      ((Path)localObject2).lineTo(37.0F, 18.9668F);
      ((Path)localObject2).lineTo(37.0F, 13.4978F);
      ((Path)localObject2).cubicTo(37.0F, 6.0438F, 30.952F, -2.0E-4F, 23.492F, -2.0E-4F);
      ((Path)localObject2).lineTo(22.508F, -2.0E-4F);
      ((Path)localObject2).cubicTo(15.041F, -2.0E-4F, 9.0F, 6.0428F, 9.0F, 13.4978F);
      WeChatSVGRenderC2Java.setFillType((Path)localObject2, 2);
      localCanvas.drawPath((Path)localObject2, (Paint)localObject1);
      localCanvas.restore();
      localCanvas.save();
      localObject1 = c.a(localPaint1, paramVarArgs);
      localObject2 = c.h(paramVarArgs);
      ((Path)localObject2).moveTo(37.0F, 22.0F);
      ((Path)localObject2).lineTo(37.0F, 21.969F);
      ((Path)localObject2).lineTo(9.0F, 21.967F);
      ((Path)localObject2).lineTo(9.0F, 22.0F);
      ((Path)localObject2).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject2, 1);
      WeChatSVGRenderC2Java.setFillType((Path)localObject2, 2);
      localCanvas.drawPath((Path)localObject2, (Paint)localObject1);
      localCanvas.restore();
      localCanvas.save();
      localPaint1 = c.a(localPaint1, paramVarArgs);
      localObject1 = c.h(paramVarArgs);
      ((Path)localObject1).moveTo(33.9997F, 19.0003F);
      ((Path)localObject1).lineTo(11.9997F, 19.0003F);
      ((Path)localObject1).lineTo(11.9997F, 18.9673F);
      ((Path)localObject1).lineTo(8.9997F, 18.9673F);
      ((Path)localObject1).lineTo(8.9997F, 21.9673F);
      ((Path)localObject1).lineTo(36.9997F, 21.9683F);
      ((Path)localObject1).lineTo(36.9997F, 18.9673F);
      ((Path)localObject1).lineTo(33.9997F, 18.9673F);
      ((Path)localObject1).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject1, 1);
      WeChatSVGRenderC2Java.setFillType((Path)localObject1, 2);
      localCanvas.drawPath((Path)localObject1, localPaint1);
      localCanvas.restore();
      localCanvas.restore();
      c.f(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.ff
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */