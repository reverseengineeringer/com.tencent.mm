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

public final class xi
  extends c
{
  private final int height = 222;
  private final int width = 222;
  
  protected final int i(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 222;
      return 222;
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
      localPaint2.setColor(-11286451);
      localCanvas.save();
      localPaint2 = c.a(localPaint2, paramVarArgs);
      Path localPath = c.h(paramVarArgs);
      localPath.moveTo(106.78F, 0.0F);
      localPath.lineTo(114.26F, 0.0F);
      localPath.cubicTo(143.67F, 0.83F, 172.5F, 13.86F, 192.4F, 35.56F);
      localPath.cubicTo(210.27F, 54.61F, 220.71F, 80.13F, 222.0F, 106.17F);
      localPath.lineTo(222.0F, 115.49F);
      localPath.cubicTo(220.85F, 140.93F, 210.93F, 165.91F, 193.85F, 184.84F);
      localPath.cubicTo(173.91F, 207.48F, 144.4F, 221.16F, 114.26F, 222.0F);
      localPath.lineTo(107.88F, 222.0F);
      localPath.cubicTo(78.88F, 221.22F, 50.43F, 208.59F, 30.55F, 187.44F);
      localPath.cubicTo(12.11F, 168.27F, 1.27F, 142.3F, 0.0F, 115.78F);
      localPath.lineTo(0.0F, 107.09F);
      localPath.cubicTo(1.01F, 80.27F, 11.92F, 53.95F, 30.53F, 34.57F);
      localPath.cubicTo(50.17F, 13.67F, 78.16F, 1.14F, 106.78F, 0.0F);
      localPath.lineTo(106.78F, 0.0F);
      localPath.close();
      localPath.moveTo(166.75F, 67.7F);
      localPath.cubicTo(141.11F, 93.18F, 115.52F, 118.69F, 89.88F, 144.16F);
      localPath.cubicTo(78.65F, 133.04F, 67.47F, 121.87F, 56.26F, 110.74F);
      localPath.cubicTo(55.32F, 109.66F, 53.84F, 108.99F, 52.43F, 109.53F);
      localPath.cubicTo(49.78F, 111.27F, 45.1F, 115.1F, 48.7F, 118.23F);
      localPath.cubicTo(60.56F, 130.06F, 72.47F, 141.86F, 84.32F, 153.7F);
      localPath.cubicTo(85.66F, 154.99F, 86.88F, 156.46F, 88.47F, 157.46F);
      localPath.cubicTo(90.13F, 158.14F, 91.93F, 157.42F, 93.02F, 156.09F);
      localPath.cubicTo(120.24F, 128.93F, 147.59F, 101.89F, 174.75F, 74.68F);
      localPath.cubicTo(177.24F, 72.17F, 174.1F, 69.35F, 172.21F, 67.69F);
      localPath.cubicTo(170.84F, 65.92F, 168.1F, 65.88F, 166.75F, 67.7F);
      localPath.lineTo(166.75F, 67.7F);
      localPath.close();
      WeChatSVGRenderC2Java.setFillType(localPath, 2);
      localCanvas.drawPath(localPath, localPaint2);
      localCanvas.restore();
      localCanvas.save();
      localPaint1 = c.a(localPaint1, paramVarArgs);
      localPaint1.setColor(-1);
      localObject2 = c.a((float[])localObject2, 1.0F, 0.0F, 47.0F, 0.0F, 1.0F, 66.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject2);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject1 = c.a(localPaint1, paramVarArgs);
      localObject2 = c.h(paramVarArgs);
      ((Path)localObject2).moveTo(119.75F, 1.7F);
      ((Path)localObject2).cubicTo(121.1F, -0.12F, 123.84F, -0.08F, 125.21F, 1.69F);
      ((Path)localObject2).cubicTo(127.1F, 3.35F, 130.24F, 6.17F, 127.75F, 8.68F);
      ((Path)localObject2).cubicTo(100.59F, 35.89F, 73.24F, 62.93F, 46.02F, 90.09F);
      ((Path)localObject2).cubicTo(44.93F, 91.42F, 43.13F, 92.14F, 41.47F, 91.46F);
      ((Path)localObject2).cubicTo(39.88F, 90.46F, 38.66F, 88.99F, 37.32F, 87.7F);
      ((Path)localObject2).cubicTo(25.47F, 75.86F, 13.56F, 64.06F, 1.7F, 52.23F);
      ((Path)localObject2).cubicTo(-1.9F, 49.1F, 2.78F, 45.27F, 5.43F, 43.53F);
      ((Path)localObject2).cubicTo(6.84F, 42.99F, 8.32F, 43.66F, 9.26F, 44.74F);
      ((Path)localObject2).cubicTo(20.47F, 55.87F, 31.65F, 67.04F, 42.88F, 78.16F);
      ((Path)localObject2).cubicTo(68.52F, 52.69F, 94.11F, 27.18F, 119.75F, 1.7F);
      ((Path)localObject2).lineTo(119.75F, 1.7F);
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
 * Qualified Name:     com.tencent.mm.svg.a.a.xi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */